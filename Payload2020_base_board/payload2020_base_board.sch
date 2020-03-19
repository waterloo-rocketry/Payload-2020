EESchema Schematic File Version 4
LIBS:payload2020_base_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L power:GND #PWR0109
U 1 1 5E190C15
P 1600 6500
F 0 "#PWR0109" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 1400 6150
$Comp
L Device:R R1
U 1 1 5E43EEAE
P 8450 1850
F 0 "R1" V 8550 1850 50  0000 L CNN
F 1 "120" V 8350 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E43EEB8
P 8750 1850
F 0 "D1" H 8789 1733 50  0000 R CNN
F 1 "LED" H 8700 1950 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E43EEC2
P 9050 1900
F 0 "#PWR0126" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 1600 6500
$Sheet
S 1400 700  950  600 
U 5E13F8E9
F0 "battery_management" 50
F1 "file5E13F8E8.sch" 50
F2 "VIN" I L 1400 850 50 
F3 "PG" I R 2350 1150 50 
F4 "5v" I R 2350 850 50 
F5 "SLEEP_5v" I R 2350 1000 50 
F6 "PWR_EN1" I L 1400 1000 50 
F7 "PWR_EN2" I L 1400 1150 50 
$EndSheet
Text Label 2550 1150 0    50   ~ 0
PG
Wire Wire Line
	2550 1150 2350 1150
$Sheet
S 2150 6700 650  700 
U 5E2B166E
F0 "sheet5E2B166E" 50
F1 "file5E172796.sch" 50
F2 "MISO" I R 2800 7200 50 
F3 "MOSI" I R 2800 7100 50 
F4 "SS" I R 2800 7000 50 
F5 "SCK" I R 2800 7300 50 
F6 "~RESET" I R 2800 6900 50 
F7 "~INT" I R 2800 6800 50 
F8 "CANH" I L 2150 7000 50 
F9 "CANL" I L 2150 7100 50 
$EndSheet
$Comp
L Device:R R8
U 1 1 5E2FE026
P 3050 850
F 0 "R8" V 3150 800 50  0000 L CNN
F 1 "120" V 2950 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 850 50  0001 C CNN
F 3 "~" H 3050 850 50  0001 C CNN
	1    3050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E2FE030
P 3350 1050
F 0 "D5" V 3389 933 50  0000 R CNN
F 1 "LED" V 3298 933 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E2FE03A
P 3350 1200
F 0 "#PWR0127" H 3350 950 50  0001 C CNN
F 1 "GND" H 3355 1027 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E336956
P 5600 3050
F 0 "R20" H 5670 3096 50  0000 L CNN
F 1 "10k" H 5670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E337129
P 3200 5100
F 0 "R22" H 3000 5200 50  0000 L CNN
F 1 "10k" H 3000 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E337786
P 3200 6600
F 0 "R24" H 3270 6646 50  0000 L CNN
F 1 "10k" H 3270 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5E338214
P 3200 6450
F 0 "#PWR0130" H 3200 6300 50  0001 C CNN
F 1 "+5V" H 3215 6623 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5E338ED1
P 3200 3800
F 0 "#PWR0132" H 3200 3650 50  0001 C CNN
F 1 "+5V" H 3200 3950 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5E33945F
P 5600 2900
F 0 "#PWR0142" H 5600 2750 50  0001 C CNN
F 1 "+5V" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Text Label 5550 3250 2    50   ~ 0
SS1
Wire Wire Line
	5550 3250 5600 3250
Wire Wire Line
	5600 3250 5600 3200
$Comp
L payload2020_custom:SM74611 U11
U 1 1 5ED350B5
P 2150 2250
F 0 "U11" H 2325 2525 50  0000 C CNN
F 1 "SM74611" H 2325 2434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E13A877
P 1150 2300
F 0 "J2" H 1068 1975 50  0000 C CNN
F 1 "Conn_01x02" H 1068 2066 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E13B614
P 1150 2600
F 0 "J3" H 700 2500 50  0000 C CNN
F 1 "Conn_01x02" H 550 2600 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E13C1A0
P 1500 2650
F 0 "#PWR0101" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1505 2477 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	1350 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2300
Wire Wire Line
	1500 2300 1350 2300
Text Notes 650  2300 0    50   ~ 0
Battery 2
Text Notes 650  2600 0    50   ~ 0
Battery 1
$Comp
L Device:Jumper JP12
U 1 1 5E326DBA
P 1700 2200
F 0 "JP12" H 1700 2464 50  0000 C CNN
F 1 "Jumper" H 1700 2373 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1350 2200
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5ED9C123
P 1150 3150
F 0 "J7" H 1068 2825 50  0000 C CNN
F 1 "Conn_01x02" H 1068 2916 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED9C12D
P 1150 3450
F 0 "J8" H 700 3350 50  0000 C CNN
F 1 "Conn_01x02" H 500 3450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ED9C137
P 1500 3550
F 0 "#PWR0119" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1500 3450
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	1350 3350 1500 3350
Wire Wire Line
	1500 3350 1500 3150
Wire Wire Line
	1500 3150 1350 3150
Text Notes 650  3150 0    50   ~ 0
Battery 2
Text Notes 650  3450 0    50   ~ 0
Battery 1
$Comp
L Device:Jumper JP22
U 1 1 5ED9C148
P 1700 3050
F 0 "JP22" H 1700 3314 50  0000 C CNN
F 1 "Jumper" H 1700 3223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1350 3050
$Comp
L payload2020_custom:SM74611 U12
U 1 1 5EDC0612
P 2150 2950
F 0 "U12" H 2325 3225 50  0000 C CNN
F 1 "SM74611" H 2325 3134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Connection ~ 2000 3050
Wire Wire Line
	2000 2900 2000 3050
Wire Wire Line
	2000 2350 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2650 2350 2650 2200
Wire Wire Line
	2650 3050 2650 2900
Connection ~ 2650 2350
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 2650 2350
$Sheet
S 6450 2850 550  500 
U 5EE6FC0F
F0 "SD Card" 50
F1 "file5EE6FC0E.sch" 50
F2 "DO" I L 6450 3050 50 
F3 "DI" I L 6450 3150 50 
F4 "CLK" I L 6450 2950 50 
F5 "CS" I L 6450 3250 50 
$EndSheet
Text Label 1400 1000 2    50   ~ 0
PWR_EN1
Text Label 1400 1150 2    50   ~ 0
PWR_EN2
Text GLabel 2350 1000 2    50   Input ~ 0
SLEEP_5V
$Comp
L power:+5V #PWR0102
U 1 1 5E27F4F9
P 2700 750
F 0 "#PWR0102" H 2700 600 50  0001 C CNN
F 1 "+5V" H 2715 923 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 750  2700 850 
Wire Wire Line
	10300 1200 10300 1250
Connection ~ 10300 1200
Wire Wire Line
	10050 1200 10300 1200
Wire Wire Line
	10300 1050 10350 1050
Connection ~ 10300 1050
Wire Wire Line
	10300 950  10350 950 
Wire Wire Line
	10300 1050 10300 950 
Wire Wire Line
	10300 1250 10350 1250
Wire Wire Line
	10300 1150 10300 1200
Connection ~ 10300 1450
Wire Wire Line
	10300 1350 10350 1350
Wire Wire Line
	10300 1450 10300 1350
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E1D2D7A
P 10550 1150
F 0 "J4" H 10630 1142 50  0000 L CNN
F 1 "Conn_01x06" H 10630 1051 50  0000 L CNN
F 2 "Payload2020_Connectors:connector_Harwin_M80-5000642" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1050 10300 1050
Wire Wire Line
	9300 1050 9450 1050
Wire Wire Line
	9300 850  9300 1050
$Comp
L Device:Jumper JP16
U 1 1 5E3664AD
P 9750 1050
F 0 "JP16" H 9750 1314 50  0000 C CNN
F 1 "Jumper" H 9750 1223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Text Notes 10750 1100 0    50   ~ 0
To SiPM
Wire Wire Line
	10300 1450 10350 1450
Wire Wire Line
	10300 1500 10300 1450
$Comp
L power:GND #PWR0113
U 1 1 5E3143CA
P 10300 1500
F 0 "#PWR0113" H 10300 1250 50  0001 C CNN
F 1 "GND" H 10305 1327 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10300 1150
$Comp
L power:+5V #PWR0112
U 1 1 5E30D31F
P 9300 850
F 0 "#PWR0112" H 9300 700 50  0001 C CNN
F 1 "+5V" H 9315 1023 50  0000 C CNN
F 2 "" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5E38CA65
P 6750 2450
F 0 "JP2" H 6400 2500 50  0000 C CNN
F 1 "Jumper" H 7150 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 7300 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 1450 6750 1950
$Comp
L power:+5V #PWR0151
U 1 1 5E654994
P 6750 1150
F 0 "#PWR0151" H 6750 1000 50  0001 C CNN
F 1 "+5V" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E65450B
P 6750 1300
F 0 "R13" H 6820 1346 50  0000 L CNN
F 1 "10k" H 6820 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 7300 1650
Wire Wire Line
	6150 1450 6150 1650
Wire Wire Line
	6450 1750 7300 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1450 6450 1750
$Comp
L power:+5V #PWR0146
U 1 1 5E446156
P 6150 1150
F 0 "#PWR0146" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5E44614C
P 6450 1150
F 0 "#PWR0145" H 6450 1000 50  0001 C CNN
F 1 "+5V" H 6465 1323 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E446142
P 6450 1300
F 0 "R12" H 6520 1346 50  0000 L CNN
F 1 "10k" H 6520 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E446138
P 6150 1300
F 0 "R10" H 6200 1350 50  0000 L CNN
F 1 "10k" H 6200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Text Label 7300 1450 2    50   ~ 0
PWR_EN1
Text Label 7300 1550 2    50   ~ 0
PG
Text GLabel 8050 750  2    50   Input ~ 0
SLEEP_5V
$Comp
L Switch:SW_Push SW1
U 1 1 5E3FDCF9
P 6400 1950
F 0 "SW1" H 6600 2000 50  0000 C CNN
F 1 "SW_Push" H 6100 2000 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6600 1950 6750 1950
Wire Wire Line
	6100 2000 6100 1950
$Comp
L power:GND #PWR0125
U 1 1 5E40A0C7
P 6100 2000
F 0 "#PWR0125" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Text Label 7300 2250 2    50   ~ 0
SS3
Text Label 8300 2450 0    50   ~ 0
SS1
Wire Wire Line
	7050 2550 7300 2550
Wire Wire Line
	7050 2450 7300 2450
Wire Wire Line
	7050 2350 7300 2350
$Comp
L Device:Jumper JP9
U 1 1 5E38CFF7
P 6750 2550
F 0 "JP9" H 6400 2600 50  0000 C CNN
F 1 "Jumper" H 7150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP10
U 1 1 5E38BEF7
P 6750 2350
F 0 "JP10" H 6400 2400 50  0000 C CNN
F 1 "Jumper" H 7150 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 750  8000 850 
Wire Wire Line
	8050 750  8000 750 
$Comp
L power:GND #PWR0104
U 1 1 5E166CC6
P 7900 2850
F 0 "#PWR0104" H 7900 2600 50  0001 C CNN
F 1 "GND" H 8000 2700 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1666CA
P 7800 2850
F 0 "#PWR0103" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7700 2700 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7900 850 
NoConn ~ 7700 850 
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E139706
P 7800 1850
F 0 "A1" H 7500 2950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7450 3050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7800 1850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1200 10050 2150
Wire Wire Line
	8300 2150 10050 2150
Connection ~ 2700 850 
Wire Wire Line
	2350 850  2700 850 
Wire Wire Line
	6450 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2550
Wire Wire Line
	6050 2550 6450 2550
Wire Wire Line
	5950 3050 6450 3050
Wire Wire Line
	5950 2450 6450 2450
Wire Wire Line
	6450 3150 5850 3150
Wire Wire Line
	5850 3150 5850 2350
Connection ~ 5850 2350
Connection ~ 5950 2450
Connection ~ 6050 2550
Connection ~ 6150 1650
Wire Wire Line
	2700 850  2900 850 
Wire Wire Line
	3200 850  3350 850 
Wire Wire Line
	3350 850  3350 900 
Connection ~ 4200 950 
Wire Wire Line
	4200 850  4200 950 
$Comp
L power:+5V #PWR0105
U 1 1 5E5C2EF2
P 4200 850
F 0 "#PWR0105" H 4200 700 50  0001 C CNN
F 1 "+5V" H 4215 1023 50  0000 C CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF09B29
P 4200 1150
F 0 "C4" H 4315 1196 50  0000 L CNN
F 1 "100nF" H 4315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1000 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4200 1000
$Comp
L power:GND #PWR07
U 1 1 5EF0AB27
P 4200 1300
F 0 "#PWR07" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4205 1127 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4450 950 
Wire Wire Line
	4750 1250 4750 1300
Wire Wire Line
	5050 950  5250 950 
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5EF1A0C8
P 4750 950
F 0 "U2" H 4750 1192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4750 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4750 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4850 700 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF1717E
P 5250 1300
F 0 "#PWR010" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Connection ~ 5250 950 
Wire Wire Line
	5250 950  5250 1000
$Comp
L Device:C C5
U 1 1 5EF0B3EA
P 5250 1150
F 0 "C5" H 5365 1196 50  0000 L CNN
F 1 "10uF" H 5365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 950 
$Comp
L power:+3V3 #PWR09
U 1 1 5EEE58E8
P 5250 800
F 0 "#PWR09" H 5250 650 50  0001 C CNN
F 1 "+3V3" H 5265 973 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEE3EC9
P 4750 1300
F 0 "#PWR08" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	3200 7000 2800 7000
Wire Wire Line
	3200 6750 3200 7000
Text Label 3300 7000 0    50   ~ 0
SS5
Text Label 3300 5550 0    50   ~ 0
SS3
Wire Wire Line
	9050 1900 9050 1850
Wire Wire Line
	9050 1850 8900 1850
Wire Wire Line
	2650 2200 2650 1650
Wire Wire Line
	2650 1650 900  1650
Wire Wire Line
	900  1650 900  850 
Wire Wire Line
	900  850  1400 850 
Connection ~ 2650 2200
Wire Notes Line
	5650 1550 5650 500 
Wire Notes Line
	5650 500  600  500 
Wire Notes Line
	600  500  600  3800
Wire Notes Line
	2900 3500 2900 1600
Wire Notes Line
	5700 1600 5700 500 
Wire Notes Line
	5700 500  11150 500 
Wire Notes Line
	11150 2200 9000 2200
Wire Notes Line
	9000 3500 2900 3500
Wire Notes Line
	600  4950 2850 4950
Wire Notes Line
	2850 1550 5650 1550
Wire Notes Line
	3800 3550 2900 3550
Wire Notes Line
	2900 5000 600  5000
Wire Notes Line
	600  3850 600  7550
Text Notes 650  600  0    50   ~ 0
POWER MANAGEMENT
Text Notes 650  5100 0    50   ~ 0
CAN INTERFACE
Text Notes 5750 600  0    50   ~ 0
SiPM EXPERIMENT
Wire Wire Line
	2050 5650 2150 5650
Wire Wire Line
	1950 5550 2150 5550
Wire Wire Line
	2800 5350 3300 5350
Wire Wire Line
	2800 5450 3400 5450
Wire Wire Line
	2800 5750 3600 5750
$Sheet
S 2150 5250 650  700 
U 5E172797
F0 "CAN HW" 50
F1 "file5E172796.sch" 50
F2 "MISO" I R 2800 5750 50 
F3 "MOSI" I R 2800 5650 50 
F4 "SS" I R 2800 5550 50 
F5 "SCK" I R 2800 5850 50 
F6 "~RESET" I R 2800 5450 50 
F7 "~INT" I R 2800 5350 50 
F8 "CANH" I L 2150 5550 50 
F9 "CANL" I L 2150 5650 50 
$EndSheet
Wire Wire Line
	2800 5550 3200 5550
Wire Wire Line
	3200 5250 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5550 3300 5550
Wire Wire Line
	3300 1650 6150 1650
Wire Wire Line
	3400 1750 6450 1750
Wire Wire Line
	3500 5650 2800 5650
Wire Wire Line
	3700 5850 2800 5850
Wire Wire Line
	3500 2350 5850 2350
Wire Wire Line
	3600 2450 5950 2450
Wire Wire Line
	3700 2550 6050 2550
Wire Notes Line
	600  7550 3800 7550
Wire Notes Line
	3800 7550 3800 3550
Wire Wire Line
	5950 2450 5950 3050
Wire Wire Line
	5850 2350 6450 2350
Wire Notes Line
	2900 1600 5700 1600
Text Label 3250 5650 0    50   ~ 0
MOSI1
Text Label 3250 5750 0    50   ~ 0
MISO1
Text Label 3250 5850 0    50   ~ 0
SCK1
NoConn ~ 1400 5950
Text Notes 800  6050 0    50   ~ 0
CANBUS
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E190302
P 1200 6150
F 0 "J1" H 1280 6192 50  0000 L CNN
F 1 "Conn_01x05" H 1280 6101 50  0000 L CNN
F 2 "Payload2020_Connectors:connector_Harwin_M80-5000642_vertical" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 6050
Wire Wire Line
	2050 5650 2050 6350
Wire Wire Line
	1950 5550 1950 6250
Wire Wire Line
	1400 6250 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	1950 6250 1950 7000
Wire Wire Line
	1400 6350 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 7100 2150 7100
Wire Wire Line
	2050 6350 2050 7100
Wire Wire Line
	2150 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7100
Wire Wire Line
	3600 2450 3600 5750
Wire Wire Line
	3700 2550 3700 5850
Wire Wire Line
	3500 2350 3500 5650
Wire Wire Line
	3400 1750 3400 5450
Wire Notes Line
	2850 1550 2850 4950
Wire Notes Line
	2900 3550 2900 5000
$Sheet
S 1400 3900 550  200 
U 5E713E31
F0 "5V to 1.8V" 50
F1 "5VTo1.8V.sch" 50
F2 "Vout" I R 1950 4000 50 
F3 "Vin" I L 1400 4000 50 
$EndSheet
$Sheet
S 1400 4500 500  200 
U 5E71B806
F0 "5V To 3V" 50
F1 "5VTo3V.sch" 50
F2 "Vout" I R 1900 4600 50 
F3 "Vin" I L 1400 4600 50 
$EndSheet
$Comp
L power:+5V #PWR0106
U 1 1 5E7253D7
P 1400 4000
F 0 "#PWR0106" H 1400 3850 50  0001 C CNN
F 1 "+5V" V 1415 4128 50  0000 L CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0107
U 1 1 5E725F6A
P 1950 4000
F 0 "#PWR0107" H 1950 3850 50  0001 C CNN
F 1 "+1V8" V 1965 4128 50  0000 L CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E7269A5
P 1400 4600
F 0 "#PWR0108" H 1400 4450 50  0001 C CNN
F 1 "+5V" V 1415 4728 50  0000 L CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V0 #PWR0110
U 1 1 5E727486
P 1900 4600
F 0 "#PWR0110" H 1900 4450 50  0001 C CNN
F 1 "+3V0" V 1915 4728 50  0000 L CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1650 3300 5350
Wire Wire Line
	3200 4950 3200 3800
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5E68B3AF
P 10450 3150
F 0 "J5" H 10530 3142 50  0000 L CNN
F 1 "Conn_01x06" H 10530 3051 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_2x03_P2.00mm_Vertical" H 10450 3150 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5E68CDA6
P 9500 2650
F 0 "JP3" V 9454 2777 50  0000 L CNN
F 1 "Jumper" V 9545 2777 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E68E17D
P 9350 2650
F 0 "JP1" V 9396 2562 50  0000 R CNN
F 1 "Jumper" V 9305 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9350 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E6A071F
P 10000 2600
F 0 "#PWR0111" H 10000 2450 50  0001 C CNN
F 1 "+5V" H 10015 2773 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E6A0725
P 10250 2600
F 0 "#PWR0114" H 10250 2450 50  0001 C CNN
F 1 "+5V" H 10265 2773 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6A072B
P 10250 2750
F 0 "R3" H 10320 2796 50  0000 L CNN
F 1 "10k" H 10320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2750 50  0001 C CNN
F 3 "~" H 10250 2750 50  0001 C CNN
	1    10250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6A0731
P 10000 2750
F 0 "R2" H 10050 2800 50  0000 L CNN
F 1 "10k" H 10050 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 9350 2350
Wire Wire Line
	8300 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2350
Wire Notes Line
	11150 500  11150 2200
Wire Notes Line
	9000 2200 9000 3500
Wire Wire Line
	9350 3050 10000 3050
Wire Wire Line
	9350 2950 9350 3050
$Comp
L power:+5V #PWR0115
U 1 1 5E7108F5
P 10250 3150
F 0 "#PWR0115" H 10250 3000 50  0001 C CNN
F 1 "+5V" V 10265 3278 50  0000 L CNN
F 2 "" H 10250 3150 50  0001 C CNN
F 3 "" H 10250 3150 50  0001 C CNN
	1    10250 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V0 #PWR0116
U 1 1 5E71129C
P 10250 3250
F 0 "#PWR0116" H 10250 3100 50  0001 C CNN
F 1 "+3V0" V 10265 3378 50  0000 L CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0117
U 1 1 5E711D29
P 10250 3350
F 0 "#PWR0117" H 10250 3200 50  0001 C CNN
F 1 "+1V8" V 10265 3478 50  0000 L CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0001 C CNN
	1    10250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E712691
P 10000 3450
F 0 "#PWR0118" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10005 3277 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3500
Text Label 8300 2250 0    50   ~ 0
SDA
Text Label 8300 2350 0    50   ~ 0
SCL
Connection ~ 10000 3450
Wire Wire Line
	9500 2950 10250 2950
Connection ~ 10000 3050
Wire Wire Line
	10000 3050 10250 3050
Wire Wire Line
	10000 2900 10000 3050
Wire Wire Line
	10250 2900 10250 2950
Text Notes 10300 2400 0    50   ~ 0
Instrumentation Board\nConnector
Wire Notes Line
	9050 2250 9050 3700
Wire Notes Line
	11150 3700 11150 2250
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10450 2950
Connection ~ 10250 3050
Wire Wire Line
	10250 3050 10450 3050
Wire Notes Line
	9050 2250 11150 2250
Wire Notes Line
	11150 3700 9050 3700
Wire Wire Line
	3200 7000 3300 7000
Connection ~ 3200 7000
$EndSCHEMATC
