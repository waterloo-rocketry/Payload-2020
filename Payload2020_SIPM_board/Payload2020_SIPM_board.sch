EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L payload2020_custom:Broadcom_sipm U2
U 1 1 5E14A9D9
P 1700 2950
F 0 "U2" H 1700 3250 50  0000 C CNN
F 1 "Broadcom_sipm" H 1700 3150 50  0000 C CNN
F 2 "Payload2020_custom:SiPM" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LT1006 U3
U 1 1 5E1A05DC
P 3450 3200
F 0 "U3" H 3450 3575 50  0000 C CNN
F 1 "LT1006" H 3450 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2950 3150
Wire Wire Line
	2950 3350 2900 3350
NoConn ~ 3950 3350
NoConn ~ 3950 3050
NoConn ~ 2950 3050
$Comp
L power:+5V #PWR0114
U 1 1 5E1B18B4
P 4100 2500
F 0 "#PWR0114" H 4100 2350 50  0001 C CNN
F 1 "+5V" H 4115 2673 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 3950 3150
$Comp
L Device:R R8
U 1 1 5E1B77C0
P 3450 4400
F 0 "R8" V 3550 4400 50  0000 C CNN
F 1 "1k" V 3350 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E1B81B6
P 3450 4650
F 0 "C9" V 3500 4800 50  0000 C CNN
F 1 "10pF" V 3600 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 4500 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4650
Wire Wire Line
	3250 4650 3300 4650
Wire Wire Line
	3600 4650 3650 4650
Wire Wire Line
	3650 4650 3650 4400
Wire Wire Line
	3650 4400 3600 4400
Wire Wire Line
	3250 4400 2650 4400
Connection ~ 3250 4400
Wire Wire Line
	3650 4400 4050 4400
Connection ~ 3650 4400
$Comp
L payload2020_custom:LT1006 U4
U 1 1 5E1C45AE
P 5950 3200
F 0 "U4" H 5950 3575 50  0000 C CNN
F 1 "LT1006" H 5950 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5450 3350
NoConn ~ 6450 3350
NoConn ~ 6450 3050
NoConn ~ 5450 3050
Wire Wire Line
	6550 3150 6450 3150
$Comp
L Device:C C12
U 1 1 5E1E6732
P 7850 3400
F 0 "C12" H 7965 3446 50  0000 L CNN
F 1 "20nF" H 7965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3250 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E1EE5B8
P 7850 3600
F 0 "#PWR0118" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7855 3427 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E217EC2
P 8250 3450
F 0 "R12" H 8320 3496 50  0000 L CNN
F 1 "24.9k" H 8320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 8250 3250
$Comp
L power:GND #PWR0121
U 1 1 5E23466E
P 8250 3600
F 0 "#PWR0121" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8255 3427 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E72C023
P 2350 3150
F 0 "JP1" V 2396 3062 50  0000 R CNN
F 1 "Jumper" V 2305 3062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	4100 2500 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4100 3150
$Comp
L power:VDD #PWR01
U 1 1 6010F8F6
P 1400 2600
F 0 "#PWR01" H 1400 2450 50  0001 C CNN
F 1 "VDD" H 1417 2773 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2900
Text Notes 1300 2350 0    50   ~ 0
+SIPMBIAS\n
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	2650 3150 2650 4400
Connection ~ 2650 3150
Wire Wire Line
	4050 3250 4050 4400
$Comp
L Device:C C1
U 1 1 6012E79C
P 4200 2700
F 0 "C1" H 4315 2746 50  0000 L CNN
F 1 "10uF" H 4315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2550 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6012E7A2
P 4600 2700
F 0 "C2" H 4715 2746 50  0000 L CNN
F 1 "10uF" H 4715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 2550 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6012E7AE
P 4600 2850
F 0 "#PWR06" H 4600 2600 50  0001 C CNN
F 1 "GND" H 4605 2677 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60157596
P 6550 2500
F 0 "#PWR010" H 6550 2350 50  0001 C CNN
F 1 "+5V" H 6565 2673 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2500 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 3150
Wire Wire Line
	6550 2550 6700 2550
$Comp
L Device:C C7
U 1 1 601575A0
P 6700 2700
F 0 "C7" H 6815 2746 50  0000 L CNN
F 1 "10uF" H 6815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 601575A6
P 7150 2700
F 0 "C8" H 7265 2746 50  0000 L CNN
F 1 "10uF" H 7265 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2550 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601575AC
P 6700 2850
F 0 "#PWR011" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 601575B2
P 7150 2850
F 0 "#PWR012" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 7150 2550
Text Notes 1300 5400 0    59   ~ 0
SiPM detects light\n from scintillator.\nScintillator lights up with \nionizing radiation.\nExpected output just \nabove dark current:10.7 uA
Text Notes 2750 5400 0    59   ~ 0
Transimpedance amplifier.\nTyp. Radiation spike value: 500mV
Wire Notes Line
	2550 5400 2550 2100
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4600 2550
Wire Notes Line
	4950 5400 4950 2100
Wire Notes Line
	7450 5350 7450 2050
Wire Wire Line
	7850 3550 7850 3600
Wire Wire Line
	7850 3250 7700 3250
Connection ~ 7850 3250
Wire Notes Line
	8750 2100 8750 5400
Text Notes 7500 5300 0    59   ~ 0
Peak detector. \nDiode in op amp feedback\neliminates dropout.\nExpected to slow down\nsignal to approximately \n2.5ms
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 3300
Wire Notes Line
	1300 2100 1300 5400
Connection ~ 4050 3250
$Comp
L power:GND #PWR09
U 1 1 60162119
P 5950 4000
F 0 "#PWR09" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5955 3827 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3700
Wire Wire Line
	5500 3650 5950 3650
Wire Wire Line
	5500 3700 5500 3650
Connection ~ 5950 4000
$Comp
L Device:C C6
U 1 1 60134E4C
P 5950 3850
F 0 "C6" H 6065 3896 50  0000 L CNN
F 1 "10uF" H 6065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5950 4000
Connection ~ 5500 4000
$Comp
L Device:C C4
U 1 1 60134E46
P 5500 3850
F 0 "C4" H 5615 3896 50  0000 L CNN
F 1 "10uF" H 5615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606DF4A6
P 5950 3650
F 0 "#PWR?" H 5950 3500 50  0001 C CNN
F 1 "+5V" H 5965 3823 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 5450 3250
Wire Wire Line
	5350 3350 5350 4000
Wire Wire Line
	5350 4000 5500 4000
$Comp
L power:GND #PWR?
U 1 1 606E580C
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 3500 3700
Wire Wire Line
	3050 3650 3500 3650
Wire Wire Line
	3050 3700 3050 3650
Connection ~ 3500 4000
$Comp
L Device:C C?
U 1 1 606E5819
P 3500 3850
F 0 "C?" H 3615 3896 50  0000 L CNN
F 1 "10uF" H 3615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 3700 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3500 4000
Connection ~ 3050 4000
$Comp
L Device:C C?
U 1 1 606E5821
P 3050 3850
F 0 "C?" H 3165 3896 50  0000 L CNN
F 1 "10uF" H 3165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3700 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606E5827
P 3500 3650
F 0 "#PWR?" H 3500 3500 50  0001 C CNN
F 1 "+5V" H 3515 3823 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 3050 4000
Wire Wire Line
	2900 3350 2900 4000
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	2750 3250 2750 4000
Connection ~ 2900 4000
Wire Wire Line
	4200 2850 4600 2850
Connection ~ 4600 2850
$Comp
L Device:R 10k
U 1 1 606EC635
P 5050 2700
F 0 "10k" H 5120 2746 50  0000 L CNN
F 1 "R" H 5120 2655 50  0000 L CNN
F 2 "" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606ED9DF
P 5050 2850
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606F418E
P 5950 2150
F 0 "R?" V 6050 2150 50  0000 C CNN
F 1 "20k" V 5850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3150 5300 3150
Wire Wire Line
	5050 2450 5050 2550
$Comp
L Device:D_Schottky D?
U 1 1 606FBE78
P 7700 2750
F 0 "D?" V 7746 2671 50  0000 R CNN
F 1 "D_Schottky" V 7655 2671 50  0000 R CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2150 5800 2150
Wire Wire Line
	6100 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2600
Wire Wire Line
	7700 3250 7700 2900
Connection ~ 7700 3250
$Comp
L payload2020_custom:LT1006 U?
U 1 1 60705232
P 9400 3200
F 0 "U?" H 9400 3575 50  0000 C CNN
F 1 "LT1006" H 9400 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 7700 3250
Wire Wire Line
	8250 3250 8900 3250
$Comp
L power:GND #PWR?
U 1 1 6070EB43
P 9500 4000
F 0 "#PWR?" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9500 3700
Wire Wire Line
	9050 3650 9500 3650
Wire Wire Line
	9050 3700 9050 3650
Connection ~ 9500 4000
$Comp
L Device:C C?
U 1 1 6070EB4E
P 9500 3850
F 0 "C?" H 9615 3896 50  0000 L CNN
F 1 "10uF" H 9615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 3700 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9500 4000
Connection ~ 9050 4000
$Comp
L Device:C C?
U 1 1 6070EB56
P 9050 3850
F 0 "C?" H 9165 3896 50  0000 L CNN
F 1 "10uF" H 9165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 3700 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6070EB5C
P 9500 3650
F 0 "#PWR?" H 9500 3500 50  0001 C CNN
F 1 "+5V" H 9515 3823 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8900 4000
Wire Wire Line
	8900 4000 9050 4000
$Comp
L power:+5V #PWR?
U 1 1 607132C3
P 10000 2500
F 0 "#PWR?" H 10000 2350 50  0001 C CNN
F 1 "+5V" H 10015 2673 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10000 2550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10000 3150
Wire Wire Line
	10000 2550 10100 2550
$Comp
L Device:C C?
U 1 1 607132CD
P 10100 2700
F 0 "C?" H 10215 2746 50  0000 L CNN
F 1 "10uF" H 10215 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607132D3
P 10500 2700
F 0 "C?" H 10615 2746 50  0000 L CNN
F 1 "10uF" H 10615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 2550 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607132D9
P 10500 2850
F 0 "#PWR?" H 10500 2600 50  0001 C CNN
F 1 "GND" H 10505 2677 50  0000 C CNN
F 2 "" H 10500 2850 50  0001 C CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
Connection ~ 10100 2550
Wire Wire Line
	10100 2550 10500 2550
Wire Wire Line
	10100 2850 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	9850 3150 9900 3150
Connection ~ 9900 3150
Wire Wire Line
	9900 3150 10000 3150
NoConn ~ 8900 3050
NoConn ~ 8900 3150
NoConn ~ 9900 3350
NoConn ~ 9900 3050
Text Notes 9000 5300 0    59   ~ 0
Voltage follower.\nEnsures the signal isn't lost \nwhen it is sampled
Wire Wire Line
	5300 2150 5300 2450
Wire Wire Line
	5050 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 3150
Text Notes 5500 5350 0    59   ~ 0
Second stage amplification\nFirst stage of peak detector
Text Label 10450 3250 0    50   ~ 0
SIGNAL_OUT
Wire Wire Line
	9900 3250 10450 3250
$Comp
L power:VDD #PWR?
U 1 1 60743F68
P 1700 1100
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "VDD" H 1717 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Text Notes 1600 850  0    50   ~ 0
+SIPMBIAS\n
$Comp
L power:+5V #PWR?
U 1 1 6074529D
P 2100 1100
F 0 "#PWR?" H 2100 950 50  0001 C CNN
F 1 "+5V" H 2115 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Text Label 2100 1400 0    50   ~ 0
SIGNAL_OUT
$Comp
L power:GND #PWR?
U 1 1 607459FC
P 1700 1550
F 0 "#PWR?" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6074644A
P 1400 1400
F 0 "J?" H 1292 975 50  0000 C CNN
F 1 "TO_MAMA" H 1292 1066 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1550
Wire Wire Line
	1600 1400 2100 1400
Wire Wire Line
	1600 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1100
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Text Notes 8150 7650 0    50   ~ 0
2021-04-05
Text Notes 7400 7500 0    59   ~ 0
Detector Board
$EndSCHEMATC
