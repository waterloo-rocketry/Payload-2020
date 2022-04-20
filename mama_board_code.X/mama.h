
#ifndef MAMA_H
#define	MAMA_H

#ifdef	__cplusplus
extern "C" {
#endif

void led_init() {
    // RED LED
    TRISB2 = 0;     
    LATB2 = 0;      
    
    // BLUE LED
    TRISB3 = 0;     
    LATB3 = 0;      
    
    // WHITE LED
    TRISB4 = 0;     
    LATB4 = 0;  
}    

void WHITE_LED_ON()  {LATB4 = 1;}
void WHITE_LED_OFF() {LATB4 = 0;}
void BLUE_LED_ON()   {LATB3 = 1;}
void BLUE_LED_OFF()  {LATB3 = 0;}
void RED_LED_ON()    {LATB2 = 1;}
void RED_LED_OFF()   {LATB2 = 0;}

#ifdef	__cplusplus
}
#endif

#endif	/* MAMA_H */

