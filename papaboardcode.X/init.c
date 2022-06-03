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
    
    
        //LEDs off at startup
    LATBbits.LATB13 = 0;
    LATBbits.LATB14 = 0;
    
    //LEDs off at startup
    LATBbits.LATB12 = 0;
    LATBbits.LATB13 = 0;
    LATBbits.LATB14 = 0; 


    //set LEDs as outputs
    TRISBbits.TRISB12 = 0; //BLUE
    TRISBbits.TRISB13 = 0; //RED 
    TRISBbits.TRISB14 = 0; //WHITE
    

    //CAN stuff
    TRISBbits.TRISB4 = 0; //set CANTX as output
   // ANSELAbits.ANSA4 = 0; //SET AS PIC_RX as digital (analog by default)
    RPINR26bits.C1RXR = 0b0101010; //set CAN input to pin RP20/RA4/pin12
    RPOR1bits.RP36R = 0b1110; //set CAN output to pin RP43/RB11

    //MCP2151 CLK stuff
    REFOCONbits.ROON = 0; //disable reference oscillator
    TRISBbits.TRISB11 = 0; //set REFCLKO as output
    RPOR4bits.RP43R = 0b110001; //set reference clock output to pin 11 RP36
    
    REFOCONbits.ROSSLP = 1; //continue to run in sleep
    REFOCONbits.ROSEL = 0; //use system clk
    REFOCONbits.RODIV = 0x0; //no clk divider

    REFOCONbits.ROON = 1; //enable reference oscillator
    TRISBbits.TRISB10 = 1; //CAN_INT from MCP2515


    //Papa board power peripherals
    TRISBbits.TRISB0 = 0; //set 37V EN as output
    TRISBbits.TRISB1 = 1; //set V_SENSE as input
    TRISBbits.TRISB15 = 0; //set MAMA_PWR_EN as input
    TRISAbits.TRISA0 = 1; //set BAT_CURR_AMP as input
    TRISAbits.TRISA1 = 1; //set 3V3_CURR_AMP as input

    //SPI STUFF
    TRISBbits.TRISB5 = 0; //set CS2 (sd card) as output
    TRISBbits.TRISB6 = 0; //set CS1 MCP2515 as output
    TRISBbits.TRISB7 = 0; //set SCK as output
    TRISBbits.TRISB8 = 1; //set MISO as input
    TRISBbits.TRISB9 = 0; //set MOSI as input
    

    
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

void init_peripherals(void (*can_callback_function)(const can_msg_t *message))
{
    // initialize CAN first, so that we don't miss incoming messages
    init_can_syslog();

    // Wait 20ms before initializing SD card, to let it boot up
    __delay32(20 * (FCY / 1000));
    init_spi();
    init_sd_card2();
 
    
    //Initialization of can module using internal can controller
    //timing parameters that cause a bit time of 24us
    /* FCAN is 32MHz,
     * bit time is 5+5+1+1 = 12 time quanta
     * bit time is 12 * (BRP + 1) * 2 / 32= 24
     * so BRP + 1 = 32
     */
    can_timing_t timing;
    can_generate_timing_params(FCY, &timing);
    init_can(&timing, can_callback_function, false);
  
    
    //Init of can module using external mcp2515 can controller over spi
    //mcp_can_init(&timing, spi2_read, spi2_send, cs1_drive);
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