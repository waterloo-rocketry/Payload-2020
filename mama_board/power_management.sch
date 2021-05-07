EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L payload2020_custom:TPS6734 U?
U 1 1 609549A2
P 2700 3050
F 0 "U?" H 2700 3575 50  0000 C CNN
F 1 "TPS6734" H 2700 3484 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2050 2400
$Comp
L Device:CP1 Cref
U 1 1 60955A73
P 2050 3150
F 0 "Cref" H 2165 3196 50  0000 L CNN
F 1 "0.1µ" H 2165 3105 50  0000 L CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 3000
Connection ~ 2050 2750
$Comp
L power:GND #PWR?
U 1 1 60956569
P 2050 3900
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2250 3800 2650 3800
$Comp
L Device:CP1 C?
U 1 1 60956CA9
P 2800 3800
F 0 "C?" V 3052 3800 50  0000 C CNN
F 1 "0.001 µ" V 2961 3800 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3300 2050 3900
Wire Wire Line
	2250 3350 2250 3800
Text Notes 1850 2050 0    50   ~ 0
12V_Dirty
$Comp
L power:+12V #PWR?
U 1 1 608D235E
P 2000 2300
F 0 "#PWR?" H 2000 2150 50  0001 C CNN
F 1 "+12V" H 2015 2473 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	2050 2400 2050 2750
Wire Wire Line
	3350 2400 3350 2750
Wire Wire Line
	3350 2750 3050 2750
$Comp
L Device:L_Core_Iron 18µ
U 1 1 6095C27C
P 3350 2900
F 0 "18µ" H 3438 2946 50  0000 L CNN
F 1 "L_Core_Iron" H 3438 2855 50  0000 L CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Connection ~ 3350 2750
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3050
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3350
Wire Wire Line
	3200 3800 2950 3800
Wire Wire Line
	3050 3350 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 3800
$Comp
L Device:D_Schottky D?
U 1 1 6095D8D0
P 4150 3150
F 0 "D?" H 4150 2933 50  0000 C CNN
F 1 "1A, 20V" H 4150 3024 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3150 4000 3150
Connection ~ 3350 3150
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3350
$Comp
L Device:CP1 33µ
U 1 1 6095F08F
P 3750 3350
F 0 "33µ" V 3498 3350 50  0000 C CNN
F 1 "CP1" V 3589 3350 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3350 4400 3350
Wire Wire Line
	3200 3350 3550 3350
Wire Wire Line
	3550 3350 3600 3350
Connection ~ 3550 3350
Connection ~ 3200 3800
$Comp
L power:GND #PWR?
U 1 1 60962A81
P 3550 3950
F 0 "#PWR?" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 4400 3800
Connection ~ 4400 3350
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4700 3150 4700 3800
Connection ~ 4400 3800
Text Notes 4500 3100 0    50   ~ 0
+V_DAISY\n\n\n
$Comp
L power:+12V #PWR?
U 1 1 60964B50
P 4700 3150
F 0 "#PWR?" H 4700 3000 50  0001 C CNN
F 1 "+12V" H 4715 3323 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Text Notes 1450 2750 0    50   ~ 0
ENABLE\n
Wire Wire Line
	1700 2750 2050 2750
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 3350 2400
Wire Wire Line
	2050 2750 2350 2750
$Comp
L payload2020_custom:MIC5219YMT U?
U 1 1 60968D75
P 6850 4500
F 0 "U?" H 6850 4875 50  0000 C CNN
F 1 "MIC5219YMT" H 6850 4784 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4050
Wire Wire Line
	6100 4050 5850 4050
$Comp
L power:+36V #PWR?
U 1 1 6096E71A
P 5850 4050
F 0 "#PWR?" H 5850 3900 50  0001 C CNN
F 1 "+36V" H 5865 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Text Notes 5650 4000 0    50   ~ 0
+V_DAISY\n\n\n
Wire Wire Line
	6450 4350 5800 4350
Text Notes 5450 4400 0    50   ~ 0
ENABLE\n
Wire Wire Line
	6450 4500 6200 4500
$Comp
L power:GND #PWR?
U 1 1 609707BF
P 6200 5050
F 0 "#PWR?" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4500 7500 4500
$Comp
L Device:C C?
U 1 1 60971505
P 7500 4900
F 0 "C?" H 7615 4946 50  0000 L CNN
F 1 "470 p" H 7615 4855 50  0000 L CNN
F 2 "" H 7538 4750 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60973719
P 7500 5050
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7505 4877 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 5050
Wire Wire Line
	7250 4650 7750 4650
$Comp
L Device:R_US R2
U 1 1 6097A159
P 8000 4950
F 0 "R2" H 8068 4996 50  0000 L CNN
F 1 "263.752k" H 8068 4905 50  0000 L CNN
F 2 "" V 8040 4940 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097A593
P 8000 5100
F 0 "#PWR?" H 8000 4850 50  0001 C CNN
F 1 "GND" H 8005 4927 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6097AC00
P 8000 4350
F 0 "R1" H 8068 4396 50  0000 L CNN
F 1 "10k" H 8068 4305 50  0000 L CNN
F 2 "" V 8040 4340 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 8000 4050
Wire Wire Line
	8000 4050 8000 4200
Wire Wire Line
	8000 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4200
Connection ~ 8000 4050
$Comp
L Device:C C?
U 1 1 6097FF94
P 8500 4350
F 0 "C?" H 8615 4396 50  0000 L CNN
F 1 "2.2 µ" H 8615 4305 50  0000 L CNN
F 2 "" H 8538 4200 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 5100
$Comp
L power:GND #PWR?
U 1 1 609811D7
P 8500 5100
F 0 "#PWR?" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8505 4927 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	8000 4500 8000 4550
Wire Wire Line
	7750 4050 7750 4650
Wire Wire Line
	7500 4550 8000 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7500 4750
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8000 4800
Wire Wire Line
	8500 4050 8550 4050
Connection ~ 8500 4050
Text Notes 8350 4100 0    50   ~ 0
+VSIPM\n\n\n\n
$Comp
L power:+1V0 #PWR?
U 1 1 6098E126
P 8550 4050
F 0 "#PWR?" H 8550 3900 50  0001 C CNN
F 1 "+1V0" H 8565 4223 50  0001 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Text Notes 8450 4200 0    50   ~ 0
+34V\n\n\n\n
Wire Wire Line
	3200 3800 4400 3800
Wire Wire Line
	3550 3350 3550 3950
NoConn ~ 7250 4350
$EndSCHEMATC
