#include "adc.h"
#include <stdint.h>

void adc_init(void)
{
    //THESE PINS ARE PROB DIFFERENT BASED ON SCHEMATIC
    TRISBbits.TRISB2 = 1; //Input
    TRISBbits.TRISB1 = 1;
    TRISBbits.TRISB0 = 1;
    TRISCbits.TRISC5 = 1;
    TRISCbits.TRISC6 = 1;
    TRISCbits.TRISC7 = 1;
    

    ANSELBbits.ANSELB2 = 1; //Analog
    ANSELBbits.ANSELB1 = 1;
    ANSELBbits.ANSELB0 = 1;
    ANSELCbits.ANSELC5 = 1;
    ANSELCbits.ANSELC6 = 1;
    ANSELCbits.ANSELC7 = 1;
    
    FVRCON = 0b10010011;
    
    
    //ADCON0bits.ON = 1; //ADC is enabled
    ADCON0bits.CS = 1; //Clock supplied from FRC dedicated oscillator
    ADCON0bits.FM = 1; //Data is right justified
    //ADCON0bits.CONT = 1; //Continuous conversion
    //PIE1bits.ADIE = 1; //Set interrupt enable bit
    ADREFbits.ADPREF = 0; // Use Vdd as the positive voltage reference
    //ADCON0bits.GO = 1; //Start conversion
    
}

uint16_t read_ADC_value(ADC_CHANNEL chan) {
    //Select ADC Channel
    ADPCH = chan;
    
    //Activating the ADC and wait a while before starting
    ADCON0bits.ON = 1;                  
    for(int i = 0; i < 100; ++i);           
    
    //Start Converting and wait until the conversion is complete
    ADCON0bits.GO = 1;                  
    while(ADCON0bits.GO);        

    //Read all each set of 8 bits into its own variable
    uint8_t result_high = ADRESH & 0xF;
    uint8_t result_low = ADRESL;

    //combine into one, unsigned 16 bit integer
    uint16_t adc_res = ((uint16_t) (result_high) << 8) | (uint16_t) (result_low);
    
    //Deactivate the ADC
    ADCON0bits.ON = 0;
    
    return adc_res;
}
