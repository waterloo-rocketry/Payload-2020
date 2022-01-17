#include "config.h"
#include "platform.h"
#include "init.h"
#include "dspic33epxxxgp50x_can.h"
#include "canlib/mcp2515/mcp_2515.h"
#include "can_syslog.h"
#include "can_common.h"
#include "message_types.h"
#include "can_tx_buffer.h"
#include "sd.h"
#include "error.h"
#include "timing_util.h"
#include <string.h>
#include <libpic30.h>

#define TURN_ON_MAMABOARD (LATBbits.LATB15 = 0)

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
            
        default:
            break;
    }
    handle_can_interrupt(message);
}

static uint8_t txb_pool[100];

void init_pins()
{
    //Setting this pin to input, will be used to periodically check if there is 
    //a can message from MCP2515
    TRISBbits.TRISB10 = 1;
    
    TRISBbits.TRISB15 = 0;
    LATBbits.LATB15 = 1;
}

bool check_mamaboard_msg(){
    can_msg_t msg;
    mcp_can_receive(&msg);
    //Intead of getting the message type, ensuring it is MSG_ACTUATOR_CMD or 
    //MSG_ACTUATOR_STATUS, we are just calling the get_actuator_id function
    //which will return -1 if the message is not valid for the function call,
    //leading to a false return
    return (get_actuator_id(&msg) == MAMA_BOARD_ACTIVATE)
}

int main()
{
    //initialize the pins first so we can use the LEDs to tell us if init fails
    init_pins();

    //turn on LED 1 (the blue one)
    LED_1_ON();

    //initialize the oscillator so we're running faster
    init_oscillator();
    init_timers();
    //initialize spi, SD card, and CAN syslog
    init_peripherals();
    txb_init(txb_pool, sizeof(txb_pool), can_send, can_send_rdy);
    //initialize mcp interrupt pin and mamaboard power pin
    init_pins();

    //turn off blue LED, since we're done initializing
    LED_1_OFF();
    
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
    
    //Init of can module using external mcp2515 can controller over spi
    mcp_can_init(&timing, spi2_read, spi2_send, cs1_drive);
    
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
            if (!PORTBbits.RB10){
                if (check_mamaboard_msg()){
                    TURN_ON_MAMABOARD; //officially turning on mamaboard
                    is_mama_on = true;
                }
            }
        }
        else{
            can_syslog_heartbeat();
        }
        
        //blink blue LED at 1/3 Hz, duty cycle of 1/12
        if (millis() - last_on_time < 250) {
            LED_1_ON();
        } else if (millis() - last_on_time < 3000) {
            LED_1_OFF();
        } else {
            last_on_time = millis();
        }
        
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
            
            last_board_status_msg = millis();
        }

        txb_heartbeat();
    }
}
