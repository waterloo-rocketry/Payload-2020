#ifndef MAMA_BOARD_ACTIVATE_H
#define	MAMA_BOARD_ACTIVATE_H

#define ACTIVATE_MAMABOARD() (TRISBbits.TRISB15 = 1)

// Init function
void mamaboard_activate_init();

#endif	/* MAMA_BOARD_ACTIVATE_H */

