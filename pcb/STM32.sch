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
Text HLabel 9350 3700 0    50   BiDi ~ 0
STM32_CONTROL[5..0]
Wire Bus Line
	9350 3700 9750 3700
Text Label 10650 3800 2    50   ~ 0
FPGA_CTRL_NAVD
Entry Wire Line
	9750 3700 9850 3800
Wire Wire Line
	9850 3800 10650 3800
Entry Wire Line
	9750 3850 9850 3950
Entry Wire Line
	9750 4000 9850 4100
Entry Wire Line
	9750 4150 9850 4250
Entry Wire Line
	9750 4300 9850 4400
Text Label 10650 3950 2    50   ~ 0
FPGA_CTRL_FMC_CLK
Text Label 10650 4100 2    50   ~ 0
FPGA_CTRL_NOE
Text Label 10650 4250 2    50   ~ 0
FPGA_CTRL_NWE
Text Label 10650 4400 2    50   ~ 0
FPGA_CTRL_NWAIT
Wire Wire Line
	9850 3950 10650 3950
Wire Wire Line
	10650 4100 9850 4100
Wire Wire Line
	9850 4250 10650 4250
Wire Wire Line
	10650 4400 9850 4400
Entry Wire Line
	9750 4450 9850 4550
Entry Wire Line
	9750 4450 9850 4550
Entry Wire Line
	9750 4300 9850 4400
Entry Wire Line
	9750 4450 9850 4550
Entry Wire Line
	9750 4300 9850 4400
Text Label 10650 4550 2    50   ~ 0
FPGA_CTRL_NE
Wire Wire Line
	9850 4550 10650 4550
Text HLabel 9350 2900 0    50   BiDi ~ 0
STM32_I2C[1..0]
Wire Bus Line
	9350 2900 9750 2900
Text Label 10650 3000 2    50   ~ 0
FPGA_I2C_SCL
Entry Wire Line
	9750 2900 9850 3000
Wire Wire Line
	9850 3000 10650 3000
Entry Wire Line
	9750 3050 9850 3150
Text Label 10650 3150 2    50   ~ 0
FPGA_I2C_SDA
Wire Wire Line
	9850 3150 10650 3150
Wire Bus Line
	9750 3050 9750 2900
Text HLabel 9950 2250 2    50   Input ~ 0
STM32_RX
Text HLabel 9950 2150 2    50   Output ~ 0
STM32_TX
Text HLabel 9350 4900 0    50   BiDi ~ 0
STM32_JTAG[5..0]
Wire Bus Line
	9350 4900 9750 4900
Text Label 10650 5000 2    50   ~ 0
OMEGA2_JTAG_NRST
Entry Wire Line
	9750 4900 9850 5000
Wire Wire Line
	9850 5000 10650 5000
Entry Wire Line
	9750 5050 9850 5150
Entry Wire Line
	9750 5200 9850 5300
Entry Wire Line
	9750 5350 9850 5450
Entry Wire Line
	9750 5500 9850 5600
Text Label 10650 5150 2    50   ~ 0
OMEGA2_JTAG_TRST
Text Label 10650 5300 2    50   ~ 0
OMEGA2_JTAG_TDO
Text Label 10650 5450 2    50   ~ 0
OMEGA2_JTAG_TDI
Text Label 10650 5600 2    50   ~ 0
OMEGA2_JTAG_TMS
Wire Wire Line
	9850 5150 10650 5150
Wire Wire Line
	10650 5300 9850 5300
Wire Wire Line
	9850 5450 10650 5450
Wire Wire Line
	10650 5600 9850 5600
$Comp
L STM32F410CBT6:STM32F410CBT U?
U 1 1 5EAC174F
P 1200 1850
F 0 "U?" H 2500 2237 60  0000 C CNN
F 1 "STM32F410CBT" H 2500 2131 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2500 2090 60  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00214043.pdf" H 2500 2131 60  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F410CBTx U?
U 1 1 5EACE4AA
P 5800 3550
F 0 "U?" H 6300 1950 50  0000 C CNN
F 1 "STM32F410CBTx" H 6300 1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5200 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00214043.pdf" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 1900
Wire Wire Line
	5700 1900 5800 1900
Wire Wire Line
	5900 1900 5900 2050
Wire Wire Line
	5800 2050 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 1900 5900 1900
Text GLabel 5800 1750 1    50   Input ~ 0
+3.3V_ESP32
Wire Wire Line
	5800 1900 5800 1750
$Comp
L Device:C C?
U 1 1 5EAD5A61
P 3100 6950
F 0 "C?" H 3215 6996 50  0000 L CNN
F 1 "0.1uF" H 3215 6905 50  0000 L CNN
F 2 "" H 3138 6800 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAD674E
P 3650 6950
F 0 "C?" H 3765 6996 50  0000 L CNN
F 1 "0.1uF" H 3765 6905 50  0000 L CNN
F 2 "" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAD6EF5
P 4200 6950
F 0 "C?" H 4315 6996 50  0000 L CNN
F 1 "0.1uF" H 4315 6905 50  0000 L CNN
F 2 "" H 4238 6800 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7100 3100 7250
Wire Wire Line
	3100 7250 3650 7250
Wire Wire Line
	4200 7250 4200 7100
Wire Wire Line
	3650 7100 3650 7250
Connection ~ 3650 7250
Wire Wire Line
	3650 7250 4200 7250
$Comp
L power:GND #PWR?
U 1 1 5EAD918B
P 3650 7350
F 0 "#PWR?" H 3650 7100 50  0001 C CNN
F 1 "GND" H 3655 7177 50  0000 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7350 3650 7250
Wire Wire Line
	3100 6800 3100 6650
Wire Wire Line
	3100 6650 3650 6650
Wire Wire Line
	4200 6650 4200 6800
Wire Wire Line
	3650 6800 3650 6650
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 4200 6650
Text GLabel 3650 6550 1    50   Input ~ 0
+3.3V_ESP32
Wire Wire Line
	3650 6650 3650 6550
$Comp
L power:GND #PWR?
U 1 1 5EADF48B
P 5700 5350
F 0 "#PWR?" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5600 5250
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	5800 5250 5800 5150
Wire Wire Line
	5700 5150 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	5700 5350 5700 5250
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	5900 5250 5900 5150
Connection ~ 5800 5250
Text Label 8800 2150 0    50   ~ 0
STM32_UART_TX
Wire Wire Line
	8800 2150 9950 2150
Text Label 8800 2250 0    50   ~ 0
STM32_UART_RX
Wire Wire Line
	8800 2250 9950 2250
Text Label 6750 4450 0    50   ~ 0
STM32_UART_RX
Text Label 6750 4350 0    50   ~ 0
STM32_UART_TX
Wire Wire Line
	6750 4350 6400 4350
Wire Wire Line
	6400 4450 6750 4450
Wire Bus Line
	9750 3700 9750 4450
Wire Bus Line
	9750 4900 9750 5500
$EndSCHEMATC
