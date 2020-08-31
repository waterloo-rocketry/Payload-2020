EESchema Schematic File Version 4
LIBS:payload2020_detector_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 5EC2CD3C
P 2500 2700
F 0 "R1" H 2570 2746 50  0000 L CNN
F 1 "100" H 2570 2655 50  0000 L CNN
F 2 "" V 2430 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:SFH225FA D1
U 1 1 5EF6A6D6
P 3000 1950
F 0 "D1" H 2950 2245 50  0000 C CNN
F 1 "SFH2201" H 2950 2154 50  0000 C CNN
F 2 "OptoDevice:Osram_SFH225" H 3000 2125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00209685_0.pdf/SFH%20225%20FA.pdf" H 2950 1950 50  0001 C CNN
	1    3000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1950 2900 1950
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2300
Wire Wire Line
	2500 2300 3400 2300
Connection ~ 3400 2300
Text Notes 2000 1700 0    50   ~ 0
Transimpedance amplifier used to stabilize conversion of current output to voltage\n
Text Notes 5800 1700 0    50   ~ 0
PEAK DETECTOR
$Comp
L power:GND #PWR05
U 1 1 5EF90362
P 3500 3000
F 0 "#PWR05" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF92CE9
P 4950 2250
F 0 "C3" H 5065 2296 50  0000 L CNN
F 1 "100nF" H 5065 2205 50  0000 L CNN
F 2 "" H 4988 2100 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EF92CEF
P 4950 2100
F 0 "#PWR06" H 4950 1950 50  0001 C CNN
F 1 "+5V" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF92CF6
P 4950 2400
F 0 "#PWR07" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4500 2800
NoConn ~ 4500 3000
NoConn ~ 4500 2700
NoConn ~ 3500 2700
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3400 2300 3400 2800
$Comp
L Device:C C2
U 1 1 5EF97CE9
P 3050 3050
F 0 "C2" H 3165 3096 50  0000 L CNN
F 1 "100nF" H 3165 3005 50  0000 L CNN
F 2 "" H 3088 2900 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF98259
P 3050 3200
F 0 "#PWR04" H 3050 2950 50  0001 C CNN
F 1 "GND" H 3055 3027 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4750 2900
$Comp
L power:GND #PWR012
U 1 1 5EF9AD24
P 5700 3000
F 0 "#PWR012" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6700 2800
NoConn ~ 6700 3000
NoConn ~ 6700 2700
NoConn ~ 5700 2700
Wire Wire Line
	5600 2800 5700 2800
$Comp
L Device:R R7
U 1 1 5EF9F3F4
P 5850 2250
F 0 "R7" H 5920 2296 50  0000 L CNN
F 1 "100K" H 5920 2205 50  0000 L CNN
F 2 "" V 5780 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF9F3FA
P 5650 2050
F 0 "#PWR011" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2100
Wire Wire Line
	5600 2800 5600 2400
Wire Wire Line
	5600 2400 5850 2400
$Comp
L Device:D_Schottky D2
U 1 1 5EFA0829
P 6550 2400
F 0 "D2" H 6550 2184 50  0000 C CNN
F 1 "D_Schottky" H 6550 2275 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EFA14B8
P 6550 2000
F 0 "R8" V 6343 2000 50  0000 C CNN
F 1 "100K" V 6434 2000 50  0000 C CNN
F 2 "" V 6480 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2400 6250 2000
Wire Wire Line
	6250 2000 6400 2000
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6400 2400
$Comp
L Device:D_Schottky D3
U 1 1 5EFA3190
P 7250 2900
F 0 "D3" H 7250 2684 50  0000 C CNN
F 1 "D_Schottky" H 7250 2775 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	6700 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2900
Wire Wire Line
	7600 2900 7400 2900
$Comp
L Device:C C5
U 1 1 5EFA630E
P 7900 3050
F 0 "C5" H 8015 3096 50  0000 L CNN
F 1 "20nF" H 8015 3005 50  0000 L CNN
F 2 "" H 7938 2900 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EFA683E
P 8550 3050
F 0 "R9" H 8620 3096 50  0000 L CNN
F 1 "24.9K" H 8620 3005 50  0000 L CNN
F 2 "" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2900 7900 2900
Connection ~ 7600 2900
Connection ~ 7900 2900
$Comp
L power:GND #PWR014
U 1 1 5EFA7E17
P 7900 3200
F 0 "#PWR014" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7905 3027 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EFA8426
P 8550 3200
F 0 "#PWR015" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8555 3027 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 3450
$Comp
L power:+5V #PWR013
U 1 1 5EFD435D
P 6850 2800
F 0 "#PWR013" H 6850 2650 50  0001 C CNN
F 1 "+5V" H 6865 2973 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Text Label 8650 2900 0    50   ~ 0
V_OUT
Wire Wire Line
	2500 2550 2500 2300
$Comp
L Device:C C1
U 1 1 5EC2D308
P 2000 2700
F 0 "C1" H 2115 2746 50  0000 L CNN
F 1 "2p2" H 2115 2655 50  0000 L CNN
F 2 "" H 2038 2550 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F02B573
P 3050 2750
F 0 "R3" H 3120 2796 50  0000 L CNN
F 1 "10k" H 3120 2705 50  0000 L CNN
F 2 "" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2800
Connection ~ 4950 2100
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6250 2400
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8650 2900
Wire Wire Line
	7900 2900 8550 2900
Text Notes 1950 4250 0    50   ~ 0
Transimpedance amplifier taken from: \nhttps://robertgawron.blogspot.com/2019/05/semiconductor-radioactivity-detector.html\n
Text Notes 2600 4000 0    50   ~ 0
R1, R4, R7, and possibly R8 are all subject to change
Wire Wire Line
	2500 2850 2500 3450
Wire Wire Line
	2000 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2000 2850 2500 2850
Connection ~ 2500 2850
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3500 2900
Wire Wire Line
	2500 3450 4750 3450
Wire Notes Line
	1750 1500 1750 3650
Wire Notes Line
	1750 3650 5450 3650
Wire Notes Line
	5450 3650 5450 1500
Wire Notes Line
	5450 1500 1750 1500
Wire Notes Line
	7750 1500 7750 3650
Wire Notes Line
	7750 3650 5550 3650
Wire Notes Line
	5550 3650 5550 1500
Wire Notes Line
	5550 1500 7750 1500
Wire Wire Line
	5650 2050 5850 2050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F12C8FE
P 950 1100
F 0 "J1" H 868 775 50  0000 C CNN
F 1 "Conn_01x02" H 868 866 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1150
Text Notes 1200 1000 0    50   ~ 0
+5V
Text Notes 1200 1100 0    50   ~ 0
GND
Wire Wire Line
	2350 1000 3000 1000
Wire Wire Line
	1650 1150 1750 1150
Wire Wire Line
	1150 1000 1550 1000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F149483
P 9600 2900
F 0 "J2" H 9680 2892 50  0000 L CNN
F 1 "Conn_01x02" H 9680 2801 50  0000 L CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Text Label 9250 2900 2    50   ~ 0
V_OUT
Wire Wire Line
	9250 2900 9400 2900
$Comp
L power:GND #PWR018
U 1 1 5F14C9F7
P 9200 3050
F 0 "#PWR018" H 9200 2800 50  0001 C CNN
F 1 "GND" H 9205 2877 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9200 3000
Wire Wire Line
	9200 3000 9400 3000
Text Notes 9150 3400 0    50   ~ 0
Output to Log
Wire Notes Line
	9000 2800 9000 3500
Wire Notes Line
	9000 3500 10150 3500
Wire Notes Line
	10150 3500 10150 2800
Wire Notes Line
	10150 2800 9000 2800
$Comp
L power:+5V #PWR017
U 1 1 5F19DE96
P 1550 1000
F 0 "#PWR017" H 1550 850 50  0001 C CNN
F 1 "+5V" H 1565 1173 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
Connection ~ 1550 1000
Wire Wire Line
	1550 1000 1750 1000
Text Notes 7050 6750 0    50   ~ 0
Board Intends to amplify the output of a photodiode so it can be processed by an \nMCU for radiation detection purposes.\n
Wire Wire Line
	4750 2900 5700 2900
Wire Wire Line
	2800 2900 3050 2900
$Comp
L power:GND #PWR02
U 1 1 5F02EC43
P 2800 3200
F 0 "#PWR02" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F02E664
P 2800 3050
F 0 "R2" H 2870 3096 50  0000 L CNN
F 1 "10k" H 2870 3005 50  0000 L CNN
F 2 "" V 2730 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5F4D773E
P 3000 1000
F 0 "#PWR03" H 3000 1100 50  0001 C CNN
F 1 "-12V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L payload202_custom:LT1006 U?
U 1 1 5F4DA72C
P 4000 2850
F 0 "U?" H 4000 3225 50  0000 C CNN
F 1 "LT1006" H 4000 3134 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L payload202_custom:LT1006 U?
U 1 1 5F4DAFC2
P 6200 2850
F 0 "U?" H 6200 3225 50  0000 C CNN
F 1 "LT1006" H 6200 3134 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F4DD64A
P 2500 1950
F 0 "#PWR?" H 2500 2050 50  0001 C CNN
F 1 "-12V" H 2515 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4DDDE1
P 3050 2600
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "+5V" H 3065 2773 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Sheet
S 1750 950  600  300 
U 5F137185
F0 "DC/DC 5V to -12V" 50
F1 "dcdcConverter.sch" 50
F2 "+5V" I L 1750 1000 50 
F3 "GND" I L 1750 1150 50 
F4 "-12V" I R 2350 1000 50 
F5 "0V" I R 2350 1150 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F4DFB4C
P 3000 1150
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "GND" H 3005 977 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 3000 1150
$EndSCHEMATC
