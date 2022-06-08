#ifndef PLATFORM_H
#define	PLATFORM_H

#define FCY 32000000

#include <xc.h>

// blue LED
#define LED_1_ON()  (PORTBbits.RB12 = 1)
#define LED_1_OFF() (PORTBbits.RB12 = 0)

// red LED
#define LED_2_ON()  (PORTBbits.RB13 = 1)
#define LED_2_OFF() (PORTBbits.RB13 = 0)

// white LED
#define LED_3_ON()  (PORTBbits.RB14 = 1)
#define LED_3_OFF() (PORTBbits.RB14 = 0)

//number of milliseconds since bootup
uint32_t millis(void);
//number of microseconds since bootup
uint32_t micros(void);

#endif	/* PLATFORM_H */

