#include "pin_interrupt.h"

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <pic18lf26k83.h>

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
    
    if (IOCAFbits.IOCAF0){
        IOCAFbits.IOCAF0 = 0; //clear flag
        sensor_identifier = 0;
    }
    
    else if (IOCAFbits.IOCAF1){
        IOCAFbits.IOCAF1 = 0; //clear flag
        sensor_identifier = 1;
    }
    
    else{
        IOCAFbits.IOCAF2 = 0; //clear flag
        sensor_identifier = 2;
    }
    
    ADPCH = sensor_identifier;
    ADCON0bits.ON = 1;
    ADCON0bits.GO = 1;
    
    //Rest of the process is handled by adc_interrupt_handler
    //bec completion of adc conversion/calc triggers an interrupt
}