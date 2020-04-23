EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5EADB0B7
P 5350 3150
F 0 "J?" H 5268 2625 50  0000 C CNN
F 1 "MPX5050DP" H 5268 2716 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPX5050.pdf" H 5350 3150 50  0001 C CNN
F 4 "MPX5050DP-ND" H 5350 3150 50  0001 C CNN "Digikey"
	1    5350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EADBCC5
P 4650 3800
F 0 "C?" H 4765 3846 50  0000 L CNN
F 1 "1uF" H 4765 3755 50  0000 L CNN
F 2 "" H 4688 3650 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADC047
P 5100 3800
F 0 "C?" H 5215 3846 50  0000 L CNN
F 1 "0.01uF" H 5215 3755 50  0000 L CNN
F 2 "" H 5138 3650 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADC176
P 5650 3800
F 0 "C?" H 5765 3846 50  0000 L CNN
F 1 "470pF" H 5765 3755 50  0000 L CNN
F 2 "" H 5688 3650 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EADEF8B
P 5850 3250
F 0 "#PWR?" H 5850 3000 50  0001 C CNN
F 1 "GND" V 5855 3122 50  0000 R CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3250 5550 3250
$Comp
L power:+5V #PWR?
U 1 1 5EADFB58
P 5850 3150
F 0 "#PWR?" H 5850 3000 50  0001 C CNN
F 1 "+5V" V 5865 3278 50  0000 L CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3150 5550 3150
Text HLabel 6900 3350 2    50   Output ~ 0
PRESSURE_AOUT
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4650 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3650
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4650 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3950
Wire Wire Line
	5650 3650 5650 3350
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5100 4050 5650 4050
Wire Wire Line
	5650 4050 5650 3950
Connection ~ 5100 4050
$Comp
L power:+5V #PWR?
U 1 1 5EAE4AB1
P 4650 3500
F 0 "#PWR?" H 4650 3350 50  0001 C CNN
F 1 "+5V" H 4665 3673 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4650 3550
Connection ~ 4650 3550
$Comp
L power:GND #PWR?
U 1 1 5EAE583A
P 5100 4100
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4050
Text Notes 5550 2350 0    50   ~ 0
PRESSURE SENSOR
Wire Notes Line
	4150 2200 4150 4400
Wire Notes Line
	7650 2200 7650 4400
Wire Notes Line
	4150 2200 7650 2200
Wire Notes Line
	4150 4400 7650 4400
$EndSCHEMATC
