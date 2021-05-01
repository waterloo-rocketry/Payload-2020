EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:Jumper JP?
U 1 1 60598226
P 2550 3000
AR Path="/60598226" Ref="JP?"  Part="1" 
AR Path="/5E13F8E9/60598226" Ref="JP1"  Part="1" 
F 0 "JP1" H 2550 3264 50  0000 C CNN
F 1 "Jumper" H 2550 3173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 3000
$Comp
L power:+12V #PWR?
U 1 1 60598259
P 3150 2850
AR Path="/60598259" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598259" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3150 2700 50  0001 C CNN
F 1 "+12V" H 3165 3023 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2200 3000
$Comp
L Device:Fuse_Small F1
U 1 1 605A038C
P 2100 3000
F 0 "F1" H 2100 3185 50  0000 C CNN
F 1 "Fuse_Small" H 2100 3094 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60598213
P 1650 3100
AR Path="/60598213" Ref="J?"  Part="1" 
AR Path="/5E13F8E9/60598213" Ref="J2"  Part="1" 
F 0 "J2" H 1568 2775 50  0000 C CNN
F 1 "Conn_01x02" H 1750 2850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	-1   0    0    1   
$EndComp
Text Notes 1150 3100 0    50   ~ 0
Battery 1
Wire Wire Line
	1850 3100 2000 3100
$Comp
L power:GND #PWR?
U 1 1 60598219
P 2000 3100
AR Path="/60598219" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/60598219" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 2000 3000
$Comp
L Device:D D1
U 1 1 605B516D
P 3000 3000
F 0 "D1" H 3000 2783 50  0000 C CNN
F 1 "SM74611" H 3000 2874 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 605C88C6
P 2550 3900
AR Path="/605C88C6" Ref="JP?"  Part="1" 
AR Path="/5E13F8E9/605C88C6" Ref="JP3"  Part="1" 
F 0 "JP3" H 2550 4164 50  0000 C CNN
F 1 "Jumper" H 2550 4073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3900
$Comp
L power:+12V #PWR?
U 1 1 605C88CD
P 3150 3750
AR Path="/605C88CD" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605C88CD" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3150 3600 50  0001 C CNN
F 1 "+12V" H 3165 3923 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2200 3900
$Comp
L Device:Fuse_Small F2
U 1 1 605C88D4
P 2100 3900
F 0 "F2" H 2100 4085 50  0000 C CNN
F 1 "Fuse_Small" H 2100 3994 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 605C88DA
P 1650 4000
AR Path="/605C88DA" Ref="J?"  Part="1" 
AR Path="/5E13F8E9/605C88DA" Ref="J3"  Part="1" 
F 0 "J3" H 1568 3675 50  0000 C CNN
F 1 "Conn_01x02" H 1750 3750 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	-1   0    0    1   
$EndComp
Text Notes 1150 4000 0    50   ~ 0
Battery 2
Wire Wire Line
	1850 4000 2000 4000
$Comp
L power:GND #PWR?
U 1 1 605C88E2
P 2000 4000
AR Path="/605C88E2" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/605C88E2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 2000 3900
$Comp
L Device:D D2
U 1 1 605C88E9
P 3000 3900
F 0 "D2" H 3000 3683 50  0000 C CNN
F 1 "SM74611 " H 3000 3774 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L power_supply:TPSM84205 U?
U 1 1 607CAAC5
P 5800 4950
F 0 "U?" H 6228 4996 50  0000 L CNN
F 1 "TPSM84205" H 6228 4905 50  0000 L CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 607D001B
P 4900 4750
F 0 "#PWR?" H 4900 4600 50  0001 C CNN
F 1 "+12V" H 4915 4923 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607D5186
P 4600 4950
F 0 "#PWR?" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 4900 4950
$Comp
L Device:C_Small C?
U 1 1 607D9E7F
P 4900 4850
F 0 "C?" H 4992 4896 50  0000 L CNN
F 1 "10uF" H 4992 4805 50  0000 L CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	5300 4800 5300 4750
Wire Wire Line
	5300 4750 4900 4750
Connection ~ 4900 4750
$Comp
L Device:C_Small C?
U 1 1 607E4B2D
P 4900 5050
F 0 "C?" H 4992 5096 50  0000 L CNN
F 1 "100uF" H 4992 5005 50  0000 L CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5150
Wire Wire Line
	5300 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5400
Connection ~ 4900 5150
Text HLabel 4900 5400 3    50   Input ~ 0
VOUT
Text HLabel 4600 4950 1    50   Input ~ 0
PG
$Comp
L Device:Jumper JP?
U 1 1 608CEE6F
P 2550 4750
AR Path="/608CEE6F" Ref="JP?"  Part="1" 
AR Path="/5E13F8E9/608CEE6F" Ref="JP?"  Part="1" 
F 0 "JP?" H 2550 5014 50  0000 C CNN
F 1 "Jumper" H 2550 4923 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4750
$Comp
L power:+12V #PWR?
U 1 1 608CEE76
P 3150 4600
AR Path="/608CEE76" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/608CEE76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4450 50  0001 C CNN
F 1 "+12V" H 3165 4773 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2200 4750
$Comp
L Device:Fuse_Small F?
U 1 1 608CEE7D
P 2100 4750
F 0 "F?" H 2100 4935 50  0000 C CNN
F 1 "Fuse_Small" H 2100 4844 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 608CEE83
P 1650 4850
AR Path="/608CEE83" Ref="J?"  Part="1" 
AR Path="/5E13F8E9/608CEE83" Ref="J?"  Part="1" 
F 0 "J?" H 1568 4525 50  0000 C CNN
F 1 "Conn_01x02" H 1750 4600 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
Text Notes 1150 4850 0    50   ~ 0
Battery 3
Wire Wire Line
	1850 4850 2000 4850
$Comp
L power:GND #PWR?
U 1 1 608CEE8B
P 2000 4850
AR Path="/608CEE8B" Ref="#PWR?"  Part="1" 
AR Path="/5E13F8E9/608CEE8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2005 4677 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 2000 4750
$Comp
L Device:D D?
U 1 1 608CEE92
P 3000 4750
F 0 "D?" H 3000 4533 50  0000 C CNN
F 1 "SM74611 " H 3000 4624 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3100 4650 3000
$Comp
L power:+12V #PWR?
U 1 1 608D243A
P 4650 3000
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "+12V" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5550 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3600
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 4650 3100
$Comp
L Device:C Cin
U 1 1 608D3345
P 4750 3450
F 0 "Cin" H 4865 3496 50  0000 L CNN
F 1 "1 µ" H 4865 3405 50  0000 L CNN
F 2 "" H 4788 3300 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3100
Wire Wire Line
	5550 3800 5550 3850
Connection ~ 5550 3800
$Comp
L power:GND #PWR?
U 1 1 608D3C33
P 5550 3850
F 0 "#PWR?" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4750 3100
$Comp
L payload2020_custom:LDK320ADU120R U?
U 1 1 608D1C19
P 5550 3400
F 0 "U?" H 5550 3965 50  0000 C CNN
F 1 "LDK320ADU120R" H 5550 3874 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6450 3100
Wire Wire Line
	6450 3800 5550 3800
$Comp
L Device:C Cout
U 1 1 608D5E4B
P 6450 3450
F 0 "Cout" H 6565 3496 50  0000 L CNN
F 1 "1 µ" H 6565 3405 50  0000 L CNN
F 2 "" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 3800
Text HLabel 5550 3850 0    50   Input ~ 0
PG
Text Notes 3400 2700 2    50   ~ 0
+12V Dirty\n\n
Text Notes 3400 3600 2    50   ~ 0
+12V Dirty\n\n
Text Notes 3350 4450 2    50   ~ 0
+12V Dirty\n\n
Text Notes 5100 4600 2    50   ~ 0
+12V Clean\n\n
Text Notes 4850 2850 2    50   ~ 0
+12V Dirty\n\n
Wire Wire Line
	6450 3100 6450 3300
Text Notes 7050 4450 2    50   ~ 0
10uF and 100uF capacitors as per datasheet directly (no calculations)\nTPSM84205 is a 5V fixed-voltage regulator.\n\n
Text Notes 5100 5900 2    50   ~ 0
+5V Clean\n\n\n
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3100 6450 3100
Connection ~ 6450 3100
$Comp
L power:+12V #PWR?
U 1 1 608D01C0
P 6550 3000
F 0 "#PWR?" H 6550 2850 50  0001 C CNN
F 1 "+12V" H 6565 3173 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Text Notes 6750 2650 2    50   ~ 0
1uF capacitors as per datasheet directly (no calculations)\nLDK320ADU120R is a 12V fixed-voltage regulator.\n\n
Text Notes 6800 2950 2    50   ~ 0
+12V Clean\n\n\n
$EndSCHEMATC
