EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ic880a-spi
LIBS:headers
LIBS:raspi
LIBS:sensirion
LIBS:regulators
LIBS:backplane-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iC880A-SPI Raspberry Pi Backplane"
Date ""
Rev "v1"
Comp "Coredump Rapperswil"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC880A-SPI U2
U 2 1 5895DD0B
P 3900 2250
F 0 "U2" H 3900 1650 60  0000 C CNN
F 1 "IC880A-SPI" H 3900 2850 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 3900 2250 60  0001 C CNN
F 3 "" H 3900 2250 60  0001 C CNN
	2    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Raspi_2_3 U1
U 1 1 5895DDA9
P 5050 4500
F 0 "U1" H 5750 3250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4650 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6050 5750 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L IC880A-SPI U2
U 1 1 5895DF62
P 7700 3950
F 0 "U2" H 7700 3350 60  0000 C CNN
F 1 "IC880A-SPI" H 7700 4550 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 7700 3950 60  0001 C CNN
F 3 "" H 7700 3950 60  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L I2C_HEADER J1
U 1 1 5895E94C
P 7050 2400
F 0 "J1" H 7050 2050 60  0000 C CNN
F 1 "I2C" H 7050 2750 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 7050 2400 60  0001 C CNN
F 3 "" H 7050 2400 60  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5895F6EA
P 1500 3100
F 0 "D3" H 1450 3225 50  0000 L CNN
F 1 "LED_Small" H 1325 3000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1500 3100 50  0001 C CNN
F 3 "" V 1500 3100 50  0000 C CNN
	1    1500 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5895F75F
P 1200 3100
F 0 "D2" H 1150 3225 50  0000 L CNN
F 1 "LED_Small" H 1025 3000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1200 3100 50  0001 C CNN
F 3 "" V 1200 3100 50  0000 C CNN
	1    1200 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5895F789
P 900 3100
F 0 "D1" H 850 3225 50  0000 L CNN
F 1 "LED_Small" H 725 3000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 900 3100 50  0001 C CNN
F 3 "" V 900 3100 50  0000 C CNN
	1    900  3100
	0    -1   -1   0   
$EndComp
$Comp
L SERIAL_HEADER J3
U 1 1 58961502
P 6700 5700
F 0 "J3" H 6700 5500 60  0000 C CNN
F 1 "SER" H 6700 5900 60  0000 C CNN
F 2 "headers:header_1x2_unmarked" H 6750 5700 60  0001 C CNN
F 3 "" H 6750 5700 60  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3800
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4400
NoConn ~ 8400 4400
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 4150 3900
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 4150 4600
NoConn ~ 4150 4900
NoConn ~ 4150 5200
NoConn ~ 4150 5300
NoConn ~ 5950 5000
NoConn ~ 5950 4900
NoConn ~ 5950 4300
NoConn ~ 5950 3800
$Comp
L PWR_HEADER J4
U 1 1 589627A5
P 5650 1500
F 0 "J4" H 5650 1300 60  0000 C CNN
F 1 "PWR" H 5650 1700 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 5650 1500 60  0001 C CNN
F 3 "" H 5650 1500 60  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-backplane R3
U 1 1 58964C66
P 1500 2650
F 0 "R3" V 1580 2650 50  0000 C CNN
F 1 "R" V 1500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1430 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-backplane R2
U 1 1 58965066
P 1200 2650
F 0 "R2" V 1280 2650 50  0000 C CNN
F 1 "R" V 1200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0000 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-backplane R1
U 1 1 589650B2
P 900 2650
F 0 "R1" V 980 2650 50  0000 C CNN
F 1 "R" V 900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 830 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0000 C CNN
	1    900  2650
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 58965640
P 2600 3400
F 0 "Q3" H 2800 3450 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2800 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2800 3500 50  0001 C CNN
F 3 "" H 2600 3400 50  0000 C CNN
	1    2600 3400
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 58965993
P 2600 3950
F 0 "Q2" H 2800 4000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2800 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2800 4050 50  0001 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 589659ED
P 2600 4500
F 0 "Q1" H 2800 4550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2800 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2800 4600 50  0001 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR01
U 1 1 58965F26
P 2850 3600
F 0 "#PWR01" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2850 3450 50  0000 C CNN
F 2 "" H 2850 3600 50  0000 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR02
U 1 1 58965F7C
P 2850 4150
F 0 "#PWR02" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2850 4000 50  0000 C CNN
F 2 "" H 2850 4150 50  0000 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR03
U 1 1 58965FBA
P 2850 4700
F 0 "#PWR03" H 2850 4450 50  0001 C CNN
F 1 "GND" H 2850 4550 50  0000 C CNN
F 2 "" H 2850 4700 50  0000 C CNN
F 3 "" H 2850 4700 50  0000 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR04
U 1 1 5896BA26
P 4350 6200
F 0 "#PWR04" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4350 6050 50  0000 C CNN
F 2 "" H 4350 6200 50  0000 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR05
U 1 1 589714DC
P 9000 3600
F 0 "#PWR05" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR06
U 1 1 589715AD
P 8350 4600
F 0 "#PWR06" H 8350 4350 50  0001 C CNN
F 1 "GND" H 8350 4450 50  0000 C CNN
F 2 "" H 8350 4600 50  0000 C CNN
F 3 "" H 8350 4600 50  0000 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR07
U 1 1 589716C7
P 6800 3450
F 0 "#PWR07" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6800 3300 50  0000 C CNN
F 2 "" H 6800 3450 50  0000 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Text Label 4850 2200 0    60   ~ 0
5V
Text Label 4950 2600 0    60   ~ 0
5V
Text Label 5250 2800 0    60   ~ 0
3.3V
Text Label 5250 2500 0    60   ~ 0
3.3V
NoConn ~ 4650 5800
NoConn ~ 4600 2000
$Comp
L IC880A-SPI U2
U 3 1 5898B4F6
P 1450 6600
F 0 "U2" H 1450 6000 60  0000 C CNN
F 1 "IC880A-SPI" H 1450 7200 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 1450 6600 60  0001 C CNN
F 3 "" H 1450 6600 60  0001 C CNN
	3    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5898B674
P 2200 6400
F 0 "#PWR08" H 2200 6400 30  0001 C CNN
F 1 "GND" H 2200 6330 30  0001 C CNN
F 2 "" H 2200 6400 60  0001 C CNN
F 3 "" H 2200 6400 60  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6150
NoConn ~ 2150 6250
$Comp
L SHT21 U3
U 1 1 5898B996
P 9300 1950
F 0 "U3" H 9300 1650 60  0000 C CNN
F 1 "SHT21" H 9300 2250 60  0000 C CNN
F 2 "sensirion:SHT21" H 9300 1950 60  0001 C CNN
F 3 "" H 9300 1950 60  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5898C07A
P 10150 2000
F 0 "#PWR09" H 10150 2000 30  0001 C CNN
F 1 "GND" H 10150 1930 30  0001 C CNN
F 2 "" H 10150 2000 60  0001 C CNN
F 3 "" H 10150 2000 60  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5898C4BA
P 9300 1350
F 0 "C1" H 9300 1450 40  0000 L CNN
F 1 "C" H 9306 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9338 1200 30  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Sensirion_Humidity_Sensors_SHT21_Datasheet_V4.pdf" H 9300 1350 60  0001 C CNN
F 4 "100nF" V 9150 1350 60  0000 C CNN "C"
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5898DCF1
P 4900 1950
F 0 "#FLG010" H 4900 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 2130 30  0000 C CNN
F 2 "" H 4900 1950 60  0001 C CNN
F 3 "" H 4900 1950 60  0001 C CNN
	1    4900 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589B82C4
P 8750 2450
F 0 "R4" V 8830 2450 40  0000 C CNN
F 1 "R" V 8757 2451 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206" V 8680 2450 30  0001 C CNN
F 3 "" H 8750 2450 30  0000 C CNN
F 4 "10kΩ" V 8650 2450 60  0000 C CNN "R"
	1    8750 2450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 589B831C
P 8750 2750
F 0 "R5" V 8830 2750 40  0000 C CNN
F 1 "R" V 8757 2751 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206" V 8680 2750 30  0001 C CNN
F 3 "" H 8750 2750 30  0000 C CNN
F 4 "10kΩ" V 8650 2750 60  0000 C CNN "R"
	1    8750 2750
	0    1    1    0   
$EndComp
$Comp
L I2C_HEADER J2
U 1 1 589B9888
P 8000 2400
F 0 "J2" H 8000 2050 60  0000 C CNN
F 1 "I2C" H 8000 2750 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 8000 2400 60  0001 C CNN
F 3 "" H 8000 2400 60  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 589CAA83
P 2300 1600
F 0 "Q4" H 2500 1650 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2500 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2500 1700 50  0001 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	-1   0    0    -1  
$EndComp
$Comp
L FAN J6
U 1 1 589CB3DB
P 1850 1050
F 0 "J6" H 1850 850 60  0000 C CNN
F 1 "FAN" H 1850 1250 60  0000 C CNN
F 2 "headers:header_1x2_marked" H 1850 1050 60  0001 C CNN
F 3 "" H 1850 1050 60  0001 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
NoConn ~ 4150 4800
$Comp
L D D4
U 1 1 589CC7B2
P 2500 1150
F 0 "D4" H 2500 1250 50  0000 C CNN
F 1 "D" H 2500 1050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0000 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Connection ~ 2500 1000
Wire Wire Line
	2200 1000 6050 1000
Connection ~ 2200 1300
Wire Wire Line
	2500 1300 2200 1300
Connection ~ 4850 1550
Connection ~ 3050 3000
Wire Wire Line
	2200 3000 2200 1800
Wire Wire Line
	2800 1600 2500 1600
Wire Wire Line
	2800 3300 2800 1600
Wire Wire Line
	3900 3300 2800 3300
Wire Wire Line
	3900 4000 3900 3300
Wire Wire Line
	2200 1100 2200 1400
Connection ~ 6400 2600
Wire Wire Line
	6400 2000 6400 2600
Wire Wire Line
	7400 2000 6400 2000
Wire Wire Line
	7400 2600 7400 2000
Wire Wire Line
	7650 2600 7400 2600
Connection ~ 6300 2500
Wire Wire Line
	6300 1950 6300 2500
Wire Wire Line
	7450 1950 6300 1950
Wire Wire Line
	7450 2500 7450 1950
Wire Wire Line
	7650 2500 7450 2500
Connection ~ 6200 2400
Wire Wire Line
	6200 1900 6200 2400
Wire Wire Line
	7500 1900 6200 1900
Wire Wire Line
	7500 2400 7500 1900
Wire Wire Line
	7650 2400 7500 2400
Connection ~ 6100 2300
Wire Wire Line
	7550 1850 6100 1850
Wire Wire Line
	7550 2300 7550 1850
Wire Wire Line
	7650 2300 7550 2300
Connection ~ 6000 2200
Wire Wire Line
	7600 1800 6000 1800
Wire Wire Line
	7600 2200 7600 1800
Wire Wire Line
	7650 2200 7600 2200
Connection ~ 9800 2750
Wire Wire Line
	8900 2750 9800 2750
Connection ~ 8750 2100
Wire Wire Line
	9000 2300 9000 2450
Wire Wire Line
	8750 2300 9000 2300
Wire Wire Line
	8750 2100 8750 2300
Connection ~ 8350 2750
Wire Wire Line
	8350 2750 8600 2750
Connection ~ 8350 2450
Wire Wire Line
	8600 2450 8350 2450
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 4900 1950
Connection ~ 8750 1950
Wire Wire Line
	8750 1350 8750 1950
Wire Wire Line
	9150 1350 8750 1350
Connection ~ 9850 1950
Wire Wire Line
	9850 1350 9450 1350
Wire Wire Line
	9850 1950 9850 1350
Connection ~ 6000 3000
Wire Wire Line
	9800 2100 9800 3000
Wire Wire Line
	6000 3000 9800 3000
Connection ~ 6100 2900
Wire Wire Line
	8450 2100 8800 2100
Wire Wire Line
	8450 2900 8450 2100
Wire Wire Line
	6100 2900 8450 2900
Wire Wire Line
	10150 1950 10150 2000
Wire Wire Line
	9800 1950 10150 1950
Wire Wire Line
	8350 1950 8800 1950
Wire Wire Line
	8350 1950 8350 2800
Wire Wire Line
	8350 2800 5250 2800
Wire Wire Line
	2200 6350 2200 6400
Wire Wire Line
	2150 6350 2200 6350
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6950 3350 6800 3350
Wire Wire Line
	6950 3500 6950 3350
Wire Wire Line
	7000 3500 6950 3500
Wire Wire Line
	8350 4550 8350 4600
Wire Wire Line
	8500 4550 8350 4550
Wire Wire Line
	8500 4300 8500 4550
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	9000 3500 9000 3600
Wire Wire Line
	8400 3500 9000 3500
Wire Wire Line
	2500 4150 2850 4150
Connection ~ 4350 6100
Wire Wire Line
	4350 6200 4350 6100
Wire Wire Line
	2500 3600 2850 3600
Connection ~ 2850 4150
Connection ~ 2850 3600
Wire Wire Line
	900  4300 2500 4300
Wire Wire Line
	900  3200 900  4300
Wire Wire Line
	1200 3750 2500 3750
Wire Wire Line
	1200 3200 1200 3750
Wire Wire Line
	1500 3200 2500 3200
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 2500
Connection ~ 1200 2350
Wire Wire Line
	1200 2500 1200 2350
Wire Wire Line
	900  2350 900  2500
Wire Wire Line
	900  2350 2100 2350
Wire Wire Line
	2100 2350 2100 3100
Wire Wire Line
	1500 2800 1500 3000
Wire Wire Line
	1200 2800 1200 3000
Wire Wire Line
	900  2800 900  3000
Connection ~ 5150 3100
Wire Wire Line
	2100 3100 5150 3100
Wire Wire Line
	2500 4700 2850 4700
Wire Wire Line
	3800 4300 4150 4300
Wire Wire Line
	3800 4500 3800 4300
Wire Wire Line
	2800 4500 3800 4500
Wire Wire Line
	3800 3950 2800 3950
Wire Wire Line
	3800 4200 3800 3950
Wire Wire Line
	4150 4200 3800 4200
Wire Wire Line
	3800 3400 2800 3400
Wire Wire Line
	3800 3800 3800 3400
Wire Wire Line
	4150 3800 3800 3800
Connection ~ 4750 1900
Wire Wire Line
	4750 1450 5300 1450
Connection ~ 4850 1800
Wire Wire Line
	4550 1550 5300 1550
Wire Wire Line
	6750 4100 5950 4100
Wire Wire Line
	6750 3900 6750 4100
Wire Wire Line
	7000 3900 6750 3900
Wire Wire Line
	6650 3700 7000 3700
Wire Wire Line
	6650 4000 6650 3700
Wire Wire Line
	5950 4000 6650 4000
Wire Wire Line
	5950 5750 6400 5750
Wire Wire Line
	5950 5300 5950 5750
Wire Wire Line
	6050 5650 6400 5650
Wire Wire Line
	6050 5200 6050 5650
Wire Wire Line
	5950 5200 6050 5200
Wire Wire Line
	5250 2800 5250 3200
Wire Wire Line
	4950 2600 4950 3200
Wire Wire Line
	4950 2600 6700 2600
Wire Wire Line
	5150 2500 5150 3200
Wire Wire Line
	5150 2500 6700 2500
Connection ~ 5250 6100
Wire Wire Line
	5350 6100 5350 5800
Connection ~ 5150 6100
Wire Wire Line
	5250 6100 5250 5800
Connection ~ 5050 6100
Wire Wire Line
	5150 6100 5150 5800
Connection ~ 4950 6100
Wire Wire Line
	5050 6100 5050 5800
Connection ~ 4850 6100
Wire Wire Line
	4950 6100 4950 5800
Connection ~ 4750 6100
Wire Wire Line
	4850 6100 4850 5800
Wire Wire Line
	4750 6100 4750 5800
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 6700 2400
Wire Wire Line
	6100 3700 5950 3700
Wire Wire Line
	6100 1850 6100 3700
Wire Wire Line
	6700 2300 6100 2300
Wire Wire Line
	6000 2200 6700 2200
Wire Wire Line
	6000 1800 6000 3600
Wire Wire Line
	6000 3600 5950 3600
Wire Wire Line
	8550 4200 8400 4200
Wire Wire Line
	8550 4800 8550 4200
Wire Wire Line
	6550 4800 8550 4800
Wire Wire Line
	6550 3200 6550 4800
Wire Wire Line
	3150 3200 6550 3200
Wire Wire Line
	3150 4700 3150 3200
Wire Wire Line
	4150 4700 3150 4700
Wire Wire Line
	8650 3900 8400 3900
Wire Wire Line
	8650 4900 8650 3900
Wire Wire Line
	6450 4900 8650 4900
Wire Wire Line
	6450 4400 6450 4900
Wire Wire Line
	5950 4400 6450 4400
Wire Wire Line
	8750 3800 8400 3800
Wire Wire Line
	8750 5000 8750 3800
Wire Wire Line
	6350 5000 8750 5000
Wire Wire Line
	6350 4600 6350 5000
Wire Wire Line
	5950 4600 6350 4600
Wire Wire Line
	6250 4500 5950 4500
Wire Wire Line
	6250 5100 6250 4500
Wire Wire Line
	8850 5100 6250 5100
Wire Wire Line
	8850 4000 8850 5100
Wire Wire Line
	8400 4000 8850 4000
Wire Wire Line
	6150 4700 5950 4700
Wire Wire Line
	6150 5200 6150 4700
Wire Wire Line
	8950 5200 6150 5200
Wire Wire Line
	8950 4100 8950 5200
Wire Wire Line
	8400 4100 8950 4100
Wire Wire Line
	3050 6100 5350 6100
Wire Wire Line
	3050 3000 3050 6100
Wire Wire Line
	4750 3000 2200 3000
Wire Wire Line
	4750 1200 4750 3000
Wire Wire Line
	4600 1900 4750 1900
Wire Wire Line
	4850 1800 4600 1800
Wire Wire Line
	4850 1550 4850 3200
Wire Wire Line
	4550 1000 4550 1550
Wire Wire Line
	9000 2450 8900 2450
Wire Wire Line
	3900 4000 4150 4000
NoConn ~ 4150 4100
$Comp
L MP1584_MODULE U4
U 1 1 589F7FAA
P 6500 1100
F 0 "U4" H 6500 850 60  0000 C CNN
F 1 "MP1584_MODULE" H 6500 1350 60  0000 C CNN
F 2 "regulators:MP1584_MODULE" H 6500 1100 60  0001 C CNN
F 3 "" H 6500 1100 60  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Connection ~ 4550 1000
Wire Wire Line
	6050 1200 4750 1200
Connection ~ 4750 1450
$Comp
L PWR_HEADER J5
U 1 1 589F8A2D
P 7700 1050
F 0 "J5" H 7700 850 60  0000 C CNN
F 1 "PWR" H 7700 1250 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7700 1050 60  0001 C CNN
F 3 "" H 7700 1050 60  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Wire Wire Line
	7150 1100 7350 1100
Wire Wire Line
	6950 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1000
Wire Wire Line
	7200 1000 7350 1000
$EndSCHEMATC
