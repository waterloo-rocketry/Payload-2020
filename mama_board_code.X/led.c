  
#include "led.c"

#include <stdio.h>
#include <stdlib.h>

void led_init()
{
    
    //CHANGE PINS TO CORRECT
    TRISBbits.TRISB4 = 0; // Set output
    LATBbits.LATB4 = 0; //LED off
    
    TRISBbits.TRISB3 = 0; // Set output
    LATBbits.LATB3 = 0; //LED off
    
    TRISBbits.TRISB2 = 0; //Set output
    LATBbits.LATB3 = 0; //LED off
    
}