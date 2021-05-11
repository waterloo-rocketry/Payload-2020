EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3700 4650 2    50   ~ 0
PWR_EN
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FF6C4E6
P 1650 5300
F 0 "J2" H 1568 4875 50  0000 C CNN
F 1 "Conn_01x05" H 1568 4966 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF8099C
P 2500 5500
F 0 "#PWR04" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Text Notes 700  4800 0    50   ~ 0
To Rocket CAN bus
$Comp
L power:GND #PWR08
U 1 1 6002BC56
P 6550 2750
F 0 "#PWR08" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text Notes 7550 2450 0    50   ~ 0
To Payload CAN
$Comp
L power:+5V #PWR09
U 1 1 6002FE02
P 6550 2550
F 0 "#PWR09" H 6550 2400 50  0001 C CNN
F 1 "+5V" H 6565 2723 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6000B832
P 7450 2650
F 0 "J4" H 7530 2692 50  0000 L CNN
F 1 "Conn_01x05" H 7530 2601 50  0000 L CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1850 5100
NoConn ~ 1850 5200
$Comp
L Device:Jumper JP1
U 1 1 60962B79
P 1850 1650
AR Path="/60962B79" Ref="JP1"  Part="1" 
AR Path="/5E13F8E9/60962B79" Ref="JP?"  Part="1" 
F 0 "JP1" H 1850 1914 50  0000 C CNN
F 1 "Jumper" H 1850 1823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1650
Wire Wire Line
	1550 1650 1500 1650
$Comp
L Device:Fuse_Small F?
U 1 1 60962B87
P 1400 1650
AR Path="/5E13F8E9/60962B87" Ref="F?"  Part="1" 
AR Path="/60962B87" Ref="F1"  Part="1" 
F 0 "F1" H 1400 1835 50  0000 C CNN
F 1 "Fuse_Small" H 1400 1744 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60962B8D
P 950 1750
AR Path="/60962B8D" Ref="J1"  Part="1" 
AR Path="/5E13F8E9/60962B8D" Ref="J?"  Part="1" 
F 0 "J1" H 950 1400 50  0000 C CNN
F 1 "Conn_01x02" H 950 1500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 950 1750 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	-1   0    0    1   
$EndComp
Text Notes 750  2100 0    50   ~ 0
4 LiPO Cells\nin series
Wire Wire Line
	1150 1750 1300 1750
$Comp
L power:GND #PWR01
U 1 1 60962B95
P 1300 1750
AR Path="/60962B95" Ref="#PWR01"  Part="1" 
AR Path="/5E13F8E9/60962B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1305 1577 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1300 1650
$Comp
L Device:D D?
U 1 1 60962B9C
P 2300 1650
AR Path="/5E13F8E9/60962B9C" Ref="D?"  Part="1" 
AR Path="/60962B9C" Ref="D1"  Part="1" 
F 0 "D1" H 2300 1433 50  0000 C CNN
F 1 "SM74611" H 2300 1524 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 6096B9A9
P 3650 1550
F 0 "#PWR06" H 3650 1400 50  0001 C CNN
F 1 "+3.3VA" H 3665 1723 50  0001 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 4000 1550
Text Notes 3950 1450 2    50   ~ 0
+11-16V Dirty\n\n
$Sheet
S 4000 1400 950  850 
U 5E13F8E9
F0 "battery_management" 50
F1 "battery_management.sch" 50
F2 "5V_SLEEP" I R 4950 1550 50 
F3 "Battery" I L 4000 1550 50 
F4 "GND" I L 4000 2000 50 
F5 "POWER_EN" I R 4950 1800 50 
F6 "12V" I R 4950 2000 50 
$EndSheet
$Comp
L Device:Jumper JP2
U 1 1 6098E494
P 6550 1300
F 0 "JP2" H 6300 1400 50  0000 L CNN
F 1 "Jumper" H 6650 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 6250 1300
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6098E49B
P 5800 1650
F 0 "Q1" V 6050 1750 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 5950 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 1750 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1550 6850 1550
$Comp
L Device:Jumper JP3
U 1 1 6098E4A8
P 7150 1550
F 0 "JP3" H 6900 1650 50  0000 L CNN
F 1 "Jumper" H 7195 1677 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6098E4AE
P 7600 1250
F 0 "#PWR010" H 7600 1100 50  0001 C CNN
F 1 "+5V" H 7615 1423 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1550
Wire Wire Line
	7600 1550 7450 1550
Text Label 6000 1850 0    50   ~ 0
PWR_EN
Wire Wire Line
	5800 1850 6000 1850
Wire Wire Line
	5500 1300 5500 1550
Wire Wire Line
	5600 1550 5500 1550
Text Notes 5500 950  0    50   ~ 0
System Sleep Control
$Comp
L power:GND #PWR07
U 1 1 609AD7C3
P 3750 2050
F 0 "#PWR07" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2050
Text Label 7000 1300 0    50   ~ 0
5V_SLEEP
Wire Wire Line
	6850 1300 7000 1300
$Comp
L power:+3.3VA #PWR05
U 1 1 6096AD96
P 2450 1500
F 0 "#PWR05" H 2450 1350 50  0001 C CNN
F 1 "+3.3VA" H 2465 1673 50  0001 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Text Notes 2650 1400 2    50   ~ 0
+11-16V Dirty\n\n
Text Label 3700 4800 2    50   ~ 0
5V_SLEEP
Text Label 4950 1800 0    50   ~ 0
PWR_EN
Wire Notes Line
	5400 1950 7950 1950
Wire Notes Line
	7950 1950 7950 750 
Wire Notes Line
	7950 750  5400 750 
Wire Notes Line
	5400 750  5400 1950
Text Notes 2050 3250 2    50   ~ 0
Connector for programming
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60A00E19
P 1200 3800
AR Path="/6016C5CD/60A00E19" Ref="J?"  Part="1" 
AR Path="/60A00E19" Ref="J3"  Part="1" 
F 0 "J3" H 1092 3375 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1092 3466 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	-1   0    0    1   
$EndComp
Text Label 1650 4000 0    50   ~ 0
ICSPCLK
Text Label 1650 3900 0    50   ~ 0
ICSPDAT
Text Label 1700 3600 0    50   ~ 0
~MCLR
Wire Notes Line
	600  2250 2950 2250
Wire Notes Line
	2950 2250 2950 950 
Wire Notes Line
	2950 950  600  950 
Wire Notes Line
	600  950  600  2250
Text Notes 650  1100 0    50   ~ 0
Battery Connector
Wire Notes Line
	650  2950 650  4500
Wire Notes Line
	650  4500 2800 4500
Wire Notes Line
	2800 4500 2800 2950
Wire Notes Line
	2800 2950 650  2950
Wire Notes Line
	650  6050 2800 6050
Wire Notes Line
	2800 6050 2800 4650
Wire Notes Line
	2800 4650 650  4650
Wire Notes Line
	650  4650 650  6050
Text Label 3700 3500 2    50   ~ 0
ICSPCLK
Text Label 3700 3700 2    50   ~ 0
ICSPDAT
Text Label 3700 3900 2    50   ~ 0
~MCLR
Wire Wire Line
	10200 2200 10350 2200
$Comp
L power:+12V #PWR017
U 1 1 60ABF86D
P 9950 2200
F 0 "#PWR017" H 9950 2050 50  0001 C CNN
F 1 "+12V" H 9965 2373 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9950 2300
Wire Wire Line
	9950 2300 10350 2300
$Comp
L power:GND #PWR022
U 1 1 60AC0A47
P 10300 3050
F 0 "#PWR022" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10305 2877 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10300 3000
Wire Wire Line
	10300 3000 10300 3050
$Comp
L power:+12V #PWR019
U 1 1 60AC465D
P 10050 4600
F 0 "#PWR019" H 10050 4450 50  0001 C CNN
F 1 "+12V" H 10065 4773 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10050 4700 10450 4700
$Comp
L power:GND #PWR024
U 1 1 60AC4665
P 10400 5450
F 0 "#PWR024" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10405 5277 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 60ACA278
P 10550 2600
F 0 "J5" H 10550 3100 50  0000 L CNN
F 1 "Mama_Board_1" H 10500 3200 50  0000 L CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 60ACDAAC
P 10650 5000
F 0 "J6" H 10650 5550 50  0000 L CNN
F 1 "Mama_Board_2" H 10600 5650 50  0000 L CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "~" H 10650 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
$Sheet
S 3700 3200 4650 2750
U 6016C5CD
F0 "MCU and CAN controllers" 50
F1 "pic_and_can_controllers.sch" 50
F2 "CANH_Rocket" I L 3700 5500 50 
F3 "CANL_Rocket" I L 3700 5400 50 
F4 "CANH_Payload" I R 8350 3450 50 
F5 "CANL_Payload" I R 8350 3550 50 
F6 "PWR_ON" I L 3700 4650 50 
F7 "SLEEP_5V" I L 3700 4800 50 
F8 "GND" I L 3700 4950 50 
F9 "DET6_ADC" I R 8350 5550 50 
F10 "DET5_ADC" I R 8350 5200 50 
F11 "DET4_ADC" I R 8350 4850 50 
F12 "DET3_ADC" I R 8350 4550 50 
F13 "DET6_INTERRUPT" I R 8350 5650 50 
F14 "DET5_INTERRUPT" I R 8350 5300 50 
F15 "DET4_INTERRUPT" I R 8350 4950 50 
F16 "DET3_INTERRUPT" I R 8350 4650 50 
F17 "DET2_INTERRUPT" I R 8350 4350 50 
F18 "DET1_INTERRUPT" I R 8350 4000 50 
F19 "ISCPDAT" I L 3700 3700 50 
F20 "MCLR" I L 3700 3900 50 
F21 "DET1_ADC" I R 8350 3900 50 
F22 "DET2_ADC" I R 8350 4250 50 
F23 "ICSPCLK" I L 3700 3500 50 
$EndSheet
Text HLabel 4950 2200 0    50   Input ~ 0
36V
$Comp
L power:+5V #PWR011
U 1 1 60B79F88
P 8150 1100
F 0 "#PWR011" H 8150 950 50  0001 C CNN
F 1 "+5V" H 8165 1273 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B7A398
P 9050 1675
F 0 "#PWR013" H 9050 1425 50  0001 C CNN
F 1 "GND" H 9055 1502 50  0000 C CNN
F 2 "" H 9050 1675 50  0001 C CNN
F 3 "" H 9050 1675 50  0001 C CNN
	1    9050 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ci1
U 1 1 60B7B11E
P 8325 1400
F 0 "Ci1" H 8440 1446 50  0000 L CNN
F 1 "1u" H 8440 1355 50  0000 L CNN
F 2 "" H 8363 1250 50  0001 C CNN
F 3 "~" H 8325 1400 50  0001 C CNN
	1    8325 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD3985M47R_SOT23 U1
U 1 1 60B76ACC
P 9050 1200
F 0 "U1" H 9050 1542 50  0001 C CNN
F 1 "LD3985M47R" H 9050 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 1525 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1100 8325 1100
Wire Wire Line
	8325 1100 8325 1250
Connection ~ 8325 1100
Wire Wire Line
	8325 1100 8750 1100
Wire Wire Line
	8325 1550 8325 1625
Wire Wire Line
	8325 1625 9050 1625
Wire Wire Line
	9050 1625 9050 1500
Wire Wire Line
	9050 1675 9050 1625
Connection ~ 9050 1625
Wire Wire Line
	9350 1100 10000 1100
$Comp
L power:+3V8 #PWR025
U 1 1 60BA33A0
P 10525 1100
F 0 "#PWR025" H 10525 950 50  0001 C CNN
F 1 "+3V8" H 10540 1273 50  0001 C CNN
F 2 "" H 10525 1100 50  0001 C CNN
F 3 "" H 10525 1100 50  0001 C CNN
	1    10525 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9425 1200
Wire Wire Line
	9425 1200 9425 1275
Wire Wire Line
	9425 1625 9050 1625
$Comp
L Device:C Cbyp1
U 1 1 60BA7CC7
P 9425 1425
F 0 "Cbyp1" H 9540 1471 50  0000 L CNN
F 1 "10n" H 9540 1380 50  0000 L CNN
F 2 "" H 9463 1275 50  0001 C CNN
F 3 "~" H 9425 1425 50  0001 C CNN
	1    9425 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1575 9425 1625
Wire Wire Line
	9425 1625 10000 1625
Wire Wire Line
	10000 1625 10000 1575
Connection ~ 9425 1625
Connection ~ 10000 1100
Wire Wire Line
	10000 1100 10525 1100
$Comp
L Device:C Co1
U 1 1 60BB0FAD
P 10000 1425
F 0 "Co1" H 10115 1471 50  0000 L CNN
F 1 "1u" H 10115 1380 50  0000 L CNN
F 2 "" H 10038 1275 50  0001 C CNN
F 3 "~" H 10000 1425 50  0001 C CNN
	1    10000 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1275 10000 1100
Text Notes 8450 1225 0    50   ~ 0
ON/OFF
Text Notes 10400 975  0    50   ~ 0
+4.7V
Text Notes 8400 875  0    50   ~ 0
LD3986M47R is a 4.7V low dropout regulator.\nCapacitor values are from the datasheet.
Text Notes 10225 1225 0    50   ~ 0
to mama board op amp
Wire Wire Line
	10200 2900 10350 2900
$Comp
L Device:C C5
U 1 1 609AC1BC
P 10000 3450
F 0 "C5" H 9800 3550 50  0000 L CNN
F 1 "0.1u" H 9800 3350 50  0000 L CNN
F 2 "" H 10038 3300 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3200 10000 3250
Wire Wire Line
	10000 3250 9750 3250
Connection ~ 10000 3250
Wire Wire Line
	10000 3250 10000 3300
$Comp
L power:GND #PWR018
U 1 1 609C7CAE
P 10000 3600
F 0 "#PWR018" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	10000 2800 10350 2800
Wire Wire Line
	10200 2900 10200 3950
Wire Wire Line
	9750 3250 9750 3850
Wire Wire Line
	9650 2700 9650 3700
Wire Wire Line
	9650 2700 10350 2700
$Comp
L Device:C C3
U 1 1 609D6EA5
P 9500 3250
F 0 "C3" H 9300 3350 50  0000 L CNN
F 1 "0.1u" H 9300 3150 50  0000 L CNN
F 2 "" H 9538 3100 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	9500 3050 9250 3050
Connection ~ 9500 3050
Wire Wire Line
	9500 3050 9500 3100
$Comp
L power:GND #PWR015
U 1 1 609D6EB0
P 9500 3400
F 0 "#PWR015" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9505 3227 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 2700
Wire Wire Line
	9500 2600 10350 2600
Wire Wire Line
	9150 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3800
Wire Wire Line
	9250 3050 9250 3600
Wire Wire Line
	9000 3600 9000 3950
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	9100 3700 9100 4050
Wire Wire Line
	9100 3700 9650 3700
Wire Wire Line
	9250 3850 9250 4200
Wire Wire Line
	9250 3850 9750 3850
Wire Wire Line
	9350 3950 10200 3950
$Comp
L Device:C C6
U 1 1 60A44DEB
P 10150 5850
F 0 "C6" H 9950 5950 50  0000 L CNN
F 1 "0.1u" H 9950 5750 50  0000 L CNN
F 2 "" H 10188 5700 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5600 10150 5650
Wire Wire Line
	10150 5650 9900 5650
Connection ~ 10150 5650
Wire Wire Line
	10150 5650 10150 5700
$Comp
L power:GND #PWR020
U 1 1 60A44DF6
P 10150 6000
F 0 "#PWR020" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5200 10150 5300
Wire Wire Line
	9900 5650 9900 6250
$Comp
L Device:C C4
U 1 1 60A48DED
P 9700 5650
F 0 "C4" H 9500 5750 50  0000 L CNN
F 1 "0.1u" H 9500 5550 50  0000 L CNN
F 2 "" H 9738 5500 50  0001 C CNN
F 3 "~" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5400 9700 5450
Wire Wire Line
	9700 5450 9450 5450
Connection ~ 9700 5450
Wire Wire Line
	9700 5450 9700 5500
$Comp
L power:GND #PWR016
U 1 1 60A48DF8
P 9700 5800
F 0 "#PWR016" H 9700 5550 50  0001 C CNN
F 1 "GND" H 9705 5627 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 9700 5100
Wire Wire Line
	9450 5450 9450 6000
Wire Wire Line
	10400 5450 10400 5400
Wire Wire Line
	10400 5400 10450 5400
Wire Wire Line
	10450 5300 10300 5300
Wire Wire Line
	10300 5300 10300 6350
Wire Wire Line
	10150 5200 10450 5200
Wire Wire Line
	10450 5100 9850 5100
Wire Wire Line
	9850 5100 9850 6100
Wire Wire Line
	8750 6000 9450 6000
Wire Wire Line
	8650 6100 9850 6100
Wire Wire Line
	8500 6250 9900 6250
Wire Wire Line
	8400 6350 10300 6350
Wire Wire Line
	8750 2850 8750 3700
Wire Wire Line
	8850 3800 8600 3800
Wire Wire Line
	9000 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4250
Wire Wire Line
	9100 4050 8850 4050
Wire Wire Line
	8850 4050 8850 4350
Wire Wire Line
	9250 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4550
Wire Wire Line
	9350 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4650
Wire Wire Line
	9350 4300 9350 3950
Wire Wire Line
	9700 5000 10450 5000
$Comp
L Device:C C2
U 1 1 60AEAA6E
P 9250 5450
F 0 "C2" H 9050 5550 50  0000 L CNN
F 1 "0.1u" H 9050 5350 50  0000 L CNN
F 2 "" H 9288 5300 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60AEAA79
P 9250 5600
F 0 "#PWR014" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9255 5427 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9250 4900
Wire Wire Line
	9400 4900 9400 5850
Wire Wire Line
	9400 4900 10450 4900
Wire Wire Line
	8900 5850 9400 5850
Wire Wire Line
	9250 4800 10450 4800
$Comp
L power:+3V8 #PWR023
U 1 1 609A55C4
P 10200 2200
F 0 "#PWR023" H 10200 2050 50  0001 C CNN
F 1 "+3V8" H 10215 2373 50  0001 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
Text Notes 10100 2050 0    50   ~ 0
+4.7V
Text Notes 10200 4475 0    50   ~ 0
+4.7V
$Comp
L power:+3V8 #PWR054
U 1 1 609A60C4
P 10300 4600
F 0 "#PWR054" H 10300 4450 50  0001 C CNN
F 1 "+3V8" H 10315 4773 50  0001 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4600 10450 4600
$Comp
L Device:R R3
U 1 1 609BCA6B
P 9500 2850
F 0 "R3" H 9570 2896 50  0000 L CNN
F 1 "1k" H 9570 2805 50  0000 L CNN
F 2 "" V 9430 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 609BCF39
P 10000 3050
F 0 "R5" H 10070 3096 50  0000 L CNN
F 1 "1k" H 10070 3005 50  0000 L CNN
F 2 "" V 9930 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609BD3CE
P 9250 5050
F 0 "R2" H 9320 5096 50  0000 L CNN
F 1 "1k" H 9320 5005 50  0000 L CNN
F 2 "" V 9180 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 609BD9FE
P 9700 5250
F 0 "R4" H 9770 5296 50  0000 L CNN
F 1 "1k" H 9770 5205 50  0000 L CNN
F 2 "" V 9630 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 609BDF71
P 10150 5450
F 0 "R6" H 10220 5496 50  0000 L CNN
F 1 "1k" H 10220 5405 50  0000 L CNN
F 2 "" V 10080 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 5500 1550
Connection ~ 5500 1550
Text Label 3700 5400 2    50   ~ 0
CANL_Rocket
Text Label 3700 5500 2    50   ~ 0
CANH_Rocket
Text Label 1850 5400 0    50   ~ 0
CANH_Rocket
Text Label 1850 5500 0    50   ~ 0
CANL_Rocket
Wire Wire Line
	1850 5300 2500 5300
Wire Wire Line
	2500 5300 2500 5500
Text Label 4950 2200 0    50   ~ 0
+V_SiPM
$Comp
L power:+12V #PWR021
U 1 1 609E30E9
P 5150 2000
F 0 "#PWR021" H 5150 1850 50  0001 C CNN
F 1 "+12V" H 5165 2173 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5150 2000
$Comp
L power:+5V #PWR?
U 1 1 60A00E29
P 2000 3450
AR Path="/6016C5CD/60A00E29" Ref="#PWR?"  Part="1" 
AR Path="/60A00E29" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2000 3300 50  0001 C CNN
F 1 "+5V" H 2015 3623 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1400 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3450
Wire Wire Line
	1400 3900 1650 3900
Wire Wire Line
	1400 4000 1650 4000
$Comp
L power:GND #PWR?
U 1 1 60A32E35
P 2000 4100
F 0 "#PWR?" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 4100
Wire Wire Line
	1400 3800 2000 3800
Text Label 7250 2750 2    50   ~ 0
CANH_Payload
Wire Wire Line
	7250 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2750
Text Label 8350 3450 0    50   ~ 0
CANH_Payload
Text Label 7250 2850 2    50   ~ 0
CANL_Payload
Text Label 8350 3550 0    50   ~ 0
CANL_Payload
Wire Wire Line
	6550 2550 7250 2550
Wire Wire Line
	9150 2500 10350 2500
Wire Wire Line
	9000 2400 9000 2500
$Comp
L power:GND #PWR012
U 1 1 609E3D31
P 9000 3200
F 0 "#PWR012" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9005 3027 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 8750 2850
Wire Wire Line
	9000 2850 9000 2900
Wire Wire Line
	9000 2800 9000 2850
Connection ~ 9000 2850
$Comp
L Device:C C1
U 1 1 609E3D26
P 9000 3050
F 0 "C1" H 8800 3150 50  0000 L CNN
F 1 "0.1u" H 8800 2950 50  0000 L CNN
F 2 "" H 9038 2900 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9150 3450
$Comp
L Device:R R1
U 1 1 609BC496
P 9000 2650
F 0 "R1" H 9070 2696 50  0000 L CNN
F 1 "1k" H 9070 2605 50  0000 L CNN
F 2 "" V 8930 2650 50  0001 C CNN
F 3 "~" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 10350 2400
Wire Wire Line
	9250 5250 9250 5300
Wire Wire Line
	9250 5200 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9250 5250 9000 5250
Wire Wire Line
	9000 4850 9000 5250
Wire Wire Line
	8900 5850 8900 4950
Wire Wire Line
	8750 5200 8750 6000
Wire Wire Line
	8650 5300 8650 6100
Wire Wire Line
	8500 5550 8500 6250
Wire Wire Line
	8400 5650 8400 6350
Wire Wire Line
	8350 5650 8400 5650
Wire Wire Line
	8350 5550 8500 5550
Wire Wire Line
	8350 5300 8650 5300
Wire Wire Line
	8350 5200 8750 5200
Wire Wire Line
	8350 4950 8900 4950
Wire Wire Line
	8350 4850 9000 4850
Wire Wire Line
	8350 4650 9100 4650
Wire Wire Line
	8350 4550 9000 4550
Wire Wire Line
	8350 4350 8850 4350
Wire Wire Line
	8350 4250 8750 4250
Wire Wire Line
	8600 3800 8600 4000
Wire Wire Line
	8350 4000 8600 4000
Wire Wire Line
	8750 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3900
Wire Wire Line
	8350 3900 8500 3900
NoConn ~ 7250 2450
$EndSCHEMATC
