#include "adc.h"

#include <stdio.h>
#include <stdlib.h>

void adc_init()
{
    //THESE PINS ARE PROB DIFFERENT BASED ON SCHEMATIC
    TRISAbits.TRISA0 = 1; //Input
    TRISAbits.TRISA1 = 1;
    TRISAbits.TRISA2 = 1;

    ANSELAbits.ANSELA0 = 1; //Analog
    ANSELAbits.ANSELA1 = 1;
    ANSELAbits.ANSELA2 = 1;

    ADCON0bits.ON = 1; //ADC is enabled
    ADCON0bits.CS = 1; //Clock supplied from FRC dedicated oscillator
    ADCON0bits.FM = 1; //Data is right justified
    PIE1bits.ADIE = 1; //Set interrupt enable bit
    
    //ADCONbits.ON = 1; means adc ON
    //ADCONbits.ON = 0; means adc OFF i think
    
    //ADCON0bits.GO = 1; starts the conversion
    
    //LOOK AT pages 660 for DIRECT CODE and basic instructions and 671
    
}

void get_radi_values(uint8_t &radi_int, uint8_t &radi_dec)
{


    
}

void adc_calculation(uint16_t adc_value, uint8_t &radi_int, uint8_t radi_dec)
{
    
    
    
}

void get_adc_value()
{
    
    
    
}

void adc_interrupt_handler()
{
    
    
}