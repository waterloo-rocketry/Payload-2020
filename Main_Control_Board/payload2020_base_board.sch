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
$Comp
L Device:R R1
U 1 1 5E43EEAE
P 2100 4300
F 0 "R1" H 2170 4346 50  0000 L CNN
F 1 "120" H 2170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E43EEB8
P 2100 4600
F 0 "D1" V 2139 4483 50  0000 R CNN
F 1 "LED" V 2048 4483 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E43EEC2
P 2100 4750
F 0 "#PWR0126" H 2100 4500 50  0001 C CNN
F 1 "GND" H 2105 4577 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2FE026
P 1700 4300
F 0 "R8" H 1770 4346 50  0000 L CNN
F 1 "120" H 1770 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E2FE030
P 1700 4600
F 0 "D5" V 1739 4483 50  0000 R CNN
F 1 "LED" V 1648 4483 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E2FE03A
P 1700 4750
F 0 "#PWR0127" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E2FE044
P 1700 4150
F 0 "#PWR0128" H 1700 4000 50  0001 C CNN
F 1 "+5V" H 1715 4323 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Text Label 2150 4100 0    50   ~ 0
LED
Wire Wire Line
	2150 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4150
$Sheet
S 2950 3550 4650 2750
U 6016C5CD
F0 "MCU and CAN controllers" 50
F1 "pic_and_can_controllers.sch" 50
F2 "CANH_Rocket" I L 2950 5850 50 
F3 "CANL_Rocket" I L 2950 5750 50 
F4 "CANH_Payload" I R 7600 4800 50 
F5 "CANL_Payload" I R 7600 4900 50 
F6 "PIC_MISO" I R 7600 5350 50 
F7 "PIC_SCK" I R 7600 5200 50 
F8 "LED" I L 2950 4450 50 
F9 "SS_MAMA" I R 7600 3750 50 
F10 "SS_MAMA_DUP" I R 7600 4000 50 
F11 "MCP_MOSI" I R 7600 5500 50 
F12 "CS" I R 7600 6200 50 
F13 "PWR_ON" I L 2950 4100 50 
F14 "PWR_GND" I L 2950 4250 50 
F15 "ICSPCLK" I R 7600 4250 50 
F16 "ICSPDAT" I R 7600 4400 50 
F17 "~MCLR" I R 7600 4550 50 
$EndSheet
Text Label 2950 4100 2    50   ~ 0
PWR_EN
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FF6C4E6
P 1600 5950
F 0 "J1" H 1518 5525 50  0000 C CNN
F 1 "Conn_01x05" H 1518 5616 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5750 1800 5750
Wire Wire Line
	1800 5850 2950 5850
$Comp
L power:GND #PWR03
U 1 1 5FF8099C
P 2600 6200
F 0 "#PWR03" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 5950
Wire Wire Line
	2600 5950 1800 5950
Text Notes 1700 6350 0    50   ~ 0
To Rocket CAN bus
Text Label 2950 4450 2    50   ~ 0
LED
$Comp
L power:+5V #PWR04
U 1 1 600222E0
P 2750 6050
F 0 "#PWR04" H 2750 5900 50  0001 C CNN
F 1 "+5V" H 2765 6223 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 2750 6050
Wire Wire Line
	1800 6150 2850 6150
$Comp
L power:+12V #PWR05
U 1 1 60027144
P 2850 6150
F 0 "#PWR05" H 2850 6000 50  0001 C CNN
F 1 "+12V" H 2865 6323 50  0000 C CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
Text Label 2600 4250 2    50   ~ 0
PG
Text GLabel 5500 1500 2    50   Input ~ 0
SLEEP_5V
Wire Wire Line
	3550 1500 4150 1500
Text Label 3750 1650 0    50   ~ 0
PG
$Comp
L Device:Jumper JP2
U 1 1 5E334947
P 5200 1500
F 0 "JP2" H 4950 1600 50  0000 L CNN
F 1 "Jumper" H 5300 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4900 1500
Wire Wire Line
	3750 1650 3550 1650
Connection ~ 4150 1500
$Comp
L payload2020_custom:SM74611 U11
U 1 1 5ED350B5
P 2100 1550
F 0 "U11" H 2275 1825 50  0000 C CNN
F 1 "SM74611" H 2275 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E13A877
P 1100 1600
F 0 "J2" H 1018 1275 50  0000 C CNN
F 1 "Conn_01x02" H 1018 1366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E13B614
P 1100 1900
F 0 "J3" H 1018 1575 50  0000 C CNN
F 1 "Conn_01x02" H 1018 1666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E13C1A0
P 1450 1950
F 0 "#PWR0101" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1455 1777 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1950
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1600
Wire Wire Line
	1450 1600 1300 1600
Text Notes 600  1600 0    50   ~ 0
Battery 2
Text Notes 600  1900 0    50   ~ 0
Battery 1
$Comp
L Device:Jumper JP1
U 1 1 5E326DBA
P 1650 1500
F 0 "JP1" H 1650 1764 50  0000 C CNN
F 1 "Jumper" H 1650 1673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1300 1500
Wire Wire Line
	2850 1500 3000 1500
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5ED9C123
P 1100 2450
F 0 "J7" H 1018 2125 50  0000 C CNN
F 1 "Conn_01x02" H 1018 2216 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED9C12D
P 1100 2750
F 0 "J8" H 1018 2425 50  0000 C CNN
F 1 "Conn_01x02" H 1018 2516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ED9C137
P 1450 3150
F 0 "#PWR0119" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1450 2750
Wire Wire Line
	1450 2750 1450 3150
Wire Wire Line
	1300 2650 1450 2650
Wire Wire Line
	1450 2650 1450 2450
Wire Wire Line
	1450 2450 1300 2450
Text Notes 600  2450 0    50   ~ 0
Battery 2
Text Notes 600  2750 0    50   ~ 0
Battery 1
$Comp
L Device:Jumper JP22
U 1 1 5ED9C148
P 1650 2350
F 0 "JP22" H 1650 2614 50  0000 C CNN
F 1 "Jumper" H 1650 2523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1300 2350
$Comp
L payload2020_custom:SM74611 U12
U 1 1 5EDC0612
P 2100 2250
F 0 "U12" H 2275 2525 50  0000 C CNN
F 1 "SM74611" H 2275 2434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	1950 1650 1950 1500
Wire Wire Line
	6750 1450 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 1700
$Comp
L power:GND #PWR08
U 1 1 5EEE3EC9
P 7400 2000
F 0 "#PWR08" H 7400 1750 50  0001 C CNN
F 1 "GND" H 7405 1827 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1650
$Comp
L power:GND #PWR07
U 1 1 5EF0AB27
P 6750 2000
F 0 "#PWR07" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6755 1827 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF0B3EA
P 8050 1850
F 0 "C5" H 8165 1896 50  0000 L CNN
F 1 "10uF" H 8165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 1700 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 8050 1650
Wire Wire Line
	8050 1650 8050 1700
Connection ~ 7900 1650
$Comp
L power:GND #PWR010
U 1 1 5EF1717E
P 8050 2000
F 0 "#PWR010" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8055 1827 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5EF1A0C8
P 7400 1650
F 0 "U2" H 7400 1892 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7400 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7400 1850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7500 1400 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7900 1650
Wire Wire Line
	6750 1650 7100 1650
Wire Wire Line
	7400 1950 7400 2000
$Comp
L Device:C C4
U 1 1 5EF09B29
P 6750 1850
F 0 "C4" H 6865 1896 50  0000 L CNN
F 1 "100nF" H 6865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 1700 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EBA9D74
P 4450 1850
F 0 "Q1" V 4700 1950 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4600 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4650 1950 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E4CB3DE
P 4300 2050
F 0 "R14" H 4100 2100 50  0000 L CNN
F 1 "10k" H 4100 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1750 4150 1750
Wire Wire Line
	4150 1500 4150 1750
Wire Wire Line
	4150 1750 4150 2050
Connection ~ 4150 1750
Wire Wire Line
	4650 1750 5500 1750
$Comp
L Device:Jumper JP7
U 1 1 5E33666C
P 5800 1750
F 0 "JP7" H 5550 1850 50  0000 L CNN
F 1 "Jumper" H 5845 1877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E13D1F6
P 6250 1450
F 0 "#PWR0102" H 6250 1300 50  0001 C CNN
F 1 "+5V" H 6265 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1750
Wire Wire Line
	6250 1750 6100 1750
Text Label 4650 2050 0    50   ~ 0
PWR_EN
Wire Wire Line
	4450 2050 4650 2050
Connection ~ 4450 2050
Wire Wire Line
	3000 1650 2850 1650
$Comp
L power:GND #PWR09
U 1 1 5FFD5C88
P 2850 1650
F 0 "#PWR09" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FFEFDB9
P 2850 1500
F 0 "#PWR06" H 2850 1350 50  0001 C CNN
F 1 "+12V" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FFF1B2E
P 6750 1450
F 0 "#PWR015" H 6750 1300 50  0001 C CNN
F 1 "+5V" H 6765 1623 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5FFF1DE6
P 7900 1450
F 0 "#PWR016" H 7900 1300 50  0001 C CNN
F 1 "+3V3" H 7915 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Connection ~ 1950 1500
Connection ~ 1950 2350
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5FFFAC2F
P 9900 2050
F 0 "J4" H 9980 2092 50  0000 L CNN
F 1 "Conn_01x07" H 9980 2001 50  0000 L CNN
F 2 "" H 9900 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5FFFBE42
P 9550 1750
F 0 "#PWR021" H 9550 1600 50  0001 C CNN
F 1 "+12V" H 9565 1923 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9700 1750
$Comp
L power:+5V #PWR018
U 1 1 5FFFD9DB
P 9400 1850
F 0 "#PWR018" H 9400 1700 50  0001 C CNN
F 1 "+5V" H 9415 2023 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9700 1850
Text Label 9700 1950 2    50   ~ 0
SCK
Text Label 9350 2050 2    50   ~ 0
MAMA1_O_MAMA2_I
Text Label 9700 2150 2    50   ~ 0
MCP_MOSI
Text Label 9300 2250 2    50   ~ 0
SS
$Comp
L power:GND #PWR022
U 1 1 60002C13
P 9550 2350
F 0 "#PWR022" H 9550 2100 50  0001 C CNN
F 1 "GND" H 9555 2177 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2350 9700 2350
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 6000646D
P 9950 3100
F 0 "J6" H 10030 3142 50  0000 L CNN
F 1 "Conn_01x07" H 10030 3051 50  0000 L CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 60006473
P 9600 2800
F 0 "#PWR023" H 9600 2650 50  0001 C CNN
F 1 "+12V" H 9615 2973 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9750 2800
$Comp
L power:+5V #PWR019
U 1 1 6000647A
P 9450 2900
F 0 "#PWR019" H 9450 2750 50  0001 C CNN
F 1 "+5V" H 9465 3073 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9750 2900
Text Label 9250 3000 2    50   ~ 0
SCK
Text Label 9350 3200 2    50   ~ 0
MAM1_O_MAMA2_I
Text Label 9750 3300 2    50   ~ 0
SS
$Comp
L power:GND #PWR024
U 1 1 60006485
P 9600 3400
F 0 "#PWR024" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9605 3227 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9750 3400
Text Notes 10050 2350 0    50   ~ 0
To MAMA1
Text Notes 10100 2850 0    50   ~ 0
To MAMA2
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 6000B832
P 9900 4300
F 0 "J5" H 9980 4342 50  0000 L CNN
F 1 "Conn_01x05" H 9980 4251 50  0000 L CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6002BC56
P 8950 4300
F 0 "#PWR017" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8955 4127 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6002FE02
P 9500 4200
F 0 "#PWR020" H 9500 4050 50  0001 C CNN
F 1 "+5V" H 9515 4373 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 60030400
P 9700 4100
F 0 "#PWR025" H 9700 3950 50  0001 C CNN
F 1 "+12V" H 9715 4273 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9700 4200
Text Notes 10000 4100 0    50   ~ 0
To Payload CAN
Text Label 7600 6200 0    50   ~ 0
SS
Text Label 7600 5500 0    50   ~ 0
MCP_MOSI
Text Label 8050 5350 0    50   ~ 0
PIC_MISO
Text Label 7600 5200 0    50   ~ 0
SCK
Text Label 7600 3750 0    50   ~ 0
SS_MAMA
Text Label 8050 4000 0    50   ~ 0
SS_MAMA_DUP
Wire Wire Line
	9700 4300 8950 4300
Text Label 8000 4800 0    50   ~ 0
CANH_PAYLOAD
Text Label 7600 4900 0    50   ~ 0
CANL_PAYLOAD
Text Label 9700 4400 2    50   ~ 0
CANH_PAYLOAD
Text Label 9700 4650 2    50   ~ 0
CANL_PAYLOAD
$Sheet
S 3000 1350 550  450 
U 5E13F8E9
F0 "battery_management" 50
F1 "battery_management.sch" 50
F2 "VIN" I L 3000 1500 50 
F3 "VOUT" I R 3550 1500 50 
F4 "PG" I R 3550 1650 50 
F5 "GND" I L 3000 1650 50 
$EndSheet
Wire Wire Line
	2600 1500 2600 1650
Wire Wire Line
	2600 2200 2600 2350
$Comp
L power:+12V #PWR052
U 1 1 602501AE
P 2600 1500
F 0 "#PWR052" H 2600 1350 50  0001 C CNN
F 1 "+12V" H 2615 1673 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Connection ~ 2600 1500
$Comp
L power:+12V #PWR053
U 1 1 60251548
P 2600 2200
F 0 "#PWR053" H 2600 2050 50  0001 C CNN
F 1 "+12V" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Connection ~ 2600 2200
$Comp
L Device:R R7
U 1 1 602897F9
P 1350 4300
F 0 "R7" H 1420 4346 50  0000 L CNN
F 1 "97" H 1420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 602897FF
P 1350 4600
F 0 "D2" V 1389 4483 50  0000 R CNN
F 1 "LED" V 1298 4483 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 60289805
P 1350 4750
F 0 "#PWR051" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1355 4577 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR050
U 1 1 6028AC52
P 1350 4150
F 0 "#PWR050" H 1350 4000 50  0001 C CNN
F 1 "+3V3" H 1365 4323 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
Text Notes 10000 4850 2    50   ~ 0
Connector for programming
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60049A82
P 10050 5400
AR Path="/6016C5CD/60049A82" Ref="J?"  Part="1" 
AR Path="/60049A82" Ref="J9"  Part="1" 
F 0 "J9" H 9942 4975 50  0000 C CNN
F 1 "Conn_01x05_Female" H 9942 5066 50  0000 C CNN
F 2 "" H 10050 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Text Label 9350 5200 2    50   ~ 0
ICSPCLK
Text Label 8950 5300 2    50   ~ 0
ICSPDAT
Text Label 9350 5600 2    50   ~ 0
~MCLR
Wire Wire Line
	9850 5200 9350 5200
Wire Wire Line
	9850 5300 8950 5300
Wire Wire Line
	9850 5600 9350 5600
Wire Wire Line
	9500 5400 9500 5100
Wire Wire Line
	9850 5400 9500 5400
Wire Wire Line
	9500 5500 9500 5900
Wire Wire Line
	9850 5500 9500 5500
$Comp
L power:+5V #PWR02
U 1 1 60049A8E
P 9500 5900
F 0 "#PWR02" H 9500 5750 50  0001 C CNN
F 1 "+5V" H 9515 6073 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60049A88
P 9500 5100
F 0 "#PWR01" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9505 4927 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	-1   0    0    1   
$EndComp
Text Label 7600 4250 0    50   ~ 0
ICSPCLK
Text Label 8050 4400 0    50   ~ 0
ICSPDAT
Text Label 7600 4550 0    50   ~ 0
~MCLR
Wire Wire Line
	8050 4000 7600 4000
Wire Wire Line
	8050 4400 7600 4400
Wire Wire Line
	8000 4800 7600 4800
Wire Wire Line
	8050 5350 7600 5350
Wire Wire Line
	2600 4250 2950 4250
Text Label 9750 3100 2    50   ~ 0
PIC_MISO
Wire Wire Line
	9250 3000 9750 3000
Wire Wire Line
	9350 3200 9750 3200
Wire Wire Line
	9350 2050 9700 2050
Wire Wire Line
	9300 2250 9700 2250
Wire Wire Line
	9700 4500 9700 4650
$EndSCHEMATC
