#include "config.h"
#include "platform.h"
#include "init.h"
#include "canlib/mcp2515/mcp_2515.h"
#include "can_syslog.h"
#include "dspic33epxxxgp50x_can.h"
#include "can_common.h"
#include "message_types.h"
#include "health_checks.h"
#include "can_tx_buffer.h"
#include "sd.h"
#include "error.h"
#include <string.h>
#include <libpic30.h>
#include "timing_util.h"
#include "health_checks.h"

#include <xc.h>
#define TURN_ON_MAMABOARD (LATBbits.LATB15 = 1)
#define TURN_OFF_MAMABOARD (LATBbits.LATB15 = 0)

#define TURN_ON_37V (LATBbits.LATB0 = 1)
#define TURN_OFF_37V (LATBbits.LATB0 = 0)

#define ROCKETCAN_INT (PORTBbits.RB10)

#define OSC_CLK 12000000
static uint8_t txb_pool[100];


uint32_t led_heatbeat(uint32_t last_on_time);
uint32_t status_heatbeat(uint32_t last_board_status_msg);
void init_mamacan();
void init_rocketcan();
//CAN CALLBACK FUNCTIONS
void can_callback_function(const can_msg_t *message);
bool check_rocketcan_msg();
uint32_t health_heatbeat(uint32_t last_health_check);


int main(void)
{
    //initialize pin out, oscillator, timers
    init_system();
    LED_1_ON();
    //initialize SPI, SD card, and CAN system log, MCP2515
    init_peripherals(can_callback_function);
    //initialize canbusses
    init_mamacan();
    init_rocketcan();

        TURN_ON_MAMABOARD;
        TURN_ON_37V;
    LED_2_OFF();
    //i actually don't know

    //turn on the white LED to show that initialization has succeeded
    LED_2_ON();
    
    
    uint32_t last_on_time = 0;
    uint32_t last_board_status_msg = 0;
    uint32_t last_health_check = 0;
    
    //bool to check if mama is on
    while (1) {
        //Check for errors

        //clear out LOG QUEUE
        can_syslog_heartbeat();
        //periodic LED to say we're alive
        last_on_time = led_heatbeat(last_on_time);
        //send alive message to CAN
        last_board_status_msg = status_heatbeat(last_board_status_msg);
        //clear CAN buffer
        txb_heartbeat();
        //check_rocketcan_msg();
    }
}
uint32_t led_heatbeat(uint32_t last_on_time)
{
    //blink blue LED at 1/3 Hz, duty cycle of 1/12
        if (millis() - last_on_time < 250) {
            LED_1_ON();
            //LATBbits.LATB4 = 0; //CANTX
            //LATAbits.LATA4 = 0; //CANRX

            //TURN_ON_37V;
            
        } else if (millis() - last_on_time < 3000) {
            LED_1_OFF();
         //LATBbits.LATB4 = 1; //CANTX
         //LATAbits.LATA4 = 1; //CANRX
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
            if (any_errors()) 
            {
                uint8_t e = (uint8_t) get_last_error();
                build_board_stat_msg(millis(), E_LOGGING, &e, 1, &board_stat_msg);
            } else {
                build_board_stat_msg(millis(), E_NOMINAL, NULL, 0, &board_stat_msg);
            }
            
            txb_enqueue(&board_stat_msg);
            
            LED_2_ON();
           while(mcp_can_send_rdy());
            LED_2_OFF();
           mcp_can_send(&board_stat_msg);
            
            last_board_status_msg = millis();

        }
        
        return last_board_status_msg;

}

void init_mamacan()
{
      //Initialization of can module using internal can controller
    //timing parameters that cause a bit time of 24us
    /* FCAN is 32MHz,
     * bit time is 5+5+1+1 = 12 time quanta
     * bit time is 12 * (BRP + 1) * 2 / 32= 24
     * so BRP + 1 = 32
     */
   can_timing_t timing;
   can_generate_timing_params(FCY, &timing);
   init_can(&timing, can_callback_function, false);
   txb_init(txb_pool, sizeof(txb_pool), can_send, can_send_rdy);
}


void init_rocketcan()
{
       //Initialization of can module using internal can controller
    //timing parameters that cause a bit time of 24us
    /* FCAN is 12MHz,
     * bit time is 5+5+1+1 = 12 time quanta
     * bit time is 12 * (BRP + 1) * 2 / 12 = 24
     * so BRP + 1 = 12
     */
    can_timing_t timing;
    can_generate_timing_params(OSC_CLK, &timing);
    //Init of can module using external mcp2515 can controller over spi
    mcp_can_init(&timing, spi2_read, spi2_send, cs1_mcp_drive);
}
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
                TURN_ON_37V;
                LED_3_ON();
            }
                
        default:
            break;
    }
    //sends can message to SYSLOG (for logging)
    handle_can_interrupt(message);
}


static void __attribute__ ((interrupt, no_auto_psv)) _INT1Interrupt() {
   if(IFS1bits.INT1IF) {
      check_rocketcan_msg();
         IFS1bits.INT1IF = 0;

   }
}


bool check_rocketcan_msg(){
    //if MCP triggered "interrupt" (but we're polling)
    bool stat = 0;
   // if (!ROCKETCAN_INT){
        
        can_msg_t msg;
        stat = mcp_can_receive(&msg);
        if(stat)
        {
            //handle a "LED_ON" or "LED_OFF", MAMA ON message
            switch (get_message_type(&msg)) {
                case MSG_LEDS_ON:
                    LED_1_ON();
                    LED_2_ON();
                    LED_3_ON();

                    break;
                case MSG_LEDS_OFF:
                    LED_1_OFF();
                    LED_2_OFF();
                    LED_3_OFF();
                    break;
                case MSG_ACTUATOR_STATUS:
                    if (msg.data[3] == MAMA_BOARD_ACTIVATE) {
                    TURN_ON_MAMABOARD;
                    TURN_ON_37V;
                    LED_3_ON();
                }
                    
                default:
                    break;

            }
        }
   // }
    return stat; 
}
uint32_t health_heatbeat(uint32_t last_health_check)
{
    //give status update
    if (millis() - last_health_check > 100) {
    bool status_ok = true;
        
        status_ok = check_battery_over_current() & status_ok;
        
        status_ok = check_battery_extreme_voltage() & status_ok;
        status_ok = check_3v3_over_current() & status_ok;
        /*
        if (!status_ok) {
            TURN_OFF_MAMABOARD;
            TURN_OFF_37V;
        }
        */
    }
    return millis();
}