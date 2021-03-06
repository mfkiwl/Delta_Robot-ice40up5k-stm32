EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 1950 3650 1350 2000
U 5E9781D0
F0 "Power Supply" 50
F1 "Power_Supply.sch" 50
$EndSheet
$Sheet
S 6750 1850 1700 1550
U 5E9DAA0B
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "FPGA_CONTROL[5..0]" I L 6750 2050 50 
F3 "FPGA_I2C[1..0]" B L 6750 2300 50 
F4 "FPGA_SOLENOID1" O R 8450 2450 50 
F5 "FPGA_SOLENOID2" O R 8450 2750 50 
F6 "FPGA_SPI[3..0]" B L 6750 2850 50 
F7 "~FPGA_RESET" I L 6750 3250 50 
$EndSheet
$Sheet
S 3600 1850 1700 1550
U 5EA31305
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "STM32_RX" I R 5300 3150 50 
F3 "STM32_TX" O R 5300 3300 50 
F4 "STM32_I2C[1..0]" B R 5300 2300 50 
F5 "STM32_JTAG[4..0]" B R 5300 2500 50 
F6 "PRESSURE_AIN" O L 3600 2300 50 
F7 "STM32_NRST" I R 5300 2700 50 
F8 "STM32_BOOT0" I R 5300 2950 50 
F9 "STM32_BOOT1" O R 5300 2850 50 
$EndSheet
Wire Bus Line
	5300 4650 6050 4650
$Sheet
S 3600 3650 1700 2000
U 5E9CBA65
F0 "Onion Omega 2" 50
F1 "Onion_Omega2.sch" 50
F2 "Omega2_I2C[1..0]" B R 5300 4650 50 
F3 "Omega2_SPI[4..0]" B R 5300 4850 50 
F4 "Omega2_JTAG[4..0]" B R 5300 4500 50 
F5 "STM32_NRST" O R 5300 4350 50 
F6 "Omega2_SER1_RX" I R 5300 3800 50 
F7 "Omega2_SER1_TX" O R 5300 3900 50 
F8 "Omega2_SER0_RX" I R 5300 5350 50 
F9 "Omega2_SER0_TX" O R 5300 5500 50 
F10 "STM32_BOOT0" O R 5300 4050 50 
F11 "STM32_BOOT1" O R 5300 4150 50 
F12 "~FPGA_RESET" O R 5300 5050 50 
$EndSheet
$Sheet
S 8700 2100 1350 1000
U 5E9F970C
F0 "Solenoids" 50
F1 "Solenoids.sch" 50
F2 "SOLENOID_1" I L 8700 2450 50 
F3 "SOLENOID_2" I L 8700 2750 50 
$EndSheet
$Sheet
S 1950 1850 1350 850 
U 5EA0CE34
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "PRESSURE_AOUT" O R 3300 2300 50 
$EndSheet
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	8450 2450 8700 2450
Wire Wire Line
	8450 2750 8700 2750
Wire Bus Line
	6750 2850 6300 2850
Wire Bus Line
	6300 4850 5300 4850
Wire Bus Line
	6300 2850 6300 4850
Wire Wire Line
	5300 5050 6550 5050
Wire Wire Line
	6550 5050 6550 3250
Wire Wire Line
	6550 3250 6750 3250
$Sheet
S 6750 3650 1700 2000
U 5EC35083
F0 "External Communications" 50
F1 "External_Communications.sch" 50
F2 "EXT_RS232_TX" O L 6750 5350 50 
F3 "EXT_RS232_RX" I L 6750 5500 50 
F4 "EXT_I2C[1..0]" B L 6750 4650 50 
$EndSheet
Wire Wire Line
	5300 5350 6750 5350
Wire Wire Line
	6750 5500 5300 5500
Wire Bus Line
	6050 4650 6750 4650
Connection ~ 6050 4650
Wire Bus Line
	5300 4500 5950 4500
Wire Wire Line
	5300 4350 5850 4350
Wire Bus Line
	5300 2300 6050 2300
Wire Bus Line
	6050 2300 6050 4650
Connection ~ 6050 2300
Wire Bus Line
	6050 2300 6750 2300
Wire Bus Line
	5950 2500 5300 2500
Wire Bus Line
	5950 2500 5950 4500
Wire Wire Line
	5300 2700 5850 2700
Wire Wire Line
	5850 2700 5850 4350
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3800
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3900
Wire Wire Line
	5500 3900 5300 3900
Wire Wire Line
	5300 4050 5600 4050
Wire Wire Line
	5600 4050 5600 2950
Wire Wire Line
	5600 2950 5300 2950
Wire Wire Line
	5300 4150 5700 4150
Wire Wire Line
	5700 4150 5700 2850
Wire Wire Line
	5700 2850 5300 2850
$EndSCHEMATC
