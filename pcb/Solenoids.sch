EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Device:R R20
U 1 1 5E971BD3
P 1950 3400
F 0 "R20" V 1743 3400 50  0000 C CNN
F 1 "47" V 1834 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
F 4 "A130083CT-ND" V 1950 3400 50  0001 C CNN "Digikey"
F 5 "CRGCQ0603J47R" V 1950 3400 50  0001 C CNN "MPN"
F 6 "279-CRGCQ0603J47R" V 1950 3400 50  0001 C CNN "Mouser"
	1    1950 3400
	0    1    1    0   
$EndComp
Text HLabel 1650 3400 0    50   Input ~ 0
SOLENOID_1
Wire Wire Line
	1650 3400 1800 3400
$Comp
L Isolator:4N25 U?
U 1 1 5E9F74CB
P 2600 3500
AR Path="/5E9C19D2/5E9F74CB" Ref="U?"  Part="1" 
AR Path="/5E9601EA/5E9F74CB" Ref="U?"  Part="1" 
AR Path="/5E9F970C/5E9F74CB" Ref="U8"  Part="1" 
F 0 "U8" H 2600 3825 50  0000 C CNN
F 1 "4N25-X007T" H 2600 3734 50  0000 C CNN
F 2 "SMD:DIL6-SMD" H 2400 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2600 3500 50  0001 L CNN
F 4 "4N25-X007TCT-ND" H 2600 3500 50  0001 C CNN "Digikey"
F 5 "4N25-X007T" H 2600 3500 50  0001 C CNN "MPN"
F 6 "782-4N25-X007T" H 2600 3500 50  0001 C CNN "Mouser"
	1    2600 3500
	1    0    0    -1  
$EndComp
Text Notes 2850 2600 0    89   ~ 18
SOLENOID 1
Wire Wire Line
	2100 3400 2300 3400
$Comp
L power:GND #PWR046
U 1 1 5EA00B5F
P 2150 3700
F 0 "#PWR046" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3600
Wire Wire Line
	2150 3600 2300 3600
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5EA01A01
P 4050 3500
F 0 "Q1" H 4254 3454 50  0000 L CNN
F 1 "IRF9540STRLPBF" H 4254 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4250 3425 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91079/91079.pdf" H 4050 3500 50  0001 L CNN
F 4 "IRF9540STRLPBFCT-ND" H 4050 3500 50  0001 C CNN "Digikey"
F 5 "IRF9540STRLPBF" H 4050 3500 50  0001 C CNN "MPN"
F 6 "844-IRF9540STRLPBF" H 4050 3500 50  0001 C CNN "Mouser"
	1    4050 3500
	1    0    0    1   
$EndComp
$Comp
L power:+24V #PWR048
U 1 1 5EA0447B
P 4150 2950
F 0 "#PWR048" H 4150 2800 50  0001 C CNN
F 1 "+24V" H 4165 3123 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3050 3600
Wire Wire Line
	3050 3600 2900 3600
$Comp
L power:GNDPWR #PWR047
U 1 1 5EA05602
P 3050 3700
F 0 "#PWR047" H 3050 3500 50  0001 C CNN
F 1 "GNDPWR" H 3054 3546 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR049
U 1 1 5EA087DA
P 4150 4750
F 0 "#PWR049" H 4150 4550 50  0001 C CNN
F 1 "GNDPWR" H 4154 4596 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EA178E3
P 3600 3250
F 0 "R21" H 3670 3296 50  0000 L CNN
F 1 "100k" H 3670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 3600 3250 50  0001 C CNN "Digikey"
F 5 "RR0816P-104-D" H 3600 3250 50  0001 C CNN "MPN"
F 6 "754-RR0816P-104D" H 3600 3250 50  0001 C CNN "Mouser"
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	4150 2950 4150 3000
Wire Wire Line
	4150 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3100
$Comp
L Diode:1N4007 D9
U 1 1 5EA06E26
P 4150 4200
F 0 "D9" V 4104 4279 50  0000 L CNN
F 1 "CDBU0520" V 4195 4279 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4150 4025 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
F 4 "641-1332-1-ND" V 4150 4200 50  0001 C CNN "Digikey"
F 5 "CDBU0520" V 4150 4200 50  0001 C CNN "MPN"
F 6 "750-CDBU0520" V 4150 4200 50  0001 C CNN "Mouser"
	1    4150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3800 4800 3800
Connection ~ 4150 3800
Wire Wire Line
	4800 4650 4150 4650
Wire Wire Line
	4150 4750 4150 4650
Connection ~ 4150 4650
$Comp
L Device:LED D8
U 1 1 5EA5A059
P 3750 4450
F 0 "D8" V 3789 4333 50  0000 R CNN
F 1 "LED" V 3698 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
F 4 "732-4971-1-ND" V 3750 4450 50  0001 C CNN "Digikey"
F 5 "150060GS75000" V 3750 4450 50  0001 C CNN "MPN"
F 6 "710-150060GS75000" V 3750 4450 50  0001 C CNN "Mouser"
	1    3750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3800 4150 3800
Wire Wire Line
	4150 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4600
$Comp
L Device:R R22
U 1 1 5EA5F673
P 3750 4050
F 0 "R22" H 3820 4096 50  0000 L CNN
F 1 "1.5k" H 3820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
F 4 "A130092CT-ND" H 3750 4050 50  0001 C CNN "Digikey"
F 5 "CRGCQ0603J1K5" H 3750 4050 50  0001 C CNN "MPN"
F 6 "279-CRGCQ0603J1K5" H 3750 4050 50  0001 C CNN "Mouser"
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3600 3500
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	4150 3800 4150 4050
Wire Wire Line
	4150 4350 4150 4650
Wire Notes Line
	1000 2350 5600 2350
Wire Notes Line
	5600 2350 5600 5000
Wire Notes Line
	1000 5000 5600 5000
Wire Notes Line
	1000 2350 1000 5000
Wire Wire Line
	4150 3300 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	3850 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	4150 3700 4150 3800
$Comp
L Device:R R23
U 1 1 5EAC306C
P 7050 3400
F 0 "R23" V 6843 3400 50  0000 C CNN
F 1 "47" V 6934 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
F 4 "A130083CT-ND" V 7050 3400 50  0001 C CNN "Digikey"
F 5 "CRGCQ0603J47R" V 7050 3400 50  0001 C CNN "MPN"
F 6 "279-CRGCQ0603J47R" V 7050 3400 50  0001 C CNN "Mouser"
	1    7050 3400
	0    1    1    0   
$EndComp
Text HLabel 6750 3400 0    50   Input ~ 0
SOLENOID_2
Wire Wire Line
	6750 3400 6900 3400
$Comp
L Isolator:4N25 U?
U 1 1 5EAC3074
P 7700 3500
AR Path="/5E9C19D2/5EAC3074" Ref="U?"  Part="1" 
AR Path="/5E9601EA/5EAC3074" Ref="U?"  Part="1" 
AR Path="/5E9F970C/5EAC3074" Ref="U9"  Part="1" 
F 0 "U9" H 7700 3825 50  0000 C CNN
F 1 "4N25-X007T" H 7700 3734 50  0000 C CNN
F 2 "SMD:DIL6-SMD" H 7500 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7700 3500 50  0001 L CNN
F 4 "4N25-X007TCT-ND" H 7700 3500 50  0001 C CNN "Digikey"
F 5 "4N25-X007T" H 7700 3500 50  0001 C CNN "MPN"
F 6 "782-4N25-X007T" H 7700 3500 50  0001 C CNN "Mouser"
	1    7700 3500
	1    0    0    -1  
$EndComp
Text Notes 8100 2600 0    89   ~ 18
SOLENOID 2
Wire Wire Line
	7200 3400 7400 3400
$Comp
L power:GND #PWR050
U 1 1 5EAC307C
P 7250 3700
F 0 "#PWR050" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3600
Wire Wire Line
	7250 3600 7400 3600
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 5EAC3084
P 9150 3500
F 0 "Q2" H 9354 3454 50  0000 L CNN
F 1 "IRF9540STRLPBF" H 9354 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9350 3425 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91079/91079.pdf" H 9150 3500 50  0001 L CNN
F 4 "IRF9540STRLPBFCT-ND" H 9150 3500 50  0001 C CNN "Digikey"
F 5 "IRF9540STRLPBF" H 9150 3500 50  0001 C CNN "MPN"
F 6 "844-IRF9540STRLPBF" H 9150 3500 50  0001 C CNN "Mouser"
	1    9150 3500
	1    0    0    1   
$EndComp
$Comp
L power:+24V #PWR052
U 1 1 5EAC308A
P 9250 2950
F 0 "#PWR052" H 9250 2800 50  0001 C CNN
F 1 "+24V" H 9265 3123 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3600
Wire Wire Line
	8150 3600 8000 3600
$Comp
L power:GNDPWR #PWR051
U 1 1 5EAC3092
P 8150 3700
F 0 "#PWR051" H 8150 3500 50  0001 C CNN
F 1 "GNDPWR" H 8154 3546 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR053
U 1 1 5EAC3098
P 9250 4750
F 0 "#PWR053" H 9250 4550 50  0001 C CNN
F 1 "GNDPWR" H 9254 4596 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EAC309E
P 8700 3250
F 0 "R24" H 8770 3296 50  0000 L CNN
F 1 "100k" H 8770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
F 4 "RR08P100KDCT-ND" H 8700 3250 50  0001 C CNN "Digikey"
F 5 "RR0816P-104-D" H 8700 3250 50  0001 C CNN "MPN"
F 6 "754-RR0816P-104D" H 8700 3250 50  0001 C CNN "Mouser"
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3500
Wire Wire Line
	9250 2950 9250 3000
Wire Wire Line
	9250 3000 8700 3000
Wire Wire Line
	8700 3000 8700 3100
Wire Wire Line
	9250 3800 9900 3800
Connection ~ 9250 3800
Wire Wire Line
	9900 4650 9250 4650
Wire Wire Line
	9250 4750 9250 4650
Connection ~ 9250 4650
$Comp
L Device:LED D10
U 1 1 5EAC30B9
P 8850 4450
F 0 "D10" V 8889 4333 50  0000 R CNN
F 1 "LED" V 8798 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
F 4 "732-4971-1-ND" V 8850 4450 50  0001 C CNN "Digikey"
F 5 "150060GS75000" V 8850 4450 50  0001 C CNN "MPN"
F 6 "710-150060GS75000" V 8850 4450 50  0001 C CNN "Mouser"
	1    8850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3800 9250 3800
Wire Wire Line
	9250 4650 8850 4650
Wire Wire Line
	8850 4650 8850 4600
$Comp
L Device:R R25
U 1 1 5EAC30C2
P 8850 4050
F 0 "R25" H 8920 4096 50  0000 L CNN
F 1 "1.5k" H 8920 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 4050 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
F 4 "A130092CT-ND" H 8850 4050 50  0001 C CNN "Digikey"
F 5 "CRGCQ0603J1K5" H 8850 4050 50  0001 C CNN "MPN"
F 6 "279-CRGCQ0603J1K5" H 8850 4050 50  0001 C CNN "Mouser"
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8700 3500
Wire Wire Line
	8850 3800 8850 3900
Wire Wire Line
	8850 4200 8850 4300
Wire Wire Line
	9250 3800 9250 4050
Wire Wire Line
	9250 4350 9250 4650
Wire Notes Line
	6100 2350 10700 2350
Wire Notes Line
	10700 2350 10700 5000
Wire Notes Line
	6100 5000 10700 5000
Wire Notes Line
	6100 2350 6100 5000
Wire Wire Line
	9250 3300 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	8950 3500 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	9250 3700 9250 3800
NoConn ~ 2900 3400
NoConn ~ 6650 1500
$Comp
L Diode:1N4007 D11
U 1 1 5EAC6323
P 9250 4200
F 0 "D11" V 9204 4279 50  0000 L CNN
F 1 "CDBU0520" V 9295 4279 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9250 4025 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
F 4 "641-1332-1-ND" V 9250 4200 50  0001 C CNN "Digikey"
F 5 "CDBU0520" V 9250 4200 50  0001 C CNN "MPN"
F 6 "750-CDBU0520" V 9250 4200 50  0001 C CNN "Mouser"
	1    9250 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E96D56E
P 5000 4250
F 0 "J4" H 5080 4242 50  0000 L CNN
F 1 "Conn_01x02" H 5080 4151 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
F 4 "A98333-ND" H 5000 4250 50  0001 C CNN "Digikey"
F 5 "282834-2" H 5000 4250 50  0001 C CNN "MPN"
F 6 "571-282834-2" H 5000 4250 50  0001 C CNN "Mouser"
	1    5000 4250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EAC30A8
P 10100 4150
F 0 "J5" H 10180 4142 50  0000 L CNN
F 1 "Conn_01x02" H 10180 4051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 10100 4150 50  0001 C CNN
F 3 "~" H 10100 4150 50  0001 C CNN
F 4 "A98333-ND" H 10100 4150 50  0001 C CNN "Digikey"
F 5 "282834-2" H 10100 4150 50  0001 C CNN "MPN"
F 6 "571-282834-2" H 10100 4150 50  0001 C CNN "Mouser"
	1    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 9900 4650
Wire Wire Line
	9900 4150 9900 3800
Wire Wire Line
	4800 4150 4800 3800
Wire Wire Line
	4800 4250 4800 4650
$EndSCHEMATC
