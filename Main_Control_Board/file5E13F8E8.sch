EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Regulator_Switching:TPS62143 U6
U 1 1 5E13FB4A
P 5700 3700
F 0 "U6" H 6100 3300 50  0000 C CNN
F 1 "TPS62143" H 6100 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 5850 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E1408CA
P 4500 3600
F 0 "C6" H 4615 3646 50  0000 L CNN
F 1 "10uF" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E140E06
P 4850 3900
F 0 "C7" H 4965 3946 50  0000 L CNN
F 1 "3.3nF" H 4965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3750 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3000
Wire Wire Line
	5800 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	4500 3450 4500 3000
Connection ~ 5600 3000
Wire Wire Line
	4850 3750 4850 3600
Wire Wire Line
	4850 3600 5300 3600
$Comp
L power:GND #PWR0134
U 1 1 5E142BA8
P 4850 4050
F 0 "#PWR0134" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E14324D
P 4500 3750
F 0 "#PWR0135" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Text HLabel 4400 3000 0    50   Input ~ 0
VIN
Text Notes 4500 2950 0    50   ~ 0
3-17v
Wire Wire Line
	4400 3000 4500 3000
Connection ~ 4500 3000
$Comp
L power:GND #PWR0136
U 1 1 5E143D5B
P 5250 4150
F 0 "#PWR0136" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 3800
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	5250 3800 5250 3700
Wire Wire Line
	5250 3700 5300 3700
Connection ~ 5250 3800
$Comp
L power:GND #PWR0137
U 1 1 5E144966
P 5700 4300
F 0 "#PWR0137" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4200
$Comp
L Device:L L1
U 1 1 5E145836
P 6350 3300
F 0 "L1" V 6540 3300 50  0000 C CNN
F 1 "2.2uH" V 6449 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3500 6100 3300
Wire Wire Line
	6100 3300 6200 3300
$Comp
L Device:R R11
U 1 1 5E1478C5
P 6900 3550
F 0 "R11" H 6970 3596 50  0000 L CNN
F 1 "100k" H 6970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6650 3700
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3700
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Connection ~ 6650 3300
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6100 3800 6900 3800
Text HLabel 7850 3300 2    50   Input ~ 0
VOUT
Connection ~ 6900 3300
Text Notes 7400 3250 0    50   ~ 0
5v Fixed
$Comp
L power:GND #PWR0138
U 1 1 5E14E8AF
P 6650 4150
F 0 "#PWR0138" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 3900
$Comp
L Device:C C8
U 1 1 5E14F2B3
P 7550 3500
F 0 "C8" H 7665 3546 50  0000 L CNN
F 1 "22uF" H 7665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 3350 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 7850 3300
$Comp
L power:GND #PWR0139
U 1 1 5E150E4F
P 7550 3800
F 0 "#PWR0139" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3650
$Comp
L power:GND #PWR0140
U 1 1 5E151A56
P 5850 4300
F 0 "#PWR0140" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E152210
P 5550 4300
F 0 "#PWR0141" H 5550 4050 50  0001 C CNN
F 1 "GND" H 5555 4127 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5800 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4300
Text HLabel 7000 3800 2    50   Input ~ 0
PG
Wire Wire Line
	7000 3800 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3300 7550 3300
Wire Wire Line
	6100 3900 6650 3900
Wire Wire Line
	4500 3000 5250 3000
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5600 3000
$Comp
L power:GND #PWR?
U 1 1 5FFCB739
P 3950 3700
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Text HLabel 3950 3700 2    50   Input ~ 0
GND
$EndSCHEMATC
