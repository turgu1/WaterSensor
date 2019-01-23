EESchema Schematic File Version 4
LIBS:WaterSpill-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ESP8266 Water Spill Module"
Date ""
Rev "1.1"
Comp ""
Comment1 "Rev 1.1: Added CH_PD 6800pF Capacitor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WaterSpill-rescue:VCC-power #PWR01
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
L ESP8266:ESP-12E U1
U 1 1 5A7F1FAC
P 5800 2250
F 0 "U1" H 5800 2150 50  0000 C CNN
F 1 "ESP-12E" H 5800 2350 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R1
U 1 1 5A7F2250
P 4100 1300
F 0 "R1" V 4180 1300 50  0000 C CNN
F 1 "10k" V 4100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R2
U 1 1 5A7F227C
P 4300 1300
F 0 "R2" V 4380 1300 50  0000 C CNN
F 1 "10k" V 4300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R6
U 1 1 5A7F233B
P 6850 3000
F 0 "R6" V 6930 3000 50  0000 C CNN
F 1 "10k" V 6850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R4
U 1 1 5A7F243A
P 6850 1300
F 0 "R4" V 6930 1300 50  0000 C CNN
F 1 "10k" V 6850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R5
U 1 1 5A7F25DE
P 7100 1300
F 0 "R5" V 7180 1300 50  0000 C CNN
F 1 "10k" V 7100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:GND-power #PWR02
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
L WaterSpill-rescue:SW_Push-switches SW1
U 1 1 5A7F2ABE
P 6850 3850
F 0 "SW1" H 6900 3950 50  0000 L CNN
F 1 "SW_Push" H 6850 3790 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:SW_Push-switches SW2
U 1 1 5A7F2BA8
P 6850 4200
F 0 "SW2" H 6900 4300 50  0000 L CNN
F 1 "SW_Push" H 6850 4140 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 6850 4400 50  0001 C CNN
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
L WaterSpill-rescue:Conn_01x03_Male-conn J1
U 1 1 5A7F2E9F
P 8150 5000
F 0 "J1" V 8150 5200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8150 4800 50  0001 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	0    -1   -1   0   
$EndComp
$Comp
L WaterSpill-rescue:D-device D1
U 1 1 5A7F2FA6
P 8400 4250
F 0 "D1" H 8400 4350 50  0000 C CNN
F 1 "1N4148" H 8400 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8400 4250 50  0001 C CNN
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
L WaterSpill-rescue:74LS132-74xx U2
U 1 1 5A7F34CD
P 2800 6000
F 0 "U2" H 2800 6100 50  0000 C CNN
F 1 "74HCT132" H 2800 5900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:Conn_01x02_Male-conn J2
U 1 1 5A7F3558
P 750 5900
F 0 "J2" H 750 6000 50  0000 C CNN
F 1 "Conn_01x02_Male" V 750 5700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 750 5900 50  0001 C CNN
F 3 "" H 750 5900 50  0001 C CNN
	1    750  5900
	1    0    0    -1  
$EndComp
Text Label 650  5300 0    60   ~ 0
WaterOrSmoke
$Comp
L WaterSpill-rescue:VCC-power #PWR03
U 1 1 5A7F366D
P 1800 5050
F 0 "#PWR03" H 1800 4900 50  0001 C CNN
F 1 "VCC" H 1800 5200 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R7
U 1 1 5A7F371D
P 1800 5300
F 0 "R7" V 1880 5300 50  0000 C CNN
F 1 "1M" V 1800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Text GLabel 3600 2350 0    60   Input ~ 0
GPIO_14
Text GLabel 3100 4350 0    60   Output ~ 0
GPIO_14
$Comp
L WaterSpill-rescue:74LS132-74xx U2
U 2 1 5A7F3C36
P 4350 6100
F 0 "U2" H 4350 6200 50  0000 C CNN
F 1 "74HCT132" H 4350 6000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	2    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:C-device C2
U 1 1 5A7F3CB0
P 3400 6350
F 0 "C2" H 3425 6450 50  0000 L CNN
F 1 "100nF" H 3425 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 6200 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	-1   0    0    1   
$EndComp
$Comp
L WaterSpill-rescue:GND-power #PWR04
U 1 1 5A7F3D4F
P 1800 7100
F 0 "#PWR04" H 1800 6850 50  0001 C CNN
F 1 "GND" H 1800 6950 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R9
U 1 1 5A7F3DC8
P 3650 6750
F 0 "R9" V 3730 6750 50  0000 C CNN
F 1 "4M7" V 3650 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:74LS132-74xx U2
U 4 1 5A7F510F
P 5800 6000
F 0 "U2" H 5800 6100 50  0000 C CNN
F 1 "74HCT132" H 5800 5900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	4    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:74LS132-74xx U2
U 3 1 5A7F5361
P 7200 6100
F 0 "U2" H 7200 6200 50  0000 C CNN
F 1 "74HCT132" H 7200 6000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	3    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:GND-power #PWR05
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
L WaterSpill-rescue:C-device C1
U 1 1 5A7F590E
P 4650 2900
F 0 "C1" H 4675 3000 50  0000 L CNN
F 1 "6800pF" H 4675 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 2750 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Text GLabel 4300 4200 1    60   Input ~ 0
GPIO_16
$Comp
L WaterSpill-rescue:R-device R3
U 1 1 5A7F5D84
P 4500 1300
F 0 "R3" V 4580 1300 50  0000 C CNN
F 1 "10k" V 4500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Text GLabel 8100 6100 2    60   Output ~ 0
RESET
$Comp
L WaterSpill-rescue:Battery-device BT1
U 1 1 5A7F5FF6
P 1550 3350
F 0 "BT1" H 1650 3450 50  0001 C BNN
F 1 "Battery" H 1650 3350 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1550 3410 50  0001 C CNN
F 3 "" V 1550 3410 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:GND-power #PWR07
U 1 1 5A7F61E7
P 1900 3750
F 0 "#PWR07" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:C-device C3
U 1 1 5A7F623A
P 1900 3350
F 0 "C3" H 1925 3450 50  0000 L CNN
F 1 "10uF" H 1925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 3200 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:C-device C4
U 1 1 5A7F62B1
P 2150 3350
F 0 "C4" H 2175 3450 50  0000 L CNN
F 1 "10uF" H 2175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3200 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:VCC-power #PWR08
U 1 1 5A7F6572
P 1900 2900
F 0 "#PWR08" H 1900 2750 50  0001 C CNN
F 1 "VCC" H 1900 3050 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Text Label 1350 3400 0    60   ~ 0
3v
Text GLabel 3600 2050 0    60   Input ~ 0
ADC
Text GLabel 8750 2600 0    60   Output ~ 0
ADC
$Comp
L WaterSpill-rescue:GND-power #PWR09
U 1 1 5A7F7298
P 9150 3100
F 0 "#PWR09" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9150 2950 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R11
U 1 1 5A7F735A
P 9150 2850
F 0 "R11" V 9230 2850 50  0000 C CNN
F 1 "130K" V 9150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:C-device C5
U 1 1 5A7F73F3
P 8900 2850
F 0 "C5" H 8925 2950 50  0000 L CNN
F 1 "10nF" H 8925 2750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 2700 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R10
U 1 1 5A7F74D9
P 9150 2350
F 0 "R10" V 9230 2350 50  0000 C CNN
F 1 "330K" V 9150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:Conn_01x03_Male-conn J3
U 1 1 5A7F754A
P 9900 2600
F 0 "J3" V 9900 2800 50  0000 C CNN
F 1 "Conn_01x03_Male" V 9900 2400 50  0001 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	-1   0    0    1   
$EndComp
Text Label 9000 3450 0    60   ~ 0
NotUsed
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	3800 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1150
Wire Wire Line
	4300 1100 4300 1150
Connection ~ 4100 1100
Wire Wire Line
	4300 1450 4300 1950
Wire Wire Line
	3600 1950 4300 1950
Wire Wire Line
	4100 1450 4100 2150
Wire Wire Line
	4100 2150 4650 2150
Wire Wire Line
	6850 1100 6850 1150
Connection ~ 4300 1100
Wire Wire Line
	6850 1450 6850 2350
Wire Wire Line
	6700 2350 6850 2350
Wire Wire Line
	7100 1100 7100 1150
Connection ~ 6850 1100
Wire Wire Line
	7100 1450 7100 2450
Wire Wire Line
	7100 2450 6700 2450
Wire Wire Line
	7500 2650 7500 3450
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
	3600 2250 4500 2250
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
	1800 5050 1800 5100
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2100 6100
Wire Wire Line
	2100 6100 2200 6100
Connection ~ 1800 5900
Wire Wire Line
	1800 5450 1800 5900
Wire Wire Line
	3600 2350 4900 2350
Wire Wire Line
	1800 6000 1800 6500
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 3650 7000
Wire Wire Line
	3650 7000 3650 6900
Wire Wire Line
	3650 6000 3650 6200
Wire Wire Line
	3650 6200 3750 6200
Connection ~ 3650 6200
Wire Wire Line
	3650 6000 3750 6000
Connection ~ 3650 6500
Wire Wire Line
	3650 6500 3400 6500
Connection ~ 7500 3450
Wire Wire Line
	4950 6100 5200 6100
Wire Wire Line
	6400 6000 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6500 6000 6500 6200
Wire Wire Line
	6500 6200 6600 6200
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	7800 6100 8100 6100
Wire Wire Line
	1900 3500 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1550 3600 1900 3600
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	1550 3600 1550 3550
Wire Wire Line
	1900 2900 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1550 3050 1900 3050
Wire Wire Line
	2150 3050 2150 3200
Wire Wire Line
	1550 3050 1550 3150
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
	8750 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 2700
Connection ~ 9150 2600
Wire Wire Line
	9150 2500 9150 2600
Wire Wire Line
	9150 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2500
Wire Wire Line
	9550 2500 9700 2500
Wire Wire Line
	8900 3000 8900 3050
Wire Wire Line
	8900 3050 9150 3050
Wire Wire Line
	9600 3050 9600 2700
Wire Wire Line
	9600 2700 9700 2700
Connection ~ 9150 3050
Wire Wire Line
	9150 3000 9150 3050
Connection ~ 3800 1100
Wire Wire Line
	3800 2650 4900 2650
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2750
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 2250 5100
Wire Wire Line
	2600 5100 2600 5800
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6200
$Comp
L WaterSpill-rescue:C-device C7
U 1 1 5A80865F
P 2250 5300
F 0 "C7" H 2275 5400 50  0000 L CNN
F 1 "100nF" H 2275 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 5150 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2250 5150
$Comp
L WaterSpill-rescue:GND-power #PWR010
U 1 1 5A808795
P 2250 5500
F 0 "#PWR010" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2250 5350 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5500
Wire Wire Line
	4100 1100 4300 1100
Wire Wire Line
	6850 1100 7100 1100
Wire Wire Line
	6850 2350 7700 2350
Wire Wire Line
	4300 1950 4900 1950
Wire Wire Line
	7500 3850 7500 4200
Wire Wire Line
	7500 4200 7500 4600
Wire Wire Line
	7500 4600 7500 5000
Wire Wire Line
	2100 5900 2200 5900
Wire Wire Line
	1800 5900 2100 5900
Wire Wire Line
	1800 7000 1800 7100
Wire Wire Line
	3650 6200 3650 6500
Wire Wire Line
	3650 6500 3650 6600
Wire Wire Line
	3400 6000 3400 6200
Wire Wire Line
	7500 3450 7500 3850
Wire Wire Line
	6500 6000 6600 6000
Wire Wire Line
	1900 3600 1900 3750
Wire Wire Line
	1900 3600 2150 3600
Wire Wire Line
	1900 3050 1900 3200
Wire Wire Line
	1900 3050 2150 3050
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	9150 2600 9150 2700
Wire Wire Line
	9150 2600 9700 2600
Wire Wire Line
	9150 3050 9600 3050
Wire Wire Line
	9150 3050 9150 3100
Wire Wire Line
	3800 1100 3800 2650
Wire Wire Line
	4650 2150 4900 2150
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	1800 6500 1800 7000
Wire Wire Line
	2250 5100 2600 5100
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q1
U 1 1 5C47388D
P 1250 6600
F 0 "Q1" H 1438 6653 60  0000 L CNN
F 1 "2N3904" H 1438 6547 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1450 6800 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1450 6900 60  0001 L CNN
F 4 "2N3904CS-ND" H 1450 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 1450 7100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1450 7200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1450 7300 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1450 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 1450 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 1450 7600 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 1450 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 7800 60  0001 L CNN "Status"
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:R-device R8
U 1 1 5C4E5B99
P 900 6400
F 0 "R8" V 980 6400 50  0000 C CNN
F 1 "10k" V 900 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L WaterSpill-rescue:Conn_01x03_Male-conn J4
U 1 1 5C48A0D2
P 4300 4800
F 0 "J4" V 4300 5000 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4300 4600 50  0001 C TNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1100 4500 1100
Wire Wire Line
	4500 1150 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 6850 1100
Wire Wire Line
	4500 1450 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4900 2250
Text Label 4050 4950 0    60   ~ 0
DeepSleep
Wire Wire Line
	4300 4200 4300 4600
Text GLabel 4100 4200 1    60   Output ~ 0
RESET
Wire Wire Line
	4100 4200 4100 4450
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4600
Wire Wire Line
	950  6000 1800 6000
Wire Wire Line
	1350 6800 1350 7000
Wire Wire Line
	1350 7000 1800 7000
Wire Wire Line
	1350 6400 1350 5900
Connection ~ 1350 5900
Wire Wire Line
	1350 5900 1800 5900
Wire Wire Line
	900  6550 900  6600
Wire Wire Line
	900  6600 1050 6600
Wire Wire Line
	950  5900 1050 5900
Wire Wire Line
	900  6250 900  6200
Wire Wire Line
	900  6200 1050 6200
Wire Wire Line
	1050 6200 1050 5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5900 1150 5900
$Comp
L WaterSpill-rescue:Conn_01x02_Male-conn J5
U 1 1 5C523429
P 1250 5450
F 0 "J5" H 1250 5550 50  0000 C CNN
F 1 "Conn_01x02_Male" V 1250 5250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5650 1150 5900
Wire Wire Line
	1250 5650 1250 5900
Wire Wire Line
	1250 5900 1350 5900
Wire Wire Line
	4400 4600 4400 4350
Wire Wire Line
	5200 4350 5200 5900
Wire Wire Line
	4400 4350 5200 4350
Wire Wire Line
	3100 4350 3400 4350
Wire Wire Line
	3400 4350 3400 6000
Connection ~ 3400 6000
$EndSCHEMATC
