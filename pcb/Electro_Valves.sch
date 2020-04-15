EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5E96D56E
P 7500 2450
F 0 "J3" H 7580 2442 50  0000 L CNN
F 1 "Conn_01x02" H 7580 2351 50  0000 L CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E96D7A9
P 7750 5100
F 0 "J4" H 7830 5092 50  0000 L CNN
F 1 "Conn_01x02" H 7830 5001 50  0000 L CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5E96E959
P 5050 5050
F 0 "Q4" H 5254 5096 50  0000 L CNN
F 1 "IRF540N" H 5254 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 4975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5050 5050 50  0001 L CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5E96FBE9
P 4100 2700
F 0 "Q1" H 4290 2746 50  0000 L CNN
F 1 "PN2222A" H 4290 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4100 2700 50  0001 L CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E971BD3
P 3500 2700
F 0 "R2" V 3293 2700 50  0000 C CNN
F 1 "1K" V 3384 2700 50  0000 C CNN
F 2 "" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E97257F
P 3500 5350
F 0 "R3" V 3293 5350 50  0000 C CNN
F 1 "1K" V 3384 5350 50  0000 C CNN
F 2 "" V 3430 5350 50  0001 C CNN
F 3 "~" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2700 3900 2700
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5E973DA9
P 4100 5350
F 0 "Q2" H 4290 5396 50  0000 L CNN
F 1 "PN2222A" H 4290 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4100 5350 50  0001 L CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3900 5350
$Comp
L power:GND #PWR?
U 1 1 5E9789C9
P 4200 3050
F 0 "#PWR?" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9791FC
P 4200 5700
F 0 "#PWR?" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4205 5527 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 4200 5550
Wire Wire Line
	4200 3050 4200 2900
$Comp
L Device:R R4
U 1 1 5E97E21D
P 4200 2150
F 0 "R4" H 4270 2196 50  0000 L CNN
F 1 "10K" H 4270 2105 50  0000 L CNN
F 2 "" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E97E851
P 4200 4750
F 0 "R5" H 4270 4796 50  0000 L CNN
F 1 "10K" H 4270 4705 50  0000 L CNN
F 2 "" V 4130 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2400
$Comp
L power:+12V #PWR?
U 1 1 5E97EDA2
P 4200 1900
F 0 "#PWR?" H 4200 1750 50  0001 C CNN
F 1 "+12V" H 4215 2073 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E97F50A
P 4200 4500
F 0 "#PWR?" H 4200 4350 50  0001 C CNN
F 1 "+12V" H 4215 4673 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4500
Wire Wire Line
	4200 2000 4200 1900
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5E9852BD
P 5050 2400
F 0 "Q3" H 5254 2446 50  0000 L CNN
F 1 "IRF540N" H 5254 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5050 2400 50  0001 L CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	4850 5050 4200 5050
Wire Wire Line
	4200 4900 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4200 5150
$Comp
L power:GND #PWR?
U 1 1 5E986753
P 5150 2700
F 0 "#PWR?" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E986FEE
P 5150 5350
F 0 "#PWR?" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5155 5177 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5250
Wire Wire Line
	5150 2700 5150 2600
$Comp
L Diode:1N4007 D1
U 1 1 5E98792C
P 5350 1950
F 0 "D1" V 5304 2029 50  0000 L CNN
F 1 "1N4007" V 5395 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    1    1    0   
$EndComp
Text Label 5150 1950 1    50   ~ 0
INSUFLATION_GND
Wire Wire Line
	5150 2200 5150 2100
Wire Wire Line
	5350 2100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5150 1950
$Comp
L Diode:1N4007 D2
U 1 1 5E98A0C3
P 5350 4550
F 0 "D2" V 5304 4629 50  0000 L CNN
F 1 "1N4007" V 5395 4629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    1    1    0   
$EndComp
Text Label 5150 4500 1    50   ~ 0
EXPIRATION_GND
Wire Wire Line
	5150 4850 5150 4700
Wire Wire Line
	5350 4700 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 4500
$Comp
L power:+12V #PWR?
U 1 1 5E98C341
P 5350 4300
F 0 "#PWR?" H 5350 4150 50  0001 C CNN
F 1 "+12V" H 5365 4473 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E98CC82
P 5350 1700
F 0 "#PWR?" H 5350 1550 50  0001 C CNN
F 1 "+12V" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1700
Wire Wire Line
	5350 4400 5350 4300
Text Label 7150 2450 2    50   ~ 0
INSUFLATION_GND
Text Label 7400 5100 2    50   ~ 0
EXPIRATION_GND
$Comp
L power:+12V #PWR?
U 1 1 5E997EE5
P 7150 2550
F 0 "#PWR?" H 7150 2400 50  0001 C CNN
F 1 "+12V" V 7165 2678 50  0000 L CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E998216
P 7400 5200
F 0 "#PWR?" H 7400 5050 50  0001 C CNN
F 1 "+12V" V 7415 5328 50  0000 L CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2450 7300 2450
Wire Wire Line
	7300 2550 7150 2550
Wire Wire Line
	7400 5100 7550 5100
Wire Wire Line
	7550 5200 7400 5200
Text HLabel 3200 2700 0    50   Output ~ 0
INSUFLATION
Text HLabel 3200 5350 0    50   Output ~ 0
EXPIRATION
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3350 5350 3200 5350
$EndSCHEMATC
