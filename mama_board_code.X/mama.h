
#ifndef MAMA_H
#define	MAMA_H

#include <xc.h>
#include <stdint.h>
#ifdef	__cplusplus
extern "C" {
#endif

void led_init();    

void WHITE_LED_ON();
void WHITE_LED_OFF();
void BLUE_LED_ON();
void BLUE_LED_OFF(); 
void RED_LED_ON();   
void RED_LED_OFF();  

volatile uint8_t sensor_identifier;

#ifdef	__cplusplus
}
#endif

#endif	/* MAMA_H */

