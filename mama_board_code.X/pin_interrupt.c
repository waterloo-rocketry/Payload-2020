#include "pin_interrupt.h"
#include "mama.h"
#include "adc.h"

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

void pin_interrupt_handler() {
    
    if (IOCAFbits.IOCAF0) {
        IOCAFbits.IOCAF0 = 0; //clear flag
        sensor_identifier = channel_RC7;
    }
    if (IOCAFbits.IOCAF1) {
        IOCAFbits.IOCAF1 = 0; //clear flag
        sensor_identifier = channel_RC5;
    }
    if (IOCAFbits.IOCAF2) {
        IOCAFbits.IOCAF2 = 0; //clear flag
        sensor_identifier = channel_RC6;
    }
    
}
