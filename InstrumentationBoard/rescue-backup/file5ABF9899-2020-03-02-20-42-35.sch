EESchema Schematic File Version 2
LIBS:instrumentation_board-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:a2135-h
LIBS:ap2204k-5
LIBS:arduino_nano
LIBS:fgpmmopa6h
LIBS:Recovery Board Parts
LIBS:Recovery Board-cache
LIBS:sot-223
LIBS:instrumentation_board_parts
LIBS:instrumentation_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R4
U 1 1 5ABF994A
P 4750 3000
AR Path="/5ABF989A/5ABF994A" Ref="R4"  Part="1" 
AR Path="/5ABFB303/5ABF994A" Ref="R5"  Part="1" 
AR Path="/5ABFB538/5ABF994A" Ref="R6"  Part="1" 
F 0 "R6" V 4830 3000 50  0000 C CNN
F 1 "R" V 4750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5ABF9969
P 4850 3700
AR Path="/5ABF989A/5ABF9969" Ref="J3"  Part="1" 
AR Path="/5ABFB303/5ABF9969" Ref="J4"  Part="1" 
AR Path="/5ABFB538/5ABF9969" Ref="J5"  Part="1" 
F 0 "J5" H 4850 3800 50  0000 C CNN
F 1 "Conn_01x02" H 4850 3500 50  0000 C CNN
F 2 "molex:molex_kk_22-23-2021" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5ABF9996
P 5400 3500
AR Path="/5ABF989A/5ABF9996" Ref="#PWR041"  Part="1" 
AR Path="/5ABFB303/5ABF9996" Ref="#PWR042"  Part="1" 
AR Path="/5ABFB538/5ABF9996" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3400
Wire Wire Line
	4850 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	4750 3150 4750 3500
Wire Wire Line
	4750 2850 4750 2750
Text HLabel 4850 3300 2    60   Input ~ 0
THERM_OUT
Wire Wire Line
	4750 3300 4850 3300
Connection ~ 4750 3300
Text GLabel 4750 2750 1    60   Input ~ 0
5V
$EndSCHEMATC
