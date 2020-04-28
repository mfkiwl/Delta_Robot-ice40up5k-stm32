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
L Device:C C?
U 1 1 5EADC047
P 5650 4150
F 0 "C?" H 5765 4196 50  0000 L CNN
F 1 "0.01uF" H 5765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 4000 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADC176
P 6150 4150
F 0 "C?" H 6265 4196 50  0000 L CNN
F 1 "470pF" H 6265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 4000 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5200 3900 5650 3900
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	5200 4400 5650 4400
Wire Wire Line
	5650 4400 5650 4300
Connection ~ 5650 4400
$Comp
L power:GND #PWR?
U 1 1 5EAE583A
P 5650 4450
F 0 "#PWR?" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4400
Text Notes 5400 2600 0    50   ~ 0
VACUUM PRESSURE SENSOR
Wire Notes Line
	4150 2450 7650 2450
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EA79AB4
P 5000 3400
F 0 "J?" H 4918 2775 50  0000 C CNN
F 1 "MP3V5050VC6U" H 4918 2866 50  0000 C CNN
F 2 "SMD:MP3V5050" H 5000 3400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MP3V5050V.pdf" H 5000 3400 50  0001 C CNN
F 4 "568-MP3V5050VC6U-ND" H 5000 3400 50  0001 C CNN "Digikey"
	1    5000 3400
	-1   0    0    1   
$EndComp
Text HLabel 6300 3400 2    50   Output ~ 0
PRESSURE_AOUT
Text GLabel 5350 3600 2    50   Input ~ 0
+3.3V_ESP32
$Comp
L power:GND #PWR?
U 1 1 5EA82800
P 5350 3500
F 0 "#PWR?" H 5350 3250 50  0001 C CNN
F 1 "GND" V 5355 3372 50  0000 R CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5100 3900 0    50   Input ~ 0
+3.3V_ESP32
Wire Wire Line
	5350 3500 5200 3500
Wire Wire Line
	5350 3600 5200 3600
$Comp
L Device:C C?
U 1 1 5EADBCC5
P 5200 4150
F 0 "C?" H 5315 4196 50  0000 L CNN
F 1 "1uF" H 5315 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 4000 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3400 6150 3400
Wire Wire Line
	6150 4000 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6300 3400
Wire Wire Line
	5650 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4300
Wire Notes Line
	4150 4850 7650 4850
Wire Notes Line
	4150 2450 4150 4850
Wire Notes Line
	7650 2450 7650 4850
$EndSCHEMATC
