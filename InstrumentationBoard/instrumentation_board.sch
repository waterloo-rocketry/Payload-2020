EESchema Schematic File Version 4
LIBS:instrumentation_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L instrumentation_board-rescue:Arduino_Nano-RESCUE-instrumentation_board-RESCUE-instrumentation_board A1
U 1 1 5A9B0A95
P 2100 5550
F 0 "A1" H 2100 5550 60  0000 C CNN
F 1 "Arduino_Nano" H 2100 5700 60  0000 C CNN
F 2 "arduino:Arduino_Nano" H 2100 5550 60  0000 C CNN
F 3 "" H 2100 5550 60  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A9B0C4F
P 2350 1950
F 0 "#PWR01" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2350 1800 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A9B0CC8
P 1400 6600
F 0 "#PWR02" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A9B0CDD
P 1250 6600
F 0 "#PWR03" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1250 6450 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Text GLabel 1450 5000 0    60   Input ~ 0
5V
Text GLabel 2800 5800 2    60   Input ~ 0
SLK
Text GLabel 2800 5700 2    60   Input ~ 0
MISO
Text GLabel 2800 5600 2    60   Input ~ 0
MOSI
Text GLabel 2800 5500 2    60   Input ~ 0
SS
$Comp
L instrumentation_board_parts:LSM6DS3HTR U2
U 1 1 5AA2036E
P 8400 1300
F 0 "U2" H 8400 1650 60  0000 C CNN
F 1 "LSM6DS3HTR" H 8400 850 60  0000 C CNN
F 2 "LGA_Long:LGA-14" H 8450 1300 60  0001 C CNN
F 3 "" H 8450 1300 60  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AA212DA
P 6900 1600
F 0 "C1" H 6925 1700 50  0000 L CNN
F 1 "100nF" H 6925 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 1450 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AA21334
P 6900 1750
F 0 "#PWR08" H 6900 1500 50  0001 C CNN
F 1 "GND" H 6900 1600 50  0000 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AA735F3
P 7750 1850
F 0 "#PWR09" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7750 1700 50  0000 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Text GLabel 7450 1350 0    60   Input ~ 0
INT0_1.8V
Text GLabel 9300 1150 2    60   Input ~ 0
INT1_1.8V
$Comp
L instrumentation_board_parts:LSM6DS3HTR U3
U 1 1 5AA87733
P 8400 2650
F 0 "U3" H 8400 3000 60  0000 C CNN
F 1 "LSM6DS3HTR" H 8400 2200 60  0000 C CNN
F 2 "LGA_Long:LGA-14" H 8450 2650 60  0001 C CNN
F 3 "" H 8450 2650 60  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AA8775E
P 7150 2950
F 0 "C2" H 7175 3050 50  0000 L CNN
F 1 "100nF" H 7175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 2800 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AA87764
P 7150 3100
F 0 "#PWR010" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AA8776A
P 7750 3200
F 0 "#PWR011" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Text GLabel 7750 2700 0    60   Input ~ 0
INT0_1.8V
Text GLabel 9000 2500 2    60   Input ~ 0
INT1_1.8V
$Comp
L power:GND #PWR012
U 1 1 5AA87956
P 7600 950
F 0 "#PWR012" H 7600 700 50  0001 C CNN
F 1 "GND" H 7600 800 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2700
NoConn ~ 9000 2600
NoConn ~ 9000 1250
NoConn ~ 9000 1350
NoConn ~ 2800 6600
NoConn ~ 2800 6500
NoConn ~ 2800 5400
NoConn ~ 2800 5300
NoConn ~ 2800 5200
NoConn ~ 2800 5100
NoConn ~ 1450 5700
NoConn ~ 1450 5250
NoConn ~ 1450 5100
Text GLabel 2800 6300 2    60   Input ~ 0
SDA_5V
Text GLabel 6900 1150 0    60   Input ~ 0
1.8V
Text GLabel 7000 2400 0    60   Input ~ 0
1.8V
Text GLabel 9000 1650 2    60   Input ~ 0
SDA_1.8V
Text GLabel 9000 1550 2    60   Input ~ 0
SCL_1.8V
Text GLabel 9000 3000 2    60   Input ~ 0
SDA_1.8V
Text GLabel 9000 2900 2    60   Input ~ 0
SCL_1.8V
Text GLabel 2800 6400 2    60   Input ~ 0
SCL_5V
Text GLabel 2200 1300 2    60   Input ~ 0
SDA_5V
Text GLabel 2200 1400 2    60   Input ~ 0
SCL_5V
$Comp
L power:GND #PWR013
U 1 1 5AB3D6CF
P 5050 2400
F 0 "#PWR013" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB3D7FB
P 5050 2250
F 0 "R3" V 5130 2250 50  0000 C CNN
F 1 "10K" V 5050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text GLabel 4700 2100 0    60   Input ~ 0
SIG
Text GLabel 2800 5900 2    60   Input ~ 0
SIG
Text GLabel 5600 2100 2    60   Input ~ 0
5V
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5AB429C0
P 5400 2000
F 0 "Q1" H 5600 2050 50  0000 L CNN
F 1 "TEMT6000X01" H 5600 1950 50  0000 L CNN
F 2 "TEMT6000X01:TEMT6000X01" H 5600 2100 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    1    1    0   
$EndComp
$Sheet
S 5650 4200 700  350 
U 5AB87152
F0 "ICShifter4" 60
F1 "Shifter.sch" 60
F2 "B" I R 6350 4300 60 
F3 "VccB" I R 6350 4450 60 
F4 "A" I L 5650 4300 60 
F5 "VccA" I L 5650 4450 60 
$EndSheet
Text GLabel 6350 4450 2    60   Input ~ 0
5V
Text GLabel 6350 4300 2    60   Input ~ 0
SCL_5V
Text GLabel 5650 4450 0    60   Input ~ 0
3V
Text GLabel 5350 4250 1    60   Input ~ 0
SCL_3V
$Sheet
S 4350 4200 700  350 
U 5AB8887F
F0 "ICShifter3" 60
F1 "Shifter.sch" 60
F2 "B" I R 5050 4300 60 
F3 "VccB" I R 5050 4450 60 
F4 "A" I L 4350 4300 60 
F5 "VccA" I L 4350 4450 60 
$EndSheet
Text GLabel 5050 4450 2    60   Input ~ 0
3V
Text GLabel 4350 4300 0    60   Input ~ 0
SCL_1.8V
Text GLabel 4350 4450 0    60   Input ~ 0
1.8V
$Sheet
S 5700 3400 700  350 
U 5AB899BF
F0 "ICShifter2" 60
F1 "Shifter.sch" 60
F2 "B" I R 6400 3500 60 
F3 "VccB" I R 6400 3650 60 
F4 "A" I L 5700 3500 60 
F5 "VccA" I L 5700 3650 60 
$EndSheet
Text GLabel 6400 3650 2    60   Input ~ 0
5V
Text GLabel 5700 3650 0    60   Input ~ 0
3V
$Sheet
S 4400 3400 700  350 
U 5AB899C9
F0 "ICShifter" 60
F1 "Shifter.sch" 60
F2 "B" I R 5100 3500 60 
F3 "VccB" I R 5100 3650 60 
F4 "A" I L 4400 3500 60 
F5 "VccA" I L 4400 3650 60 
$EndSheet
Text GLabel 5100 3650 2    60   Input ~ 0
3V
Text GLabel 4400 3650 0    60   Input ~ 0
1.8V
Text GLabel 4400 3500 0    60   Input ~ 0
SDA_1.8V
Text GLabel 5400 3450 1    60   Input ~ 0
SDA_3V
Text GLabel 6400 3500 2    60   Input ~ 0
SDA_5V
Text GLabel 3400 4700 2    60   Input ~ 0
INT1_5V
Text GLabel 3400 4800 2    60   Input ~ 0
INT0_5V
Wire Wire Line
	7000 2400 7150 2400
Wire Wire Line
	7600 850  7600 950 
Wire Wire Line
	7750 850  7600 850 
Wire Wire Line
	7750 1050 7750 850 
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7750 2600
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7750 2500
Connection ~ 7750 3000
Wire Wire Line
	7750 2900 7750 3000
Wire Wire Line
	9550 2800 9000 2800
Connection ~ 7150 2400
Wire Wire Line
	7150 2800 7750 2800
Wire Wire Line
	9550 2150 9550 2400
Wire Wire Line
	7150 2150 9550 2150
Wire Wire Line
	7150 2150 7150 2400
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 7750 1250
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 7750 1150
Connection ~ 7750 1650
Wire Wire Line
	7750 1550 7750 1650
Wire Wire Line
	9850 1450 9000 1450
Wire Wire Line
	6900 1450 7750 1450
Wire Wire Line
	9850 800  9850 1050
Wire Wire Line
	6900 800  9850 800 
Wire Wire Line
	6900 800  6900 1150
Wire Wire Line
	1250 6450 1450 6450
Wire Wire Line
	1250 6600 1250 6450
Wire Wire Line
	1400 6550 1450 6550
Wire Wire Line
	1400 6600 1400 6550
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	4700 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4250
Connection ~ 5350 4300
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3450
Connection ~ 5400 3500
$Sheet
S 3450 5450 650  300 
U 5ABF989A
F0 "Sheet5ABF9899_2" 60
F1 "file5ABF9899.sch" 60
F2 "THERM_OUT" I L 3450 5600 60 
$EndSheet
$Sheet
S 3450 5950 650  300 
U 5ABFB303
F0 "Sheet5ABF9899" 60
F1 "file5ABF9899.sch" 60
F2 "THERM_OUT" I L 3450 6100 60 
$EndSheet
$Sheet
S 3450 6450 650  300 
U 5ABFB538
F0 "Sheet5ABF9899_3" 60
F1 "file5ABF9899.sch" 60
F2 "THERM_OUT" I L 3450 6600 60 
$EndSheet
Wire Wire Line
	2800 6000 3250 6000
Wire Wire Line
	3250 6000 3250 5600
Wire Wire Line
	3250 5600 3450 5600
Wire Wire Line
	2800 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6600
Wire Wire Line
	3250 6600 3450 6600
Wire Wire Line
	2800 6100 3450 6100
Wire Wire Line
	9000 2400 9550 2400
Connection ~ 9550 2400
Wire Wire Line
	9000 1050 9850 1050
Connection ~ 9850 1050
$Comp
L Device:R R11
U 1 1 5ACAE98D
P 7600 1350
F 0 "R11" V 7500 1350 50  0000 C CNN
F 1 "470" V 7600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5ACB0DCF
P 9150 1150
F 0 "R12" V 9050 1150 50  0000 C CNN
F 1 "470" V 9150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2600 7150 2800
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7150 2400 7750 2400
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	6900 1250 6900 1450
Wire Wire Line
	6900 1150 6900 1250
Wire Wire Line
	7750 1650 7750 1850
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5350 4300 5650 4300
Wire Wire Line
	5400 3500 5700 3500
Wire Wire Line
	9550 2400 9550 2800
Wire Wire Line
	9850 1050 9850 1450
$Comp
L Device:Jumper JP?
U 1 1 5E6A9DDD
P 3100 4700
F 0 "JP?" H 3100 4964 50  0000 C CNN
F 1 "Jumper" H 3100 4873 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5E6AAB13
P 3100 4800
F 0 "JP?" H 3100 5064 50  0000 C CNN
F 1 "Jumper" H 3100 4973 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	-1   0    0    1   
$EndComp
NoConn ~ 2800 5000
NoConn ~ 2800 4900
NoConn ~ 2800 4600
NoConn ~ 2800 4500
NoConn ~ 1450 4900
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E6B7081
P 2000 1600
F 0 "J?" H 1918 1075 50  0000 C CNN
F 1 "Conn_01x06" H 1918 1166 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_2x03_P2.00mm_Vertical" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
Text GLabel 2200 1500 2    60   Input ~ 0
5V
Text GLabel 2200 1600 2    60   Input ~ 0
3V
Text GLabel 2200 1700 2    60   Input ~ 0
1.8V
Wire Wire Line
	7700 4050 7700 4350
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	7700 3750 7850 3750
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	7400 3750 7400 4050
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	7850 4050 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	7800 5050 7800 5000
Wire Wire Line
	7800 5000 8100 5000
Connection ~ 7400 3750
Wire Wire Line
	7700 3850 7850 3850
Wire Wire Line
	7700 3750 7700 3850
Connection ~ 7700 3750
Text GLabel 8900 4050 2    60   Input ~ 0
SCL_3V
Text GLabel 8900 3950 2    60   Input ~ 0
SDA_3V
Text GLabel 7300 3750 0    60   Input ~ 0
3V
NoConn ~ 8900 3850
NoConn ~ 8900 3750
NoConn ~ 9100 5100
NoConn ~ 8100 4900
$Comp
L power:GND #PWR07
U 1 1 5AA0CF85
P 7800 5050
F 0 "#PWR07" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Text GLabel 9100 5000 2    60   Input ~ 0
SS
Text GLabel 9100 4900 2    60   Input ~ 0
MOSI
Text GLabel 9100 4800 2    60   Input ~ 0
MISO
Text GLabel 8100 5100 0    60   Input ~ 0
SLK
Text GLabel 8100 4800 0    60   Input ~ 0
5V
$Comp
L instrumentation_board_parts:MicroSDBreakout U5
U 1 1 5AA0C5D7
P 8600 4950
F 0 "U5" H 8600 5250 60  0000 C CNN
F 1 "MicroSD-ADAFRUIT254" H 8600 4650 60  0000 C CNN
F 2 "adafruit:adafruit254" H 8750 4950 60  0001 C CNN
F 3 "" H 8750 4950 60  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AA0BE17
P 7700 4350
F 0 "#PWR06" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AA0BCD5
P 7400 4350
F 0 "#PWR05" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7400 4200 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AA0BC06
P 7400 4200
F 0 "C3" H 7425 4300 50  0000 L CNN
F 1 "100nF" H 7425 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 4050 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L instrumentation_board_parts:MS5607-02BA03 U4
U 1 1 5A9E222C
P 8400 4050
F 0 "U4" H 8400 4450 60  0000 C CNN
F 1 "MS5607-02BA03" H 8400 3800 60  0000 C CNN
F 2 "SMD:8-SMD" H 8400 4050 60  0001 C CNN
F 3 "" H 8400 4050 60  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
