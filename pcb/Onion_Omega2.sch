EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MCU_Module:Omega2+ U7
U 1 1 5E9CD0DD
P 2950 2950
F 0 "U7" H 3350 4200 50  0000 C CNN
F 1 "Omega2+" H 3400 4100 50  0000 C CNN
F 2 "TH:ONION_OMEGA2" H 2950 1450 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H -250 1800 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Text GLabel 1900 800  0    50   Input ~ 0
+3V3_OMEGA2+
Wire Wire Line
	2850 800  2850 1750
$Comp
L Device:C C36
U 1 1 5E9D5C38
P 2050 1150
F 0 "C36" H 2165 1196 50  0000 L CNN
F 1 "0.1uF" H 2165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E9D65EE
P 2300 1500
F 0 "#PWR040" H 2300 1250 50  0001 C CNN
F 1 "GND" H 2305 1327 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 800  2050 800 
$Comp
L power:GND #PWR041
U 1 1 5E9D85B0
P 2950 4300
F 0 "#PWR041" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4150
$Comp
L Device:R R11
U 1 1 5E9DB029
P 1650 2750
F 0 "R11" V 1600 2950 50  0000 C CNN
F 1 "100" V 1650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2750 2250 2750
$Comp
L Device:R R12
U 1 1 5E9DC793
P 1650 2850
F 0 "R12" V 1600 3050 50  0000 C CNN
F 1 "100" V 1650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2850 2250 2850
$Comp
L Device:R R13
U 1 1 5E9DCA67
P 1650 2950
F 0 "R13" V 1600 3150 50  0000 C CNN
F 1 "100" V 1650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2950 2250 2950
$Comp
L Device:R R14
U 1 1 5E9DCCA2
P 1650 3050
F 0 "R14" V 1600 3250 50  0000 C CNN
F 1 "100" V 1650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3050 2250 3050
Text HLabel 9650 1250 0    50   BiDi ~ 0
Omega2_SPI[4..0]
Wire Bus Line
	9650 1250 10050 1250
Text Label 10950 1350 2    50   ~ 0
OMEGA2_SPI_MISO
Entry Wire Line
	10050 1250 10150 1350
Text Label 750  2750 0    50   ~ 0
OMEGA2_SPI_MISO
Text Label 750  2850 0    50   ~ 0
OMEGA2_SPI_MOSI
Text Label 750  2950 0    50   ~ 0
OMEGA2_SPI_CLK
Wire Wire Line
	10150 1350 10950 1350
Entry Wire Line
	10050 1400 10150 1500
Entry Wire Line
	10050 1550 10150 1650
Entry Wire Line
	10050 1700 10150 1800
Entry Wire Line
	10050 1850 10150 1950
Text Label 10950 1500 2    50   ~ 0
OMEGA2_SPI_MOSI
Text Label 10950 1650 2    50   ~ 0
OMEGA2_SPI_CLK
Text Label 10950 1800 2    50   ~ 0
OMEGA2_SPI_CS
Text Label 10950 1950 2    50   ~ 0
OMEGA2_SPI_RST
Wire Wire Line
	10150 1500 10950 1500
Wire Wire Line
	10950 1650 10150 1650
Wire Wire Line
	10150 1800 10950 1800
Wire Wire Line
	10950 1950 10150 1950
Text Label 4700 3750 2    50   ~ 0
OMEGA2_I2C_SCL
Text Label 4700 3850 2    50   ~ 0
OMEGA2_I2C_SCA
Text HLabel 9650 2350 0    50   BiDi ~ 0
Omega2_I2C[1..0]
Wire Bus Line
	9650 2350 10050 2350
Text Label 10950 2450 2    50   ~ 0
OMEGA2_I2C_SCL
Entry Wire Line
	10050 2350 10150 2450
Wire Wire Line
	10150 2450 10950 2450
Entry Wire Line
	10050 2500 10150 2600
Text Label 10950 2600 2    50   ~ 0
OMEGA2_I2C_SDA
Wire Wire Line
	10150 2600 10950 2600
Wire Bus Line
	10050 2500 10050 2350
Text HLabel 9650 2950 0    50   BiDi ~ 0
Omega2_JTAG[4..0]
Wire Bus Line
	9650 2950 10050 2950
Text Label 10950 3200 2    50   ~ 0
OMEGA2_JTAG_TCK
Entry Wire Line
	10050 2950 10150 3050
Wire Wire Line
	10150 3050 10950 3050
Entry Wire Line
	10050 3100 10150 3200
Entry Wire Line
	10050 3250 10150 3350
Entry Wire Line
	10050 3400 10150 3500
Entry Wire Line
	10050 3550 10150 3650
Text Label 10950 3650 2    50   ~ 0
OMEGA2_JTAG_TRST
Text Label 10950 3500 2    50   ~ 0
OMEGA2_JTAG_TDO
Text Label 10950 3350 2    50   ~ 0
OMEGA2_JTAG_TDI
Text Label 10950 3050 2    50   ~ 0
OMEGA2_JTAG_TMS
Wire Wire Line
	10150 3200 10950 3200
Wire Wire Line
	10950 3350 10150 3350
Wire Wire Line
	10150 3500 10950 3500
Wire Wire Line
	10950 3650 10150 3650
Text Label 750  2550 0    50   ~ 0
OMEGA2_JTAG_NRST
Text Label 750  2450 0    50   ~ 0
OMEGA2_JTAG_TRST
Text Label 750  2350 0    50   ~ 0
OMEGA2_JTAG_TDO
Text Label 750  2250 0    50   ~ 0
OMEGA2_JTAG_TDI
Text Label 750  2050 0    50   ~ 0
OMEGA2_JTAG_TMS
$Comp
L Device:R R15
U 1 1 5E9F590B
P 1650 3450
F 0 "R15" V 1600 3650 50  0000 C CNN
F 1 "100" V 1650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3450 2250 3450
Text Label 750  3450 0    50   ~ 0
OMEGA2_SPI_RST
Text Label 750  3050 0    50   ~ 0
OMEGA2_SPI_CS
Wire Wire Line
	750  2050 2250 2050
Wire Wire Line
	750  2150 2250 2150
Wire Wire Line
	750  2250 2250 2250
Wire Wire Line
	750  2350 2250 2350
Wire Wire Line
	3650 3750 4700 3750
Wire Wire Line
	3650 3850 4700 3850
Wire Wire Line
	750  2750 1500 2750
Wire Wire Line
	750  2850 1500 2850
Wire Wire Line
	750  2950 1500 2950
Wire Wire Line
	750  3050 1500 3050
Wire Wire Line
	750  3450 1500 3450
Text Label 750  3750 0    50   ~ 0
OMEGA2_USB_D-
Wire Wire Line
	750  3750 2250 3750
Text Label 750  3850 0    50   ~ 0
OMEGA2_USB_D+
Wire Wire Line
	750  3850 2250 3850
$Comp
L power:GND #PWR037
U 1 1 5EA3A178
P 1950 6800
F 0 "#PWR037" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5EA3CB7B
P 3550 5450
F 0 "L8" V 3369 5450 50  0000 C CNN
F 1 "742792651" V 3460 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 5450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 3550 5450 50  0001 C CNN
F 4 "732-1593-1-ND" V 3550 5450 50  0001 C CNN "Digikey"
	1    3550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5450 3700 5450
$Comp
L Device:C C35
U 1 1 5EA3FD23
P 3300 5700
F 0 "C35" H 3415 5746 50  0000 L CNN
F 1 "0.1u" H 3415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5550 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EA40548
P 2950 5700
F 0 "C34" H 3065 5746 50  0000 L CNN
F 1 "22u" H 3065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5550 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5EA449F0
P 2350 5700
F 0 "D6" V 2304 5779 50  0000 L CNN
F 1 "1N4733AW" V 2395 5779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5450 3300 5450
Wire Wire Line
	2350 5450 2350 5550
Wire Wire Line
	3300 5850 3300 5900
Wire Wire Line
	3300 5900 2950 5900
Wire Wire Line
	2350 5900 2350 5850
Wire Wire Line
	2950 5850 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 2350 5900
Wire Wire Line
	2950 5550 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2350 5450
Wire Wire Line
	3300 5550 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	3300 5450 2950 5450
$Comp
L power:GND #PWR039
U 1 1 5EA563D1
P 3300 6000
F 0 "#PWR039" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 5900
Connection ~ 3300 5900
Wire Wire Line
	2250 6150 2350 6150
$Comp
L Device:L L9
U 1 1 5EA5F3A2
P 3800 6350
F 0 "L9" V 3850 6350 50  0000 C CNN
F 1 "SRF2012-900YA" V 3750 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5EA5FCE5
P 3150 6450
F 0 "L7" V 3100 6450 50  0000 C CNN
F 1 "SRF2012-900YA" V 3250 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 6450 50  0001 C CNN
F 3 "~" H 3150 6450 50  0001 C CNN
	1    3150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6350 2650 6350
Wire Wire Line
	2250 6450 2450 6450
Wire Wire Line
	2450 6550 2450 6450
Connection ~ 2450 6450
Wire Wire Line
	2650 6550 2650 6350
Connection ~ 2650 6350
$Comp
L power:GND #PWR038
U 1 1 5EA67D5D
P 2550 7100
F 0 "#PWR038" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2555 6927 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7100 2550 6950
Wire Wire Line
	2650 6350 3650 6350
Wire Wire Line
	2450 6450 3000 6450
Text Label 5250 6350 2    50   ~ 0
OMEGA2_USB_D+
Text Label 5250 6450 2    50   ~ 0
OMEGA2_USB_D-
$Comp
L Device:R R16
U 1 1 5EA737E9
P 4350 6350
F 0 "R16" V 4250 6350 50  0000 C CNN
F 1 "0K" V 4350 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EA74838
P 4350 6450
F 0 "R17" V 4250 6450 50  0000 C CNN
F 1 "0K" V 4350 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
	1    4350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6350 4200 6350
Wire Wire Line
	4200 6450 3300 6450
Wire Wire Line
	4500 6350 5250 6350
Wire Wire Line
	5250 6450 4500 6450
Wire Wire Line
	2350 6150 2350 5900
Connection ~ 2350 5900
Text Label 4700 2450 2    50   ~ 0
OMEGA2_FW_RST
Wire Wire Line
	3650 2450 4700 2450
Text GLabel 9150 4650 1    50   Input ~ 0
+3V3_OMEGA2+
$Comp
L Device:R R18
U 1 1 5EA9BC01
P 9150 4950
F 0 "R18" H 9220 4996 50  0000 L CNN
F 1 "10k" H 9220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 4950 50  0001 C CNN
F 3 "~" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9150 4650
Wire Wire Line
	9150 5250 9150 5200
$Comp
L power:GND #PWR042
U 1 1 5EAA0833
P 9150 5800
F 0 "#PWR042" H 9150 5550 50  0001 C CNN
F 1 "GND" H 9155 5627 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5800 9150 5650
$Comp
L Device:C C38
U 1 1 5EAA2F52
P 9700 5500
F 0 "C38" H 9815 5546 50  0000 L CNN
F 1 "0.1u" H 9815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 5350 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5200
Wire Wire Line
	9700 5200 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5200 9150 5100
$Comp
L power:GND #PWR043
U 1 1 5EAA6000
P 9700 5800
F 0 "#PWR043" H 9700 5550 50  0001 C CNN
F 1 "GND" H 9705 5627 50  0000 C CNN
F 2 "" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5800 9700 5650
Text Label 9700 4050 3    50   ~ 0
OMEGA2_FW_RST
Connection ~ 9700 5200
Wire Wire Line
	9700 4050 9700 5200
Text GLabel 10200 4650 1    50   Input ~ 0
+3V3_OMEGA2+
$Comp
L Device:R R19
U 1 1 5EAAECF9
P 10200 4950
F 0 "R19" H 10270 4996 50  0000 L CNN
F 1 "10k" H 10270 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 4650
Wire Wire Line
	10200 5250 10200 5200
$Comp
L power:GND #PWR044
U 1 1 5EAAED01
P 10200 5800
F 0 "#PWR044" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10205 5627 50  0000 C CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5800 10200 5650
$Comp
L Device:C C39
U 1 1 5EAAED08
P 10750 5500
F 0 "C39" H 10865 5546 50  0000 L CNN
F 1 "0.1u" H 10865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 5350 50  0001 C CNN
F 3 "~" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5350 10750 5200
Wire Wire Line
	10750 5200 10200 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5200 10200 5100
$Comp
L power:GND #PWR045
U 1 1 5EAAED12
P 10750 5800
F 0 "#PWR045" H 10750 5550 50  0001 C CNN
F 1 "GND" H 10755 5627 50  0000 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5800 10750 5650
Text Label 10750 4050 3    50   ~ 0
~OMEGA2_RST
Connection ~ 10750 5200
Wire Wire Line
	10750 4050 10750 5200
Text Label 4700 2250 2    50   ~ 0
~OMEGA2_RST
Wire Wire Line
	3650 2250 4700 2250
Wire Wire Line
	3650 3050 4050 3050
Text HLabel 4050 3050 2    50   Input ~ 0
ONION_SER1_RX
Wire Wire Line
	3650 2950 4050 2950
Text HLabel 4050 2950 2    50   Output ~ 0
ONION_SER1_TX
Text Notes 1950 5150 2    50   ~ 0
USB
Text Label 750  2150 0    50   ~ 0
OMEGA2_JTAG_TCK
Wire Wire Line
	750  2450 2250 2450
Wire Wire Line
	2250 2550 750  2550
Text GLabel 3800 5450 2    50   Input ~ 0
+5V_USB_OMEGA2+
$Comp
L Connector:USB_A J3
U 1 1 5EA38EF0
P 1950 6350
F 0 "J3" H 2007 6817 50  0000 C CNN
F 1 "USB_A" H 2007 6726 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 2100 6300 50  0001 C CNN
F 3 " ~" H 2100 6300 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1550 7550 5450 7550
Wire Notes Line
	5450 5000 5450 7550
Text GLabel 1850 7050 3    50   Input ~ 0
GND_CASE
Wire Wire Line
	1950 6800 1950 6750
Wire Wire Line
	1850 6750 1850 7050
Wire Notes Line
	1550 7550 1550 5000
Wire Notes Line
	1550 5000 5450 5000
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5EBDBB45
P 2550 6750
AR Path="/5EA31305/5EBDBB45" Ref="D?"  Part="1" 
AR Path="/5E9CBA65/5EBDBB45" Ref="D12"  Part="1" 
F 0 "D12" H 2755 6796 50  0000 L CNN
F 1 "NUP2105L" H 2755 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2775 6700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 2675 6875 50  0001 C CNN
F 4 "SZNUP2105LT1GOSCT-ND" H 2550 6750 50  0001 C CNN "Digikey"
	1    2550 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EBDED82
P 9150 5450
F 0 "SW3" V 9196 5402 50  0000 R CNN
F 1 "TL3305A" V 9105 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 9150 5650 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 9150 5650 50  0001 C CNN
F 4 "EG5353CT-ND" V 9150 5450 50  0001 C CNN "Digikey"
F 5 "http://spec_sheets.e-switch.com/specs/P010471.pdf" V 9150 5450 50  0001 C CNN "Drawing"
	1    9150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EBE00E2
P 10200 5450
F 0 "SW4" V 10246 5402 50  0000 R CNN
F 1 "TL3305A" V 10155 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10200 5650 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 10200 5650 50  0001 C CNN
F 4 "EG5353CT-ND" V 10200 5450 50  0001 C CNN "Digikey"
F 5 "http://spec_sheets.e-switch.com/specs/P010471.pdf" V 10200 5450 50  0001 C CNN "Drawing"
	1    10200 5450
	0    -1   -1   0   
$EndComp
Text Label 4700 3250 2    50   ~ 0
OMEGA2_ETH_TX-
Text Label 4700 3350 2    50   ~ 0
OMEGA2_ETH_TX+
Text Label 4700 3450 2    50   ~ 0
OMEGA2_ETH_RX-
Text Label 4700 3550 2    50   ~ 0
OMEGA2_ETH_RX+
Wire Wire Line
	4700 3250 3650 3250
Wire Wire Line
	3650 3350 4700 3350
Wire Wire Line
	4700 3450 3650 3450
Wire Wire Line
	3650 3550 4700 3550
Text Label 3050 1150 3    50   ~ 0
ETH_PWR
Wire Wire Line
	3050 1150 3050 1750
Text Label 7100 1400 1    50   ~ 0
ETH_PWR
$Comp
L Device:C C53
U 1 1 5EC413C2
P 7300 1750
F 0 "C53" H 7415 1796 50  0000 L CNN
F 1 "1uF" H 7415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1600 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5EC441F1
P 6500 3600
F 0 "C52" H 6615 3646 50  0000 L CNN
F 1 "100nF" H 6615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5EC47083
P 6500 1650
F 0 "C51" H 6615 1696 50  0000 L CNN
F 1 "100nF" H 6615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1500 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L BarrelConnector:RJ45_Shielded J7
U 1 1 5EC4A38B
P 7650 2650
F 0 "J7" H 7320 2597 50  0000 R CNN
F 1 "RJ45" H 7320 2688 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 7650 2675 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjhse538x.pdf" V 7650 2675 50  0001 C CNN
F 4 "RJHSE-5380-ND" H 7650 2650 50  0001 C CNN "Digikey"
	1    7650 2650
	-1   0    0    1   
$EndComp
Text GLabel 7650 2000 1    50   Input ~ 0
GND_CASE
Wire Wire Line
	7650 2150 7650 2000
$Comp
L power:GND #PWR0104
U 1 1 5EC54036
P 7300 1950
F 0 "#PWR0104" H 7300 1700 50  0001 C CNN
F 1 "GND" H 7305 1777 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7300 1900
Wire Wire Line
	7250 2450 7100 2450
Wire Wire Line
	7100 2450 7100 1500
Wire Wire Line
	7100 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1600
Wire Wire Line
	7250 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2450
Connection ~ 7100 2450
Text Label 5500 2850 0    50   ~ 0
OMEGA2_ETH_TX-
Text Label 5500 2650 0    50   ~ 0
OMEGA2_ETH_TX+
Text Label 5500 2550 0    50   ~ 0
OMEGA2_ETH_RX-
Text Label 5500 2350 0    50   ~ 0
OMEGA2_ETH_RX+
$Comp
L Device:C C37
U 1 1 5E9D4B69
P 2500 1150
F 0 "C37" H 2615 1196 50  0000 L CNN
F 1 "0.1uF" H 2615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1000 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 800 
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2850 800 
Wire Wire Line
	2050 1000 2050 800 
Connection ~ 2050 800 
Wire Wire Line
	2050 800  2500 800 
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1400 2300 1400
Connection ~ 2300 1400
$Comp
L power:GND #PWR0105
U 1 1 5EC8FA8C
P 7150 3150
F 0 "#PWR0105" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7155 2977 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 7150 3050
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	5500 2350 6350 2350
Wire Wire Line
	5500 2550 6650 2550
Wire Wire Line
	5500 2650 6650 2650
Wire Wire Line
	5500 2850 6350 2850
$Comp
L Device:R R32
U 1 1 5ECB0C2E
P 6350 2100
F 0 "R32" H 6420 2146 50  0000 L CNN
F 1 "50" H 6420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 7250 2350
$Comp
L Device:R R34
U 1 1 5ECB9039
P 6650 2100
F 0 "R34" H 6720 2146 50  0000 L CNN
F 1 "50" H 6720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 7250 2550
Wire Wire Line
	6350 1950 6350 1800
Wire Wire Line
	6350 1800 6500 1800
Wire Wire Line
	6500 1800 6650 1800
Wire Wire Line
	6650 1800 6650 1950
Connection ~ 6500 1800
$Comp
L power:GND #PWR0106
U 1 1 5ECCB158
P 6500 1400
F 0 "#PWR0106" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6505 1227 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ECCB7EE
P 6500 3850
F 0 "#PWR0107" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7100 1400
Connection ~ 7100 1500
Wire Wire Line
	6500 1400 6500 1500
$Comp
L Device:R R35
U 1 1 5ECE18C2
P 6650 3150
F 0 "R35" H 6720 3196 50  0000 L CNN
F 1 "50" H 6720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5ECEB577
P 6350 3150
F 0 "R33" H 6420 3196 50  0000 L CNN
F 1 "50" H 6420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 7250 2850
Wire Wire Line
	6650 3000 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 7250 2650
Wire Wire Line
	6500 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3300
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3300
Connection ~ 6500 3450
Wire Wire Line
	6500 3850 6500 3750
Wire Notes Line
	5350 4100 8350 4100
Wire Notes Line
	8350 4100 8350 750 
Wire Notes Line
	8350 750  5350 750 
Wire Notes Line
	5350 750  5350 4100
Text Notes 5800 900  2    50   ~ 0
ETHERNET
Wire Bus Line
	10050 2950 10050 3550
Wire Bus Line
	10050 1250 10050 1850
$EndSCHEMATC
