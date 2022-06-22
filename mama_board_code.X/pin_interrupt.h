#ifndef PIN_INTERRUPT_H
#define	PIN_INTERRUPT_H

#include "adc.h"

#define MAMA1

#ifndef MAMA1
#ifndef MAMA2
#error "Specify which mama board this is"
#endif
#endif

#ifdef MAMA1
#define DETECTOR1_INT 1
#define DETECTOR2_INT 2
#define DETECTOR3_INT 3
#define DETECTOR1_POLL 7
#define DETECTOR2_POLL 8
#define DETECTOR3_POLL 9
#endif

#ifdef MAMA2
#define DETECTOR1_INT 4
#define DETECTOR2_INT 5
#define DETECTOR3_INT 6
#define DETECTOR1_POLL 10
#define DETECTOR2_POLL 11
#define DETECTOR3_POLL 12
#endif

// Pin interrupt to trigger the adc init function
void pin_interrupt_init(void);

// Pin interrupt handler
void pin_interrupt_handler(void);

#endif	/* PIN_INTERRUPT_H */
