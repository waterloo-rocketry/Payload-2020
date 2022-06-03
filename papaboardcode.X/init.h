#ifndef INIT_H_
#define	INIT_H_

#include "can.h"

//Set up IO pin registers
void init_pins();

//Set up proper oscillator registers
void init_oscillator();

//Initialize timer2 to be used for millis functionality
void init_timers();

//Set up the SPI module. CAN to come later.
void init_peripherals(void (*can_callback_function)(const can_msg_t *message));

//Perform all of the above
void init_system();

#endif	/* INIT_H */

