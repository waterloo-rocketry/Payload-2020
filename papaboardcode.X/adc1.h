#ifndef _ADC1_H
#define _ADC1_H

#include <xc.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

#define ADC1_SCAN_MODE_SELECTED false

typedef enum 
{
    channel_BATT_CURR_AMP = 0b00000,//Channel Name:AN0   Assigned to:Shared Channel
    channel_3V3_CURR_AMP = 0b00001,//Channel Name:AN1 Temp   Assigned to:Shared Channel
    channel_V_SENSE = 0b00011,//Channel Name:AN3   Assigned to:Shared Channel
} ADC1_CHANNEL;

void ADC1_Initialize (void);

inline static void ADC1_Enable(void)
{
   AD1CON1bits.ADON = 1;
}

inline static void ADC1_Disable(void)
{
   AD1CON1bits.ADON = 0;
}

inline static void ADC1_SoftwareTriggerEnable(void)
{
   AD1CON1bits.SAMP = 1;
}

inline static void ADC1_SoftwareTriggerDisable(void)
{
   AD1CON1bits.SAMP = 0;
}

inline static void ADC1_ChannelSelect( ADC1_CHANNEL channel )
{
    AD1CHS0bits.CH0SA = channel;
}

inline static uint16_t ADC1_ConversionResultGet( ADC1_CHANNEL channel )
{
    uint16_t result;
    result = ADC1BUF0;
    return result;
}

inline static bool ADC1_IsConversionComplete(ADC1_CHANNEL channel)
{
    bool status;
    status = AD1CON1bits.DONE;
    return status;
}

inline static void ADC1_InterruptEnable(void)
{
    IEC0bits.AD1IE = 1;
}

inline static void ADC1_InterruptDisable(void)
{
    IEC0bits.AD1IE = 0;
}

inline static void ADC1_InterruptFlagClear(void)
{
    IFS0bits.AD1IF = 0;
}

inline static void ADC1_InterruptPrioritySet( uint16_t priorityValue )
{
    IPC3bits.AD1IP = 0x7 & priorityValue;
}

void ADC1_CallBack(void);

void ADC1_SetInterruptHandler(void* handler);

void ADC1_Tasks(void);

int ADC1_GetSingleConversion(ADC1_CHANNEL channel);

#endif