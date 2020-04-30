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
L MCU_Module:Omega2+ U4
U 1 1 5E9CD0DD
P 5050 3100
F 0 "U4" H 5450 4350 50  0000 C CNN
F 1 "Omega2+" H 5500 4250 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 5050 1600 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 1850 1950 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Text GLabel 4000 950  0    50   Input ~ 0
+3V3_OMEGA2+
$Comp
L Device:C C14
U 1 1 5E9D4B69
P 4650 1300
F 0 "C14" H 4765 1346 50  0000 L CNN
F 1 "0.1u" H 4765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  4950 1900
$Comp
L Device:C C13
U 1 1 5E9D5C38
P 4250 1300
F 0 "C13" H 4365 1346 50  0000 L CNN
F 1 "0.1u" H 4365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 1150 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9D65EE
P 4450 1650
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4455 1477 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4450 1500
Wire Wire Line
	4450 1650 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4650 1500
Wire Wire Line
	4250 950  4650 950 
Wire Wire Line
	4650 1150 4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  4950 950 
Wire Wire Line
	4250 1150 4250 950 
Wire Wire Line
	4250 1500 4250 1450
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	4000 950  4250 950 
Connection ~ 4250 950 
$Comp
L power:GND #PWR?
U 1 1 5E9D85B0
P 5050 4450
F 0 "#PWR?" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4300
$Comp
L Device:R R2
U 1 1 5E9DB029
P 3750 2900
F 0 "R2" V 3700 3100 50  0000 C CNN
F 1 "100" V 3750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2900 4350 2900
$Comp
L Device:R R3
U 1 1 5E9DC793
P 3750 3000
F 0 "R3" V 3700 3200 50  0000 C CNN
F 1 "100" V 3750 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3000 4350 3000
$Comp
L Device:R R4
U 1 1 5E9DCA67
P 3750 3100
F 0 "R4" V 3700 3300 50  0000 C CNN
F 1 "100" V 3750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3100 4350 3100
$Comp
L Device:R R5
U 1 1 5E9DCCA2
P 3750 3200
F 0 "R5" V 3700 3400 50  0000 C CNN
F 1 "100" V 3750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3200 4350 3200
Text HLabel 8550 1350 0    50   BiDi ~ 0
Omega2_SPI[4..0]
Wire Bus Line
	8550 1350 8950 1350
Text Label 9850 1450 2    50   ~ 0
OMEGA2_SPI_MISO
Entry Wire Line
	8950 1350 9050 1450
Text Label 2850 2900 0    50   ~ 0
OMEGA2_SPI_MISO
Text Label 2850 3000 0    50   ~ 0
OMEGA2_SPI_MOSI
Text Label 2850 3100 0    50   ~ 0
OMEGA2_SPI_CLK
Wire Wire Line
	9050 1450 9850 1450
Entry Wire Line
	8950 1500 9050 1600
Entry Wire Line
	8950 1650 9050 1750
Entry Wire Line
	8950 1800 9050 1900
Entry Wire Line
	8950 1950 9050 2050
Text Label 9850 1600 2    50   ~ 0
OMEGA2_SPI_MOSI
Text Label 9850 1750 2    50   ~ 0
OMEGA2_SPI_CLK
Text Label 9850 1900 2    50   ~ 0
OMEGA2_SPI_CS
Text Label 9850 2050 2    50   ~ 0
OMEGA2_SPI_RST
Wire Wire Line
	9050 1600 9850 1600
Wire Wire Line
	9850 1750 9050 1750
Wire Wire Line
	9050 1900 9850 1900
Wire Wire Line
	9850 2050 9050 2050
Text Label 6800 3900 2    50   ~ 0
OMEGA2_I2C_SCL
Text Label 6800 4000 2    50   ~ 0
OMEGA2_I2C_SCA
Text HLabel 8550 2450 0    50   BiDi ~ 0
Omega2_I2C[1..0]
Wire Bus Line
	8550 2450 8950 2450
Text Label 9850 2550 2    50   ~ 0
OMEGA2_I2C_SCL
Entry Wire Line
	8950 2450 9050 2550
Wire Wire Line
	9050 2550 9850 2550
Entry Wire Line
	8950 2600 9050 2700
Text Label 9850 2700 2    50   ~ 0
OMEGA2_I2C_SDA
Wire Wire Line
	9050 2700 9850 2700
Wire Bus Line
	8950 2600 8950 2450
Text HLabel 8550 3050 0    50   BiDi ~ 0
Omega2_JTAG[4..0]
Wire Bus Line
	8550 3050 8950 3050
Text Label 9850 3300 2    50   ~ 0
OMEGA2_JTAG_TCK
Entry Wire Line
	8950 3050 9050 3150
Wire Wire Line
	9050 3150 9850 3150
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3350 9050 3450
Entry Wire Line
	8950 3500 9050 3600
Entry Wire Line
	8950 3650 9050 3750
Text Label 9850 3750 2    50   ~ 0
OMEGA2_JTAG_TRST
Text Label 9850 3600 2    50   ~ 0
OMEGA2_JTAG_TDO
Text Label 9850 3450 2    50   ~ 0
OMEGA2_JTAG_TDI
Text Label 9850 3150 2    50   ~ 0
OMEGA2_JTAG_TMS
Wire Wire Line
	9050 3300 9850 3300
Wire Wire Line
	9850 3450 9050 3450
Wire Wire Line
	9050 3600 9850 3600
Wire Wire Line
	9850 3750 9050 3750
Text Label 2850 2700 0    50   ~ 0
OMEGA2_JTAG_NRST
Text Label 2850 2600 0    50   ~ 0
OMEGA2_JTAG_TRST
Text Label 2850 2500 0    50   ~ 0
OMEGA2_JTAG_TDO
Text Label 2850 2400 0    50   ~ 0
OMEGA2_JTAG_TDI
Text Label 2850 2200 0    50   ~ 0
OMEGA2_JTAG_TMS
$Comp
L Device:R R6
U 1 1 5E9F590B
P 3750 3600
F 0 "R6" V 3700 3800 50  0000 C CNN
F 1 "100" V 3750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 4350 3600
Text Label 2850 3600 0    50   ~ 0
OMEGA2_SPI_RST
Text Label 2850 3200 0    50   ~ 0
OMEGA2_SPI_CS
Wire Wire Line
	2850 2200 4350 2200
Wire Wire Line
	2850 2300 4350 2300
Wire Wire Line
	2850 2400 4350 2400
Wire Wire Line
	2850 2500 4350 2500
Wire Wire Line
	5750 3900 6800 3900
Wire Wire Line
	5750 4000 6800 4000
Wire Wire Line
	2850 2900 3600 2900
Wire Wire Line
	2850 3000 3600 3000
Wire Wire Line
	2850 3100 3600 3100
Wire Wire Line
	2850 3200 3600 3200
Wire Wire Line
	2850 3600 3600 3600
Text Label 2850 3900 0    50   ~ 0
OMEGA2_USB_D-
Wire Wire Line
	2850 3900 4350 3900
Text Label 2850 4000 0    50   ~ 0
OMEGA2_USB_D+
Wire Wire Line
	2850 4000 4350 4000
$Comp
L Connector:USB_A J?
U 1 1 5EA38EF0
P 1950 6350
F 0 "J?" H 2007 6817 50  0000 C CNN
F 1 "USB_A" H 2007 6726 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 2100 6300 50  0001 C CNN
F 3 " ~" H 2100 6300 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3A178
P 1950 7000
F 0 "#PWR?" H 1950 6750 50  0001 C CNN
F 1 "GND" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7000 1950 6900
Wire Wire Line
	1950 6900 1850 6900
Wire Wire Line
	1850 6900 1850 6800
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 1950 6800
$Comp
L Device:L L1
U 1 1 5EA3CB7B
P 3550 5450
F 0 "L1" V 3369 5450 50  0000 C CNN
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
L Device:C C?
U 1 1 5EA3FD23
P 3300 5700
F 0 "C?" H 3415 5746 50  0000 L CNN
F 1 "0.1u" H 3415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 5550 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA40548
P 2950 5700
F 0 "C?" H 3065 5746 50  0000 L CNN
F 1 "22u" H 3065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 5550 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5EA449F0
P 2350 5700
F 0 "D2" V 2304 5779 50  0000 L CNN
F 1 "1N4733AW" V 2395 5779 50  0000 L CNN
F 2 "" H 2350 5700 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EA563D1
P 3300 6000
F 0 "#PWR?" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 5900
Connection ~ 3300 5900
$Comp
L UNAL_Library:Power_Protection_SP0502BAHT D3
U 1 1 5EA58850
P 2550 6750
F 0 "D3" H 2755 6796 50  0000 L CNN
F 1 "Power_Protection_SP0502BAHT" H 2755 6705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2775 6700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2675 6875 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2350 6150
$Comp
L Device:L L3
U 1 1 5EA5F3A2
P 3800 6350
F 0 "L3" V 3750 6350 50  0000 C CNN
F 1 "SRF2012-900YA" V 3850 6350 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5EA5FCE5
P 3150 6450
F 0 "L2" V 3100 6450 50  0000 C CNN
F 1 "SRF2012-900YA" V 3250 6450 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EA67D5D
P 2550 7100
F 0 "#PWR?" H 2550 6850 50  0001 C CNN
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
L Device:R R?
U 1 1 5EA737E9
P 4350 6350
F 0 "R?" V 4250 6350 50  0000 C CNN
F 1 "0K" V 4350 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 6350 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA74838
P 4350 6450
F 0 "R?" V 4250 6450 50  0000 C CNN
F 1 "0K" V 4350 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 6450 50  0001 C CNN
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
Text Label 6800 2600 2    50   ~ 0
OMEGA2_FW_RST
Wire Wire Line
	5750 2600 6800 2600
Text GLabel 8050 4750 1    50   Input ~ 0
+3V3_OMEGA2+
$Comp
L UNAL_Library:Switch_SW_Push SW?
U 1 1 5EA9B0C3
P 8050 5550
F 0 "SW?" V 8096 5502 50  0000 R CNN
F 1 "TL3305A" V 8005 5502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 8050 5750 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 8050 5750 50  0001 C CNN
F 4 "EG5353CT-ND" V 8050 5550 50  0001 C CNN "Digikey"
F 5 "http://spec_sheets.e-switch.com/specs/P010471.pdf" V 8050 5550 50  0001 C CNN "Drawing"
	1    8050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA9BC01
P 8050 5050
F 0 "R?" H 8120 5096 50  0000 L CNN
F 1 "10k" H 8120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 4750
Wire Wire Line
	8050 5350 8050 5300
$Comp
L power:GND #PWR?
U 1 1 5EAA0833
P 8050 5900
F 0 "#PWR?" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5900 8050 5750
$Comp
L Device:C C?
U 1 1 5EAA2F52
P 8600 5600
F 0 "C?" H 8715 5646 50  0000 L CNN
F 1 "0.1u" H 8715 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 5450 50  0001 C CNN
F 3 "~" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8600 5300
Wire Wire Line
	8600 5300 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8050 5200
$Comp
L power:GND #PWR?
U 1 1 5EAA6000
P 8600 5900
F 0 "#PWR?" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8605 5727 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 8600 5750
Text Label 8600 4150 3    50   ~ 0
OMEGA2_FW_RST
Connection ~ 8600 5300
Wire Wire Line
	8600 4150 8600 5300
Text GLabel 9100 4750 1    50   Input ~ 0
+3V3_OMEGA2+
$Comp
L Device:R R?
U 1 1 5EAAECF9
P 9100 5050
F 0 "R?" H 9170 5096 50  0000 L CNN
F 1 "10k" H 9170 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9100 4750
Wire Wire Line
	9100 5350 9100 5300
$Comp
L power:GND #PWR?
U 1 1 5EAAED01
P 9100 5900
F 0 "#PWR?" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9105 5727 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5900 9100 5750
$Comp
L Device:C C?
U 1 1 5EAAED08
P 9650 5600
F 0 "C?" H 9765 5646 50  0000 L CNN
F 1 "0.1u" H 9765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 5450 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5450 9650 5300
Wire Wire Line
	9650 5300 9100 5300
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 9100 5200
$Comp
L power:GND #PWR?
U 1 1 5EAAED12
P 9650 5900
F 0 "#PWR?" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9655 5727 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5900 9650 5750
Text Label 9650 4150 3    50   ~ 0
~OMEGA2_RST
Connection ~ 9650 5300
Wire Wire Line
	9650 4150 9650 5300
Text Label 6800 2400 2    50   ~ 0
~OMEGA2_RST
Wire Wire Line
	5750 2400 6800 2400
Wire Wire Line
	5750 3200 6150 3200
Text HLabel 6150 3200 2    50   Input ~ 0
ONION_SER1_RX
Wire Wire Line
	5750 3100 6150 3100
Text HLabel 6150 3100 2    50   Output ~ 0
ONION_SER1_TX
Wire Notes Line
	1650 5000 5450 5000
Wire Notes Line
	5450 5000 5450 7400
Wire Notes Line
	5450 7400 1650 7400
Wire Notes Line
	1650 7400 1650 5000
Text Notes 1950 5150 2    50   ~ 0
USB
Text Label 2850 2300 0    50   ~ 0
OMEGA2_JTAG_TCK
Wire Wire Line
	2850 2600 4350 2600
Wire Wire Line
	4350 2700 2850 2700
Text GLabel 3800 5450 2    50   Input ~ 0
+5V_USB_OMEGA2+
$Comp
L UNAL_Library:Switch_SW_Push SW?
U 1 1 5EABFBAA
P 9100 5550
F 0 "SW?" V 9146 5502 50  0000 R CNN
F 1 "TL3305A" V 9055 5502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 9100 5750 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 9100 5750 50  0001 C CNN
F 4 "EG5353CT-ND" V 9100 5550 50  0001 C CNN "Digikey"
F 5 "http://spec_sheets.e-switch.com/specs/P010471.pdf" V 9100 5550 50  0001 C CNN "Drawing"
	1    9100 5550
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8950 3050 8950 3650
Wire Bus Line
	8950 1350 8950 1950
$EndSCHEMATC
