#include "pin_interrupt.h"
#include "mama.h"
#include "adc.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <xc.h>

void pin_interrupt_init(void){
    PIE0bits.IOCIE = 1; //Set bit to generate interrupts on change
    ANSELAbits.ANSELA0 = 0;
    ANSELAbits.ANSELA1 = 0;
    ANSELAbits.ANSELA2 = 0;
    
    // Input pins CHANGE TO CORRECT
    TRISAbits.TRISA0 = 1;
    TRISAbits.TRISA1 = 1;
    TRISAbits.TRISA2 = 1;
     
    // Interrupt on falling edge
    IOCAPbits.IOCAP0 = 0;
    IOCAPbits.IOCAP1 = 0;
    IOCAPbits.IOCAP2 = 0;
}

void pin_interrupt_handler(void) {
    
    if (IOCAFbits.IOCAF0) {
        IOCAFbits.IOCAF0 = 0; //clear flag
        sensor_channel = channel_RC7;
        sensor_identifier = 1;
        uint16_t adc_res = read_ADC_value(sensor_channel);
        can_msg_t radiation_msg;
        build_radi_info_msg(millis(), sensor_identifier, adc_res, &radiation_msg);
        txb_enqueue(&radiation_msg);
    }
    if (IOCAFbits.IOCAF1) {
        IOCAFbits.IOCAF1 = 0; //clear flag
        sensor_channel = channel_RC5;
        sensor_identifier = 2;
        uint16_t adc_res = read_ADC_value(sensor_channel);
        can_msg_t radiation_msg;
        build_radi_info_msg(millis(), sensor_identifier, adc_res, &radiation_msg);
        txb_enqueue(&radiation_msg);
    }
    if (IOCAFbits.IOCAF2) {
        IOCAFbits.IOCAF2 = 0; //clear flag
        sensor_channel = channel_RC6;
        sensor_identifier = 3;
        uint16_t adc_res = read_ADC_value(sensor_channel);
        can_msg_t radiation_msg;
        build_radi_info_msg(millis(), sensor_identifier, adc_res, &radiation_msg);
        txb_enqueue(&radiation_msg);
    }
    
}
