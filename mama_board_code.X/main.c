#include <stdio.h>
#include <stdlib.h>

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "adc.h"
#include "led.h"
#include "pin_interrupt.h"
#include "sensor.h"
#include "timer.h"

#include <xc.h>

#define MAX_LOOP_TIME_DIFF_ms 250

#define BOARD_UNIQUE_ID 0x7A0

static void can_msg_handler(const can_msg_t *msg);
static void send_status_ok(void);

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

    // Set up CAN TX
    TRISC1 = 0;
    RC1PPS = 0x33;

    // Set up CAN RX
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
    
    while (1) {
        if (millis() - last_millis > MAX_LOOP_TIME_DIFF_ms) {
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
    
    //Interrupt flag for adc pins
    if (IOCAFbits.IOCAF0 || IOCAFbits.IOCAF1 || IOCAFbits.IOCAF2 ){
        pin_interrupt_handler();
    }
    
    //Interrupt flag for adc conversion/calc completion
    if (PIR1bits.ADIF){
        adc_interrupt_handler();
    }

    // Timer0 has overflowed - update millis() function
    // This happens approximately every 500us
    if (PIE3bits.TMR0IE == 1 && PIR3bits.TMR0IF == 1) {
        timer0_handle_interrupt();
        PIR3bits.TMR0IF = 0;
    }
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
    
    //DO WE EVEN NEED THIS BEC WE AINT RECIEVING ANY CAN MESSAGES I THINK
    switch (msg_type) {

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