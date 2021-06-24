#include "pin_interrupt.h"

#include <stdio.h>
#include <stdlib.h>

void pin_init()
{
    
    
    
}

void pin_interrupt_handler()
{
    //Just start the adc conversion
    ADCON0bits.ON = 1; //Turn on adc
    ADCON0bits.GO = 1; //Start conversion
    
    
}