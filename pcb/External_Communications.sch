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
P 6050 2600
AR Path="/5E9CBA65/5EC40346" Ref="J?"  Part="1" 
AR Path="/5EC35083/5EC40346" Ref="J2"  Part="1" 
F 0 "J2" H 6130 2642 50  0000 L CNN
F 1 "Conn_01x03" H 6130 2551 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC40350
P 5700 2800
AR Path="/5E9CBA65/5EC40350" Ref="#PWR?"  Part="1" 
AR Path="/5EC35083/5EC40350" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5700 2700 5850 2700
Wire Notes Line
	4250 1900 7250 1900
Wire Notes Line
	7250 1900 7250 3150
Wire Notes Line
	7250 3150 4250 3150
Wire Notes Line
	4250 3150 4250 1900
Text Notes 4450 2100 0    50   ~ 0
EXTERNAL RS232 COMMUNICATION
Text HLabel 5300 2500 0    50   Output ~ 0
EXT_RS232_TX
Text HLabel 5300 2600 0    50   Input ~ 0
EXT_RS232_RX
Wire Wire Line
	5300 2500 5850 2500
Wire Wire Line
	5300 2600 5850 2600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC54E72
P 6100 4300
AR Path="/5E9F970C/5EC54E72" Ref="J?"  Part="1" 
AR Path="/5EC35083/5EC54E72" Ref="J9"  Part="1" 
F 0 "J9" H 6180 4292 50  0000 L CNN
F 1 "Conn_01x02" H 6180 4201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 3600 7250 3600
Wire Notes Line
	7250 3600 7250 4850
Wire Notes Line
	7250 4850 4250 4850
Wire Notes Line
	4250 4850 4250 3600
Text Notes 4450 3800 0    50   ~ 0
EXTERNAL I2C COMMUNICATION
Text HLabel 5200 4200 0    50   BiDi ~ 0
EXT_I2C[1..0]
Wire Bus Line
	5200 4200 5600 4200
Wire Bus Line
	5600 4350 5600 4200
Wire Wire Line
	5700 4300 5900 4300
Entry Wire Line
	5600 4200 5700 4300
Entry Wire Line
	5600 4350 5700 4450
Wire Wire Line
	5700 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4400
$EndSCHEMATC
