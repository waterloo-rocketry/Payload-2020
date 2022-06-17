#include "init.h"
#include "sd.h"
#include "can_syslog.h"
#include "dspic33epxxxgp50x_can.h"
#include "timing_util.h"
#include "canlib/mcp2515/mcp_2515.h"
#include "platform.h"
#include <xc.h>
#include <stdbool.h>
#include <libpic30.h>

//Set up pin registers
void init_pins()
{
    
    // Enable global interrupt
    INTCON2bits.GIE = 1;

    //LEDs off at startup
    LATBbits.LATB12 = 0;
    LATBbits.LATB13 = 0;
    LATBbits.LATB14 = 0; 


    //set LEDs as outputs
    TRISBbits.TRISB12 = 0; //BLUE D5 
    TRISBbits.TRISB13 = 0; //RED D4
    TRISBbits.TRISB14 = 0; //WHITE D3
    

    //disable all analogs that don't give me errors
    ANSELAbits.ANSA4 = 0; //SET AS PIC_RX as digital (analog by default)
    ANSELBbits.ANSB0 = 0; //37V EN
    ANSELBbits.ANSB8 = 0; 
    
    
    
    //CAN stuff
    TRISBbits.TRISB4 = 0; //set CANTX as output
    TRISAbits.TRISA4 = 1; //set CANRX as input

    ANSELAbits.ANSA4 = 0; //SET AS PIC_RX as digital (analog by default)
    RPINR26bits.C1RXR = 0b0010100; //set CAN input to pin RP20/RA4/pin12
    RPOR1bits.RP36R = 0b1110; //set CAN output to pin RP36/RB4

    //MCP2151 CLK stuff
    REFOCONbits.ROON = 0; //disable reference oscillator
    TRISBbits.TRISB11 = 0; //set REFCLKO as output
    RPOR4bits.RP43R = 0b110001; //set reference clock output to pin 11 RP36
    
    REFOCONbits.ROSSLP = 1; //continue to run in sleep
    REFOCONbits.ROSEL = 1; //use reference clk
    REFOCONbits.RODIV = 0x0; //no clk divider

    REFOCONbits.ROON = 1; //enable reference oscillator

    TRISBbits.TRISB10 = 1; //CAN_INT from MCP2515
    RPINR0bits.INT1R = 0b0101010; // assign interrupt 1 to RP42 (RB10)
    INTCON2bits.INT1EP = 1; // interrupt 1 on negative edge
    IEC1bits.INT1IE = 0; // disable interrupt 1
    IFS1bits.INT1IF = 0; // clear interrupt 1

    //Papa board power peripherals
    TRISBbits.TRISB0 = 0; //set 37V EN as output
    LATBbits.LATB0 = 0; //initially disable 37VEN

    TRISBbits.TRISB1 = 1; //set V_SENSE as input
    TRISBbits.TRISB15 = 0; //set MAMA_PWR_EN as output
    PORTBbits.RB15 = 0; //initially disable MAMA_PWR_EN

    TRISAbits.TRISA0 = 1; //set BAT_CURR_AMP as input
    TRISAbits.TRISA1 = 1; //set 3V3_CURR_AMP as input

    //SPI STUFF
    /*
    TRISBbits.TRISB5 = 0; //set CS2 (sd card) as output
    TRISBbits.TRISB6 = 0; //set CS1 MCP2515 as output
    LATBbits.LATB6 = 1; //drive CS 1 line high
    LATBbits.LATB5 = 1; //drive CS 2 line high
    
    TRISBbits.TRISB7 = 0; //set SCK as output
    TRISBbits.TRISB8 = 1; //set MISO as input
    TRISBbits.TRISB9 = 0; //set MOSI as output
    */
    
    REFOCONbits.ROON = 1; //enable reference oscillator

    
}

//Get running off of the external oscillator.
//Currently set to make Fosc 64MHz, which means 32M instructions per second.
void init_oscillator()
{
    //The following register settings look wrong for what the comment says
    //They are actually correct, read the datasheet if you don't believe me!
    
    //divide input frequency (12MHz) by 3 to get 4MHz
    CLKDIVbits.PLLPRE = 0x01;

    //multiply the 4MHz by 64 to get 256MHz
    PLLFBDbits.PLLDIV = 62;

    //divide the 256MHz by 4 to get a 64M Fosc
    CLKDIVbits.PLLPOST = 0x01;

    //disable clock dozing, because we currently don't care about power draw
    CLKDIVbits.DOZEN = 0;

    /*
     * This upcoming clock switch thing is annoying. For details on what this
     * assembly does, check out this datasheet
     * http://ww1.microchip.com/downloads/en/DeviceDoc/39700c.pdf
     */

    //to unlock NOSC, need to write 0x9A, 0x78, and NOSC to OSCCONH in three
    //consecutive instructions
    volatile register uint8_t *w = &OSCCONH;
    register uint8_t x = 0x78;
    register uint8_t y = 0x9A;
    //desired NOSC value is lower nibble of z, 3
    register uint8_t z = 0x73;
    //three consecutive writes
    *w = x;
    *w = y;
    *w = z;
    //to perform the clock switch, we need to unlock OSCCONL and write 1 to the
    //lowest bit of OSCCONL. These need to be three consecutive instructions.
    //The two unlock writes are 0x46 and 0x57
    w = &OSCCONL;
    x = 0x46;
    y = 0x57;
    z = 0x01;
    //three consecutive writes
    *w = x;
    *w = y;
    *w = z;

    //wait until we're running off of the external clock
    while (OSCCONbits.COSC != 0x03) {}
}

/*
 * setup timers 2 and 3 to form a 32-bit timer that does not fire an interrupt
 */
void init_timers()
{
    //continue while idle
    T2CONbits.TSIDL = 0;
    //disable gated time accumulation
    T2CONbits.TGATE = 0;
    //do no prescaling (drive oscillator with Fp)
    T2CONbits.TCKPS = 0;
    //set as 32 bit timer
    T2CONbits.T32 = 1;
    //use  Fp as input
    T2CONbits.TCS = 0;
    //Clear out the counts
    TMR2 = 0;
    TMR3 = 0;
    //divide the input frequency by 64
    T2CONbits.TCKPS = 2;

    //enable timer2
    T2CONbits.TON = 1;
}

void init_system()
{
    //initialize the oscillator so we're running faster
    init_oscillator();
    //initialize the pins first so we can use the LEDs to tell us if init fails
    init_pins();

    //start timers
    init_timers();
}

//OLD CS1 FUNCTION
/*void cs1_mcp_drive(uint8_t state)
{
     LATBbits.LATB6 = state;
*/

void init_spi()
{
    //enable spi module 2 as master mode
    SPI2CON1bits.DISSCK = 0; //enable sck
    SPI2CON1bits.DISSDO = 0; //enable SDO
    SPI2CON1bits.MODE16 = 0; //8 bit things
    SPI2CON1bits.SMP    = 0; //sample at middle of data time
    SPI2CON1bits.CKE    = 0; //switch output on rising edge of SCK
    SPI2CON1bits.SSEN   = 0; //we are not in slave mode, leave CS GPIO
    SPI2CON1bits.CKP    = 1; //idle clock level high.
    SPI2CON1bits.MSTEN  = 1; //use master mode
    SPI2CON1bits.SPRE   = 6; //secondary prescale 2:1
    //SPI2CON1bits.PPRE   = 0x01; //primary prescale 16:1
    SPI2CON1bits.PPRE  = 3; //primary prescale 1:1
    SPI2CON2bits.FRMEN  = 0; //don't use framed mode
    SPI2CON2bits.SPIBEN = 0; //use standard mode, not enhanced mode

    //set SCK output to RP39, and input to RI32 (both must be set)
    RPOR2bits.RP39R = 0x09; //setting RPn tied to SPI2
    RPINR22bits.SCK2R = 0b0100000;//that's setting the clock input to RPI32
    
    //set MOSI output to RP41 (RB9)
    RPOR3bits.RP41R = 0x08;
    //set MISO input to RP40 (RB8)
    RPINR22bits.SDI2R = 0b0101000;
    
    //Already done in init_pins()
    /*set CS_1 as GPIO output on RB6. Start high. RP38
    TRISBbits.TRISB6 = 0;
    LATBbits.LATB6 = 1;
    //RPOR2bits.RP38R = 0b001011; //slave select
    //set CS_2 as GPIO output on RB5. Start high. RP37
    TRISBbits.TRISB5 = 0;
    LATBbits.LATB5 = 1;
    RPOR2bits.RP37R = 0b001011; //slave select*/

    //enable spi module 1
    SPI2STATbits.SPIEN = 1;
}


void init_peripherals(void (*can_callback_function)(const can_msg_t *message))
{
    // initialize CAN first, so that we don't miss incoming messages
    init_can_syslog();

    // Wait 20ms before initializing SD card, to let it boot up
    __delay32(20 * (FCY / 1000));
    init_spi();
    init_sd_card2();
 
}
