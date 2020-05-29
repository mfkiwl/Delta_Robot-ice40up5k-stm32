EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5EC40346
P 6000 1750
AR Path="/5E9CBA65/5EC40346" Ref="J?"  Part="1" 
AR Path="/5EC35083/5EC40346" Ref="J2"  Part="1" 
F 0 "J2" H 6080 1792 50  0000 L CNN
F 1 "Conn_01x03" H 6080 1701 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
F 4 "A98334-ND" H 6000 1750 50  0001 C CNN "Digikey"
F 5 "282834-3" H 6000 1750 50  0001 C CNN "MPN"
F 6 "571-2828343" H 6000 1750 50  0001 C CNN "Mouser"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC40350
P 5650 1950
AR Path="/5E9CBA65/5EC40350" Ref="#PWR?"  Part="1" 
AR Path="/5EC35083/5EC40350" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	5650 1850 5800 1850
Wire Notes Line
	4200 1050 7200 1050
Wire Notes Line
	7200 1050 7200 2300
Wire Notes Line
	7200 2300 4200 2300
Wire Notes Line
	4200 2300 4200 1050
Text Notes 4400 1250 0    50   ~ 0
EXTERNAL RS232 COMMUNICATION
Text HLabel 5250 1650 0    50   Output ~ 0
EXT_RS232_TX
Text HLabel 5250 1750 0    50   Input ~ 0
EXT_RS232_RX
Wire Wire Line
	5250 1650 5800 1650
Wire Wire Line
	5250 1750 5800 1750
Wire Notes Line
	4200 2600 7200 2600
Text Notes 4300 2750 0    50   ~ 0
EXTERNAL I2C COMMUNICATION
Text HLabel 5000 4000 0    50   BiDi ~ 0
EXT_I2C[1..0]
Wire Bus Line
	5000 4000 5400 4000
Wire Bus Line
	5400 4150 5400 4000
Entry Wire Line
	5400 4000 5500 4100
Entry Wire Line
	5400 4150 5500 4250
Text Label 5500 4100 0    50   ~ 0
EXT_I2C1
Text Label 5500 4250 0    50   ~ 0
EXT_I2C0
$Comp
L power:GND #PWR?
U 1 1 5EE50C9A
P 6150 4450
AR Path="/5E9CBA65/5EE50C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EC35083/5EE50C9A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEBF371
P 5900 3850
AR Path="/5E9CBA65/5EEBF371" Ref="R?"  Part="1" 
AR Path="/5EC35083/5EEBF371" Ref="R15"  Part="1" 
F 0 "R15" H 5970 3896 50  0000 L CNN
F 1 "4.7k" H 5970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
F 4 "RR08P4.7KDCT-ND" H 5900 3850 50  0001 C CNN "Digikey"
F 5 "RR0816P-472-D" H 5900 3850 50  0001 C CNN "MPN"
F 6 "" H 5900 3850 50  0001 C CNN "Mouser"
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5EEC00BF
P 5900 2850
F 0 "#PWR0117" H 5900 2700 50  0001 C CNN
F 1 "+3.3V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5EC5CD89
P 5900 5100
F 0 "JP2" V 5854 5227 50  0000 L CNN
F 1 "Jumper" V 5945 5227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5EC62DC2
P 5900 3250
F 0 "JP1" V 5854 3377 50  0000 L CNN
F 1 "Jumper" V 5945 3377 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3550 5900 3700
Wire Wire Line
	5900 2950 5900 2850
Wire Notes Line
	4200 5850 7200 5850
Wire Notes Line
	4200 2600 4200 5850
Wire Notes Line
	7200 2600 7200 5850
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4100 5500 4100
Wire Wire Line
	5500 4250 5900 4250
$Comp
L power:+3.3V #PWR0118
U 1 1 5EEC0985
P 5900 5550
F 0 "#PWR0118" H 5900 5400 50  0001 C CNN
F 1 "+3.3V" H 5915 5723 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEBF8A1
P 5900 4500
AR Path="/5E9CBA65/5EEBF8A1" Ref="R?"  Part="1" 
AR Path="/5EC35083/5EEBF8A1" Ref="R36"  Part="1" 
F 0 "R36" H 5970 4546 50  0000 L CNN
F 1 "4.7k" H 5970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
F 4 "RR08P4.7KDCT-ND" H 5900 4500 50  0001 C CNN "Digikey"
F 5 "RR0816P-472-D" H 5900 4500 50  0001 C CNN "MPN"
F 6 "" H 5900 4500 50  0001 C CNN "Mouser"
	1    5900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4800 5900 4650
Wire Wire Line
	5900 4350 5900 4250
Wire Wire Line
	5900 5400 5900 5550
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EE50C94
P 6400 4250
AR Path="/5E9CBA65/5EE50C94" Ref="J?"  Part="1" 
AR Path="/5EC35083/5EE50C94" Ref="J9"  Part="1" 
F 0 "J9" H 6480 4292 50  0000 L CNN
F 1 "Conn_01x03" H 6480 4201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
F 4 "A98334-ND" H 6400 4250 50  0001 C CNN "Digikey"
F 5 "282834-3" H 6400 4250 50  0001 C CNN "MPN"
F 6 "571-2828343" H 6400 4250 50  0001 C CNN "Mouser"
	1    6400 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4450 6150 4350
Wire Wire Line
	6150 4350 6200 4350
Wire Wire Line
	6200 4250 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4150
Connection ~ 5900 4100
$EndSCHEMATC
