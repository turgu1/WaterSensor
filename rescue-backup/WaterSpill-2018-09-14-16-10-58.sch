EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
LIBS:WaterSpill-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L VCC #PWR01
U 1 1 5A7F1A6D
P 3800 1050
F 0 "#PWR01" H 3800 900 50  0001 C CNN
F 1 "VCC" H 3800 1200 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U1
U 1 1 5A7F1FAC
P 5800 2250
F 0 "U1" H 5800 2150 50  0000 C CNN
F 1 "ESP-12E" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A7F2250
P 4100 1300
F 0 "R1" V 4180 1300 50  0000 C CNN
F 1 "10k" V 4100 1300 50  0000 C CNN
F 2 "" V 4030 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7F227C
P 4300 1300
F 0 "R2" V 4380 1300 50  0000 C CNN
F 1 "10k" V 4300 1300 50  0000 C CNN
F 2 "" V 4230 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A7F233B
P 6850 3000
F 0 "R5" V 6930 3000 50  0000 C CNN
F 1 "10k" V 6850 3000 50  0000 C CNN
F 2 "" V 6780 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7F243A
P 6850 1300
F 0 "R3" V 6930 1300 50  0000 C CNN
F 1 "10k" V 6850 1300 50  0000 C CNN
F 2 "" V 6780 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A7F25DE
P 7100 1300
F 0 "R4" V 7180 1300 50  0000 C CNN
F 1 "10k" V 7100 1300 50  0000 C CNN
F 2 "" V 7030 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7F28F6
P 7500 5000
F 0 "#PWR02" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7500 4850 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Text GLabel 7700 2350 2    60   Input ~ 0
GPIO_0
Text GLabel 6300 3850 0    60   Output ~ 0
GPIO_0
Text GLabel 3600 1950 0    60   Input ~ 0
RESET
Text GLabel 6300 4200 0    60   Output ~ 0
RESET
$Comp
L SW_Push SW1
U 1 1 5A7F2ABE
P 6850 3850
F 0 "SW1" H 6900 3950 50  0000 L CNN
F 1 "SW_Push" H 6850 3790 50  0001 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A7F2BA8
P 6850 4200
F 0 "SW2" H 6900 4300 50  0000 L CNN
F 1 "SW_Push" H 6850 4140 50  0001 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Text GLabel 7700 1950 2    60   Output ~ 0
TXD
Text GLabel 7700 2050 2    60   Input ~ 0
RXD
Text GLabel 3600 2250 0    60   Output ~ 0
GPIO_16
$Comp
L Conn_01x03_Male J1
U 1 1 5A7F2E9F
P 8150 5000
F 0 "J1" V 8150 5200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8150 4800 50  0001 C TNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 5A7F2FA6
P 8400 4250
F 0 "D1" H 8400 4350 50  0000 C CNN
F 1 "1N4148" H 8400 4150 50  0000 C CNN
F 2 "" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
Text GLabel 8750 4250 2    60   Output ~ 0
RXD
Text GLabel 8750 4450 2    60   Input ~ 0
TXD
Text Label 8050 5150 0    60   ~ 0
FTDI
$Comp
L 74LS132 U2
U 1 1 5A7F34CD
P 2800 5600
F 0 "U2" H 2800 5700 50  0000 C CNN
F 1 "74HC132" H 2800 5500 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5A7F3558
P 1100 5500
F 0 "J2" H 1100 5600 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1100 5300 50  0001 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Text Label 950  5750 0    60   ~ 0
Water
$Comp
L VCC #PWR03
U 1 1 5A7F366D
P 1800 4650
F 0 "#PWR03" H 1800 4500 50  0001 C CNN
F 1 "VCC" H 1800 4800 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A7F371D
P 1800 4900
F 0 "R6" V 1880 4900 50  0000 C CNN
F 1 "1M" V 1800 4900 50  0000 C CNN
F 2 "" V 1730 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Text GLabel 3600 2350 0    60   Input ~ 0
GPIO_14
Text GLabel 3100 4650 0    60   Output ~ 0
GPIO_14
$Comp
L 74LS132 U2
U 2 1 5A7F3C36
P 4350 5700
F 0 "U2" H 4350 5800 50  0000 C CNN
F 1 "74HC132" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	2    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A7F3CB0
P 3400 5950
F 0 "C2" H 3425 6050 50  0000 L CNN
F 1 "100nF" H 3425 5850 50  0000 L CNN
F 2 "" H 3438 5800 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A7F3D4F
P 1800 6700
F 0 "#PWR04" H 1800 6450 50  0001 C CNN
F 1 "GND" H 1800 6550 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A7F3DC8
P 3650 6350
F 0 "R7" V 3730 6350 50  0000 C CNN
F 1 "4M7" V 3650 6350 50  0000 C CNN
F 2 "" V 3580 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L 74LS132 U2
U 4 1 5A7F510F
P 5800 5600
F 0 "U2" H 5800 5700 50  0000 C CNN
F 1 "74HC132" H 5800 5500 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	4    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS132 U2
U 3 1 5A7F5361
P 7200 5700
F 0 "U2" H 7200 5800 50  0000 C CNN
F 1 "74HC132" H 7200 5600 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	3    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7F58D6
P 4650 3150
F 0 "#PWR05" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4650 3000 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7F590E
P 4650 2900
F 0 "C1" H 4675 3000 50  0000 L CNN
F 1 "6800pF" H 4675 2800 50  0000 L CNN
F 2 "" H 4688 2750 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text GLabel 4950 4650 0    60   Input ~ 0
GPIO_16
$Comp
L VCC #PWR06
U 1 1 5A7F5D4A
P 5200 4100
F 0 "#PWR06" H 5200 3950 50  0001 C CNN
F 1 "VCC" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A7F5D84
P 5200 4400
F 0 "R8" V 5280 4400 50  0000 C CNN
F 1 "10k" V 5200 4400 50  0000 C CNN
F 2 "" V 5130 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Text GLabel 8100 5700 2    60   Output ~ 0
RESET
$Comp
L Battery BT1
U 1 1 5A7F5FF6
P 1300 3100
F 0 "BT1" H 1400 3200 50  0001 C BNN
F 1 "Battery" H 1400 3100 50  0001 L CNN
F 2 "" V 1300 3160 50  0001 C CNN
F 3 "" V 1300 3160 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A7F61E7
P 1650 3500
F 0 "#PWR07" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1650 3350 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A7F623A
P 1650 3100
F 0 "C3" H 1675 3200 50  0000 L CNN
F 1 "10uF" H 1675 3000 50  0000 L CNN
F 2 "" H 1688 2950 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A7F62B1
P 1900 3100
F 0 "C4" H 1925 3200 50  0000 L CNN
F 1 "10uF" H 1925 3000 50  0000 L CNN
F 2 "" H 1938 2950 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A7F6572
P 1650 2650
F 0 "#PWR08" H 1650 2500 50  0001 C CNN
F 1 "VCC" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text Label 1100 3150 0    60   ~ 0
3v
Text GLabel 3600 2050 0    60   Input ~ 0
ADC
Text GLabel 8900 1900 0    60   Output ~ 0
ADC
$Comp
L GND #PWR09
U 1 1 5A7F7298
P 9300 2400
F 0 "#PWR09" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9300 2250 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A7F735A
P 9300 2150
F 0 "R9" V 9380 2150 50  0000 C CNN
F 1 "130K" V 9300 2150 50  0000 C CNN
F 2 "" V 9230 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A7F73F3
P 9050 2150
F 0 "C5" H 9075 2250 50  0000 L CNN
F 1 "10nF" H 9075 2050 50  0000 R CNN
F 2 "" H 9088 2000 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A7F74D9
P 9300 1650
F 0 "R10" V 9380 1650 50  0000 C CNN
F 1 "330K" V 9300 1650 50  0000 C CNN
F 2 "" V 9230 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J3
U 1 1 5A7F754A
P 10050 1900
F 0 "J3" V 10050 2100 50  0000 C CNN
F 1 "Conn_01x03_Male" V 10050 1700 50  0001 C TNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	-1   0    0    1   
$EndComp
Text Label 9150 2750 0    60   ~ 0
NotUsed
Wire Wire Line
	3800 1050 3800 2650
Wire Wire Line
	3800 1100 7100 1100
Wire Wire Line
	4100 1100 4100 1150
Wire Wire Line
	4300 1100 4300 1150
Connection ~ 4100 1100
Wire Wire Line
	4300 1450 4300 1950
Wire Wire Line
	3600 1950 4900 1950
Wire Wire Line
	4100 1450 4100 2150
Wire Wire Line
	4100 2150 4900 2150
Wire Wire Line
	6850 1100 6850 1150
Connection ~ 4300 1100
Wire Wire Line
	6850 1450 6850 2350
Wire Wire Line
	6700 2350 7700 2350
Wire Wire Line
	7100 1100 7100 1150
Connection ~ 6850 1100
Wire Wire Line
	7100 1450 7100 2450
Wire Wire Line
	7100 2450 6700 2450
Wire Wire Line
	7500 2650 7500 5000
Connection ~ 6850 2350
Connection ~ 4300 1950
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7050 3850
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7050 4200
Wire Wire Line
	6650 3850 6300 3850
Wire Wire Line
	6650 4200 6300 4200
Wire Wire Line
	6700 1950 7700 1950
Wire Wire Line
	6700 2050 7700 2050
Wire Wire Line
	3600 2250 4900 2250
Connection ~ 7500 4600
Wire Wire Line
	8250 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4800
Wire Wire Line
	8550 4250 8750 4250
Wire Wire Line
	8750 4450 8250 4450
Wire Wire Line
	8250 4450 8250 4800
Wire Wire Line
	7500 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4800
Wire Wire Line
	1800 4650 1800 4750
Wire Wire Line
	1300 5500 2200 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5700
Wire Wire Line
	2100 5700 2200 5700
Connection ~ 1800 5500
Wire Wire Line
	1800 5050 1800 5500
Wire Wire Line
	3600 2350 4900 2350
Wire Wire Line
	1300 5600 1800 5600
Wire Wire Line
	1800 5600 1800 6700
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 3650 6600
Wire Wire Line
	3650 6600 3650 6500
Wire Wire Line
	3650 5600 3650 6200
Wire Wire Line
	3650 5800 3750 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5600 3750 5600
Wire Wire Line
	3400 4650 3400 5800
Connection ~ 3650 6100
Wire Wire Line
	3650 6100 3400 6100
Connection ~ 3400 5600
Wire Wire Line
	3400 4650 3100 4650
Connection ~ 7500 3450
Wire Wire Line
	4950 5700 5200 5700
Wire Wire Line
	6400 5600 6600 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6500 5800
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4950 4650 5200 4650
Wire Wire Line
	5200 4550 5200 5500
Wire Wire Line
	5200 4100 5200 4250
Connection ~ 5200 4650
Wire Wire Line
	7800 5700 8100 5700
Wire Wire Line
	1650 3250 1650 3500
Connection ~ 1650 3350
Wire Wire Line
	1300 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3250
Wire Wire Line
	1300 3350 1300 3300
Wire Wire Line
	1650 2650 1650 2950
Connection ~ 1650 2800
Wire Wire Line
	1300 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2950
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	7500 2650 6700 2650
Wire Wire Line
	6700 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2850
Wire Wire Line
	6850 3150 6850 3450
Wire Wire Line
	6850 3450 7500 3450
Wire Wire Line
	4900 2050 3600 2050
Wire Wire Line
	8900 1900 9850 1900
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9050 2000
Connection ~ 9300 1900
Wire Wire Line
	9300 1800 9300 2000
Wire Wire Line
	9300 1500 9700 1500
Wire Wire Line
	9700 1500 9700 1800
Wire Wire Line
	9700 1800 9850 1800
Wire Wire Line
	9050 2300 9050 2350
Wire Wire Line
	9050 2350 9750 2350
Wire Wire Line
	9750 2350 9750 2000
Wire Wire Line
	9750 2000 9850 2000
Connection ~ 9300 2350
Wire Wire Line
	9300 2300 9300 2400
Connection ~ 3800 1100
Wire Wire Line
	3800 2650 4900 2650
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2750
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 2600 4700
Wire Wire Line
	2600 4700 2600 5400
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 2600 6100
Wire Wire Line
	2600 6100 2600 5800
$Comp
L C C7
U 1 1 5A80865F
P 2250 4900
F 0 "C7" H 2275 5000 50  0000 L CNN
F 1 "100nF" H 2275 4800 50  0000 L CNN
F 2 "" H 2288 4750 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	-1   0    0    1   
$EndComp
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2250 4750
$Comp
L GND #PWR010
U 1 1 5A808795
P 2250 5100
F 0 "#PWR010" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2250 4950 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 5100
$EndSCHEMATC
