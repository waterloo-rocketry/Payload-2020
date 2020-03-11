EESchema Schematic File Version 4
LIBS:payload2020_base_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 3150 2    50   Input ~ 0
Vout
Text HLabel 4900 3050 0    50   Input ~ 0
Vin
$Comp
L payload2020_custom:NCV8163ASN300T1G U?
U 1 1 5E6956EF
P 5950 2950
F 0 "U?" H 5975 3075 50  0000 C CNN
F 1 "NCV8163ASN300T1G" H 5975 2984 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6800 3150
Wire Wire Line
	6800 3150 7050 3150
Connection ~ 6800 3150
$Comp
L pspice:CAP C1
U 1 1 5E661747
P 6800 3400
AR Path="/5E77C9E5/5E661747" Ref="C1"  Part="1" 
AR Path="/5E6A231E/5E661747" Ref="C?"  Part="1" 
F 0 "C?" H 6978 3446 50  0000 L CNN
F 1 "CAP" H 6978 3355 50  0000 L CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3150 5450 3400
$Comp
L power:GND #PWR?
U 1 1 5E66314E
P 5450 3400
AR Path="/5E77C9E5/5E66314E" Ref="#PWR?"  Part="1" 
AR Path="/5E6A231E/5E66314E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E698E2F
P 6800 3650
AR Path="/5E77C9E5/5E698E2F" Ref="#PWR?"  Part="1" 
AR Path="/5E6A231E/5E698E2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6805 3477 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E699893
P 5100 3300
AR Path="/5E77C9E5/5E699893" Ref="C?"  Part="1" 
AR Path="/5E6A231E/5E699893" Ref="C?"  Part="1" 
F 0 "C?" H 5278 3346 50  0000 L CNN
F 1 "CAP" H 5278 3255 50  0000 L CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E69A9C8
P 5100 3550
AR Path="/5E77C9E5/5E69A9C8" Ref="#PWR?"  Part="1" 
AR Path="/5E6A231E/5E69A9C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	4900 3050 5100 3050
NoConn ~ 6500 3050
$EndSCHEMATC
