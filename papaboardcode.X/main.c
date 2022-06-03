#include "config.h"
#include "platform.h"
#include "init.h"
#include "canlib/mcp2515/mcp_2515.h"
#include "can_syslog.h"
#include "dspic33epxxxgp50x_can.h"
#include "can_common.h"
#include "message_types.h"
#include "can_tx_buffer.h"
#include "sd.h"
#include "error.h"
#include <string.h>
#include <libpic30.h>

#define TURN_ON_MAMABOARD (LATBbits.LATB15 = 0)
#define TURN_OFF_MAMABOARD (LATBbits.LATB15 = 1)

#define ROCKETCAN_INT (PORTBbits.RB10)

uint32_t led_heatbeat(uint32_t last_on_time);
uint32_t status_heatbeat(uint32_t last_board_status_msg);

void can_callback_function(const can_msg_t *message)
{
    //handle a "LED_ON" or "LED_OFF" message
    //incoming mamaboard and minisensor data can pass right through to be logged
    switch (get_message_type(message)) {
        case MSG_LEDS_ON:
            LED_1_ON();
            LED_2_ON();
            break;
        case MSG_LEDS_OFF:
            LED_1_OFF();
            LED_2_OFF();
            break;
        case MSG_ACTUATOR_CMD:
            if (message->data[3] == MAMA_BOARD_ACTIVATE) {
                TURN_ON_MAMABOARD;
                LED_3_ON();
            }
                
        default:
            break;
    }
    //sends can message to SYSLOG (for logging)
    handle_can_interrupt(message);
}

static uint8_t txb_pool[100];


bool check_rocketcan_msg(){
    //if MCP triggered "interrupt" (but we're polling)
   
    if (!ROCKETCAN_INT){
        
        can_msg_t msg;
        bool stat = mcp_can_receive(&msg);
        if(stat)
        {
            //handle a "LED_ON" or "LED_OFF", MAMA ON message
            switch (get_message_type(&msg)) {
                case MSG_LEDS_ON:
                    LED_1_ON();
                    LED_2_ON();
                    break;
                case MSG_LEDS_OFF:
                    LED_1_OFF();
                    LED_2_OFF();
                    break;
                case MSG_ACTUATOR_STATUS:
                    if (msg.data[3] == MAMA_BOARD_ACTIVATE) {
                    TURN_ON_MAMABOARD;
                    LED_3_ON();
                }
                    
                default:
                    break;

            }
        }
    }
    return true; //THIS IS JUST SO IT COMPILES UNTIL NEW CAN CHANGES ARE MADE
}

int main(void)
{
    //initialize pinout, ocillator, timers
    init_system();
    LED_1_ON();
    //initialize SPI, SD card, and CAN syslog, MCP2515
    init_peripherals(can_callback_function);
    LED_2_OFF();
    //i actually don't know
    txb_init(txb_pool, sizeof(txb_pool), can_send, can_send_rdy);

    //turn on the white LED to show that initialization has succeeded
    LED_2_ON();

    uint32_t last_on_time = 0;
    uint32_t last_board_status_msg = 0;
    
    //bool to check if mama is on
    bool is_mama_on = false; 
    while (1) {
        
        // Only if mamaboard is on, start logging, no point otherwise
        if (!is_mama_on){
            //if MCP trigger interrupt pin, receive message
            if (!ROCKETCAN_INT){
                if (check_rocketcan_msg()){
                    TURN_ON_MAMABOARD; //officially turning on mamaboard
                    is_mama_on = true;
                }
            }
        }
        //clear out LOG QUEUE
        can_syslog_heartbeat();
        //periodic LED to say we're alive
        last_on_time = led_heatbeat(last_on_time);
        //send alive message to CAN
        last_board_status_msg = status_heatbeat(last_board_status_msg);
        //clear CAN buffer
        txb_heartbeat();
    }
}
uint32_t led_heatbeat(uint32_t last_on_time)
{
    //blink blue LED at 1/3 Hz, duty cycle of 1/12
        if (millis() - last_on_time < 250) {
            LED_1_ON();
            TURN_ON_MAMABOARD;
        } else if (millis() - last_on_time < 3000) {
            LED_1_OFF();
            TURN_OFF_MAMABOARD;
        } else {
            last_on_time = millis();
        }
        return last_on_time;
}

uint32_t status_heatbeat(uint32_t last_board_status_msg)
{
    //give status update
        if (millis() - last_board_status_msg > 500) {
            can_msg_t board_stat_msg;
            // for now just always pretend everything is ok
            if (any_errors()) {
                uint8_t e = (uint8_t) get_last_error();
                build_board_stat_msg(millis(), E_LOGGING, &e, 1, &board_stat_msg);
            } else {
                build_board_stat_msg(millis(), E_NOMINAL, NULL, 0, &board_stat_msg);
            }
            txb_enqueue(&board_stat_msg);
            
            LED_2_ON();
            while(!mcp_can_send_rdy());
            LED_2_OFF();
            mcp_can_send(&board_stat_msg);
            
            last_board_status_msg = millis();

        }
        
        return last_board_status_msg;

}