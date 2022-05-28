#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "adc.h"
#include "pin_interrupt.h"
#include "mama.h"
#include "config.h"
#include "canlib/pic18f26k83/pic18f26k83_timer.h"

#include <xc.h>

#define MAX_LOOP_TIME_DIFF_ms 250

#define _XTAL_FREQ 1000000

//#define BOARD_UNIQUE_ID 0x7A0

static void can_msg_handler(const can_msg_t *msg);
static void send_status_ok(void);

static uint32_t last_can_traffic_timestamp_ms = 0;

//memory pool for the CAN tx buffer
uint8_t tx_pool[100];

int main(int argc, char** argv) { 
    // init our millisecond function
    timer0_init();

    // Enable global interrupts
    INTCON0bits.GIE = 1;

    // Set up CAN TX
    TRISC0 = 0;
    RC0PPS = 0x33;

    // Set up CAN RX
    TRISC1 = 1;
    ANSELC1 = 0;
    CANRXPPS = 0x11;
    
    // Init ADC
    adc_init();
    
    // Init interrupt pins
    pin_interrupt_init();
    
    // Init LEDs
    led_init();

    // set up CAN module
    can_timing_t can_setup;
    can_generate_timing_params(_XTAL_FREQ, &can_setup);
    can_init(&can_setup, can_msg_handler);
    // set up CAN tx buffer
    txb_init(tx_pool, sizeof(tx_pool), can_send, can_send_rdy);

    // loop timer
    uint32_t last_millis = millis();
    bool led_heartbeat = 0;
    bool test_sensor = 0; //force ADC to sample but not frequently
    ADPCH = 0b010101;
    
    while (1) {
        if (millis() - last_millis > MAX_LOOP_TIME_DIFF_ms) {
            
            led_heartbeat ^= 1;
            if (led_heartbeat) { BLUE_LED_ON(); }
            else { BLUE_LED_OFF(); }
            
            send_status_ok();
            test_sensor = 1;
            
            // update our loop counter
            last_millis = millis();
        }
        //send any queued CAN messages
        txb_heartbeat();
        
        if(sensor_identifier || test_sensor)
        {
            WHITE_LED_ON();
            ADCON0bits.ON = 1;
            for(int i = 0; i < 1000; ++i);
            
            
            
            ADCON0bits.GO = 1;
            while(ADCON0bits.GO);
            
            uint8_t result_high = ADRESH & 0xF;
            uint8_t result_low = ADRESL;
            
            //ADCON0bits.ON = 0;
            //ADCON0bits.ON = 1;
    
            can_msg_t radiation_msg;
            uint16_t adc_res = ((uint16_t) (result_high) << 8) | (uint16_t) (result_low);
            build_radi_info_msg(millis(), sensor_identifier, adc_res, &radiation_msg);
            txb_enqueue(&radiation_msg);
            sensor_identifier = 0;
            test_sensor = 0;
            ADCON0bits.ON = 0;
        }
        WHITE_LED_OFF();

    }

    // unreachable
    return (EXIT_SUCCESS);
}

static void __interrupt() interrupt_handler() {
    if (PIR5) {
        can_handle_interrupt();
    }
    
    //Interrupt flag for comparator pins
    if (IOCAFbits.IOCAF0 || IOCAFbits.IOCAF1 || IOCAFbits.IOCAF2) {
        pin_interrupt_handler();
    }
    
    // Timer0 has overflowed - update millis() function
    // This happens approximately every 500us
    if (PIE3bits.TMR0IE == 1 && PIR3bits.TMR0IF == 1) {
        timer0_handle_interrupt();
        PIR3bits.TMR0IF = 0;
    }
}

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
        //case MSG_INJ_VALVE_CMD: //IS THIS NECESSARY?
        case MSG_DEBUG_MSG:
        case MSG_DEBUG_PRINTF:
        //case MSG_VENT_VALVE_STATUS:
        //case MSG_INJ_VALVE_STATUS:
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

// Send a CAN message with nominal status
static void send_status_ok(void) {
    can_msg_t board_stat_msg;
    build_board_stat_msg(millis(), E_NOMINAL, NULL, 0, &board_stat_msg);

    // send it off at low priority
    txb_enqueue(&board_stat_msg);
}