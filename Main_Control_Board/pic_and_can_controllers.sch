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
L MCU_Microchip_PIC18:PIC18F26K83-xSP U1
U 1 1 5FF2DD38
P 4250 4550
F 0 "U1" H 4250 5831 50  0000 C CNN
F 1 "PIC18F26K83-xSP" H 4250 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4250 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 4450 4450 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U4
U 1 1 5FF2FC75
P 6500 4550
F 0 "U4" H 6500 5531 50  0000 C CNN
F 1 "MCP2515-xSO" H 6500 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6500 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6600 3750 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U7
U 1 1 5FF313E1
P 9100 4350
F 0 "U7" H 9100 4931 50  0000 C CNN
F 1 "MCP2562-E-SN" H 9100 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5FF34AF7
P 10250 5250
F 0 "#PWR047" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10255 5077 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF35B81
P 10250 5150
F 0 "C11" H 10342 5196 50  0000 L CNN
F 1 "10uF" H 10342 5105 50  0000 L CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4750
Wire Wire Line
	8600 4750 9100 4750
$Comp
L power:GND #PWR045
U 1 1 5FF36AD4
P 9100 4750
F 0 "#PWR045" H 9100 4500 50  0001 C CNN
F 1 "GND" H 9105 4577 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
Connection ~ 9100 4750
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U5
U 1 1 5FF3D87D
P 9100 2050
F 0 "U5" H 9100 2631 50  0000 C CNN
F 1 "MCP2562-E-SN" H 9100 2540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FF3D883
P 8350 2600
F 0 "#PWR043" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF3D889
P 8350 2500
F 0 "C10" H 8442 2546 50  0000 L CNN
F 1 "C_Small" H 8442 2455 50  0000 L CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2400
Wire Wire Line
	9100 1650 8350 1650
Wire Wire Line
	8350 1650 8350 2150
Connection ~ 8350 2150
Wire Wire Line
	8600 2250 8600 2450
Wire Wire Line
	8600 2450 9100 2450
$Comp
L power:GND #PWR044
U 1 1 5FF3D896
P 9100 2450
F 0 "#PWR044" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9105 2277 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Connection ~ 9100 2450
NoConn ~ 7100 4650
NoConn ~ 7100 4750
NoConn ~ 7100 4850
NoConn ~ 7100 4950
NoConn ~ 7100 5050
NoConn ~ 5900 4950
NoConn ~ 5900 4750
$Comp
L power:GND #PWR038
U 1 1 5FF3FDF3
P 6500 5350
F 0 "#PWR038" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF40885
P 7650 5350
F 0 "C9" H 7742 5396 50  0000 L CNN
F 1 "0.1uF" H 7742 5305 50  0000 L CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FF4262F
P 7650 5450
F 0 "#PWR042" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5150 7650 5250
Wire Wire Line
	6500 3750 7650 3750
Wire Wire Line
	7650 3750 7650 5150
Connection ~ 7650 5150
$Comp
L power:+5V #PWR046
U 1 1 5FF46414
P 10250 3900
F 0 "#PWR046" H 10250 3750 50  0001 C CNN
F 1 "+5V" H 10265 4073 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5FF46900
P 7650 3750
F 0 "#PWR041" H 7650 3600 50  0001 C CNN
F 1 "+5V" H 7665 3923 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Text Label 7100 4550 0    50   ~ 0
CAN_INT
Text Label 5900 3950 2    50   ~ 0
MOSI
Text Label 5900 4150 2    50   ~ 0
CS
Text Label 5900 4250 2    50   ~ 0
SCK
Text Label 5900 4850 2    50   ~ 0
CLKIN
Text HLabel 9600 4250 2    50   Input ~ 0
CANH_Rocket
Text HLabel 9600 4450 2    50   Input ~ 0
CANL_Rocket
Text Label 3650 5250 2    50   ~ 0
CLKIN
Text Label 3650 5150 2    50   ~ 0
CLKOUT
Text Label 3650 5050 2    50   ~ 0
CS
Text Label 4850 4850 0    50   ~ 0
SCK
Text Label 4850 3850 0    50   ~ 0
CAN_INT
Text Label 4850 4550 0    50   ~ 0
CAN_TX_PIC
Text Label 4850 4650 0    50   ~ 0
CAN_RX_PIC
Text Label 8600 1850 2    50   ~ 0
CAN_TX_PIC
Text Label 8600 1950 2    50   ~ 0
CAN_RX_PIC
Text HLabel 9600 1950 2    50   Input ~ 0
CANH_Payload
Text HLabel 9600 2150 2    50   Input ~ 0
CANL_Payload
$Comp
L Device:R_Small R2
U 1 1 5FF61B48
P 3650 3750
F 0 "R2" H 3500 3850 50  0000 L CNN
F 1 "10k" H 3450 3750 50  0000 L CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5FF62678
P 3650 3650
F 0 "#PWR032" H 3650 3500 50  0001 C CNN
F 1 "+5V" H 3665 3823 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Connection ~ 3650 3850
Text Label 3400 3850 2    50   ~ 0
~MCLR
Text Label 4850 4350 0    50   ~ 0
ICSPDAT
Text Label 4850 4250 0    50   ~ 0
ICSPCLK
NoConn ~ 3650 4650
NoConn ~ 4850 4950
NoConn ~ 4850 5050
NoConn ~ 4850 5150
NoConn ~ 4850 5250
NoConn ~ 4850 4150
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 3850 6650
F 0 "Y1" V 3804 6781 50  0000 L CNN
F 1 "Crystal" V 3895 6781 50  0000 L CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF71B41
P 3500 6800
F 0 "C2" V 3750 6800 50  0000 C CNN
F 1 "26pF" V 3650 6800 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF72AD5
P 3500 6500
F 0 "C1" V 3271 6500 50  0000 C CNN
F 1 "26pF" V 3362 6500 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FF7588A
P 3200 6650
F 0 "#PWR031" H 3200 6400 50  0001 C CNN
F 1 "GND" H 3205 6477 50  0000 C CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3850 6500
Wire Wire Line
	3600 6800 3850 6800
Wire Wire Line
	3400 6800 3400 6650
Wire Wire Line
	3400 6650 3200 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3400 6500
Wire Wire Line
	3850 6500 4400 6500
Connection ~ 3850 6500
Wire Wire Line
	3850 6800 4400 6800
Connection ~ 3850 6800
Text Label 4400 6500 0    50   ~ 0
CLKIN
Text Label 4400 6800 0    50   ~ 0
CLKOUT
$Comp
L Connector:Conn_01x05_Female J10
U 1 1 5FF81DF6
P 2150 2650
F 0 "J10" H 2042 2225 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2042 2316 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	-1   0    0    1   
$EndComp
NoConn ~ 4850 4750
$Comp
L Device:C_Small C3
U 1 1 5FF83201
P 4350 3150
F 0 "C3" V 4121 3150 50  0000 C CNN
F 1 "0.1uF" V 4212 3150 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5FF84181
P 4250 2850
F 0 "#PWR033" H 4250 2700 50  0001 C CNN
F 1 "+5V" H 4265 3023 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3150
Wire Wire Line
	4250 3150 4250 2850
Connection ~ 4250 3150
$Comp
L power:GND #PWR035
U 1 1 5FF85B73
P 4700 3150
F 0 "#PWR035" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4700 3150
$Comp
L power:GND #PWR034
U 1 1 5FF8A112
P 4250 5650
F 0 "#PWR034" H 4250 5400 50  0001 C CNN
F 1 "GND" H 4255 5477 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FF8AC61
P 2700 2950
F 0 "#PWR030" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2705 2777 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FF8B5EE
P 2700 2150
F 0 "#PWR029" H 2700 2000 50  0001 C CNN
F 1 "+5V" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2150
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2950
Wire Wire Line
	2350 2450 2850 2450
Wire Wire Line
	2350 2750 2850 2750
Wire Wire Line
	2350 2850 2850 2850
Text Label 2850 2450 0    50   ~ 0
~MCLR
Text Label 2850 2750 0    50   ~ 0
ICSPDAT
Text Label 2850 2850 0    50   ~ 0
ICSPCLK
Wire Wire Line
	4850 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3600
$Comp
L Device:R_Small R3
U 1 1 600AB537
P 5500 3500
F 0 "R3" H 5559 3546 50  0000 L CNN
F 1 "10k" H 5559 3455 50  0000 L CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 600ABBEB
P 5500 3400
F 0 "#PWR036" H 5500 3250 50  0001 C CNN
F 1 "+5V" H 5515 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 4900
$Comp
L Device:R_Small R4
U 1 1 600AF1BF
P 3250 4800
F 0 "R4" H 3309 4846 50  0000 L CNN
F 1 "10k" H 3309 4755 50  0000 L CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 600AF7AC
P 3250 4700
F 0 "#PWR037" H 3250 4550 50  0001 C CNN
F 1 "+5V" H 3265 4873 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Text Notes 7350 2500 2    50   ~ 0
Not quite sure about whether these pull-ups are needed.\nFollowing suit from the original schematic with the Arduino
Wire Wire Line
	4850 4850 5050 4850
Text HLabel 5050 4850 2    50   Input ~ 0
PIC_SCK
$Comp
L power:+5V #PWR027
U 1 1 60228941
P 2200 1050
F 0 "#PWR027" H 2200 900 50  0001 C CNN
F 1 "+5V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Text HLabel 2200 1050 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR028
U 1 1 602295CB
P 2200 1350
F 0 "#PWR028" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Text HLabel 2200 1350 0    50   Input ~ 0
GND
Wire Wire Line
	3650 3850 3400 3850
Text Notes 3250 4100 2    50   ~ 0
Is MCLR what should be \nconnected to PWR_EN?
Text Notes 3000 1800 2    50   ~ 0
Connector for programming
Text HLabel 3650 4550 0    50   Input ~ 0
LED
Text HLabel 4850 4050 2    50   Input ~ 0
PIC_MISO
Text HLabel 5900 4050 0    50   Input ~ 0
MCP_MOSI
NoConn ~ 3650 4750
NoConn ~ 3650 4850
NoConn ~ 3650 4950
Text HLabel 3250 5050 0    50   Input ~ 0
CS
Text Label 4850 3950 0    50   ~ 0
MOSI
Text HLabel 4850 3650 2    50   Input ~ 0
PWR_ON
Text HLabel 4850 3750 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	8600 4450 8500 4450
Wire Wire Line
	8500 4450 8500 5050
Wire Wire Line
	8500 5050 10250 5050
Wire Wire Line
	10250 3900 10250 3950
Connection ~ 10250 5050
Wire Wire Line
	9100 3950 10250 3950
Connection ~ 10250 3950
Wire Wire Line
	10250 3950 10250 5050
Wire Wire Line
	7100 5150 7650 5150
Connection ~ 7650 3750
Text Label 7100 3950 0    50   ~ 0
MCP_RX
Text Label 7100 4050 0    50   ~ 0
MCP_TX
Text Label 8600 4150 2    50   ~ 0
MCP_TX
Text Label 8600 4250 2    50   ~ 0
MCP_RX
Wire Wire Line
	3650 5050 3250 5050
$EndSCHEMATC
