#ifndef PLATFORM_H
#define	PLATFORM_H

#define FCY 32000000

#include <xc.h>

// blue LED
#define LED_1_ON()  (TRISBbits.TRISB12 = 0)
#define LED_1_OFF() (TRISBbits.TRISB12 = 1)

// white LED
#define LED_2_ON()  (TRISBbits.TRISB13 = 0)
#define LED_2_OFF() (TRISBbits.TRISB13 = 1)

// white LED
#define LED_3_ON()  (TRISBbits.TRISB15 = 0)
#define LED_3_OFF() (TRISBbits.TRISB15 = 1)

//number of milliseconds since bootup
uint32_t millis(void);
//number of microseconds since bootup
uint32_t micros(void);

#endif	/* PLATFORM_H */

