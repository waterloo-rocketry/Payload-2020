#ifndef ADC_H
#define	ADC_H

#include "canlib/can.h"
#include "canlib/can_common.h"
#include "canlib/pic18f26k83/pic18f26k83_can.h"
#include "canlib/message_types.h"
#include "canlib/util/timing_util.h"
#include "canlib/util/can_tx_buffer.h"

#include "canlib/pic18f26k83/pic18f26k83_timer.h"
#include <stdio.h>
#include <stdlib.h>
#include <xc.h>

typedef enum {
    channel_RC5 = 0b010101,
    channel_RC6 = 0b010110,
    channel_RC7 = 0b010111,
} ADC_CHANNEL;

// Init function for the adc
void adc_init();

uint16_t read_ADC_value(ADC_CHANNEL);

#endif	/* ADC_H */