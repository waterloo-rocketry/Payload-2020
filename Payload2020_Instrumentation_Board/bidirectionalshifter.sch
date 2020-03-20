EESchema Schematic File Version 2
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
LIBS:instrumentation_board_parts
LIBS:instrumentation_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L BSS138 Q1
U 1 1 5AAB3CB2
P 5350 4050
F 0 "Q1" H 5550 4125 50  0000 L CNN
F 1 "BSS138" H 5550 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 3975 50  0001 L CIN
F 3 "" H 5350 4050 50  0001 L CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AAB3D29
P 5750 3800
F 0 "R2" V 5830 3800 50  0000 C CNN
F 1 "10K" V 5750 3800 50  0000 C CNN
F 2 "" V 5680 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AAB3D5E
P 4950 3800
F 0 "R1" V 5030 3800 50  0000 C CNN
F 1 "10K" V 4950 3800 50  0000 C CNN
F 2 "" V 4880 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5950 4150
Wire Wire Line
	5750 4150 5750 3950
Wire Wire Line
	4800 4150 5150 4150
Wire Wire Line
	4950 4150 4950 3950
Wire Wire Line
	5750 3350 5750 3650
Wire Wire Line
	4950 3650 4950 3350
Wire Wire Line
	4950 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3850
Connection ~ 4950 3500
Connection ~ 5750 4150
Connection ~ 4950 4150
Text HLabel 5950 4150 2    60   Input ~ 0
HV1
Text HLabel 4800 4150 0    60   Input ~ 0
LV1
Text HLabel 4950 3350 1    60   Input ~ 0
LV
Text HLabel 5750 3350 1    60   Input ~ 0
HV
$EndSCHEMATC
