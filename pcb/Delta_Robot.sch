EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 4550 1700 900 
U 5E9781D0
F0 "Power Supply" 50
F1 "Power_Supply.sch" 50
$EndSheet
$Sheet
S 5750 2150 1700 1550
U 5E9DAA0B
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "FPGA_CONTROL[5..0]" I L 5750 2350 50 
F3 "FPGA_SPI[4..0]" B L 5750 3550 50 
F4 "FPGA_I2C[1..0]" B L 5750 2950 50 
$EndSheet
Wire Bus Line
	5300 5300 5300 3550
Wire Bus Line
	5300 3550 5750 3550
Wire Bus Line
	5050 4950 5050 2950
Wire Bus Line
	5050 2950 5750 2950
$Sheet
S 2600 2150 1700 1550
U 5EA31305
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "STM32_RX" I R 4300 3550 50 
F3 "STM32_TX" O R 4300 3450 50 
F4 "STM32_CONTROL[5..0]" B R 4300 2350 50 
F5 "STM32_I2C[1..0]" B R 4300 2950 50 
F6 "STM32_JTAG[5..0]" B R 4300 3200 50 
$EndSheet
Wire Bus Line
	4300 4950 5050 4950
Wire Bus Line
	4300 5300 5300 5300
Wire Bus Line
	4300 2350 5750 2350
Wire Bus Line
	4300 2950 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	4300 3450 4650 3450
Wire Wire Line
	4650 3450 4650 4200
Wire Wire Line
	4650 4200 4300 4200
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4500 4100 4500 3550
Wire Wire Line
	4500 3550 4300 3550
Wire Bus Line
	4300 3200 4850 3200
Wire Bus Line
	4850 3200 4850 4600
Wire Bus Line
	4850 4600 4300 4600
$Sheet
S 2600 3950 1700 1500
U 5E9CBA65
F0 "Onion Omega 2" 50
F1 "Onion_Omega2.sch" 50
F2 "ONION_SER1_RX" I R 4300 4200 50 
F3 "ONION_SER1_TX" O R 4300 4100 50 
F4 "Omega2_JTAG[5..0]" B R 4300 4600 50 
F5 "Omega2_I2C[1..0]" B R 4300 4950 50 
F6 "Omega2_SPI[4..0]" B R 4300 5300 50 
$EndSheet
$Sheet
S 7850 2450 1350 1000
U 5E9F970C
F0 "Solenoids" 50
F1 "Solenoids.sch" 50
F2 "SOLENOID_1" I R 9200 2800 50 
F3 "SOLENOID_2" I R 9200 3100 50 
$EndSheet
$Sheet
S 7850 4550 1350 850 
U 5EA0CE34
F0 "Sensors" 50
F1 "Sensors.sch" 50
$EndSheet
$EndSCHEMATC
