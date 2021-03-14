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
L MCU_Microchip_PIC18:PIC18F26K83-xSP U1
U 1 1 5FF2DD38
P 3100 4600
F 0 "U1" H 3100 5881 50  0000 C CNN
F 1 "PIC18F26K83-xSP" H 3100 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3100 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 3300 4500 50  0001 C CNN
	1    3100 4600
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
P 7550 2600
F 0 "#PWR043" H 7550 2350 50  0001 C CNN
F 1 "GND" H 7555 2427 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF3D889
P 7550 2500
F 0 "C10" H 7642 2546 50  0000 L CNN
F 1 "10uF" H 7642 2455 50  0000 L CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2400
Wire Wire Line
	9100 1650 7550 1650
Wire Wire Line
	7550 1650 7550 2150
Connection ~ 7550 2150
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
Text Label 5700 4250 2    50   ~ 0
SCK
Text Label 5900 4850 2    50   ~ 0
CLKIN
Text HLabel 9600 4250 2    50   Input ~ 0
CANH_Rocket
Text HLabel 9600 4450 2    50   Input ~ 0
CANL_Rocket
Text Label 2500 5300 2    50   ~ 0
CLKIN
Text Label 1900 5200 2    50   ~ 0
CLKOUT
Text Label 2500 5100 2    50   ~ 0
CS
Text Label 3700 4900 0    50   ~ 0
SCK
Text Label 3700 3900 0    50   ~ 0
CAN_INT
Text Label 4100 4600 0    50   ~ 0
CAN_TX_PIC
Text Label 3700 4700 0    50   ~ 0
CAN_RX_PIC
Text Label 8600 1850 2    50   ~ 0
CAN_TX_PIC
Text Label 8150 1950 2    50   ~ 0
CAN_RX_PIC
Text HLabel 9600 1950 2    50   Input ~ 0
CANH_Payload
Text HLabel 9600 2150 2    50   Input ~ 0
CANL_Payload
$Comp
L Device:R_Small R2
U 1 1 5FF61B48
P 2500 3800
F 0 "R2" H 2350 3900 50  0000 L CNN
F 1 "10k" H 2300 3800 50  0000 L CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5FF62678
P 2500 3700
F 0 "#PWR032" H 2500 3550 50  0001 C CNN
F 1 "+5V" H 2515 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3900
NoConn ~ 2500 4700
NoConn ~ 3700 5000
NoConn ~ 3700 5100
NoConn ~ 3700 5200
NoConn ~ 3700 5300
NoConn ~ 3700 4200
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
NoConn ~ 3700 4800
$Comp
L Device:C_Small C3
U 1 1 5FF83201
P 3200 3200
F 0 "C3" V 2971 3200 50  0000 C CNN
F 1 "0.1uF" V 3062 3200 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5FF84181
P 3100 2900
F 0 "#PWR033" H 3100 2750 50  0001 C CNN
F 1 "+5V" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3200
Wire Wire Line
	3100 3200 3100 2900
Connection ~ 3100 3200
$Comp
L power:GND #PWR035
U 1 1 5FF85B73
P 3550 3200
F 0 "#PWR035" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3550 3200
$Comp
L power:GND #PWR034
U 1 1 5FF8A112
P 3100 5700
F 0 "#PWR034" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3650
$Comp
L Device:R_Small R3
U 1 1 600AB537
P 4850 3550
F 0 "R3" H 4909 3596 50  0000 L CNN
F 1 "10k" H 4909 3505 50  0000 L CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 600ABBEB
P 4850 3450
F 0 "#PWR036" H 4850 3300 50  0001 C CNN
F 1 "+5V" H 4865 3623 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2100 4950
$Comp
L Device:R_Small R4
U 1 1 600AF1BF
P 2100 4850
F 0 "R4" H 2159 4896 50  0000 L CNN
F 1 "10k" H 2159 4805 50  0000 L CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 600AF7AC
P 2100 4750
F 0 "#PWR037" H 2100 4600 50  0001 C CNN
F 1 "+5V" H 2115 4923 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 4100 4900
Text HLabel 4100 4900 2    50   Input ~ 0
PIC_SCK
Wire Wire Line
	2500 3900 2250 3900
Text HLabel 3700 4100 2    50   Input ~ 0
PIC_MISO
Text HLabel 5550 4050 0    50   Input ~ 0
MCP_MOSI
NoConn ~ 2500 4800
NoConn ~ 2500 4900
NoConn ~ 2500 5000
Text HLabel 2100 5100 0    50   Input ~ 0
CS
Text Label 4050 4000 0    50   ~ 0
MOSI
Text HLabel 3700 3700 2    50   Input ~ 0
PWR_ON
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
Text Label 7300 4050 0    50   ~ 0
MCP_TX
Text Label 8600 4150 2    50   ~ 0
MCP_TX
Text Label 8250 4250 2    50   ~ 0
MCP_RX
Wire Wire Line
	2500 5100 2100 5100
Wire Wire Line
	3700 4000 4050 4000
Wire Wire Line
	3700 4600 4100 4600
Wire Wire Line
	1900 5200 2500 5200
Wire Wire Line
	8150 1950 8600 1950
Wire Wire Line
	7100 4050 7300 4050
Wire Wire Line
	5550 4050 5900 4050
Wire Wire Line
	5700 4250 5900 4250
Wire Wire Line
	8250 4250 8600 4250
Text Notes 2250 1150 2    50   ~ 0
Connector for programming
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 60518218
P 2300 1700
AR Path="/6016C5CD/60518218" Ref="J?"  Part="1" 
AR Path="/60518218" Ref="J?"  Part="1" 
F 0 "J?" H 2192 1275 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2192 1366 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Text Label 1600 1500 2    50   ~ 0
ICSPCLK
Text Label 1200 1600 2    50   ~ 0
ICSPDAT
Text Label 1600 1900 2    50   ~ 0
~MCLR
Wire Wire Line
	2100 1500 1600 1500
Wire Wire Line
	2100 1600 1200 1600
Wire Wire Line
	2100 1900 1600 1900
Wire Wire Line
	1750 1700 1750 1400
Wire Wire Line
	2100 1700 1750 1700
Wire Wire Line
	1750 1800 1750 2200
Wire Wire Line
	2100 1800 1750 1800
$Comp
L power:+5V #PWR?
U 1 1 60518228
P 1750 2200
F 0 "#PWR?" H 1750 2050 50  0001 C CNN
F 1 "+5V" H 1765 2373 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6051822E
P 1750 1400
F 0 "#PWR?" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	-1   0    0    1   
$EndComp
Text HLabel 4100 3800 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	3700 3800 4100 3800
Text Label 3700 4300 0    50   ~ 0
ICSPCLK
Text Label 3700 4400 0    50   ~ 0
ICSPDAT
Text Label 2250 3900 2    50   ~ 0
~MCLR
NoConn ~ 2500 4600
$EndSCHEMATC
