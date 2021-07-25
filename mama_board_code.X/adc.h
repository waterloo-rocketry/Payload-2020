#ifndef ADC_H
#define	ADC_H

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "timer.h"
#include <stdio.h>
#include <stdlib.h>
#include <xc.h>

// Init function for the adc
void adc_init();

void adc_interrupt_handler();

#endif	/* ADC_H */