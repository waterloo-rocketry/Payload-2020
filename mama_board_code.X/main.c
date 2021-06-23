#include <stdio.h>
#include <stdlib.h>

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "timer.h"

#include <xc.h>

#define MAX_LOOP_TIME_DIFF_ms 250

#define BOARD_UNIQUE_ID 0x7A0

static void can_msg_handler(const can_msg_t *msg);
static void send_status_ok(void);

// Follows VALVE_STATE in message_types.h
// SHOULD ONLY BE MODIFIED IN ISR
volatile uint8_t board_num;
volatile uint8_t radi_int_value;
volatile uint8_t radi_deci_value;
volatile uint32_t radi_timestamp;
static uint32_t last_can_traffic_timestamp_ms = 0;

//memory pool for the CAN tx buffer
uint8_t tx_pool[100];

int main(int argc, char** argv) { 
    // MCC generated initializer
    //SYSTEM_Initialize();
    //OSCILLATOR_Initialize();

    //ADCC_Initialize();
    //ADCC_DisableContinuousConversion();

    // init our millisecond function
    timer0_init();

    // Enable global interrupts
    INTCON0bits.GIE = 1;

    // Set up CAN TX... Are these the same registers for papa?
    TRISC1 = 0;
    RC1PPS = 0x33;

    // Set up CAN RX... Are these the same registers for papa?
    TRISC0 = 1;
    ANSELC0 = 0;
    CANRXPPS = 0x10;

    // set up CAN module
    can_timing_t can_setup;
    can_generate_timing_params(_XTAL_FREQ, &can_setup);
    can_init(&can_setup, can_msg_handler);
    // set up CAN tx buffer
    txb_init(tx_pool, sizeof(tx_pool), can_send, can_send_rdy);

    // loop timer
    uint32_t last_millis = millis();
    
    bool blue_led = false;
    while (1) {
        if (millis() - last_millis > MAX_LOOP_TIME_DIFF_ms) {
            
            //visual heartbeat
            if (blue_led) 
            {
                LED2_OFF();
                blue_led = false;
            }
            else
            {
                LED2_ON();
                blue_led = true;
            }
            
            // update our loop counter
            last_millis = millis();
        }
        //send any queued CAN messages
        txb_heartbeat();
    }

    // unreachable
    return (EXIT_SUCCESS);
}

//CHANGE FOR PAPABAORD
static void interrupt interrupt_handler() {
    if (PIR5) {
        can_handle_interrupt();
    }
    
    if(pin interrupt 1)
    {
        pin interrupt handler
    }

    // Timer0 has overflowed - update millis() function
    // This happens approximately every 500us
    if (PIE3bits.TMR0IE == 1 && PIR3bits.TMR0IF == 1) {
        timer0_handle_interrupt();
        PIR3bits.TMR0IF = 0;
    }
}



pin_interrupt_handler(boardnum)
{
    
    adc (value)
    //calculations
    
    
}





//CHANGE FOR PAPABAORD
static void can_msg_handler(const can_msg_t *msg) {
    uint16_t msg_type = get_message_type(msg);

    // declare this in advance cause we can't declare it inside the switch
    // and I don't want to replace this entire thing with an ifelse
    int cmd_type = -1;

    // ignore messages that were sent from this board
    if (get_board_unique_id(msg) == BOARD_UNIQUE_ID) {
        return;
    }

    switch (msg_type) {

        case MSG_RADI_VALUE:
            //populate data variables including timestamp
            get_radi_info(msg, &board_num, &radi_int_value, &radi_deci_value);
            radi_timestamp = get_timestamp(msg);
            log_sd_card(radi_timestamp, board_num, radi_int_value, radi_deci_value);
            break;
            
        // all the other ones - do nothing
        case MSG_INJ_VALVE_CMD: //IS THIS NECESSARY?
        case MSG_DEBUG_MSG:
        case MSG_DEBUG_PRINTF:
        case MSG_VENT_VALVE_STATUS:
        case MSG_INJ_VALVE_STATUS:
        case MSG_SENSOR_ACC:
        case MSG_SENSOR_GYRO:
        case MSG_SENSOR_MAG:
        case MSG_SENSOR_ANALOG:
        case MSG_GENERAL_BOARD_STATUS:
            break;

        // illegal message type - should never get here
        default:
            // send a message or something
            break;
    }

    // keep track of heartbeat here
    last_can_traffic_timestamp_ms = millis();
}

//CHANGE FOR PAPABOARD
// Send a CAN message with nominal status
static void send_status_ok(void) {
    can_msg_t board_stat_msg;
    build_board_stat_msg(millis(), E_NOMINAL, NULL, 0, &board_stat_msg);

    // send it off at low priority
    txb_enqueue(&board_stat_msg);
}