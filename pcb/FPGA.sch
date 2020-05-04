EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 13550 4350 0    50   BiDi ~ 0
FPGA_SPI[4..0]
Wire Bus Line
	13550 4350 13950 4350
Text Label 14850 4450 2    50   ~ 0
FPGA_SPI_SDO
Entry Wire Line
	13950 4350 14050 4450
Wire Wire Line
	14050 4450 14850 4450
Entry Wire Line
	13950 4500 14050 4600
Entry Wire Line
	13950 4650 14050 4750
Entry Wire Line
	13950 4800 14050 4900
Entry Wire Line
	13950 4950 14050 5050
Text Label 14850 4600 2    50   ~ 0
FPGA_SPI_SDI
Text Label 14850 4750 2    50   ~ 0
FPGA_SPI_SS
Text Label 14850 4900 2    50   ~ 0
FPGA_SPI_SCK
Text Label 14850 5050 2    50   ~ 0
FPGA_CRESET_B
Wire Wire Line
	14050 4600 14850 4600
Wire Wire Line
	14850 4750 14050 4750
Wire Wire Line
	14050 4900 14850 4900
Wire Wire Line
	14850 5050 14050 5050
Text HLabel 13550 5500 0    50   BiDi ~ 0
FPGA_I2C[1..0]
Wire Bus Line
	13550 5500 13950 5500
Text Label 14850 5600 2    50   ~ 0
FPGA_I2C_SCL
Entry Wire Line
	13950 5500 14050 5600
Wire Wire Line
	14050 5600 14850 5600
Entry Wire Line
	13950 5650 14050 5750
Text Label 14850 5750 2    50   ~ 0
FPGA_I2C_SDA
Wire Wire Line
	14050 5750 14850 5750
Wire Bus Line
	13950 5650 13950 5500
Text HLabel 13550 6200 0    50   Input ~ 0
FPGA_CONTROL[5..0]
Wire Bus Line
	13550 6200 13950 6200
Text Label 14850 6300 2    50   ~ 0
FPGA_CTRL_NAVD
Entry Wire Line
	13950 6200 14050 6300
Wire Wire Line
	14050 6300 14850 6300
Entry Wire Line
	13950 6350 14050 6450
Entry Wire Line
	13950 6500 14050 6600
Entry Wire Line
	13950 6650 14050 6750
Entry Wire Line
	13950 6800 14050 6900
Text Label 14850 6450 2    50   ~ 0
FPGA_CTRL_FMC_CLK
Text Label 14850 6600 2    50   ~ 0
FPGA_CTRL_NOE
Text Label 14850 6750 2    50   ~ 0
FPGA_CTRL_NWE
Text Label 14850 6900 2    50   ~ 0
FPGA_CTRL_NWAIT
Wire Wire Line
	14050 6450 14850 6450
Wire Wire Line
	14850 6600 14050 6600
Wire Wire Line
	14050 6750 14850 6750
Wire Wire Line
	14850 6900 14050 6900
Entry Wire Line
	13950 6950 14050 7050
Entry Wire Line
	13950 6950 14050 7050
Entry Wire Line
	13950 6800 14050 6900
Entry Wire Line
	13950 6950 14050 7050
Entry Wire Line
	13950 6800 14050 6900
Text Label 14850 7050 2    50   ~ 0
FPGA_CTRL_NE
Wire Wire Line
	14050 7050 14850 7050
Text Notes 3200 7450 2    50   ~ 0
FLASH MEMORY
$Comp
L Memory_Flash:W25Q32JVSS U5
U 1 1 5EBEC1A2
P 4200 8700
F 0 "U5" H 4550 9050 50  0000 C CNN
F 1 "W25Q64JVSSIQ" H 4550 8300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4200 8700 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q64jv%20revj%2003272018%20plus.pdf" H 4200 8700 50  0001 C CNN
F 4 "W25Q64JVSSIQ-ND" H 4200 8700 50  0001 C CNN "Digikey"
	1    4200 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EBF92C0
P 4200 9300
F 0 "#PWR025" H 4200 9050 50  0001 C CNN
F 1 "GND" H 4205 9127 50  0000 C CNN
F 2 "" H 4200 9300 50  0001 C CNN
F 3 "" H 4200 9300 50  0001 C CNN
	1    4200 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9100 4200 9300
$Comp
L Device:R R4
U 1 1 5EBFD54A
P 3550 8300
F 0 "R4" H 3620 8346 50  0000 L CNN
F 1 "10K" H 3620 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 8300 50  0001 C CNN
F 3 "~" H 3550 8300 50  0001 C CNN
	1    3550 8300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EBFD552
P 3550 8100
F 0 "#PWR024" H 3550 7850 50  0001 C CNN
F 1 "GND" H 3555 7927 50  0000 C CNN
F 2 "" H 3550 8100 50  0001 C CNN
F 3 "" H 3550 8100 50  0001 C CNN
	1    3550 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 8100 3550 8150
Wire Wire Line
	3700 8600 3550 8600
Wire Wire Line
	3550 8450 3550 8600
Text Label 5400 8600 2    50   ~ 0
FPGA_SPI_SDI
Wire Wire Line
	5400 8600 4700 8600
$Comp
L Device:R R5
U 1 1 5EC0D1B6
P 5050 8800
F 0 "R5" V 4950 8750 50  0000 L CNN
F 1 "10k" V 5050 8750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 8800 50  0001 C CNN
F 3 "~" H 5050 8800 50  0001 C CNN
	1    5050 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 8800 5350 8800
Text GLabel 5450 8800 2    50   Input ~ 0
+3V3_FPGA
Text Label 5400 8500 2    50   ~ 0
FPGA_SPI_SDO
Wire Wire Line
	4700 8500 5400 8500
$Comp
L Device:R R6
U 1 1 5EC1C3D1
P 5050 8900
F 0 "R6" V 5150 8850 50  0000 L CNN
F 1 "10k" V 5050 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 8900 50  0001 C CNN
F 3 "~" H 5050 8900 50  0001 C CNN
	1    5050 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 8900 5350 8900
Wire Wire Line
	5350 8900 5350 8800
Wire Wire Line
	5350 8800 5450 8800
Connection ~ 5350 8800
Wire Wire Line
	4700 8800 4900 8800
Wire Wire Line
	4900 8900 4700 8900
Text GLabel 4150 7650 0    50   Input ~ 0
+3V3_FPGA
$Comp
L Device:C C16
U 1 1 5EC3E0FE
P 4600 7850
F 0 "C16" H 4715 7896 50  0000 L CNN
F 1 "0.1uF" H 4715 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 7700 50  0001 C CNN
F 3 "~" H 4600 7850 50  0001 C CNN
	1    4600 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EC3E105
P 4600 8050
F 0 "#PWR026" H 4600 7800 50  0001 C CNN
F 1 "GND" H 4605 7877 50  0000 C CNN
F 2 "" H 4600 8050 50  0001 C CNN
F 3 "" H 4600 8050 50  0001 C CNN
	1    4600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8050 4600 8000
Wire Wire Line
	4200 8300 4200 8450
Wire Wire Line
	4600 7650 4600 7700
Wire Wire Line
	4150 7650 4200 7650
Wire Wire Line
	4200 8300 4200 7650
Connection ~ 4200 8300
Connection ~ 4200 7650
Wire Wire Line
	4200 7650 4600 7650
Text Label 3000 8800 0    50   ~ 0
FPGA_SPI_SCK
$Comp
L Device:R R3
U 1 1 5EC6F470
P 2900 8500
F 0 "R3" V 2693 8500 50  0000 C CNN
F 1 "10k" V 2784 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 8500 50  0001 C CNN
F 3 "~" H 2900 8500 50  0001 C CNN
	1    2900 8500
	1    0    0    -1  
$EndComp
Text GLabel 2900 8300 1    50   Input ~ 0
+3V3_FPGA
Wire Wire Line
	2900 8800 2900 8650
Wire Wire Line
	2900 8800 3700 8800
Wire Wire Line
	2900 8350 2900 8300
Wire Notes Line
	2550 9650 6100 9650
Wire Notes Line
	6100 9650 6100 7250
Wire Notes Line
	2550 7250 6100 7250
Wire Notes Line
	2550 7250 2550 9650
$Comp
L ICE40UP5K-SG48ITR50:ICE40UP5K-SG48ITR50 U4
U 1 1 5EB16997
P 4100 3950
F 0 "U4" H 4100 5920 50  0000 C CNN
F 1 "ICE40UP5K-SG48I" H 4100 5829 50  0000 C CNN
F 2 "SMD:QFN50P700X700X100-49N" H 4100 3950 50  0001 L BNN
F 3 "http://www.latticesemi.com/view_document?document_id=51968" H 4100 3950 50  0001 L BNN
F 4 "1.4" H 4100 3950 50  0001 L BNN "Field4"
F 5 "Lattice Semiconductor" H 4100 3950 50  0001 L BNN "Field5"
F 6 "10381" H 4100 3950 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/lattice-semiconductor-corporation/ICE40UP5K-SG48I/220-2212-1-ND/9563352" H 4100 3950 50  0001 C CNN "Digikey"
F 8 "https://www.mouser.com/datasheet/2/225/FPGAUG0200110-1324499.pdf" H 4100 3950 50  0001 C CNN "Breakout board"
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EB40383
P 5300 5750
F 0 "#PWR027" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 5650
Wire Wire Line
	5300 5650 5200 5650
$Comp
L Device:C C46
U 1 1 5EB47D8C
P 9850 1900
F 0 "C46" H 9965 1946 50  0000 L CNN
F 1 "10nF" H 9965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 1750 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5EB47D92
P 9400 1900
F 0 "C22" H 9515 1946 50  0000 L CNN
F 1 "0.1uF" H 9515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 1750 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EB47D9A
P 9850 2300
F 0 "#PWR029" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	9400 1750 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	9400 1650 8950 1650
Wire Wire Line
	9850 1750 9850 1650
Wire Wire Line
	9850 1650 9400 1650
$Comp
L Device:C C18
U 1 1 5EB47DAA
P 8950 1900
F 0 "C18" H 9065 1946 50  0000 L CNN
F 1 "1uF" H 9065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 1750 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2050 8950 2200
Wire Wire Line
	9850 2050 9850 2200
Text GLabel 10550 1650 2    50   Input ~ 0
+1V2_FPGA
$Comp
L Device:R R7
U 1 1 5EB5BC42
P 9150 2750
F 0 "R7" V 8943 2750 50  0000 C CNN
F 1 "100" V 9034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C47
U 1 1 5EB6AB7F
P 9850 3100
F 0 "C47" H 9965 3146 50  0000 L CNN
F 1 "100nF" H 9965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 2950 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3250 9850 3400
$Comp
L Device:C C23
U 1 1 5EB71FD9
P 9400 3100
F 0 "C23" H 9515 3146 50  0000 L CNN
F 1 "10uF" H 9515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 2950 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3250 9400 3400
Wire Wire Line
	9850 3400 9400 3400
Wire Wire Line
	9400 2950 9400 2750
Wire Wire Line
	9400 2050 9400 2200
Wire Wire Line
	9400 2200 8950 2200
Wire Wire Line
	9400 2200 9850 2200
Connection ~ 9400 2200
Wire Wire Line
	9850 2200 9850 2300
Connection ~ 9850 2200
$Comp
L Device:D_Schottky D3
U 1 1 5EB9A01F
P 9900 3950
F 0 "D3" H 9900 3750 50  0000 C CNN
F 1 "CDBU0520" H 9900 3850 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3950 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBU0520-HF-RevA797161.pdf" H 9900 3950 50  0001 C CNN
F 4 "641-1332-1-ND" H 9900 3950 50  0001 C CNN "Digikey"
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5EB9F4F1
P 10300 4300
F 0 "C50" H 10415 4346 50  0000 L CNN
F 1 "0.1uF" H 10415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10338 4150 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5EBA7D2B
P 10300 4500
F 0 "#PWR060" H 10300 4250 50  0001 C CNN
F 1 "GND" H 10305 4327 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4500 10300 4450
Text GLabel 10600 3950 2    50   Input ~ 0
+3V3_FPGA
Text Label 6250 2250 2    50   ~ 0
FPGA_VCC
Text Label 8400 1650 0    50   ~ 0
FPGA_VCC
Connection ~ 8950 1650
Text Label 6250 2350 2    50   ~ 0
FPGA_VCCPLL
Text Label 8400 2750 0    50   ~ 0
FPGA_VCCPLL
Wire Wire Line
	9000 2750 8400 2750
Wire Wire Line
	9300 2750 9400 2750
Wire Wire Line
	9850 2950 9850 2750
Wire Wire Line
	9850 2750 9400 2750
Connection ~ 9400 2750
$Comp
L power:GND #PWR057
U 1 1 5EC71E84
P 9850 3500
F 0 "#PWR057" H 9850 3250 50  0001 C CNN
F 1 "GND" H 9855 3327 50  0000 C CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9850 3400
Connection ~ 9850 3400
Wire Wire Line
	8400 1650 8950 1650
Text Label 6250 2450 2    50   ~ 0
FPGA_VPP_2V5
Text Label 9100 3950 0    50   ~ 0
FPGA_VPP_2V5
Wire Wire Line
	9750 3950 9100 3950
Wire Wire Line
	10600 3950 10300 3950
Wire Wire Line
	10300 4150 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 3950 10050 3950
Text Label 6250 2550 2    50   ~ 0
FPGA_VCCIO_O
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 9800 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 9350 4950
Wire Wire Line
	8150 4950 8900 4950
Text GLabel 10600 4950 2    50   Input ~ 0
+3V3_FPGA
Connection ~ 9800 5500
Wire Wire Line
	9800 5500 9800 5600
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9800 5500
Wire Wire Line
	9350 5500 8900 5500
Wire Wire Line
	9350 5350 9350 5500
Wire Wire Line
	9800 5350 9800 5500
Wire Wire Line
	8900 5350 8900 5500
$Comp
L Device:C C17
U 1 1 5ECB4017
P 8900 5200
F 0 "C17" H 9015 5246 50  0000 L CNN
F 1 "1uF" H 9015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8938 5050 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5050 9800 4950
Wire Wire Line
	9350 5050 9350 4950
Wire Wire Line
	8900 4950 8900 5050
$Comp
L power:GND #PWR028
U 1 1 5ECB400E
P 9800 5600
F 0 "#PWR028" H 9800 5350 50  0001 C CNN
F 1 "GND" H 9805 5427 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5ECB4008
P 9350 5200
F 0 "C21" H 9465 5246 50  0000 L CNN
F 1 "0.1uF" H 9465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 5050 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C45
U 1 1 5ECB4002
P 9800 5200
F 0 "C45" H 9915 5246 50  0000 L CNN
F 1 "10nF" H 9915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 5050 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	-1   0    0    1   
$EndComp
Text Label 8150 4950 0    50   ~ 0
FPGA_VCCIO_O
$Comp
L Device:R R26
U 1 1 5ECEB64B
P 10200 1650
F 0 "R26" V 9993 1650 50  0000 C CNN
F 1 "1" V 10084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1650 9850 1650
Connection ~ 9850 1650
Wire Wire Line
	10350 1650 10550 1650
Text GLabel 10600 2750 2    50   Input ~ 0
+1V2_FPGA
$Comp
L Device:R R29
U 1 1 5ED195F7
P 10250 2750
F 0 "R29" V 10043 2750 50  0000 C CNN
F 1 "1" V 10134 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 2750 50  0001 C CNN
F 3 "~" H 10250 2750 50  0001 C CNN
	1    10250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2750 10600 2750
Wire Wire Line
	10100 2750 9850 2750
Connection ~ 9850 2750
$Comp
L Device:R R27
U 1 1 5ED28F8C
P 10200 4950
F 0 "R27" V 9993 4950 50  0000 C CNN
F 1 "1" V 10084 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4950 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	10350 4950 10600 4950
Connection ~ 9400 6050
Wire Wire Line
	9400 6050 9850 6050
Wire Wire Line
	8950 6050 9400 6050
Text GLabel 10650 6050 2    50   Input ~ 0
+3V3_FPGA
Connection ~ 9850 6600
Wire Wire Line
	9850 6600 9850 6700
Connection ~ 9400 6600
Wire Wire Line
	9400 6600 9850 6600
Wire Wire Line
	9400 6600 8950 6600
Wire Wire Line
	9400 6450 9400 6600
Wire Wire Line
	9850 6450 9850 6600
Wire Wire Line
	8950 6450 8950 6600
$Comp
L Device:C C19
U 1 1 5ED502DD
P 8950 6300
F 0 "C19" H 9065 6346 50  0000 L CNN
F 1 "1uF" H 9065 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 6150 50  0001 C CNN
F 3 "~" H 8950 6300 50  0001 C CNN
	1    8950 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6150 9850 6050
Wire Wire Line
	9400 6150 9400 6050
Wire Wire Line
	8950 6050 8950 6150
$Comp
L power:GND #PWR058
U 1 1 5ED502E6
P 9850 6700
F 0 "#PWR058" H 9850 6450 50  0001 C CNN
F 1 "GND" H 9855 6527 50  0000 C CNN
F 2 "" H 9850 6700 50  0001 C CNN
F 3 "" H 9850 6700 50  0001 C CNN
	1    9850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5ED502EC
P 9400 6300
F 0 "C43" H 9515 6346 50  0000 L CNN
F 1 "0.1uF" H 9515 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 6150 50  0001 C CNN
F 3 "~" H 9400 6300 50  0001 C CNN
	1    9400 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 5ED502F2
P 9850 6300
F 0 "C48" H 9965 6346 50  0000 L CNN
F 1 "10nF" H 9965 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 6150 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5ED502F9
P 10250 6050
F 0 "R30" V 10043 6050 50  0000 C CNN
F 1 "1" V 10134 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 6050 9850 6050
Connection ~ 9850 6050
Wire Wire Line
	10400 6050 10650 6050
Text Label 6250 2650 2    50   ~ 0
FPGA_SPI_VCCIO_1
Text Label 8100 6050 0    50   ~ 0
FPGA_SPI_VCCIO_1
Wire Wire Line
	8100 6050 8950 6050
Connection ~ 8950 6050
Text Label 6250 2750 2    50   ~ 0
FPGA_VCCIO_2
Text Label 8100 7100 0    50   ~ 0
FPGA_VCCIO_2
Connection ~ 9400 7100
Wire Wire Line
	9400 7100 9850 7100
Wire Wire Line
	8950 7100 9400 7100
Text GLabel 10650 7100 2    50   Input ~ 0
+3V3_FPGA
Connection ~ 9850 7650
Wire Wire Line
	9850 7650 9850 7750
Connection ~ 9400 7650
Wire Wire Line
	9400 7650 9850 7650
Wire Wire Line
	9400 7650 8950 7650
Wire Wire Line
	9400 7500 9400 7650
Wire Wire Line
	9850 7500 9850 7650
Wire Wire Line
	8950 7500 8950 7650
$Comp
L Device:C C20
U 1 1 5ED85DBC
P 8950 7350
F 0 "C20" H 9065 7396 50  0000 L CNN
F 1 "1uF" H 9065 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 7200 50  0001 C CNN
F 3 "~" H 8950 7350 50  0001 C CNN
	1    8950 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 7200 9850 7100
Wire Wire Line
	9400 7200 9400 7100
Wire Wire Line
	8950 7100 8950 7200
$Comp
L power:GND #PWR059
U 1 1 5ED85DC5
P 9850 7750
F 0 "#PWR059" H 9850 7500 50  0001 C CNN
F 1 "GND" H 9855 7577 50  0000 C CNN
F 2 "" H 9850 7750 50  0001 C CNN
F 3 "" H 9850 7750 50  0001 C CNN
	1    9850 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5ED85DCB
P 9400 7350
F 0 "C44" H 9515 7396 50  0000 L CNN
F 1 "0.1uF" H 9515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 7200 50  0001 C CNN
F 3 "~" H 9400 7350 50  0001 C CNN
	1    9400 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5ED85DD1
P 9850 7350
F 0 "C49" H 9965 7396 50  0000 L CNN
F 1 "10nF" H 9965 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9888 7200 50  0001 C CNN
F 3 "~" H 9850 7350 50  0001 C CNN
	1    9850 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5ED85DD7
P 10250 7100
F 0 "R31" V 10043 7100 50  0000 C CNN
F 1 "1" V 10134 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 7100 9850 7100
Connection ~ 9850 7100
Wire Wire Line
	10400 7100 10650 7100
Wire Wire Line
	8100 7100 8950 7100
Connection ~ 8950 7100
$Comp
L power:GND #PWR?
U 1 1 5ED99A98
P 10650 8450
AR Path="/5E9CBA65/5ED99A98" Ref="#PWR?"  Part="1" 
AR Path="/5E9DAA0B/5ED99A98" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 10650 8200 50  0001 C CNN
F 1 "GND" H 10655 8277 50  0000 C CNN
F 2 "" H 10650 8450 50  0001 C CNN
F 3 "" H 10650 8450 50  0001 C CNN
	1    10650 8450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ED99AA1
P 10300 8400
AR Path="/5E9CBA65/5ED99AA1" Ref="SW?"  Part="1" 
AR Path="/5E9DAA0B/5ED99AA1" Ref="SW1"  Part="1" 
F 0 "SW1" H 10400 8200 50  0000 R CNN
F 1 "TL3305A" H 10450 8300 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10300 8600 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/213/TL3305.pdf" H 10300 8600 50  0001 C CNN
F 4 "EG5353CT-ND" V 10300 8400 50  0001 C CNN "Digikey"
F 5 "http://spec_sheets.e-switch.com/specs/P010471.pdf" V 10300 8400 50  0001 C CNN "Drawing"
	1    10300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8450 10650 8400
Wire Wire Line
	10650 8400 10500 8400
$Comp
L Device:R R28
U 1 1 5EDCD2B4
P 10200 9400
F 0 "R28" V 9993 9400 50  0000 C CNN
F 1 "2.2k" V 10084 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 9400 50  0001 C CNN
F 3 "~" H 10200 9400 50  0001 C CNN
	1    10200 9400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EDCD2BA
P 10500 9650
F 0 "D5" H 10493 9395 50  0000 C CNN
F 1 "LED" H 10493 9486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 9650 50  0001 C CNN
F 3 "~" H 10500 9650 50  0001 C CNN
	1    10500 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5EDCD2C0
P 10500 9900
F 0 "#PWR061" H 10500 9650 50  0001 C CNN
F 1 "GND" H 10505 9727 50  0000 C CNN
F 2 "" H 10500 9900 50  0001 C CNN
F 3 "" H 10500 9900 50  0001 C CNN
	1    10500 9900
	1    0    0    -1  
$EndComp
Text Label 6250 2950 2    50   ~ 0
FPGA_CRESET_B
Text Label 9400 8400 0    50   ~ 0
FPGA_CRESET_B
Wire Wire Line
	10100 8400 9400 8400
Text Label 6250 3050 2    50   ~ 0
FPGA_CDONE
Text Label 9400 9400 0    50   ~ 0
FPGA_CDONE
Wire Wire Line
	9400 9400 10050 9400
Wire Wire Line
	10350 9400 10500 9400
Wire Wire Line
	10500 9500 10500 9400
Wire Wire Line
	10500 9900 10500 9800
Wire Wire Line
	6250 4350 5200 4350
Wire Wire Line
	6250 4450 5200 4450
Wire Wire Line
	6250 4650 5200 4650
Wire Wire Line
	6250 4550 5200 4550
Text Label 6250 4350 2    50   ~ 0
FPGA_SPI_SDO
Text Label 6250 4450 2    50   ~ 0
FPGA_SPI_SDI
Text Label 6250 4650 2    50   ~ 0
FPGA_SPI_SS
Text Label 6250 4550 2    50   ~ 0
FPGA_SPI_SCK
Wire Wire Line
	5200 2250 6250 2250
Wire Wire Line
	5200 2350 6250 2350
Wire Wire Line
	5200 2450 6250 2450
Wire Wire Line
	5200 2550 6250 2550
Wire Wire Line
	5200 2650 6250 2650
Wire Wire Line
	5200 2750 6250 2750
Wire Wire Line
	5200 2950 6250 2950
Wire Wire Line
	5200 3050 6250 3050
Text Label 6250 3250 2    50   ~ 0
FPGA_CTRL_NOE
Text Label 6250 3350 2    50   ~ 0
FPGA_CTRL_NWE
Text Label 6250 3450 2    50   ~ 0
FPGA_CTRL_NWAIT
Text Label 6250 3550 2    50   ~ 0
FPGA_CTRL_NE
Text Label 6250 3650 2    50   ~ 0
FPGA_CTRL_NAVD
Wire Wire Line
	5200 3250 6250 3250
Wire Wire Line
	5200 3350 6250 3350
Wire Wire Line
	5200 3450 6250 3450
Wire Wire Line
	5200 3550 6250 3550
Wire Wire Line
	5200 3650 6250 3650
Text Label 6250 3950 2    50   ~ 0
FPGA_CTRL_FMC_CLK
Wire Wire Line
	5200 3950 6250 3950
Text HLabel 2450 3050 0    50   Output ~ 0
FPGA_SOLENOID1
Text HLabel 2450 2950 0    50   Output ~ 0
FPGA_SOLENOID2
Wire Wire Line
	2450 2950 3000 2950
Wire Wire Line
	2450 3050 3000 3050
Wire Bus Line
	13950 6200 13950 6950
Wire Bus Line
	13950 4350 13950 4950
$EndSCHEMATC
