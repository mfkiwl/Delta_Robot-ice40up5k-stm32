EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E96677B
P 5600 3100
F 0 "J2" H 5518 2675 50  0000 C CNN
F 1 "Conn_01x04" H 5518 2766 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/OSTVN04A150/ED10563-ND/1588864" H 5600 3100 50  0001 C CNN
	1    5600 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9670DB
P 5900 3200
F 0 "#PWR?" H 5900 3050 50  0001 C CNN
F 1 "+5V" V 5915 3328 50  0000 L CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E967637
P 5900 3100
F 0 "#PWR?" H 5900 2850 50  0001 C CNN
F 1 "GND" V 5905 2972 50  0000 R CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	5800 3200 5900 3200
Text HLabel 5900 2900 2    50   Input ~ 0
RBPI_RS232_RX
Text HLabel 5900 3000 2    50   Output ~ 0
RBPI_RS232_TX
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5800 3000 5900 3000
$EndSCHEMATC
