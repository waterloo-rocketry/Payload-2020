#include "platform.h"
#include <stdint.h>

uint32_t millis()
{
    //TODO, this doesn't overflow at 32 bits, and it probably should
    return micros() / 1000;
}

/*
 * returns the number of microseconds that have occured since
 * the last call to init_timers, effectively since bootup. 
 * Note that it will always return an even number, ticking every
 * 2 microseconds
 *
 * This overflows every 71 minutes, since that's how many us you
 * can fit in a 32 bit number
 */
uint32_t micros()
{
    return (((uint32_t)TMR3) << 17) | (((uint32_t)TMR2) << 1);
}
