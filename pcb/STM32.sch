EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 8500 0    50   BiDi ~ 0
STM32_I2C[1..0]
Wire Bus Line
	9200 8500 9600 8500
Text Label 11200 8600 2    50   ~ 0
STM32_I2C_SCL
Entry Wire Line
	9600 8500 9700 8600
Entry Wire Line
	9600 8650 9700 8750
Text Label 11200 8750 2    50   ~ 0
STM32_I2C_SDA
Wire Bus Line
	9600 8650 9600 8500
Text HLabel 12600 8500 0    50   BiDi ~ 0
STM32_JTAG[4..0]
Wire Bus Line
	12600 8500 13000 8500
Entry Wire Line
	13000 8500 13100 8600
Entry Wire Line
	13000 8650 13100 8750
Entry Wire Line
	13000 8800 13100 8900
Entry Wire Line
	13000 8950 13100 9050
Entry Wire Line
	13000 9100 13100 9200
$Comp
L power:GND #PWR0102
U 1 1 5ED1EC4D
P 14100 3600
F 0 "#PWR0102" H 14100 3350 50  0001 C CNN
F 1 "GND" V 14105 3472 50  0000 R CNN
F 2 "" H 14100 3600 50  0001 C CNN
F 3 "" H 14100 3600 50  0001 C CNN
	1    14100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED5249E
P 12400 4350
F 0 "#PWR0108" H 12400 4100 50  0001 C CNN
F 1 "GND" H 12405 4177 50  0000 C CNN
F 2 "" H 12400 4350 50  0001 C CNN
F 3 "" H 12400 4350 50  0001 C CNN
	1    12400 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED6D364
P 12000 2800
F 0 "#PWR0109" H 12000 2550 50  0001 C CNN
F 1 "GND" V 12005 2672 50  0000 R CNN
F 2 "" H 12000 2800 50  0001 C CNN
F 3 "" H 12000 2800 50  0001 C CNN
	1    12000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 2800 11800 2800
Wire Wire Line
	10550 2800 10700 2800
$Comp
L Device:R R?
U 1 1 5ED8EAF5
P 10500 3150
AR Path="/5E9DAA0B/5ED8EAF5" Ref="R?"  Part="1" 
AR Path="/5EA31305/5ED8EAF5" Ref="R8"  Part="1" 
F 0 "R8" V 10293 3150 50  0000 C CNN
F 1 "10k" V 10384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 3150 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
	1    10500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3000 10500 2900
Wire Wire Line
	10500 2900 10700 2900
$Comp
L power:GND #PWR0110
U 1 1 5EDADAC1
P 10500 3450
F 0 "#PWR0110" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3450 10500 3300
Text Label 8750 2900 0    50   ~ 0
STM32_USB_PowerSwitchOn
Wire Wire Line
	8750 2900 10500 2900
Connection ~ 10500 2900
$Comp
L Device:R R?
U 1 1 5EDBEF92
P 11900 2250
AR Path="/5E9DAA0B/5EDBEF92" Ref="R?"  Part="1" 
AR Path="/5EA31305/5EDBEF92" Ref="R9"  Part="1" 
F 0 "R9" V 11693 2250 50  0000 C CNN
F 1 "10k" V 11784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 2250 50  0001 C CNN
F 3 "~" H 11900 2250 50  0001 C CNN
	1    11900 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EDD0579
P 12300 2250
F 0 "D4" H 12293 1995 50  0000 C CNN
F 1 "LED" H 12293 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12300 2250 50  0001 C CNN
F 3 "~" H 12300 2250 50  0001 C CNN
	1    12300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDD8081
P 12300 1800
AR Path="/5E9DAA0B/5EDD8081" Ref="R?"  Part="1" 
AR Path="/5EA31305/5EDD8081" Ref="R10"  Part="1" 
F 0 "R10" V 12093 1800 50  0000 C CNN
F 1 "620" V 12184 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 1800 50  0001 C CNN
F 3 "~" H 12300 1800 50  0001 C CNN
	1    12300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 2100 12300 1950
Wire Wire Line
	11900 1550 12300 1550
Wire Wire Line
	12300 1550 12300 1650
Wire Wire Line
	11900 1550 11900 2100
Wire Wire Line
	11800 2700 11900 2700
Wire Wire Line
	11900 2400 11900 2700
Wire Wire Line
	11900 2700 12300 2700
Wire Wire Line
	12300 2700 12300 2400
Connection ~ 11900 2700
Text Label 13400 2700 2    50   ~ 0
STM32_USB_OverCurrent
Wire Wire Line
	13400 2700 12300 2700
Connection ~ 12300 2700
$Comp
L Device:CP C26
U 1 1 5EE1274F
P 11950 3200
F 0 "C26" H 12068 3246 50  0000 L CNN
F 1 "4.7uF" H 12068 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 11988 3050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/865060240001.pdf" H 11950 3200 50  0001 C CNN
F 4 "732-8569-1-ND" H 11950 3200 50  0001 C CNN "Digikey"
	1    11950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EE233F5
P 11950 3450
F 0 "#PWR0111" H 11950 3200 50  0001 C CNN
F 1 "GND" H 11955 3277 50  0000 C CNN
F 2 "" H 11950 3450 50  0001 C CNN
F 3 "" H 11950 3450 50  0001 C CNN
	1    11950 3450
	1    0    0    -1  
$EndComp
$Comp
L ESDA6V1BC6:ESDA6V1BC6 CR1
U 1 1 5EC3E096
P 12800 4450
F 0 "CR1" H 14128 4303 60  0000 L CNN
F 1 "ESDA6V1BC6" H 14128 4197 60  0000 L CNN
F 2 "SMD:ESDA6V1BC6" H 13600 4790 60  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" H 14128 4144 60  0001 L CNN
F 4 "497-6635-1-ND" H 12800 4450 50  0001 C CNN "Digikey"
	1    12800 4450
	0    1    1    0   
$EndComp
Text Label 11300 3800 0    50   ~ 0
STM32_USB_VBUS
Text Label 11300 3900 0    50   ~ 0
STM32_USB_DM
Text Label 11300 4000 0    50   ~ 0
STM32_USB_DP
Text Label 11300 4100 0    50   ~ 0
STM32_USB_ID
Connection ~ 12300 2900
$Comp
L power:GND #PWR0112
U 1 1 5ED59230
P 12700 4350
F 0 "#PWR0112" H 12700 4100 50  0001 C CNN
F 1 "GND" H 12705 4177 50  0000 C CNN
F 2 "" H 12700 4350 50  0001 C CNN
F 3 "" H 12700 4350 50  0001 C CNN
	1    12700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 2900 12300 3800
Wire Wire Line
	12400 4450 12400 4350
Wire Wire Line
	12700 4450 12700 4350
Wire Wire Line
	11300 4100 12800 4100
Wire Wire Line
	12800 4100 12800 4450
Wire Wire Line
	11300 4000 12600 4000
Wire Wire Line
	12600 4000 12600 4450
Wire Wire Line
	11300 3900 12500 3900
Wire Wire Line
	12500 3900 12500 4450
Wire Wire Line
	11300 3800 12300 3800
Connection ~ 12300 3800
Wire Wire Line
	12300 3800 12300 4450
Text GLabel 14200 3600 3    50   Input ~ 0
GND_CASE
Wire Wire Line
	11200 7350 10050 7350
Text Label 11200 7350 2    50   ~ 0
STM32_UART_RX
Wire Wire Line
	11200 7450 10050 7450
Text Label 11200 7450 2    50   ~ 0
STM32_UART_TX
Text HLabel 10050 7450 0    50   Output ~ 0
STM32_TX
Text HLabel 10050 7350 0    50   Input ~ 0
STM32_RX
Connection ~ 4700 4350
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	5100 4850 5100 5000
Wire Wire Line
	5100 4550 5100 4350
Connection ~ 4800 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	4700 5000 4700 4350
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4800 5000 4800 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 5000 4900 4350
Wire Wire Line
	5000 4350 5100 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4350 5000 5000
Wire Wire Line
	4900 4350 5000 4350
$Comp
L Device:L L?
U 1 1 5EC3FFB3
P 5100 4700
AR Path="/5E9CBA65/5EC3FFB3" Ref="L?"  Part="1" 
AR Path="/5EA31305/5EC3FFB3" Ref="L11"  Part="1" 
F 0 "L11" V 5050 4700 50  0000 C CNN
F 1 "SRF2012-900YA" V 5200 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5100 4700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRF2012A.pdf" H 5100 4700 50  0001 C CNN
F 4 "SRF2012-900YACT-ND" V 5100 4700 50  0001 C CNN "Digikey"
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8300 4100 8300
Wire Wire Line
	3500 8600 3500 8300
Wire Wire Line
	2550 8600 3500 8600
Connection ~ 2550 8600
Wire Wire Line
	2550 8550 2550 8600
Wire Wire Line
	2550 8200 4100 8200
Connection ~ 2550 8200
Wire Wire Line
	2550 8250 2550 8200
Wire Wire Line
	2450 8200 2550 8200
Wire Wire Line
	2450 8600 2550 8600
Connection ~ 2050 8600
Wire Wire Line
	2050 8650 2050 8600
$Comp
L power:GND #PWR0101
U 1 1 5ED3BCB5
P 2050 8650
F 0 "#PWR0101" H 2050 8400 50  0001 C CNN
F 1 "GND" H 2055 8477 50  0000 C CNN
F 2 "" H 2050 8650 50  0001 C CNN
F 3 "" H 2050 8650 50  0001 C CNN
	1    2050 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8600 2150 8600
Wire Wire Line
	2050 8200 2050 8600
Wire Wire Line
	2150 8200 2050 8200
$Comp
L Device:C C54
U 1 1 5ED3BCAC
P 2300 8600
F 0 "C54" V 2048 8600 50  0000 C CNN
F 1 "2pF" V 2139 8600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 8450 50  0001 C CNN
F 3 "~" H 2300 8600 50  0001 C CNN
	1    2300 8600
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 5ED3BCA6
P 2300 8200
F 0 "C34" V 2048 8200 50  0000 C CNN
F 1 "2pF" V 2139 8200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 8050 50  0001 C CNN
F 3 "~" H 2300 8200 50  0001 C CNN
	1    2300 8200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5ED3BCA0
P 2550 8400
F 0 "Y2" V 2504 8531 50  0000 L CNN
F 1 "32.768KHZ" V 2595 8531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2550 8400 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 2550 8400 50  0001 C CNN
F 4 "631-1010-1-ND" V 2550 8400 50  0001 C CNN "Digikey"
F 5 "CM7V-T1A-32.768KHZ-12.5PF-20PPM-TA-QC" V 2550 8400 50  0001 L CNN "Value2"
	1    2550 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6700 3500 6700
Wire Wire Line
	3500 6400 4100 6400
Wire Wire Line
	3500 6700 3500 6400
Wire Wire Line
	3600 5200 4100 5200
Text HLabel 3600 5200 0    50   Input ~ 0
STM32_NRST
Text Label 6750 7600 2    50   ~ 0
STM32_I2C_SDA
Text Label 6750 7500 2    50   ~ 0
STM32_I2C_SCL
Connection ~ 2550 6700
Wire Wire Line
	2550 6650 2550 6700
Wire Wire Line
	2550 6300 4100 6300
Connection ~ 2550 6300
Wire Wire Line
	2550 6350 2550 6300
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6700 2550 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6750 2050 6700
$Comp
L power:GND #PWR030
U 1 1 5EB38505
P 2050 6750
F 0 "#PWR030" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2150 6700
Wire Wire Line
	2050 6300 2050 6700
Wire Wire Line
	2150 6300 2050 6300
$Comp
L Device:C C25
U 1 1 5EB2A167
P 2300 6700
F 0 "C25" V 2048 6700 50  0000 C CNN
F 1 "4.3pF" V 2139 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6550 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5EB29892
P 2300 6300
F 0 "C24" V 2048 6300 50  0000 C CNN
F 1 "4.3pF" V 2139 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6150 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EB1B4CE
P 2550 6500
F 0 "Y1" V 2504 6631 50  0000 L CNN
F 1 "8MHz" V 2595 6631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2550 6500 50  0001 C CNN
F 3 "https://www.foxonline.com/wp-content/uploads/pdfs/C4SD.pdf" H 2550 6500 50  0001 C CNN
F 4 "631-1010-1-ND" V 2550 6500 50  0001 C CNN "Digikey"
F 5 "FC4SDCBMF8.0-T1" V 2550 6500 50  0001 C CNN "Value2"
	1    2550 6500
	0    1    1    0   
$EndComp
Text HLabel 6150 5500 2    50   Input ~ 0
PRESSURE_AIN
Wire Wire Line
	3800 5600 4100 5600
Connection ~ 4700 8600
Wire Wire Line
	4600 8600 4700 8600
Wire Wire Line
	4600 8500 4600 8600
Text Label 6750 7300 2    50   ~ 0
STM32_JTAG_TRST
Text Label 6750 7200 2    50   ~ 0
STM32_JTAG_TDO
Text Label 6750 6700 2    50   ~ 0
STM32_JTAG_TDI
Text Label 6750 6600 2    50   ~ 0
STM32_JTAG_TCK
Text Label 6750 6500 2    50   ~ 0
STM32_JTAG_TMS
Wire Wire Line
	3800 6000 3800 5950
$Comp
L power:GND #PWR031
U 1 1 5EA77CF1
P 3800 6000
F 0 "#PWR031" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5600
$Comp
L Device:C C28
U 1 1 5EA74ED8
P 3800 5800
F 0 "C28" H 3915 5846 50  0000 L CNN
F 1 "2.2uF" H 3915 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 5650 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F412RGTx U6
U 1 1 5EA3CE39
P 4800 6700
F 0 "U6" H 5400 4900 50  0000 C CNN
F 1 "STM32F412RGT6" H 5400 4800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4200 5000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4800 6700 50  0001 C CNN
F 4 "497-16764-ND" H 4800 6700 50  0001 C CNN "Digikey"
	1    4800 6700
	1    0    0    -1  
$EndComp
Text Label 3000 7800 0    50   ~ 0
STM32_UART_TX
Text Label 3000 7900 0    50   ~ 0
STM32_UART_RX
Connection ~ 4900 8600
Wire Wire Line
	5000 8600 5000 8500
Wire Wire Line
	4900 8600 5000 8600
Wire Wire Line
	4800 8700 4800 8600
Wire Wire Line
	4800 8600 4900 8600
Connection ~ 4800 8600
Wire Wire Line
	4800 8500 4800 8600
Wire Wire Line
	4900 8600 4900 8500
Wire Wire Line
	4700 8600 4800 8600
Wire Wire Line
	4700 8500 4700 8600
$Comp
L power:GND #PWR032
U 1 1 5EADF48B
P 4800 8700
F 0 "#PWR032" H 4800 8450 50  0001 C CNN
F 1 "GND" H 4805 8527 50  0000 C CNN
F 2 "" H 4800 8700 50  0001 C CNN
F 3 "" H 4800 8700 50  0001 C CNN
	1    4800 8700
	1    0    0    -1  
$EndComp
Text GLabel 4650 4350 0    50   Input ~ 0
+3V3
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3150 2500
Connection ~ 3700 3100
Wire Wire Line
	3150 3100 3700 3100
$Comp
L Device:C C55
U 1 1 5ED529DD
P 3150 2800
F 0 "C55" H 3265 2846 50  0000 L CNN
F 1 "0.1uF" H 3265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2650 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3150 2500
Wire Wire Line
	3150 3100 3150 2950
$Comp
L Device:C C29
U 1 1 5EAD5A61
P 4200 2800
F 0 "C29" H 4315 2846 50  0000 L CNN
F 1 "0.1uF" H 4315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EAD674E
P 4750 2800
F 0 "C30" H 4865 2846 50  0000 L CNN
F 1 "0.1uF" H 4865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EAD6EF5
P 5300 2800
F 0 "C31" H 5415 2846 50  0000 L CNN
F 1 "0.1uF" H 5415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2650 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3100
Wire Wire Line
	4200 3100 4750 3100
Wire Wire Line
	5300 3100 5300 2950
Wire Wire Line
	4750 2950 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5300 3100
$Comp
L power:GND #PWR033
U 1 1 5EAD918B
P 4750 3200
F 0 "#PWR033" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4200 2650 4200 2500
Wire Wire Line
	4200 2500 4750 2500
Wire Wire Line
	5300 2500 5300 2650
Wire Wire Line
	4750 2650 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5300 2500
Text GLabel 5400 2500 2    50   Input ~ 0
+3V3
Wire Wire Line
	5400 2500 5300 2500
Connection ~ 5300 2500
$Comp
L Device:C C27
U 1 1 5EA56196
P 3700 2800
F 0 "C27" H 3815 2846 50  0000 L CNN
F 1 "0.1uF" H 3815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2650 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2500
Wire Wire Line
	3700 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2950
Connection ~ 4200 3100
Text Label 6750 6100 2    50   ~ 0
STM32_USB_VBUS
Text Label 6750 6300 2    50   ~ 0
STM32_USB_DM
Text Label 6750 6400 2    50   ~ 0
STM32_USB_DP
Text Label 6750 6200 2    50   ~ 0
STM32_USB_ID
Text Label 3000 7700 0    50   ~ 0
STM32_USB_OverCurrent
Text GLabel 11700 1550 0    50   Input ~ 0
+3V3
Wire Wire Line
	11700 1550 11900 1550
Connection ~ 11900 1550
Wire Wire Line
	5500 6100 6750 6100
Wire Wire Line
	5500 6200 6750 6200
Wire Wire Line
	5500 6300 6750 6300
Wire Wire Line
	5500 6400 6750 6400
Wire Wire Line
	5500 6600 6750 6600
Wire Wire Line
	5500 6700 6750 6700
Wire Wire Line
	5500 7200 6750 7200
Wire Wire Line
	5500 7300 6750 7300
Wire Wire Line
	5500 7500 6750 7500
Wire Wire Line
	5500 7600 6750 7600
Wire Notes Line
	8550 1300 14800 1300
Wire Notes Line
	14800 1300 14800 6450
Text Notes 8900 1500 0    98   ~ 0
USB
Wire Wire Line
	3000 7900 4100 7900
Wire Wire Line
	3000 7800 4100 7800
Wire Wire Line
	5500 5500 6150 5500
$Comp
L power:+5V #PWR0113
U 1 1 5F1B9E20
P 10550 2800
F 0 "#PWR0113" H 10550 2650 50  0001 C CNN
F 1 "+5V" V 10565 2928 50  0000 L CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7700 4100 7700
Wire Wire Line
	9700 8600 11200 8600
Wire Wire Line
	9700 8750 11200 8750
Text Label 9750 8600 0    50   ~ 0
STM32_I2C0
Text Label 9750 8750 0    50   ~ 0
STM32_I2C1
Text Label 13100 8600 0    50   ~ 0
STM32_JTAG0
Text Label 13100 8900 0    50   ~ 0
STM32_JTAG2
Text Label 13100 9050 0    50   ~ 0
STM32_JTAG3
Text Label 13100 9200 0    50   ~ 0
STM32_JTAG4
Text Label 13100 8750 0    50   ~ 0
STM32_JTAG1
Text Label 15000 8600 2    50   ~ 0
STM32_JTAG_TMS
Text Label 15000 8750 2    50   ~ 0
STM32_JTAG_TCK
Text Label 15000 8900 2    50   ~ 0
STM32_JTAG_TDI
Text Label 15000 9050 2    50   ~ 0
STM32_JTAG_TDO
Text Label 15000 9200 2    50   ~ 0
STM32_JTAG_TRST
Wire Wire Line
	13100 8600 15000 8600
Wire Wire Line
	15000 8750 13100 8750
Wire Wire Line
	13100 8900 15000 8900
Wire Wire Line
	15000 9050 13100 9050
Wire Wire Line
	13100 9200 15000 9200
Wire Wire Line
	6750 6500 5500 6500
Wire Notes Line
	8550 6450 8550 1300
Wire Notes Line
	14800 6450 8550 6450
Text Label 3000 8000 0    50   ~ 0
STM32_USB_PowerSwitchOn
Wire Wire Line
	3000 8000 4100 8000
$Comp
L BarrelConnector:USB_OTG J8
U 1 1 5EF53BAF
P 14100 3100
AR Path="/5EA31305/5EF53BAF" Ref="J8"  Part="1" 
AR Path="/5E9CBA65/5EF53BAF" Ref="J8"  Part="1" 
F 0 "J8" H 13870 3089 50  0000 R CNN
F 1 "USB_OTG" H 13870 2998 50  0000 R CNN
F 2 "SMD:USB_Micro-AB_Molex_47590-0001" H 14250 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/475900001_sd.pdf" H 14250 3050 50  0001 C CNN
F 4 "WM17144CT-ND" H 14100 3100 50  0001 C CNN "Digikey"
	1    14100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 2900 13800 2900
Wire Wire Line
	14100 3600 14100 3500
Wire Wire Line
	14200 3600 14200 3500
Wire Wire Line
	12500 3900 12500 3200
Wire Wire Line
	12500 3200 13800 3200
Connection ~ 12500 3900
Wire Wire Line
	12600 4000 12600 3100
Wire Wire Line
	12600 3100 13800 3100
Connection ~ 12600 4000
Wire Wire Line
	12800 4100 12800 3300
Wire Wire Line
	12800 3300 13800 3300
Connection ~ 12800 4100
$Comp
L STMPS2151MTR:STMPS2151MTR IC1
U 1 1 5ECA5694
P 11800 2900
F 0 "IC1" H 12350 2385 50  0000 C CNN
F 1 "STMPS2151MTR" H 12350 2476 50  0000 C CNN
F 2 "SMD:SOIC127P600X175-8N" H 12750 3000 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/140d/0900766b8140da90.pdf" H 12750 2900 50  0001 L CNN
F 4 "STMICROELECTRONICS - STMPS2151MTR" H 12750 2800 50  0001 L CNN "Description"
F 5 "STMicroelectronics" H 12750 2600 50  0001 L CNN "Manufacturer_Name"
F 6 "STMPS2151MTR" H 12750 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    11800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 2900 11950 2900
Wire Wire Line
	11950 3050 11950 2900
Connection ~ 11950 2900
Wire Wire Line
	11950 2900 12300 2900
Wire Wire Line
	11950 3450 11950 3350
Wire Wire Line
	11800 3000 11800 2900
Connection ~ 11800 2900
Wire Wire Line
	11800 3100 11800 3000
Connection ~ 11800 3000
Wire Wire Line
	10700 2700 10700 2800
Connection ~ 10700 2800
Text HLabel 3600 5400 0    50   Input ~ 0
STM32_BOOT0
Text HLabel 6150 7100 2    50   Output ~ 0
STM32_BOOT1
Wire Wire Line
	3600 5400 4100 5400
Wire Wire Line
	6150 7100 5500 7100
Wire Bus Line
	13000 8500 13000 9100
$EndSCHEMATC
