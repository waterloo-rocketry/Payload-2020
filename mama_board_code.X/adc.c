#include "adc.h"

#include <stdio.h>
#include <stdlib.h>

void adc_init()
{
    //THESE PINS ARE PROB DIFFERENT BASED ON SCHEMATIC
    TRISBbits.TRISB2 = 1; //Input
    TRISBbits.TRISB1= 1;
    TRISBbits.TRISB0 = 1;

    ANSELBbits.ANSELB2 = 1; //Analog
    ANSELBbits.ANSELB1 = 1;
    ANSELBbits.ANSELB0 = 1;
    
    ADCON0bits.ON = 1; //ADC is enabled
    ADCON0bits.CS = 1; //Clock supplied from FRC dedicated oscillator
    ADCON0bits.FM = 1; //Data is right justified
    PIE1bits.ADIE = 1; //Set interrupt enable bit
    
}

void adc_interrupt_handler()
{
    uint8_t sensor_identifier = ADPCH - 8;
    
    uint8_t result_high = ADRESH;
    uint8_t result_low = ADRESL;
    
    ADCON0bits.ON = 0; //Turn off ADC
    
    //CAN MESSAGE STUFF GOES HERE
    
        //pack it all up in the build command
        //put it in the queue
    
}