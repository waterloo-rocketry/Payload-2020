#include "mamaboard_activate.h"S

void mamaboard_activate_init(){
    
    TRISBbits.TRISB15 = 1; //output 
    LATBbits.LATB15 = 1; //start high
    
}

//instead of making the activate command a macro, it could be a full function
//that changes the can settings since after this command comes out we will not
//need this canbus anymore