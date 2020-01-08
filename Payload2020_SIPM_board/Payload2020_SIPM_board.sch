EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L payload2020_custom:Broadcom_sipm U?
U 1 1 5E14A9D9
P 5500 3950
F 0 "U?" H 5525 4225 50  0000 C CNN
F 1 "Broadcom_sipm" H 5525 4134 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E14AFC4
P 5450 2700
F 0 "C?" H 5565 2746 50  0000 L CNN
F 1 "10nF" H 5565 2655 50  0000 L CNN
F 2 "" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E14B6C6
P 5000 2700
F 0 "C?" H 5115 2746 50  0000 L CNN
F 1 "10nF" H 5115 2655 50  0000 L CNN
F 2 "" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E14BD5B
P 4550 2700
F 0 "C?" H 4665 2746 50  0000 L CNN
F 1 "10nF" H 4665 2655 50  0000 L CNN
F 2 "" H 4588 2550 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E14C678
P 4000 2700
F 0 "C?" H 4115 2746 50  0000 L CNN
F 1 "10nF" H 4115 2655 50  0000 L CNN
F 2 "" H 4038 2550 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E14D06B
P 4300 2500
F 0 "R?" V 4093 2500 50  0000 C CNN
F 1 "49.9" V 4184 2500 50  0000 C CNN
F 2 "" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	5450 2550 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5000 2550 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5450 2500
Wire Wire Line
	4550 2550 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 5000 2500
Wire Wire Line
	4000 2550 4000 2500
Wire Wire Line
	4000 2500 4150 2500
$Comp
L power:GND #PWR?
U 1 1 5E14DE27
P 5450 2850
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5455 2677 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14E35B
P 5000 2850
F 0 "#PWR?" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14E5D3
P 4550 2850
F 0 "#PWR?" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14E829
P 4000 2850
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4005 2677 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E14EF79
P 3700 2500
F 0 "R?" V 3493 2500 50  0000 C CNN
F 1 "49.9" V 3584 2500 50  0000 C CNN
F 2 "" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2500 4000 2500
Connection ~ 4000 2500
$Comp
L payload2020_custom:Lineartech_DC_booster U?
U 1 1 5E1573D3
P 2150 1900
F 0 "U?" H 2175 2425 50  0000 C CNN
F 1 "Lineartech_DC_booster" H 2175 2334 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E1579D3
P 2200 1250
F 0 "L?" V 2390 1250 50  0000 C CNN
F 1 "47uH" V 2299 1250 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1250 1650 1250
Wire Wire Line
	1650 1250 1650 1600
Wire Wire Line
	1650 1600 1800 1600
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1250
Wire Wire Line
	2650 1250 2350 1250
$Comp
L power:GND #PWR?
U 1 1 5E15A0ED
P 1650 2050
F 0 "#PWR?" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1655 1877 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1650 1700
Wire Wire Line
	1650 1700 1800 1700
$Comp
L Device:R R?
U 1 1 5E15ABE8
P 1800 2700
F 0 "R?" H 1870 2746 50  0000 L CNN
F 1 "10k" H 1870 2655 50  0000 L CNN
F 2 "" V 1730 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E15C24C
P 2300 2000
F 0 "R?" V 2200 1950 50  0000 C CNN
F 1 "226k" V 2400 2100 50  0000 C CNN
F 2 "" V 2230 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2000 2050 2000
Wire Wire Line
	1800 2000 1800 1800
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2750 2000 2750 1700
Wire Wire Line
	2750 1700 2550 1700
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2750 2000 2750 2500
Connection ~ 2750 2000
$Comp
L power:GND #PWR?
U 1 1 5E15EAB0
P 1800 2850
F 0 "#PWR?" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1614C3
P 3450 2700
F 0 "C?" H 3565 2746 50  0000 L CNN
F 1 "1uF" H 3565 2655 50  0000 L CNN
F 2 "" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E165361
P 2750 2700
F 0 "C?" H 2865 2746 50  0000 L CNN
F 1 "0.47uF" H 2865 2655 50  0000 L CNN
F 2 "" H 2788 2550 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E166359
P 3450 2850
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E16657C
P 2750 2850
F 0 "#PWR?" H 2750 2600 50  0001 C CNN
F 1 "GND" H 2755 2677 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E166849
P 3100 1750
F 0 "C?" H 3215 1796 50  0000 L CNN
F 1 "1uF" H 3215 1705 50  0000 L CNN
F 2 "" H 3138 1600 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 3100 1600
$Comp
L power:GND #PWR?
U 1 1 5E16785C
P 3100 1900
F 0 "#PWR?" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2500 3550 2500
Text Notes 2750 1150 0    50   ~ 0
DC Booster
Text Notes 3250 2450 0    50   ~ 0
+29.5v
$Comp
L Device:C C?
U 1 1 5E187426
P 2300 2250
F 0 "C?" V 2250 2100 50  0000 C CNN
F 1 "22pF" V 2350 2450 50  0000 C CNN
F 2 "" H 2338 2100 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2500 2750 2550
Connection ~ 2750 2500
Wire Wire Line
	1800 2000 1800 2550
Connection ~ 1800 2000
Wire Wire Line
	2050 2000 2050 2250
Wire Wire Line
	2050 2250 2150 2250
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 1800 2000
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2750 2000
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5E193DA6
P 3000 2500
F 0 "FB?" V 2950 2350 50  0000 C CNN
F 1 "Ferrite_Bead" V 3150 2500 50  0000 C CNN
F 2 "" V 2930 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E19BAE3
P 4700 5500
F 0 "R?" H 4770 5546 50  0000 L CNN
F 1 "49.9" H 4770 5455 50  0000 L CNN
F 2 "" V 4630 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5350
$Comp
L power:GND #PWR?
U 1 1 5E19D19A
P 4700 5650
F 0 "#PWR?" H 4700 5400 50  0001 C CNN
F 1 "GND" H 4705 5477 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E19DF0C
P 5000 5300
F 0 "R?" V 4793 5300 50  0000 C CNN
F 1 "1k" V 4884 5300 50  0000 C CNN
F 2 "" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
Connection ~ 4700 5300
$Comp
L payload2020_custom:LT1006 U?
U 1 1 5E1A05DC
P 6100 5250
F 0 "U?" H 6100 5625 50  0000 C CNN
F 1 "LT1006" H 6100 5534 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1A27F2
P 5300 5900
F 0 "R?" H 5370 5946 50  0000 L CNN
F 1 "249" H 5370 5855 50  0000 L CNN
F 2 "" V 5230 5900 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5300 5200
Wire Wire Line
	5300 5200 5600 5200
$Comp
L power:GND #PWR?
U 1 1 5E1A41A5
P 5300 6050
F 0 "#PWR?" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A4628
P 5550 5450
F 0 "#PWR?" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5555 5277 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5450
NoConn ~ 6600 5400
NoConn ~ 6600 5100
NoConn ~ 5600 5100
$Comp
L power:+5V #PWR?
U 1 1 5E1AB7A3
P 10200 5000
F 0 "#PWR?" H 10200 4850 50  0001 C CNN
F 1 "+5V" H 10215 5173 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5000 10200 5200
Wire Wire Line
	10200 5200 10400 5200
$Comp
L power:+5V #PWR?
U 1 1 5E1B18B4
P 6750 4550
F 0 "#PWR?" H 6750 4400 50  0001 C CNN
F 1 "+5V" H 6765 4723 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6750 4600
Wire Wire Line
	6750 5200 6600 5200
$Comp
L Device:R R?
U 1 1 5E1B77C0
P 6150 5700
F 0 "R?" V 6250 5700 50  0000 C CNN
F 1 "10k" V 6050 5700 50  0000 C CNN
F 2 "" V 6080 5700 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1B81B6
P 6150 5950
F 0 "C?" V 6200 6100 50  0000 C CNN
F 1 "10pF" V 6300 5950 50  0000 C CNN
F 2 "" H 6188 5800 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5700 5950 5700
Wire Wire Line
	5950 5700 5950 5950
Wire Wire Line
	5950 5950 6000 5950
Wire Wire Line
	6300 5950 6350 5950
Wire Wire Line
	6350 5950 6350 5700
Wire Wire Line
	6350 5700 6300 5700
Wire Wire Line
	5950 5700 5300 5700
Connection ~ 5950 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5750 5300 5700
Wire Wire Line
	6350 5700 6750 5700
Wire Wire Line
	6750 5700 6750 5300
Wire Wire Line
	6750 5300 6600 5300
Connection ~ 6350 5700
$Comp
L Device:R R?
U 1 1 5E1C1A7C
P 7050 5550
F 0 "R?" H 7120 5596 50  0000 L CNN
F 1 "10k" H 7120 5505 50  0000 L CNN
F 2 "" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 7050 5300
Wire Wire Line
	7050 5300 7050 5400
Connection ~ 6750 5300
$Comp
L power:GND #PWR?
U 1 1 5E1C3B6A
P 7050 5700
F 0 "#PWR?" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L payload2020_custom:LT1006 U?
U 1 1 5E1C45AE
P 8100 5250
F 0 "U?" H 8100 5625 50  0000 C CNN
F 1 "LT1006" H 8100 5534 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5300 7600 5300
Connection ~ 7050 5300
$Comp
L power:GND #PWR?
U 1 1 5E1C6F85
P 7500 5450
F 0 "#PWR?" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7505 5277 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7600 5400
Wire Wire Line
	7500 5450 7500 5400
$Comp
L Device:R R?
U 1 1 5E1CCCD1
P 7350 5950
F 0 "R?" H 7420 5996 50  0000 L CNN
F 1 "100k" H 7420 5905 50  0000 L CNN
F 2 "" V 7280 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5800 7350 5750
Wire Wire Line
	7350 5200 7600 5200
NoConn ~ 8600 5400
NoConn ~ 8600 5100
NoConn ~ 7600 5100
Wire Wire Line
	8700 5200 8600 5200
$Comp
L power:GND #PWR?
U 1 1 5E1D4BAA
P 7350 6100
F 0 "#PWR?" H 7350 5850 50  0001 C CNN
F 1 "GND" H 7355 5927 50  0000 C CNN
F 2 "" H 7350 6100 50  0001 C CNN
F 3 "" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E1D692B
P 8150 5750
F 0 "D?" H 8150 5534 50  0000 C CNN
F 1 "D_Schottky" H 8150 5625 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5750 7850 5750
Connection ~ 7350 5750
Wire Wire Line
	7350 5750 7350 5200
Wire Wire Line
	8300 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5300
Wire Wire Line
	8700 5300 8600 5300
$Comp
L Device:D_Schottky D?
U 1 1 5E1DB7BC
P 8950 5300
F 0 "D?" H 8950 5084 50  0000 C CNN
F 1 "D_Schottky" H 8950 5175 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5300 8700 5300
Connection ~ 8700 5300
$Comp
L Device:R R?
U 1 1 5E1DD6E5
P 8150 5950
F 0 "R?" V 8100 5750 50  0000 C CNN
F 1 "100k" V 8100 6200 50  0000 C CNN
F 2 "" V 8080 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5750 7850 5950
Wire Wire Line
	7850 5950 8000 5950
Connection ~ 7850 5750
Wire Wire Line
	7850 5750 7350 5750
Wire Wire Line
	8300 5950 9200 5950
Wire Wire Line
	9200 5950 9200 5300
Wire Wire Line
	9200 5300 9100 5300
$Comp
L Device:C C?
U 1 1 5E1E6732
P 9500 5500
F 0 "C?" H 9615 5546 50  0000 L CNN
F 1 "20nF" H 9615 5455 50  0000 L CNN
F 2 "" H 9538 5350 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9500 5300
Wire Wire Line
	9500 5300 9200 5300
Connection ~ 9200 5300
$Comp
L power:GND #PWR?
U 1 1 5E1EE5B8
P 9500 5650
F 0 "#PWR?" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1FAE47
P 6900 4800
F 0 "C?" H 7015 4846 50  0000 L CNN
F 1 "10uF" H 7015 4755 50  0000 L CNN
F 2 "" H 6938 4650 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1FB4BF
P 7300 4800
F 0 "C?" H 7415 4846 50  0000 L CNN
F 1 "10uF" H 7415 4755 50  0000 L CNN
F 2 "" H 7338 4650 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4650
$Comp
L power:GND #PWR?
U 1 1 5E203BAF
P 6900 4950
F 0 "#PWR?" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E203EE2
P 7300 4950
F 0 "#PWR?" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7305 4777 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6750 4600
Connection ~ 6900 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 6750 5200
Wire Wire Line
	7300 4600 8700 4600
Wire Wire Line
	8700 4600 8700 5200
Connection ~ 7300 4600
$Comp
L Device:R R?
U 1 1 5E217EC2
P 10000 5500
F 0 "R?" H 10070 5546 50  0000 L CNN
F 1 "24.9k" H 10070 5455 50  0000 L CNN
F 2 "" V 9930 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Connection ~ 10000 5300
Wire Wire Line
	10000 5300 10400 5300
Wire Wire Line
	10000 5300 10000 5350
Connection ~ 9500 5300
Wire Wire Line
	9500 5300 10000 5300
$Comp
L power:GND #PWR?
U 1 1 5E23466E
P 10000 5650
F 0 "#PWR?" H 10000 5400 50  0001 C CNN
F 1 "GND" H 10005 5477 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5600 5300
Wire Wire Line
	4700 5300 4850 5300
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	3450 2550 3450 2500
Wire Wire Line
	3450 2500 3150 2500
Connection ~ 3450 2500
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	6000 4800 4500 4800
Wire Wire Line
	4500 4800 4500 5300
Wire Wire Line
	5200 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3300
Wire Wire Line
	4500 3300 6000 3300
Wire Wire Line
	6000 3300 6000 2500
Wire Wire Line
	5450 2500 6000 2500
Wire Wire Line
	6000 4150 6000 4800
$Comp
L power:GND #PWR?
U 1 1 5E307CD5
P 10350 5650
F 0 "#PWR?" H 10350 5400 50  0001 C CNN
F 1 "GND" H 10355 5477 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5650 10350 5400
Wire Wire Line
	10350 5400 10400 5400
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E31A173
P 10600 5300
F 0 "J?" H 10680 5342 50  0000 L CNN
F 1 "Conn_01x03" H 10680 5251 50  0000 L CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "~" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E31D66F
P 3100 1500
F 0 "#PWR?" H 3100 1350 50  0001 C CNN
F 1 "+5V" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Connection ~ 3100 1600
Wire Wire Line
	3100 1500 3100 1600
Text Notes 5950 4000 0    50   ~ 0
SiPM
Text Notes 5500 4950 0    50   ~ 0
Amplifier
Text Notes 7800 4550 0    50   ~ 0
Peak Detector
Text Notes 10550 5600 0    50   ~ 0
To Base Board
$EndSCHEMATC
