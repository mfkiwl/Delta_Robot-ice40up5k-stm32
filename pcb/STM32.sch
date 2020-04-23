EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9400 4350 0    50   BiDi ~ 0
STM32_CONTROL[5..0]
Wire Bus Line
	9400 4350 9800 4350
Text Label 10700 4450 2    50   ~ 0
STM32_CTRL_NAVD
Entry Wire Line
	9800 4350 9900 4450
Wire Wire Line
	9900 4450 10700 4450
Entry Wire Line
	9800 4500 9900 4600
Entry Wire Line
	9800 4650 9900 4750
Entry Wire Line
	9800 4800 9900 4900
Entry Wire Line
	9800 4950 9900 5050
Text Label 10700 4600 2    50   ~ 0
STM32_CTRL_FMC_CLK
Text Label 10700 4750 2    50   ~ 0
STM32_CTRL_NOE
Text Label 10700 4900 2    50   ~ 0
STM32_CTRL_NWE
Text Label 10700 5050 2    50   ~ 0
STM32_CTRL_NWAIT
Wire Wire Line
	9900 4600 10700 4600
Wire Wire Line
	10700 4750 9900 4750
Wire Wire Line
	9900 4900 10700 4900
Wire Wire Line
	10700 5050 9900 5050
Entry Wire Line
	9800 5100 9900 5200
Entry Wire Line
	9800 5100 9900 5200
Entry Wire Line
	9800 4950 9900 5050
Entry Wire Line
	9800 5100 9900 5200
Entry Wire Line
	9800 4950 9900 5050
Text Label 10700 5200 2    50   ~ 0
STM32_CTRL_NE
Wire Wire Line
	9900 5200 10700 5200
Text HLabel 6900 5750 0    50   BiDi ~ 0
STM32_I2C[1..0]
Wire Bus Line
	6900 5750 7300 5750
Text Label 8200 5850 2    50   ~ 0
STM32_I2C_SCL
Entry Wire Line
	7300 5750 7400 5850
Wire Wire Line
	7400 5850 8200 5850
Entry Wire Line
	7300 5900 7400 6000
Text Label 8200 6000 2    50   ~ 0
STM32_I2C_SDA
Wire Wire Line
	7400 6000 8200 6000
Wire Bus Line
	7300 5900 7300 5750
Text HLabel 6650 4400 0    50   Input ~ 0
STM32_RX
Text HLabel 6650 4500 0    50   Output ~ 0
STM32_TX
Text HLabel 9400 5550 0    50   BiDi ~ 0
STM32_JTAG[4..0]
Wire Bus Line
	9400 5550 9800 5550
Text Label 10700 5650 2    50   ~ 0
STM32_JTAG_TMS
Entry Wire Line
	9800 5550 9900 5650
Wire Wire Line
	9900 5650 10700 5650
Entry Wire Line
	9800 5700 9900 5800
Entry Wire Line
	9800 5850 9900 5950
Entry Wire Line
	9800 6000 9900 6100
Entry Wire Line
	9800 6150 9900 6250
Text Label 10700 5800 2    50   ~ 0
STM32_JTAG_TCK
Text Label 10700 5950 2    50   ~ 0
STM32_JTAG_TDI
Text Label 10700 6100 2    50   ~ 0
STM32_JTAG_TDO
Text Label 10700 6250 2    50   ~ 0
STM32_JTAG_TRST
Wire Wire Line
	9900 5800 10700 5800
Wire Wire Line
	10700 5950 9900 5950
Wire Wire Line
	9900 6100 10700 6100
Wire Wire Line
	10700 6250 9900 6250
Wire Wire Line
	3650 3150 3650 3000
Wire Wire Line
	3850 3000 3850 3150
Wire Wire Line
	3750 3150 3750 3000
Text GLabel 3800 2850 1    50   Input ~ 0
+3.3V_ESP32
$Comp
L power:GND #PWR?
U 1 1 5EADF48B
P 3750 6850
F 0 "#PWR?" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3755 6677 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6650 3650 6750
Wire Wire Line
	3650 6750 3750 6750
Wire Wire Line
	3850 6750 3850 6650
Wire Wire Line
	3750 6650 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 3850 6750
Wire Wire Line
	3750 6850 3750 6750
Wire Wire Line
	3850 6750 3950 6750
Wire Wire Line
	3950 6750 3950 6650
Connection ~ 3850 6750
Text Label 7800 4500 2    50   ~ 0
STM32_UART_TX
Wire Wire Line
	7800 4500 6650 4500
Text Label 7800 4400 2    50   ~ 0
STM32_UART_RX
Wire Wire Line
	7800 4400 6650 4400
Text Label 5450 4350 2    50   ~ 0
STM32_UART_RX
Text Label 5450 4250 2    50   ~ 0
STM32_UART_TX
$Comp
L Connector:USB_A J?
U 1 1 5EA15810
P 7650 1900
AR Path="/5E9CBA65/5EA15810" Ref="J?"  Part="1" 
AR Path="/5EA31305/5EA15810" Ref="J?"  Part="1" 
F 0 "J?" H 7707 2367 50  0000 C CNN
F 1 "USB_A" H 7707 2276 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 " ~" H 7800 1850 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA15816
P 7650 2550
AR Path="/5E9CBA65/5EA15816" Ref="#PWR?"  Part="1" 
AR Path="/5EA31305/5EA15816" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2300 50  0001 C CNN
F 1 "GND" H 7655 2377 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2450
Wire Wire Line
	7650 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2350
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7650 2350
$Comp
L Device:L L?
U 1 1 5EA15827
P 9250 1000
AR Path="/5E9CBA65/5EA15827" Ref="L?"  Part="1" 
AR Path="/5EA31305/5EA15827" Ref="L?"  Part="1" 
F 0 "L?" V 9069 1000 50  0000 C CNN
F 1 "742792651" V 9160 1000 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1000 9400 1000
$Comp
L Device:C C?
U 1 1 5EA1582E
P 9000 1250
AR Path="/5E9CBA65/5EA1582E" Ref="C?"  Part="1" 
AR Path="/5EA31305/5EA1582E" Ref="C?"  Part="1" 
F 0 "C?" H 9115 1296 50  0000 L CNN
F 1 "0.1u" H 9115 1205 50  0000 L CNN
F 2 "" H 9038 1100 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA15834
P 8650 1250
AR Path="/5E9CBA65/5EA15834" Ref="C?"  Part="1" 
AR Path="/5EA31305/5EA15834" Ref="C?"  Part="1" 
F 0 "C?" H 8765 1296 50  0000 L CNN
F 1 "22u" H 8765 1205 50  0000 L CNN
F 2 "" H 8688 1100 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EA1583A
P 8050 1250
AR Path="/5E9CBA65/5EA1583A" Ref="D?"  Part="1" 
AR Path="/5EA31305/5EA1583A" Ref="D?"  Part="1" 
F 0 "D?" V 8004 1329 50  0000 L CNN
F 1 "1N4733AW" V 8095 1329 50  0000 L CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1000 9000 1000
Wire Wire Line
	8050 1000 8050 1100
Wire Wire Line
	9000 1400 9000 1450
Wire Wire Line
	9000 1450 8650 1450
Wire Wire Line
	8050 1450 8050 1400
Wire Wire Line
	8650 1400 8650 1450
Connection ~ 8650 1450
Wire Wire Line
	8650 1450 8050 1450
Wire Wire Line
	8650 1100 8650 1000
Connection ~ 8650 1000
Wire Wire Line
	8650 1000 8050 1000
Wire Wire Line
	9000 1100 9000 1000
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 8650 1000
$Comp
L power:GND #PWR?
U 1 1 5EA1584E
P 9000 1550
AR Path="/5E9CBA65/5EA1584E" Ref="#PWR?"  Part="1" 
AR Path="/5EA31305/5EA1584E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9005 1377 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1450
Connection ~ 9000 1450
$Comp
L UNAL_Library:Power_Protection_SP0502BAHT D?
U 1 1 5EA15856
P 8250 2300
AR Path="/5E9CBA65/5EA15856" Ref="D?"  Part="1" 
AR Path="/5EA31305/5EA15856" Ref="D?"  Part="1" 
F 0 "D?" H 8455 2346 50  0000 L CNN
F 1 "Power_Protection_SP0502BAHT" H 8455 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 2250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8375 2425 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 8050 1700
$Comp
L Device:L L?
U 1 1 5EA1585D
P 9500 1900
AR Path="/5E9CBA65/5EA1585D" Ref="L?"  Part="1" 
AR Path="/5EA31305/5EA1585D" Ref="L?"  Part="1" 
F 0 "L?" V 9450 1900 50  0000 C CNN
F 1 "SRF2012-900YA" V 9550 1900 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EA15863
P 8850 2000
AR Path="/5E9CBA65/5EA15863" Ref="L?"  Part="1" 
AR Path="/5EA31305/5EA15863" Ref="L?"  Part="1" 
F 0 "L?" V 8800 2000 50  0000 C CNN
F 1 "SRF2012-900YA" V 8950 2000 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1900 8350 1900
Wire Wire Line
	7950 2000 8150 2000
Wire Wire Line
	8150 2100 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8350 2100 8350 1900
Connection ~ 8350 1900
$Comp
L power:GND #PWR?
U 1 1 5EA1586F
P 8250 2650
AR Path="/5E9CBA65/5EA1586F" Ref="#PWR?"  Part="1" 
AR Path="/5EA31305/5EA1586F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8250 2500
Wire Wire Line
	8350 1900 9350 1900
Wire Wire Line
	8150 2000 8700 2000
Text Label 10950 1900 2    50   ~ 0
STM32_USB_D+
Text Label 10950 2000 2    50   ~ 0
STM32_USB_D-
$Comp
L Device:R R?
U 1 1 5EA1587A
P 10050 1900
AR Path="/5E9CBA65/5EA1587A" Ref="R?"  Part="1" 
AR Path="/5EA31305/5EA1587A" Ref="R?"  Part="1" 
F 0 "R?" V 9950 1900 50  0000 C CNN
F 1 "0K" V 10050 1900 50  0000 C CNN
F 2 "" V 9980 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA15880
P 10050 2000
AR Path="/5E9CBA65/5EA15880" Ref="R?"  Part="1" 
AR Path="/5EA31305/5EA15880" Ref="R?"  Part="1" 
F 0 "R?" V 9950 2000 50  0000 C CNN
F 1 "0K" V 10050 2000 50  0000 C CNN
F 2 "" V 9980 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1900 9900 1900
Wire Wire Line
	9900 2000 9000 2000
Wire Wire Line
	10200 1900 10950 1900
Wire Wire Line
	10950 2000 10200 2000
Wire Wire Line
	8050 1700 8050 1450
Connection ~ 8050 1450
Wire Notes Line
	7350 550  11150 550 
Wire Notes Line
	11150 550  11150 2950
Wire Notes Line
	11150 2950 7350 2950
Wire Notes Line
	7350 2950 7350 550 
Text Notes 7650 700  2    50   ~ 0
USB
Text Label 5450 4450 2    50   ~ 0
STM32_USB_D+
Text Label 5450 4550 2    50   ~ 0
STM32_USB_D-
$Comp
L MCU_ST_STM32F4:STM32F412RGTx U?
U 1 1 5EA3CE39
P 3750 4850
F 0 "U?" H 4350 3050 50  0000 C CNN
F 1 "STM32F412RGT6" H 4350 2950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3150 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 3750 4850 50  0001 C CNN
F 4 "497-16764-ND" H 3750 4850 50  0001 C CNN "Digikey"
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3800 3000
Wire Wire Line
	3650 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	3950 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3800 3000 3800 2850
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3850 3000
$Comp
L Device:C C?
U 1 1 5EA74ED8
P 2750 3950
F 0 "C?" H 2865 3996 50  0000 L CNN
F 1 "2.2uF" H 2865 3905 50  0000 L CNN
F 2 "" H 2788 3800 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3750
$Comp
L power:GND #PWR?
U 1 1 5EA77CF1
P 2750 4150
F 0 "#PWR?" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2750 4100
Text Label 5450 4650 2    50   ~ 0
STM32_JTAG_TMS
Text Label 5450 4750 2    50   ~ 0
STM32_JTAG_TCK
Text Label 5450 4850 2    50   ~ 0
STM32_JTAG_TDI
Text Label 5450 5350 2    50   ~ 0
STM32_JTAG_TDO
Text Label 5450 5450 2    50   ~ 0
STM32_JTAG_TRST
Wire Wire Line
	4450 4650 5450 4650
Wire Wire Line
	4450 4750 5450 4750
Wire Wire Line
	4450 4850 5450 4850
Wire Wire Line
	4450 4550 5450 4550
Wire Wire Line
	4450 4450 5450 4450
Wire Wire Line
	4450 5350 5450 5350
Wire Wire Line
	4450 5450 5450 5450
Wire Wire Line
	3550 6650 3550 6750
Wire Wire Line
	3550 6750 3650 6750
Connection ~ 3650 6750
$Comp
L Device:C C?
U 1 1 5EAB982B
P 1700 3600
F 0 "C?" H 1815 3646 50  0000 L CNN
F 1 "0.1uF" H 1815 3555 50  0000 L CNN
F 2 "" H 1738 3450 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EABA504
P 1500 3350
F 0 "R?" V 1293 3350 50  0000 C CNN
F 1 "10k" V 1384 3350 50  0000 C CNN
F 2 "" V 1430 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
Text GLabel 1300 3300 1    50   Input ~ 0
+3.3V_ESP32
$Comp
L Switch:SW_Push SW?
U 1 1 5EABBF78
P 2100 3600
F 0 "SW?" V 2054 3748 50  0000 L CNN
F 1 "SW_Push" V 2145 3748 50  0000 L CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3750 3050 3750
Wire Wire Line
	2100 3400 2100 3350
Wire Wire Line
	2100 3350 3050 3350
Wire Wire Line
	1700 3450 1700 3350
Wire Wire Line
	1700 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	1700 3750 1700 3850
Wire Wire Line
	1700 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3800
Wire Wire Line
	1650 3350 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1350 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3300
Text GLabel 9500 1000 2    50   Input ~ 0
+5V_USB_STM32
Text HLabel 4850 3350 2    50   Input ~ 0
PRESSURE_AIN
Wire Wire Line
	4850 3350 4450 3350
Text Label 2000 4950 0    50   ~ 0
STM32_CTRL_NAVD
Text Label 2000 5050 0    50   ~ 0
STM32_CTRL_NOE
Text Label 2000 5150 0    50   ~ 0
STM32_CTRL_NWE
Text Label 2000 5250 0    50   ~ 0
STM32_CTRL_NWAIT
Text Label 2000 5350 0    50   ~ 0
STM32_CTRL_NE
Wire Wire Line
	2000 4950 3050 4950
Wire Wire Line
	3050 5050 2000 5050
Wire Wire Line
	2000 5150 3050 5150
Wire Wire Line
	3050 5250 2000 5250
Wire Wire Line
	2000 5350 3050 5350
$Comp
L Device:Crystal Y?
U 1 1 5EB1B4CE
P 1500 4650
F 0 "Y?" V 1454 4781 50  0000 L CNN
F 1 "Crystal" V 1545 4781 50  0000 L CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4850
$Comp
L Device:C C?
U 1 1 5EB29892
P 1250 4450
F 0 "C?" V 998 4450 50  0000 C CNN
F 1 "0.1uF" V 1089 4450 50  0000 C CNN
F 2 "" H 1288 4300 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2A167
P 1250 4850
F 0 "C?" V 998 4850 50  0000 C CNN
F 1 "0.1uF" V 1089 4850 50  0000 C CNN
F 2 "" H 1288 4700 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4450 1000 4450
Wire Wire Line
	1000 4450 1000 4850
Wire Wire Line
	1000 4850 1100 4850
$Comp
L power:GND #PWR?
U 1 1 5EB38505
P 1000 4900
F 0 "#PWR?" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1005 4727 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4900 1000 4850
Connection ~ 1000 4850
Wire Wire Line
	1400 4850 1500 4850
Wire Wire Line
	1400 4450 1500 4450
Wire Wire Line
	1500 4500 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 3050 4450
Wire Wire Line
	1500 4800 1500 4850
Connection ~ 1500 4850
Wire Wire Line
	1500 4850 1900 4850
Connection ~ 3250 1650
Wire Wire Line
	2750 1650 2750 1500
Wire Wire Line
	3250 1650 2750 1650
Connection ~ 3250 1050
Wire Wire Line
	2750 1050 3250 1050
Wire Wire Line
	2750 1200 2750 1050
$Comp
L Device:C C?
U 1 1 5EA56196
P 2750 1350
F 0 "C?" H 2865 1396 50  0000 L CNN
F 1 "0.1uF" H 2865 1305 50  0000 L CNN
F 2 "" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Connection ~ 4350 1050
Wire Wire Line
	4450 1050 4350 1050
Text GLabel 4450 1050 2    50   Input ~ 0
+3.3V_ESP32
Wire Wire Line
	3800 1050 4350 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1200 3800 1050
Wire Wire Line
	4350 1050 4350 1200
Wire Wire Line
	3250 1050 3800 1050
Wire Wire Line
	3250 1200 3250 1050
Wire Wire Line
	3800 1750 3800 1650
$Comp
L power:GND #PWR?
U 1 1 5EAD918B
P 3800 1750
F 0 "#PWR?" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3805 1577 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 4350 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1500 3800 1650
Wire Wire Line
	4350 1650 4350 1500
Wire Wire Line
	3250 1650 3800 1650
Wire Wire Line
	3250 1500 3250 1650
$Comp
L Device:C C?
U 1 1 5EAD6EF5
P 4350 1350
F 0 "C?" H 4465 1396 50  0000 L CNN
F 1 "0.1uF" H 4465 1305 50  0000 L CNN
F 2 "" H 4388 1200 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAD674E
P 3800 1350
F 0 "C?" H 3915 1396 50  0000 L CNN
F 1 "0.1uF" H 3915 1305 50  0000 L CNN
F 2 "" H 3838 1200 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAD5A61
P 3250 1350
F 0 "C?" H 3365 1396 50  0000 L CNN
F 1 "0.1uF" H 3365 1305 50  0000 L CNN
F 2 "" H 3288 1200 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Text Label 5450 5650 2    50   ~ 0
STM32_I2C_SCL
Text Label 5450 5750 2    50   ~ 0
STM32_I2C_SDA
Wire Wire Line
	4450 5650 5450 5650
Wire Wire Line
	4450 5750 5450 5750
Wire Wire Line
	5450 4250 4450 4250
Wire Wire Line
	4450 4350 5450 4350
Wire Bus Line
	9800 5550 9800 6150
Wire Bus Line
	9800 4350 9800 5100
$EndSCHEMATC
