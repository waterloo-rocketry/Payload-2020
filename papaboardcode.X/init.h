#ifndef INIT_H_
#define	INIT_H_

//Set up IO pin registers
void init_pins();

//Set up proper oscillator registers
void init_oscillator();

//Initialize timer2 to be used for millis functionality
void init_timers();

//Set up the SPI module. CAN to come later.
void init_peripherals();

#endif	/* INIT_H */

