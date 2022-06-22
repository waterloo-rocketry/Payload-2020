
#ifndef MAMA_H
#define	MAMA_H

#include <xc.h>
#include <stdint.h>
#ifdef	__cplusplus
extern "C" {
#endif

void led_init(void);    

void WHITE_LED_ON(void);
void WHITE_LED_OFF(void);
void BLUE_LED_ON(void);
void BLUE_LED_OFF(void); 
void RED_LED_ON(void);   
void RED_LED_OFF(void);  

volatile uint8_t sensor_identifier;
volatile uint8_t sensor_channel;

#ifdef	__cplusplus
}
#endif

#endif	/* MAMA_H */

