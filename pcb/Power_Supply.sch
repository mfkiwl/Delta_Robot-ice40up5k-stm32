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
F 2 "" H 7988 3200 50  0001 C CNN
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
F 2 "" H 8488 3200 50  0001 C CNN
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
F 2 "" H 8988 3200 50  0001 C CNN
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
F 2 "" H 9600 4150 50  0001 C CNN
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
F 2 "" V 9530 3700 50  0001 C CNN
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
L UNAL_Library:ZLDO1117G33TA U1
U 1 1 5E981AC9
P 2750 1950
F 0 "U1" H 2750 2437 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 2750 2331 60  0000 C CNN
F 2 "" H 2900 2000 60  0000 C CNN
F 3 "" H 2900 2000 60  0000 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E982304
P 1450 2250
F 0 "C4" H 1565 2296 50  0000 L CNN
F 1 "33u" H 1565 2205 50  0000 L CNN
F 2 "" H 1488 2100 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E982C36
P 3950 2050
F 0 "C5" H 4065 2096 50  0000 L CNN
F 1 "0.1u" H 4065 2005 50  0000 L CNN
F 2 "" H 3988 1900 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E98329A
P 4500 2050
F 0 "C6" H 4615 2096 50  0000 L CNN
F 1 "33u" H 4615 2005 50  0000 L CNN
F 2 "" H 4538 1900 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 2100
Wire Wire Line
	3450 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1900
Connection ~ 3450 1800
Wire Wire Line
	3950 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1900
Connection ~ 3950 1800
$Comp
L power:GND #PWR?
U 1 1 5E984063
P 3950 2350
F 0 "#PWR?" H 3950 2100 50  0001 C CNN
F 1 "GND" H 3955 2177 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98452E
P 4500 2350
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E98473C
P 2750 2600
F 0 "#PWR?" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9848DF
P 1450 2550
F 0 "#PWR?" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E984BEE
P 1450 1450
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "+5V" H 1465 1623 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 1950
Wire Wire Line
	1450 2400 1450 2550
Wire Wire Line
	2750 2450 2750 2600
Wire Wire Line
	3950 2350 3950 2200
Wire Wire Line
	4500 2350 4500 2200
Text GLabel 4750 1800 2    50   Input ~ 0
+3V3_OMEGA2+
Text Notes 3050 1200 0    50   ~ 0
POWER SUPPLY +3.3VDC\nONION OMEGA 2
Text Notes 7800 2600 0    50   ~ 0
PCB POWER SUPPLY 24V / 5VDC
Wire Notes Line
	1250 2950 1250 900 
$Comp
L UNAL_Library:ZLDO1117G33TA U2
U 1 1 5E9BC28E
P 2800 4200
F 0 "U2" H 2800 4687 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 2800 4581 60  0000 C CNN
F 2 "" H 2950 4250 60  0000 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E9BC298
P 1450 4500
F 0 "C7" H 1565 4546 50  0000 L CNN
F 1 "33u" H 1565 4455 50  0000 L CNN
F 2 "" H 1488 4350 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E9BC2A2
P 4000 4300
F 0 "C8" H 4115 4346 50  0000 L CNN
F 1 "0.1u" H 4115 4255 50  0000 L CNN
F 2 "" H 4038 4150 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E9BC2AC
P 4550 4300
F 0 "C9" H 4665 4346 50  0000 L CNN
F 1 "33u" H 4665 4255 50  0000 L CNN
F 2 "" H 4588 4150 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4350
Wire Wire Line
	3500 4050 4000 4050
Wire Wire Line
	4000 4050 4000 4150
Connection ~ 3500 4050
Wire Wire Line
	4000 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4150
Connection ~ 4000 4050
$Comp
L power:GND #PWR?
U 1 1 5E9BC2BD
P 4000 4600
F 0 "#PWR?" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2C7
P 4550 4600
F 0 "#PWR?" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4555 4427 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2D1
P 2800 4850
F 0 "#PWR?" H 2800 4600 50  0001 C CNN
F 1 "GND" H 2805 4677 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9BC2DB
P 1450 4800
F 0 "#PWR?" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1450 4200
Wire Wire Line
	1450 4650 1450 4800
Wire Wire Line
	2800 4700 2800 4850
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	4550 4600 4550 4450
Text GLabel 4900 4050 2    50   Input ~ 0
+3V3_FPGA
Wire Wire Line
	4900 4050 4550 4050
Connection ~ 4550 4050
Text Notes 3100 3450 0    50   ~ 0
POWER SUPPLY +3.3VDC\nFPGA LATTICE ICE40
Wire Notes Line
	1250 5200 1250 3150
$Comp
L UNAL_Library:ZLDO1117G33TA U3
U 1 1 5E9C0690
P 2800 6500
F 0 "U3" H 2800 6987 60  0000 C CNN
F 1 "ZLDO1117G12TA" H 2800 6881 60  0000 C CNN
F 2 "" H 2950 6550 60  0000 C CNN
F 3 "" H 2950 6550 60  0000 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E9C069A
P 1450 6800
F 0 "C10" H 1565 6846 50  0000 L CNN
F 1 "33u" H 1565 6755 50  0000 L CNN
F 2 "" H 1488 6650 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E9C06A4
P 4000 6600
F 0 "C11" H 4115 6646 50  0000 L CNN
F 1 "0.1u" H 4115 6555 50  0000 L CNN
F 2 "" H 4038 6450 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E9C06AE
P 4550 6600
F 0 "C12" H 4665 6646 50  0000 L CNN
F 1 "33u" H 4665 6555 50  0000 L CNN
F 2 "" H 4588 6450 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6350 3500 6650
Wire Wire Line
	3500 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6450
Connection ~ 3500 6350
Wire Wire Line
	4000 6350 4550 6350
Wire Wire Line
	4550 6350 4550 6450
Connection ~ 4000 6350
$Comp
L power:GND #PWR?
U 1 1 5E9C06BF
P 4000 6900
F 0 "#PWR?" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C06C9
P 4550 6900
F 0 "#PWR?" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C06D3
P 2800 7150
F 0 "#PWR?" H 2800 6900 50  0001 C CNN
F 1 "GND" H 2805 6977 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C06DD
P 1450 7100
F 0 "#PWR?" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6650 1450 6500
Wire Wire Line
	1450 6950 1450 7100
Wire Wire Line
	2800 7000 2800 7150
Wire Wire Line
	4000 6900 4000 6750
Wire Wire Line
	4550 6900 4550 6750
Text GLabel 4900 6350 2    50   Input ~ 0
+1V2_FPGA
Wire Wire Line
	4900 6350 4550 6350
Connection ~ 4550 6350
Text Notes 3100 5750 0    50   ~ 0
POWER SUPPLY +1.2VDC\nLATTICE ICE40
Wire Notes Line
	1250 7500 1250 5450
Wire Wire Line
	4500 1800 4750 1800
Connection ~ 4500 1800
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB231ED
P 1450 1700
F 0 "L?" H 1406 1654 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1406 1745 50  0000 R CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
F 4 "490-3996-6-ND" H 1450 1700 50  0001 C CNN "Digikey"
	1    1450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1550 1450 1450
Wire Wire Line
	1450 1850 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 2050 1950
$Comp
L power:+5V #PWR?
U 1 1 5EB2F61A
P 1450 3700
F 0 "#PWR?" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB2F620
P 1450 3950
F 0 "L?" H 1406 3904 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1406 3995 50  0000 R CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
F 4 "490-3996-6-ND" H 1450 3950 50  0001 C CNN "Digikey"
	1    1450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3800 1450 3700
Wire Wire Line
	1450 4100 1450 4200
Wire Wire Line
	1450 4200 2100 4200
$Comp
L power:+5V #PWR?
U 1 1 5EB36D59
P 1450 6000
F 0 "#PWR?" H 1450 5850 50  0001 C CNN
F 1 "+5V" H 1465 6173 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5EB36D5F
P 1450 6250
F 0 "L?" H 1406 6204 50  0000 R CNN
F 1 "BLM18SG121TN1D" H 1406 6295 50  0000 R CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
F 4 "490-3996-6-ND" H 1450 6250 50  0001 C CNN "Digikey"
	1    1450 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6100 1450 6000
Wire Wire Line
	1450 6400 1450 6500
Wire Wire Line
	1450 6500 2100 6500
Wire Notes Line
	5550 900  5550 2950
Wire Notes Line
	1250 2950 5550 2950
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
F 2 "" H 6600 4000 50  0001 C CNN
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
F 2 "" H 7988 4350 50  0001 C CNN
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
F 2 "" H 8488 4350 50  0001 C CNN
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
F 2 "" H 8988 4350 50  0001 C CNN
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
F 2 "" H 10050 4150 50  0001 C CNN
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
F 2 "" V 9980 3700 50  0001 C CNN
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
$EndSCHEMATC
