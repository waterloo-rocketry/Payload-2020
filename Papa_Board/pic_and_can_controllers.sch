EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Interface_CAN_LIN:MCP2562-E-SN U7
U 1 1 5FF313E1
P 9925 3950
F 0 "U7" H 9925 4531 50  0000 C CNN
F 1 "MCP2562-E/SN" H 9925 4440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9925 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9925 3950 50  0001 C CNN
	1    9925 3950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U10
U 1 1 5FF3D87D
P 9925 2100
F 0 "U10" H 9925 2681 50  0000 C CNN
F 1 "MCP2562-E/SN" H 9925 2590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9925 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9925 2100 50  0001 C CNN
	1    9925 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FF3D883
P 9925 2650
F 0 "#PWR051" H 9925 2400 50  0001 C CNN
F 1 "GND" H 9930 2477 50  0000 C CNN
F 2 "" H 9925 2650 50  0001 C CNN
F 3 "" H 9925 2650 50  0001 C CNN
	1    9925 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FF3D889
P 9050 2300
F 0 "C14" H 9142 2346 50  0000 L CNN
F 1 "0.1uF" H 9142 2255 50  0000 L CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2200 9050 2200
Wire Wire Line
	9925 1700 8775 1700
Text HLabel 10425 3850 2    50   Input ~ 0
CANH_ROCKET
Text HLabel 10425 4050 2    50   Input ~ 0
CANL_ROCKET
Text Label 9425 1900 2    50   ~ 0
PIC_TX
Text Label 9425 2000 2    50   ~ 0
PIC_RX
Text Label 9425 3750 2    50   ~ 0
MCP_TX
Text Label 9425 3850 2    50   ~ 0
MCP_RX
Text HLabel 1750 1800 0    50   Input ~ 0
SLEEP_5V
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	8375 1550 8375 1700
Wire Wire Line
	9925 2650 9925 2500
$Comp
L power:GND #PWR053
U 1 1 60A2F3AC
P 9925 4500
F 0 "#PWR053" H 9925 4250 50  0001 C CNN
F 1 "GND" H 9930 4327 50  0000 C CNN
F 2 "" H 9925 4500 50  0001 C CNN
F 3 "" H 9925 4500 50  0001 C CNN
	1    9925 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A2F3B2
P 9025 4150
F 0 "C16" H 9117 4196 50  0000 L CNN
F 1 "0.1uF" H 9117 4105 50  0000 L CNN
F 2 "" H 9025 4150 50  0001 C CNN
F 3 "~" H 9025 4150 50  0001 C CNN
	1    9025 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3400 8375 3550
Wire Wire Line
	8375 4050 9025 4050
Wire Wire Line
	8375 3550 8725 3550
Wire Wire Line
	9425 2300 9425 2650
Wire Wire Line
	9425 4150 9425 4500
Wire Wire Line
	9425 4500 9925 4500
Wire Wire Line
	9925 4500 9925 4350
Connection ~ 1325 4125
Wire Wire Line
	1025 4125 1325 4125
Wire Wire Line
	1325 4125 1575 4125
Text HLabel 3025 4225 2    50   Input ~ 0
ISCPDAT
Text HLabel 1025 4125 0    50   Input ~ 0
MCLR
Wire Wire Line
	1325 4025 1325 4125
Wire Wire Line
	1325 3725 1325 3825
$Comp
L power:GND #PWR045
U 1 1 5FF85B73
P 3575 3925
F 0 "#PWR045" H 3575 3675 50  0001 C CNN
F 1 "GND" H 3580 3752 50  0000 C CNN
F 2 "" H 3575 3925 50  0001 C CNN
F 3 "" H 3575 3925 50  0001 C CNN
	1    3575 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3925 3375 3925
$Comp
L Device:C_Small C11
U 1 1 5FF83201
P 3475 3925
F 0 "C11" V 3246 3925 50  0000 C CNN
F 1 "0.1uF" V 3337 3925 50  0000 C CNN
F 2 "" H 3475 3925 50  0001 C CNN
F 3 "~" H 3475 3925 50  0001 C CNN
	1    3475 3925
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF7051F
P 2275 6325
F 0 "Y1" V 2229 6456 50  0000 L CNN
F 1 "12MHz" V 2320 6456 50  0000 L CNN
F 2 "" H 2275 6325 50  0001 C CNN
F 3 "~" H 2275 6325 50  0001 C CNN
	1    2275 6325
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FF71B41
P 1925 6475
F 0 "C10" V 2175 6475 50  0000 C CNN
F 1 "26pF" V 2075 6475 50  0000 C CNN
F 2 "" H 1925 6475 50  0001 C CNN
F 3 "~" H 1925 6475 50  0001 C CNN
	1    1925 6475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FF72AD5
P 1925 6175
F 0 "C9" V 1696 6175 50  0000 C CNN
F 1 "26pF" V 1787 6175 50  0000 C CNN
F 2 "" H 1925 6175 50  0001 C CNN
F 3 "~" H 1925 6175 50  0001 C CNN
	1    1925 6175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FF7588A
P 1625 6325
F 0 "#PWR040" H 1625 6075 50  0001 C CNN
F 1 "GND" H 1630 6152 50  0000 C CNN
F 2 "" H 1625 6325 50  0001 C CNN
F 3 "" H 1625 6325 50  0001 C CNN
	1    1625 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6175 2275 6175
Wire Wire Line
	2025 6475 2275 6475
Wire Wire Line
	1825 6325 1625 6325
Text Label 1575 4925 2    50   ~ 0
OSC2
Text Label 2675 6175 0    50   ~ 0
OSC1
Text Label 2675 6475 0    50   ~ 0
OSC2
Wire Wire Line
	2275 6475 2675 6475
Connection ~ 2275 6475
Wire Wire Line
	2275 6175 2675 6175
Connection ~ 2275 6175
Wire Wire Line
	3025 4125 3325 4125
Wire Wire Line
	3325 4125 3325 3925
Connection ~ 3325 3925
Text HLabel 3025 4325 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	1825 6175 1825 6325
Connection ~ 1825 6325
Wire Wire Line
	1825 6325 1825 6475
Text Label 1575 5025 2    50   ~ 0
PIC_TX
Text Label 1575 5125 2    50   ~ 0
PIC_RX
Text Label 1575 4725 2    50   ~ 0
CS_1
Text Label 1575 5425 2    50   ~ 0
MOSI
Text Label 1575 5225 2    50   ~ 0
MISO
Text Label 1575 5325 2    50   ~ 0
SCK
Text Label 3025 5025 0    50   ~ 0
CLKOUT
$Comp
L power:GND #PWR043
U 1 1 60A8AF8F
P 3225 5475
F 0 "#PWR043" H 3225 5225 50  0001 C CNN
F 1 "GND" H 3230 5302 50  0000 C CNN
F 2 "" H 3225 5475 50  0001 C CNN
F 3 "" H 3225 5475 50  0001 C CNN
	1    3225 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5425 3225 5425
Wire Wire Line
	3225 5425 3225 5475
Wire Wire Line
	3025 5325 3225 5325
Wire Wire Line
	3225 5325 3225 5425
Connection ~ 3225 5425
Text Label 6350 5200 0    50   ~ 0
CAN_INT
Text Label 3025 5125 0    50   ~ 0
CAN_INT
Text HLabel 10425 2000 2    50   Input ~ 0
CANH_PAYLOAD
Text HLabel 10425 2200 2    50   Input ~ 0
CANL_PAYLOAD
Text HLabel 1575 4425 0    50   Input ~ 0
PWR_ON
$Comp
L Device:C_Small C15
U 1 1 60A8AC1B
P 8725 3650
F 0 "C15" H 8817 3696 50  0000 L CNN
F 1 "0.1uF" H 8817 3605 50  0000 L CNN
F 2 "" H 8725 3650 50  0001 C CNN
F 3 "~" H 8725 3650 50  0001 C CNN
	1    8725 3650
	1    0    0    -1  
$EndComp
Connection ~ 8375 3550
$Comp
L Device:C_Small C13
U 1 1 60A938E6
P 8775 1800
F 0 "C13" H 8867 1846 50  0000 L CNN
F 1 "0.1uF" H 8867 1755 50  0000 L CNN
F 2 "" H 8775 1800 50  0001 C CNN
F 3 "~" H 8775 1800 50  0001 C CNN
	1    8775 1800
	1    0    0    -1  
$EndComp
Connection ~ 8375 1700
Text HLabel 10650 5700 2    50   Input ~ 0
MOSI
Text HLabel 10650 5900 2    50   Input ~ 0
MISO
Text HLabel 10650 6100 2    50   Input ~ 0
CS_2
Text HLabel 10650 6275 2    50   Input ~ 0
SCK
Text Label 10475 6100 2    50   ~ 0
CS_2
Text Label 10475 5900 2    50   ~ 0
MISO
Text Label 10475 5700 2    50   ~ 0
MOSI
Text Label 10475 6275 2    50   ~ 0
SCK
Wire Wire Line
	10475 5700 10650 5700
Wire Wire Line
	10475 5900 10650 5900
Wire Wire Line
	10475 6100 10650 6100
Wire Wire Line
	10475 6275 10650 6275
Text Notes 10125 6000 2    50   ~ 0
To logger board\n
Text Label 5250 4700 2    50   ~ 0
MCP_RX
Text Label 5250 4600 2    50   ~ 0
MCP_TX
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
$Comp
L power:GND #PWR046
U 1 1 60A86D6E
P 5100 5500
F 0 "#PWR046" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5500
NoConn ~ 6350 5400
NoConn ~ 6350 5300
Text Label 5250 4800 2    50   ~ 0
CLKOUT
Text Label 7825 5100 0    50   ~ 0
SCK
Text Label 7825 4400 0    50   ~ 0
CS_1
Text Label 7825 4900 0    50   ~ 0
MISO
Text Label 7825 5000 0    50   ~ 0
MOSI
Wire Wire Line
	6425 3950 6925 3950
Wire Wire Line
	6925 3650 6925 3850
Wire Wire Line
	6925 3950 6925 3850
Connection ~ 6925 3850
Wire Wire Line
	6925 3450 6925 3650
Connection ~ 6925 3650
Wire Wire Line
	6925 3650 7175 3650
$Comp
L power:GND #PWR048
U 1 1 60A93F24
P 7175 3850
F 0 "#PWR048" H 7175 3600 50  0001 C CNN
F 1 "GND" H 7180 3677 50  0000 C CNN
F 2 "" H 7175 3850 50  0001 C CNN
F 3 "" H 7175 3850 50  0001 C CNN
	1    7175 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A93A28
P 7175 3750
F 0 "C12" H 7267 3796 50  0000 L CNN
F 1 "0.1uF" H 7267 3705 50  0000 L CNN
F 2 "" H 7175 3750 50  0001 C CNN
F 3 "~" H 7175 3750 50  0001 C CNN
	1    7175 3750
	1    0    0    -1  
$EndComp
Text Label 1325 3725 0    50   ~ 0
5V_SLEEP
Text Label 3325 3575 0    50   ~ 0
5V_SLEEP
Text Label 6925 3450 0    50   ~ 0
5V_SLEEP
Wire Wire Line
	3325 3575 3325 3925
Text Label 8375 3400 2    50   ~ 0
5V_SLEEP
Text Label 8375 1550 2    50   ~ 0
5V_SLEEP
Connection ~ 8775 1700
Wire Wire Line
	8775 1700 8375 1700
Connection ~ 9925 2650
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 8375 2200
Wire Wire Line
	8375 1700 8375 2200
Connection ~ 8725 3550
Wire Wire Line
	8725 3550 9925 3550
Connection ~ 9025 4050
Wire Wire Line
	9025 4050 9425 4050
Connection ~ 9925 4500
Wire Wire Line
	8375 3550 8375 4050
$Comp
L power:GND #PWR013
U 1 1 60A9E663
P 8725 3750
F 0 "#PWR013" H 8725 3500 50  0001 C CNN
F 1 "GND" H 8730 3577 50  0000 C CNN
F 2 "" H 8725 3750 50  0001 C CNN
F 3 "" H 8725 3750 50  0001 C CNN
	1    8725 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60A9EBDB
P 9025 4250
F 0 "#PWR029" H 9025 4000 50  0001 C CNN
F 1 "GND" H 9030 4077 50  0000 C CNN
F 2 "" H 9025 4250 50  0001 C CNN
F 3 "" H 9025 4250 50  0001 C CNN
	1    9025 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60A93ECE
P 8775 1900
F 0 "#PWR026" H 8775 1650 50  0001 C CNN
F 1 "GND" H 8780 1727 50  0000 C CNN
F 2 "" H 8775 1900 50  0001 C CNN
F 3 "" H 8775 1900 50  0001 C CNN
	1    8775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2650 9925 2650
$Comp
L power:GND #PWR039
U 1 1 60A94647
P 9050 2400
F 0 "#PWR039" H 9050 2150 50  0001 C CNN
F 1 "GND" H 9055 2227 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60AC5D2E
P 1325 3925
F 0 "R10" H 1393 3971 50  0000 L CNN
F 1 "10k" H 1393 3880 50  0000 L CNN
F 2 "" H 1325 3925 50  0001 C CNN
F 3 "~" H 1325 3925 50  0001 C CNN
	1    1325 3925
	1    0    0    -1  
$EndComp
$Comp
L payload2020_base_board-rescue:PIC18F26K83-canhw U8
U 1 1 60AD7CB1
P 2325 4775
F 0 "U8" H 2300 5690 50  0000 C CNN
F 1 "PIC18F26K83-I/SP" H 2300 5599 50  0000 C CNN
F 2 "" H 2775 4775 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/PIC18(L)F2526K83-Data-Sheet-DS40001943C.pdf" H 2775 4775 50  0001 C CNN
	1    2325 4775
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:MCP2515-canhw U5
U 1 1 60ABFA75
P 5800 4800
F 0 "U5" H 5800 5265 50  0000 C CNN
F 1 "MCP2515-I/P" H 5800 5174 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Family-Data-Sheet-DS20001801K.pdf" H 5750 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 4600
Wire Wire Line
	6350 3850 6925 3850
Wire Wire Line
	6425 3950 6425 4700
Wire Wire Line
	6425 4700 6350 4700
Wire Wire Line
	6700 4800 6700 4400
Wire Wire Line
	6350 4800 6700 4800
$Comp
L Device:R_Small_US R24
U 1 1 60ADF464
P 7550 4200
F 0 "R24" H 7618 4246 50  0000 L CNN
F 1 "10k" H 7618 4155 50  0000 L CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 7550 4400
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	7550 4300 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7825 4400
Text Label 7550 4050 0    50   ~ 0
5V_SLEEP
Wire Wire Line
	6350 5000 7825 5000
Wire Wire Line
	6350 5100 7825 5100
Text GLabel 1575 4225 0    50   Input ~ 0
BATT_CURR_AMP
Text GLabel 1575 4325 0    50   Input ~ 0
3V3_CURR_AMP
Text Label 1575 4625 2    50   ~ 0
CS_2
NoConn ~ 3025 4425
NoConn ~ 3025 4725
NoConn ~ 3025 4825
NoConn ~ 3025 4925
$Comp
L Device:LED D?
U 1 1 60ADFB56
P 3475 5225
AR Path="/60ADFB56" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60ADFB56" Ref="D3"  Part="1" 
F 0 "D3" V 3514 5107 50  0000 R CNN
F 1 "LED" V 3423 5107 50  0000 R CNN
F 2 "" H 3475 5225 50  0001 C CNN
F 3 "~" H 3475 5225 50  0001 C CNN
	1    3475 5225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFB5C
P 3475 4825
AR Path="/60ADFB5C" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60ADFB5C" Ref="R4"  Part="1" 
F 0 "R4" H 3543 4871 50  0000 L CNN
F 1 "330" H 3543 4780 50  0000 L CNN
F 2 "" H 3475 4825 50  0001 C CNN
F 3 "~" H 3475 4825 50  0001 C CNN
	1    3475 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4925 3475 5075
$Comp
L power:GND #PWR?
U 1 1 60ADFB63
P 3475 5475
AR Path="/60ADFB63" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60ADFB63" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3475 5225 50  0001 C CNN
F 1 "GND" H 3480 5302 50  0000 C CNN
F 2 "" H 3475 5475 50  0001 C CNN
F 3 "" H 3475 5475 50  0001 C CNN
	1    3475 5475
	1    0    0    -1  
$EndComp
Text Notes 3800 5275 0    50   ~ 0
Debugging LEDs\n
Wire Wire Line
	3475 4625 3475 4725
Wire Wire Line
	3475 5375 3475 5475
Wire Wire Line
	3025 4625 3475 4625
$Comp
L Device:LED D?
U 1 1 60AEEF4C
P 4475 5250
AR Path="/60AEEF4C" Ref="D?"  Part="1" 
AR Path="/6016C5CD/60AEEF4C" Ref="D4"  Part="1" 
F 0 "D4" V 4514 5132 50  0000 R CNN
F 1 "LED" V 4423 5132 50  0000 R CNN
F 2 "" H 4475 5250 50  0001 C CNN
F 3 "~" H 4475 5250 50  0001 C CNN
	1    4475 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60AEEF52
P 4475 4850
AR Path="/60AEEF52" Ref="R?"  Part="1" 
AR Path="/6016C5CD/60AEEF52" Ref="R5"  Part="1" 
F 0 "R5" H 4543 4896 50  0000 L CNN
F 1 "330" H 4543 4805 50  0000 L CNN
F 2 "" H 4475 4850 50  0001 C CNN
F 3 "~" H 4475 4850 50  0001 C CNN
	1    4475 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4950 4475 5100
$Comp
L power:GND #PWR?
U 1 1 60AEEF59
P 4475 5500
AR Path="/60AEEF59" Ref="#PWR?"  Part="1" 
AR Path="/6016C5CD/60AEEF59" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4475 5250 50  0001 C CNN
F 1 "GND" H 4480 5327 50  0000 C CNN
F 2 "" H 4475 5500 50  0001 C CNN
F 3 "" H 4475 5500 50  0001 C CNN
	1    4475 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5400 4475 5500
Wire Wire Line
	3025 4525 4475 4525
Wire Wire Line
	4475 4525 4475 4750
Text Label 1575 4825 2    50   ~ 0
OSC1
$Comp
L Device:Crystal Y2
U 1 1 60B1FA37
P 5825 6325
F 0 "Y2" V 5779 6456 50  0000 L CNN
F 1 "8 MHz" V 5870 6456 50  0000 L CNN
F 2 "" H 5825 6325 50  0001 C CNN
F 3 "~" H 5825 6325 50  0001 C CNN
	1    5825 6325
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B1FA3D
P 5475 6475
F 0 "C2" V 5725 6475 50  0000 C CNN
F 1 "22p" V 5625 6475 50  0000 C CNN
F 2 "" H 5475 6475 50  0001 C CNN
F 3 "~" H 5475 6475 50  0001 C CNN
	1    5475 6475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60B1FA43
P 5475 6175
F 0 "C1" V 5246 6175 50  0000 C CNN
F 1 "22p" V 5337 6175 50  0000 C CNN
F 2 "" H 5475 6175 50  0001 C CNN
F 3 "~" H 5475 6175 50  0001 C CNN
	1    5475 6175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60B1FA49
P 5175 6325
F 0 "#PWR021" H 5175 6075 50  0001 C CNN
F 1 "GND" H 5180 6152 50  0000 C CNN
F 2 "" H 5175 6325 50  0001 C CNN
F 3 "" H 5175 6325 50  0001 C CNN
	1    5175 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6175 5825 6175
Wire Wire Line
	5575 6475 5825 6475
Wire Wire Line
	5375 6325 5175 6325
Text Label 6225 6175 0    50   ~ 0
OSC3
Text Label 6225 6475 0    50   ~ 0
OSC4
Wire Wire Line
	5825 6475 6225 6475
Connection ~ 5825 6475
Wire Wire Line
	5825 6175 6225 6175
Connection ~ 5825 6175
Wire Wire Line
	5375 6175 5375 6325
Connection ~ 5375 6325
Wire Wire Line
	5375 6325 5375 6475
Text Label 5250 5200 2    50   ~ 0
OSC3
Text Label 5250 5300 2    50   ~ 0
OSC4
NoConn ~ 1575 4525
NoConn ~ 3025 5225
Text Label 2000 1800 0    50   ~ 0
5V_SLEEP
Wire Wire Line
	6350 4900 7825 4900
$EndSCHEMATC
