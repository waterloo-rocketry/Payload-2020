#include "pin_interrupt.h"

#include <stdio.h>
#include <stdlib.h>
#include <pic18f26k83.h>

void pin_init()
{
    PIE0bits.IOCIE = 1; //Set bit to generate interrupts on change
    
    // Input pins CHANGE TO CORRECT
    TRISAbits.TRISA0 = 1;
    TRISAbits.TRISA1 = 1;
    TRISAbits.TRISA2 = 1;
     
    // Interrupt on rising edge
    IOCAPbits.IOCAP0 = 1;
    IOCAPbits.IOCAP1 = 1;
    IOCAPbits.IOCAP2 = 1;
}

void pin_interrupt_handler()
{
    //turn on adc
    //start conversion
    
    
}