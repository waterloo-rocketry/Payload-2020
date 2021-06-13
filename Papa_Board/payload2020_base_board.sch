EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Papa Board"
Date ""
Rev ""
Comp "Waterloo Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FF6C4E6
P 1600 5450
F 0 "J2" H 1750 5950 50  0000 C CNN
F 1 "Conn_01x05" H 1750 5850 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF8099C
P 2450 5650
F 0 "#PWR04" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Text Notes 700  4800 0    50   ~ 0
To Rocket CAN bus
NoConn ~ 1800 5250
NoConn ~ 1800 5350
Text Notes 800  1000 0    50   ~ 0
4 LiPO Cells\nin series
$Comp
L power:GND #PWR01
U 1 1 60962B95
P 1200 2600
AR Path="/60962B95" Ref="#PWR01"  Part="1" 
AR Path="/5E13F8E9/60962B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1200 2350 50  0001 C CNN
F 1 "GND" H 1205 2427 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6098E494
P 7550 2150
F 0 "JP2" H 7300 2250 50  0000 L CNN
F 1 "Jumper" H 7650 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Text Notes 6300 675  0    50   ~ 0
System Sleep Control
Text Label 8000 2150 0    50   ~ 0
5V3_ALWAYS_ON
Wire Wire Line
	7850 2150 8000 2150
Text Notes 1650 1150 2    50   ~ 0
12V - 16V\n\n
Text Label 4750 1250 0    50   ~ 0
PWR_EN
Text Notes 2050 3200 2    50   ~ 0
Connector for programming
Text Label 1650 4000 0    50   ~ 0
ICSPCLK
Text Label 1650 3900 0    50   ~ 0
ICSPDAT
Text Label 1700 3600 0    50   ~ 0
~MCLR
Text Notes 750  800  0    50   ~ 0
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
Text Label 1800 5650 0    50   ~ 0
CANL_ROCKET
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	2000 3700 2000 3450
Wire Wire Line
	1400 3900 1650 3900
Wire Wire Line
	1400 4000 1650 4000
$Comp
L power:GND #PWR02
U 1 1 60A32E35
P 2000 4100
F 0 "#PWR02" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2000 3950 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 4100
Wire Wire Line
	1400 3800 2000 3800
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60A00E19
P 1200 3800
AR Path="/6016C5CD/60A00E19" Ref="J?"  Part="1" 
AR Path="/60A00E19" Ref="J3"  Part="1" 
F 0 "J3" H 1100 3300 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1100 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	-1   0    0    1   
$EndComp
Text Notes 1050 3500 0    50   ~ 0
Normal header
Text Notes 1150 5150 0    50   ~ 0
Harwin connector
Text Notes 10600 2550 0    50   ~ 0
Normal header
Text Label 10300 2600 2    50   ~ 0
CANL_PAYLOAD
Text Label 10300 2500 2    50   ~ 0
CANH_PAYLOAD
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 6000B832
P 10500 2400
F 0 "J4" H 10600 2450 50  0000 L CNN
F 1 "Conn_01x05" H 10600 2350 50  0000 L CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Text Notes 10575 2200 0    50   ~ 0
\nMinisensor
$Comp
L power:GND #PWR08
U 1 1 6002BC56
P 9600 2500
F 0 "#PWR08" H 9600 2250 50  0001 C CNN
F 1 "GND" H 9605 2327 50  0000 C CNN
F 2 "" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
Text Notes 10300 3750 0    50   ~ 0
Mama_Board_1
Wire Wire Line
	6350 2150 7250 2150
$Comp
L payload2020_custom:+37V #PWR?
U 1 1 60AA4421
P 8950 3450
AR Path="/5E13F8E9/60AA4421" Ref="#PWR?"  Part="1" 
AR Path="/60AA4421" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8950 3450 50  0001 C CNN
F 1 "+37V" H 8950 3550 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60B288EC
P 900 1800
AR Path="/60B288EC" Ref="J7"  Part="1" 
AR Path="/5E13F8E9/60B288EC" Ref="J?"  Part="1" 
F 0 "J7" H 900 1500 50  0000 C CNN
F 1 "1862" H 850 1600 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60B28FEC
P 900 2200
AR Path="/60B28FEC" Ref="J9"  Part="1" 
AR Path="/5E13F8E9/60B28FEC" Ref="J?"  Part="1" 
F 0 "J9" H 900 1900 50  0000 C CNN
F 1 "1862" H 850 2000 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 60B293F4
P 900 2600
AR Path="/60B293F4" Ref="J10"  Part="1" 
AR Path="/5E13F8E9/60B293F4" Ref="J?"  Part="1" 
F 0 "J10" H 900 2300 50  0000 C CNN
F 1 "1862" H 850 2400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60B2C497
P 900 1400
AR Path="/60B2C497" Ref="J1"  Part="1" 
AR Path="/5E13F8E9/60B2C497" Ref="J?"  Part="1" 
F 0 "J1" H 900 1100 50  0000 C CNN
F 1 "1862" H 850 1200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1200 2200 1100 2200
$Comp
L Device:Fuse_Small F?
U 1 1 60B44E5D
P 1200 2400
AR Path="/5E13F8E9/60B44E5D" Ref="F?"  Part="1" 
AR Path="/60B44E5D" Ref="F3"  Part="1" 
F 0 "F3" H 1200 2650 50  0000 C CNN
F 1 "400mA" H 1225 2575 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 60B48620
P 1200 2000
AR Path="/5E13F8E9/60B48620" Ref="F?"  Part="1" 
AR Path="/60B48620" Ref="F2"  Part="1" 
F 0 "F2" H 1200 2250 50  0000 C CNN
F 1 "400mA" H 1225 2175 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2300 1200 2200
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1200 1900 1200 1800
Wire Wire Line
	1200 1800 1100 1800
$Comp
L Device:Fuse_Small F?
U 1 1 60B50BBB
P 1200 1600
AR Path="/5E13F8E9/60B50BBB" Ref="F?"  Part="1" 
AR Path="/60B50BBB" Ref="F1"  Part="1" 
F 0 "F1" H 1200 1850 50  0000 C CNN
F 1 "400mA" H 1225 1775 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1700 1200 1700
Wire Wire Line
	1200 1500 1200 1400
Text Label 1400 1300 0    50   ~ 0
VBATT_OUT
Wire Notes Line
	650  2900 2800 2900
Wire Notes Line
	2800 650  650  650 
Wire Notes Line
	2800 650  2800 2900
Wire Notes Line
	650  650  650  2900
Text Label 3850 1400 2    50   ~ 0
VBATT_OUT
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 60C4E266
P 10500 1200
F 0 "J11" H 10600 1250 50  0000 L CNN
F 1 "Conn_01x05" H 10600 1150 50  0000 L CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Text Label 10300 1400 2    50   ~ 0
CANL_PAYLOAD
Text Label 10300 1300 2    50   ~ 0
CANH_PAYLOAD
$Comp
L power:+3V3 #PWR059
U 1 1 60C56062
P 9750 850
F 0 "#PWR059" H 9750 700 50  0001 C CNN
F 1 "+3V3" H 9765 1023 50  0000 C CNN
F 2 "" H 9750 850 50  0001 C CNN
F 3 "" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
Text Notes 10575 975  0    50   ~ 0
Live Telemetry
Text Notes 5450 6050 0    50   ~ 0
Not all pins support peripheral output,\nwhich is required for MOSI, SCK,\nand CANTX. RP20 and RP35-43 are \nthe ones that support peripheral ouptut
$Sheet
S 3850 1000 900  500 
U 5E13F8E9
F0 "battery_management" 50
F1 "battery_management.sch" 50
F2 "POWER_EN" I R 4750 1250 50 
F3 "VBATT_OUT" I L 3850 1400 50 
$EndSheet
Text Label 3500 4000 2    50   ~ 0
5V3_ALWAYS_ON
Text Label 3500 3850 2    50   ~ 0
PWR_EN
Text Label 3500 2700 2    50   ~ 0
ICSPCLK
Text Label 3500 2900 2    50   ~ 0
ICSPDAT
Text Label 3500 3100 2    50   ~ 0
~MCLR
Text Label 3500 4600 2    50   ~ 0
CANL_ROCKET
Text Label 3500 4700 2    50   ~ 0
CANH_ROCKET
Text Label 5450 2750 0    50   ~ 0
CANL_PAYLOAD
Text Label 5450 2650 0    50   ~ 0
CANH_PAYLOAD
$Comp
L power:GND #PWR012
U 1 1 60B1EA55
P 9500 4000
F 0 "#PWR012" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Text Notes 10325 5000 0    50   ~ 0
Mama_Board_2\n
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 60B2736F
P 9850 3750
F 0 "J5" H 9900 4067 50  0000 C CNN
F 1 "M80-5000642" H 9900 3976 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3650
NoConn ~ 10150 3750
NoConn ~ 10150 3850
Text Notes 6875 2300 0    50   ~ 0
Voltage supply for MCU and CAN controllers\n
Text Label 7450 800  2    50   ~ 0
5V3_ALWAYS_ON
$Comp
L Device:Jumper JP1
U 1 1 60CB7048
P 8150 1600
F 0 "JP1" H 7900 1700 50  0000 L CNN
F 1 "Jumper" H 8195 1727 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Text Label 8550 1600 0    50   ~ 0
5.3V_OUT
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 60CAC62E
P 7350 1350
F 0 "Q3" H 7554 1304 50  0000 L CNN
F 1 "AOD417" H 7554 1395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7550 1450 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    1   
$EndComp
Text GLabel 6750 1350 0    50   Input ~ 0
MAMA_PWR_EN
Text Notes 8225 1750 0    50   ~ 0
To mama board
$Sheet
S 3500 2400 1950 3300
U 6016C5CD
F0 "MCU and CAN controllers" 50
F1 "pic_and_can_controllers.sch" 50
F2 "CANH_ROCKET" I L 3500 4700 50 
F3 "CANL_ROCKET" I L 3500 4600 50 
F4 "CANH_PAYLOAD" I R 5450 2650 50 
F5 "CANL_PAYLOAD" I R 5450 2750 50 
F6 "PWR_ON" I L 3500 3850 50 
F7 "5V3_ALWAYS_ON" I L 3500 4000 50 
F8 "ISCPDAT" I L 3500 2900 50 
F9 "MCLR" I L 3500 3100 50 
F10 "ICSPCLK" I L 3500 2700 50 
F11 "MOSI" I R 5450 5200 50 
F12 "MISO" I R 5450 5350 50 
F13 "CS_2" I R 5450 5500 50 
F14 "SCK" I R 5450 5600 50 
$EndSheet
$Sheet
S 5850 4900 700  750 
U 60A2C79F
F0 "Logger board" 50
F1 "SDcard.sch" 50
F2 "MOSI" I L 5850 5200 50 
F3 "MISO" I L 5850 5350 50 
F4 "CS" I L 5850 5500 50 
F5 "SCK" I L 5850 5600 50 
$EndSheet
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	7450 1600 7850 1600
Wire Wire Line
	8450 1600 8550 1600
Wire Wire Line
	9750 850  9750 1000
Wire Wire Line
	9750 1000 10300 1000
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9800 2200 10300 2200
Wire Wire Line
	10300 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2100
Wire Wire Line
	9600 2500 9600 2400
Wire Wire Line
	9600 2400 10300 2400
Wire Wire Line
	9250 3550 9250 3650
Wire Wire Line
	9250 3650 9650 3650
Wire Wire Line
	8950 3750 8950 3500
Wire Wire Line
	9650 3850 9500 3850
Wire Wire Line
	9500 3850 9500 4000
Text Label 1800 5550 0    50   ~ 0
CANH_ROCKET
Wire Wire Line
	1800 5450 2450 5450
Wire Wire Line
	2450 5450 2450 5650
Wire Wire Line
	5450 5200 5850 5200
Wire Wire Line
	5850 5350 5450 5350
Wire Wire Line
	5450 5500 5850 5500
Wire Wire Line
	5850 5600 5450 5600
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	7450 800  7450 1150
Wire Wire Line
	7000 1250 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7150 1350
Wire Wire Line
	7000 1050 7000 1000
Text Label 7000 1000 2    50   ~ 0
5V3_ALWAYS_ON
$Comp
L Device:R_Small_US R1
U 1 1 60D70A14
P 7000 1150
F 0 "R1" H 7068 1196 50  0000 L CNN
F 1 "10k" H 7068 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1400 1300
Wire Wire Line
	1400 3700 2000 3700
$Comp
L payload2020_custom:+5.3V #U?
U 1 1 60DBD514
P 6350 2050
AR Path="/5E13F8E9/60DBD514" Ref="#U?"  Part="1" 
AR Path="/60DBD514" Ref="#U01"  Part="1" 
F 0 "#U01" H 6350 2225 50  0001 C CNN
F 1 "+5.3V" H 6200 2100 50  0000 L CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 2600 9000 550 
Wire Notes Line
	9000 550  6150 550 
Wire Notes Line
	6150 550  6150 2600
Wire Notes Line
	6150 2600 9000 2600
Wire Wire Line
	9550 1500 9550 1200
Wire Wire Line
	9550 1100 9550 850 
$Comp
L power:GND #PWR054
U 1 1 60C4F9F2
P 9550 1500
F 0 "#PWR054" H 9550 1250 50  0001 C CNN
F 1 "GND" H 9555 1327 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1100 10300 1100
Wire Wire Line
	9550 1200 10300 1200
$Comp
L power:+12V #PWR014
U 1 1 60DCFD3D
P 9800 2100
F 0 "#PWR014" H 9800 1950 50  0001 C CNN
F 1 "+12V" H 9815 2273 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3750 9650 3750
$Comp
L payload2020_custom:+37V #PWR?
U 1 1 60DDEE2A
P 8950 4650
AR Path="/5E13F8E9/60DDEE2A" Ref="#PWR?"  Part="1" 
AR Path="/60DDEE2A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8950 4650 50  0001 C CNN
F 1 "+37V" H 8950 4750 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60DDEE30
P 9500 5200
F 0 "#PWR09" H 9500 4950 50  0001 C CNN
F 1 "GND" H 9505 5027 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 60DDEE36
P 9850 4950
F 0 "J6" H 9900 5267 50  0000 C CNN
F 1 "M80-5000642" H 9900 5176 50  0000 C CNN
F 2 "Payload2020_custom:connector_Harwin_M80-5000642" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
NoConn ~ 10150 4850
NoConn ~ 10150 4950
NoConn ~ 10150 5050
Wire Wire Line
	9250 4750 9250 4850
Wire Wire Line
	9250 4850 9650 4850
Wire Wire Line
	8950 4950 8950 4700
Wire Wire Line
	9650 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5200
Wire Wire Line
	8950 4950 9650 4950
$Comp
L payload2020_custom:+5.3V #U?
U 1 1 60DE6904
P 9600 2000
AR Path="/5E13F8E9/60DE6904" Ref="#U?"  Part="1" 
AR Path="/60DE6904" Ref="#U06"  Part="1" 
F 0 "#U06" H 9600 2175 50  0001 C CNN
F 1 "+5.3V" H 9450 2050 50  0000 L CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.3V #U?
U 1 1 60DE8151
P 9550 750
AR Path="/5E13F8E9/60DE8151" Ref="#U?"  Part="1" 
AR Path="/60DE8151" Ref="#U05"  Part="1" 
F 0 "#U05" H 9550 925 50  0001 C CNN
F 1 "+5.3V" H 9400 800 50  0000 L CNN
F 2 "" H 9550 750 50  0001 C CNN
F 3 "" H 9550 750 50  0001 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
Text Label 9250 3550 0    50   ~ 0
5.3V_OUT
Text Label 9250 4750 0    50   ~ 0
5.3V_OUT
$Comp
L power:+BATT #PWR03
U 1 1 60EE456A
P 1400 1300
F 0 "#PWR03" H 1400 1150 50  0001 C CNN
F 1 "+BATT" H 1415 1473 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:+5.3V #U?
U 1 1 60C3DF2B
P 2000 3350
AR Path="/5E13F8E9/60C3DF2B" Ref="#U?"  Part="1" 
AR Path="/60C3DF2B" Ref="#U02"  Part="1" 
F 0 "#U02" H 2000 3525 50  0001 C CNN
F 1 "+5.3V" H 1850 3400 50  0000 L CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Text Notes 10600 1350 0    50   ~ 0
Normal header
$EndSCHEMATC
