#include "pin_interrupt.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <xc.h>

void pin_interrupt_init(){
    PIE0bits.IOCIE = 1; //Set bit to generate interrupts on change
    ANSELAbits.ANSELA0 = 0;
    ANSELAbits.ANSELA1 = 0;
    ANSELAbits.ANSELA2 = 0;
    
    // Input pins CHANGE TO CORRECT
    TRISAbits.TRISA0 = 1;
    TRISAbits.TRISA1 = 1;
    TRISAbits.TRISA2 = 1;
     
    // Interrupt on rising edge
    IOCAPbits.IOCAP0 = 1;
    IOCAPbits.IOCAP1 = 1;
    IOCAPbits.IOCAP2 = 1;
}

void pin_interrupt_handler(){
    uint8_t sensor_identifier = 0;
    
    if (IOCAFbits.IOCAF0) {
        IOCAFbits.IOCAF0 = 0; //clear flag
        sensor_identifier = 3;
        // read RC7
        ADPCH = 0b010111;
    } else if (IOCAFbits.IOCAF1) {
        IOCAFbits.IOCAF1 = 0; //clear flag
        sensor_identifier = 1;
        // read RC6
        ADPCH = 0b010110;
    } else {
        IOCAFbits.IOCAF2 = 0; //clear flag
        sensor_identifier = 2;
        // read RC5
        ADPCH = 0b010101;
    }
    
    ADCON0bits.ON = 1;
    ADCON0bits.GO = 1;
    

    // Wait until ADC conversion is finished
    while (ADCON0bits.GO);
    
    uint8_t result_high = ADRESH & 0xF;
    uint8_t result_low = ADRESL;
            
    can_msg_t radiation_msg;

    uint16_t adc_res = ((uint16_t) (result_high) << 8) | (uint16_t) (result_low);
    
    build_radi_info_msg(millis(), sensor_identifier, adc_res, &radiation_msg);
    txb_enqueue(&radiation_msg);
}
