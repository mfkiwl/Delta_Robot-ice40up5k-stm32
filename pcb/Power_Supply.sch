EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR?
U 1 1 5E978F04
P 7950 3650
F 0 "#PWR?" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E979614
P 7950 3350
F 0 "C1" H 8065 3396 50  0000 L CNN
F 1 "220u" H 8065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 3200 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E979C81
P 8450 3350
F 0 "C2" H 8565 3396 50  0000 L CNN
F 1 "0.1u" H 8565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3200 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E97A1C6
P 8950 3350
F 0 "C3" H 9065 3396 50  0000 L CNN
F 1 "1n" H 9065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 3200 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3200
Wire Wire Line
	7950 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3200
Wire Wire Line
	8450 3150 8950 3150
Wire Wire Line
	8950 3150 8950 3200
Connection ~ 8450 3150
Wire Wire Line
	7950 3500 7950 3550
Wire Wire Line
	7950 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3500
Wire Wire Line
	8450 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3500
Connection ~ 8450 3550
$Comp
L power:+5V #PWR?
U 1 1 5E97B4AE
P 8950 3000
F 0 "#PWR?" H 8950 2850 50  0001 C CNN
F 1 "+5V" H 8965 3173 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 3150
Connection ~ 8950 3150
$Comp
L Device:LED D1
U 1 1 5E97BF67
P 9600 4150
F 0 "D1" V 9639 4033 50  0000 R CNN
F 1 "LED" V 9548 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97C7CE
P 9600 4450
F 0 "#PWR?" H 9600 4200 50  0001 C CNN
F 1 "GND" H 9605 4277 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 9600 4300
$Comp
L Device:R R1
U 1 1 5E97CFB2
P 9600 3700
F 0 "R1" H 9670 3746 50  0000 L CNN
F 1 "2k" H 9670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 4000
$Comp
L power:+5V #PWR?
U 1 1 5E97EFBA
P 9600 3300
F 0 "#PWR?" H 9600 3150 50  0001 C CNN
F 1 "+5V" H 9615 3473 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9600 3300
$Comp
L Device:C C4
U 1 1 5E982304
P 1950 2350
F 0 "C4" H 2065 2396 50  0000 L CNN
F 1 "1uF" H 2065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 2200 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E982C36
P 3650 2300
F 0 "C5" H 3765 2346 50  0000 L CNN
F 1 "0.1u" H 3765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 2150 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E98329A
P 4200 2300
F 0 "C6" H 4315 2346 50  0000 L CNN
F 1 "4.7uF" H 4315 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2150 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3650 2050
Wire Wire Line
	3650 2050 3650 2150
Wire Wire Line
	3650 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2150
Connection ~ 3650 2050
$Comp
L power:GND #PWR?
U 1 1 5E984063
P 3650 2600
F 0 "#PWR?" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3655 2427 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98452E
P 4200 2600
F 0 "#PWR?" H 4200 2350 50  0001 C CNN
F 1 "GND" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98473C
P 2850 2500
F 0 "#PWR?" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9848DF
P 1950 2650
F 0 "#PWR?" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E984BEE
P 1950 1550
F 0 "#PWR?" H 1950 1400 50  0001 C CNN
F 1 "+5V" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2050
Wire Wire Line
	1950 2500 1950 2650
Wire Wire Line
	2850 2350 2850 2500
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	4200 2600 4200 2450
Text GLabel 4450 2050 2    50   Input ~ 0
+3V3_OMEGA2+
Text Notes 3050 1200 0    50   ~ 0
POWER SUPPLY +3.3VDC\nONION OMEGA 2
Text Notes 7800 2600 0    50   ~ 0
PCB POWER SUPPLY 24V / 5VDC
Wire Notes Line
	1250 2950 1250 900 
$Comp
L Device:C C7
U 1 1 5E9BC298
P 2000 4500
F 0 "C7" H 2115 4546 50  0000 L CNN
F 1 "1uF" H 2115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 4350 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E9BC2A2
P 3750 4450
F 0 "C8" H 3865 4496 50  0000 L CNN
F 1 "0.1u" H 3865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4300 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E9BC2AC
P 4300 4450
F 0 "C9" H 4415 4496 50  0000 L CNN
F 1 "4.7uF" H 4415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 4300 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	3750 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4300
Connection ~ 3750 4200
$Comp
L power:GND #PWR?
U 1 1 5E9BC2BD
P 3750 4750
F 0 "#PWR?" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2C7
P 4300 4750
F 0 "#PWR?" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2D1
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2DB
P 2000 4800
F 0 "#PWR?" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4200
Wire Wire Line
	2000 4650 2000 4800
Wire Wire Line
	2950 4500 2950 4650
Wire Wire Line
	3750 4750 3750 4600
Wire Wire Line
	4300 4750 4300 4600
Text GLabel 4650 4200 2    50   Input ~ 0
+3V3_FPGA
Wire Wire Line
	4650 4200 4300 4200
Connection ~ 4300 4200
Text Notes 3100 3450 0    50   ~ 0
POWER SUPPLY +3.3VDC\nFPGA LATTICE ICE40
Wire Notes Line
	1250 5200 1250 3150
Text Notes 3100 5750 0    50   ~ 0
POWER SUPPLY +1.2VDC\nLATTICE ICE40
Wire Notes Line
	1250 7500 1250 5450
Wire Wire Line
	4200 2050 4450 2050
Connection ~ 4200 2050
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB231ED
P 1950 1800
F 0 "L?" H 1906 1754 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1906 1845 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
F 4 "490-3996-6-ND" H 1950 1800 50  0001 C CNN "Digikey"
	1    1950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	1950 1950 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2550 2050
$Comp
L power:+5V #PWR?
U 1 1 5EB2F61A
P 2000 3700
F 0 "#PWR?" H 2000 3550 50  0001 C CNN
F 1 "+5V" H 2015 3873 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB2F620
P 2000 3950
F 0 "L?" H 1956 3904 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1956 3995 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
F 4 "490-3996-6-ND" H 2000 3950 50  0001 C CNN "Digikey"
	1    2000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4200 2650 4200
Wire Notes Line
	1250 900  5550 900 
Wire Notes Line
	5550 3150 5550 5200
Wire Notes Line
	1250 5200 5550 5200
Wire Notes Line
	1250 3150 5550 3150
Wire Notes Line
	5550 5450 5550 7500
Wire Notes Line
	1250 7500 5550 7500
Wire Notes Line
	1250 5450 5550 5450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EA17171
P 6600 4000
F 0 "J?" H 6518 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6518 3666 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3650 7950 3550
Connection ~ 7950 3550
$Comp
L Device:C C?
U 1 1 5EA27DDD
P 7950 4500
F 0 "C?" H 8065 4546 50  0000 L CNN
F 1 "220u" H 8065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7988 4350 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA27DE3
P 8450 4500
F 0 "C?" H 8565 4546 50  0000 L CNN
F 1 "0.1u" H 8565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 4350 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA27DE9
P 8950 4500
F 0 "C?" H 9065 4546 50  0000 L CNN
F 1 "1n" H 9065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 4350 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4350
Wire Wire Line
	7950 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4350
Wire Wire Line
	8450 4300 8950 4300
Wire Wire Line
	8950 4300 8950 4350
Connection ~ 8450 4300
Wire Wire Line
	7950 4650 7950 4700
Wire Wire Line
	7950 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4650
Wire Wire Line
	8450 4700 8950 4700
Wire Wire Line
	8950 4700 8950 4650
Connection ~ 8450 4700
Wire Wire Line
	8950 4150 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	7950 4800 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	6800 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3150
Wire Wire Line
	7150 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	6800 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3550
Wire Wire Line
	7400 3550 7950 3550
Wire Wire Line
	6800 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4300
Wire Wire Line
	7400 4300 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4700 7150 4700
Wire Wire Line
	7150 4700 7150 4100
Wire Wire Line
	7150 4100 6800 4100
$Comp
L Device:LED D?
U 1 1 5EA44819
P 10050 4150
F 0 "D?" V 10089 4033 50  0000 R CNN
F 1 "LED" V 9998 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA4481F
P 10050 4450
F 0 "#PWR?" H 10050 4200 50  0001 C CNN
F 1 "GND" H 10055 4277 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 10050 4300
$Comp
L Device:R R?
U 1 1 5EA44826
P 10050 3700
F 0 "R?" H 10120 3746 50  0000 L CNN
F 1 "4k7" H 10120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10050 4000
Wire Wire Line
	10050 3550 10050 3300
$Comp
L power:+24V #PWR?
U 1 1 5EA46999
P 10050 3300
F 0 "#PWR?" H 10050 3150 50  0001 C CNN
F 1 "+24V" H 10065 3473 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EA47482
P 8950 4150
F 0 "#PWR?" H 8950 4000 50  0001 C CNN
F 1 "+24V" H 8965 4323 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA4777E
P 7950 4800
F 0 "#PWR?" H 7950 4600 50  0001 C CNN
F 1 "GNDPWR" H 7954 4646 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 2450 6350 5200
Wire Notes Line
	6350 5200 10400 5200
Wire Notes Line
	10400 5200 10400 2450
Wire Notes Line
	6350 2450 10400 2450
$Comp
L Regulator_Linear:AMS1117 U1
U 1 1 5EA87518
P 2850 2050
F 0 "U1" H 2850 2292 50  0000 C CNN
F 1 "LDL1117S33R" H 2850 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 2250 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/0e/5a/00/ca/10/1a/4f/a5/DM00366442/files/DM00366442.pdf/jcr:content/translations/en.DM00366442.pdf" H 2950 1800 50  0001 C CNN
F 4 "497-17239-1-ND" H 2850 2050 50  0001 C CNN "Digikey"
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 2950 5550 2950
Wire Notes Line
	5550 900  5550 2950
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 5EA97E7B
P 2950 4200
F 0 "U2" H 2950 4442 50  0000 C CNN
F 1 "LDL1117S33R" H 2950 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 4400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/0e/5a/00/ca/10/1a/4f/a5/DM00366442/files/DM00366442.pdf/jcr:content/translations/en.DM00366442.pdf" H 3050 3950 50  0001 C CNN
F 4 "497-17239-1-ND" H 2950 4200 50  0001 C CNN "Digikey"
	1    2950 4200
	1    0    0    -1  
$EndComp
Connection ~ 2000 4200
Wire Wire Line
	2000 6550 2650 6550
Wire Wire Line
	2000 6450 2000 6550
Wire Wire Line
	2000 6150 2000 6050
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB36D5F
P 2000 6300
F 0 "L?" H 1956 6254 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1956 6345 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
F 4 "490-3996-6-ND" H 2000 6300 50  0001 C CNN "Digikey"
	1    2000 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB36D59
P 2000 6050
F 0 "#PWR?" H 2000 5900 50  0001 C CNN
F 1 "+5V" H 2015 6223 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7000 2000 7150
Wire Wire Line
	2000 6700 2000 6550
$Comp
L power:GND #PWR?
U 1 1 5E9C06DD
P 2000 7150
F 0 "#PWR?" H 2000 6900 50  0001 C CNN
F 1 "GND" H 2005 6977 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E9C069A
P 2000 6850
F 0 "C10" H 2115 6896 50  0000 L CNN
F 1 "33u" H 2115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 6700 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 5EAA70BA
P 2950 6550
F 0 "U?" H 2950 6792 50  0000 C CNN
F 1 "ZLDO1117G12TA" H 2950 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 6750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 3050 6300 50  0001 C CNN
F 4 "ZLDO1117G12DICT-ND" H 2950 6550 50  0001 C CNN "Digikey"
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C06D3
P 2950 7000
F 0 "#PWR?" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2955 6827 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6850 2950 7000
$Comp
L Device:C C11
U 1 1 5E9C06A4
P 3750 6800
F 0 "C11" H 3865 6846 50  0000 L CNN
F 1 "0.1u" H 3865 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 6650 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E9C06AE
P 4300 6800
F 0 "C12" H 4415 6846 50  0000 L CNN
F 1 "33u" H 4415 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 6650 50  0001 C CNN
F 3 "~" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6650
Wire Wire Line
	3750 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6650
Connection ~ 3750 6550
$Comp
L power:GND #PWR?
U 1 1 5E9C06BF
P 3750 7100
F 0 "#PWR?" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C06C9
P 4300 7100
F 0 "#PWR?" H 4300 6850 50  0001 C CNN
F 1 "GND" H 4305 6927 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7100 3750 6950
Wire Wire Line
	4300 7100 4300 6950
Text GLabel 4650 6550 2    50   Input ~ 0
+1V2_FPGA
Wire Wire Line
	4650 6550 4300 6550
Connection ~ 4300 6550
Connection ~ 2000 6550
$EndSCHEMATC
