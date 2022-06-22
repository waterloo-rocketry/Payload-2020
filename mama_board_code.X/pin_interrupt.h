#ifndef PIN_INTERRUPT_H
#define	PIN_INTERRUPT_H

#include "adc.h"

// Pin interrupt to trigger the adc init function
void pin_interrupt_init(void);

// Pin interrupt handler
void pin_interrupt_handler(void);

#endif	/* PIN_INTERRUPT_H */
