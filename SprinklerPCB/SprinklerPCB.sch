EESchema Schematic File Version 4
LIBS:SprinklerPCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L SprinklerPCB:Esp32DevKitV1 U1
U 1 1 5DAD14BA
P 1700 2550
F 0 "U1" H 1700 3831 50  0000 C CNN
F 1 "Esp32DevKitV1" H 1700 3740 50  0000 C CNN
F 2 "SprinklerPCB:ESP32_DEVKIT_V1" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DAD3DF9
P 1750 3650
F 0 "#PWR0101" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DAD445C
P 1650 3650
F 0 "#PWR0102" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text GLabel 2300 2550 2    50   Input ~ 0
SDA
Text GLabel 2300 2650 2    50   Input ~ 0
SCL
Text GLabel 2300 2750 2    50   Input ~ 0
SAFE_MODE_SEL
Text GLabel 2300 3150 2    50   Input ~ 0
ROT_SW_U
Text GLabel 2300 3250 2    50   Input ~ 0
ROT_DT_U
Text GLabel 2300 2850 2    50   Input ~ 0
ROT_CL_U
Text GLabel 2300 2050 2    50   Input ~ 0
SHIFTR_SER
Text GLabel 2300 2950 2    50   Input ~ 0
~SHIFTR_EN
Text GLabel 2300 2150 2    50   Input ~ 0
SHIFTR_CLK
Text GLabel 2300 3050 2    50   Input ~ 0
SHIFTR_LAT
Wire Wire Line
	1650 1100 1650 1450
Wire Wire Line
	1750 1100 1750 1450
Wire Wire Line
	8450 1300 8450 1000
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5DAD558B
P 9350 1900
F 0 "J1" H 9322 1782 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9322 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1500 9150 1500
Wire Wire Line
	8850 1600 9150 1600
Wire Wire Line
	8850 1700 9150 1700
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	8850 2000 9150 2000
Wire Wire Line
	8850 2200 9150 2200
$Comp
L power:GND #PWR0103
U 1 1 5DADA6CE
P 8450 2600
F 0 "#PWR0103" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DADAE36
P 7750 2400
F 0 "R1" H 7820 2446 50  0000 L CNN
F 1 "47k" H 7820 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2100
Wire Wire Line
	7750 2100 8050 2100
Wire Wire Line
	8850 2100 9150 2100
Wire Wire Line
	7750 2100 7500 2100
Connection ~ 7750 2100
Text GLabel 7500 2100 0    50   Input ~ 0
~SHIFTR_EN
Text GLabel 8050 2000 0    50   Input ~ 0
SHIFTR_LAT
Text GLabel 8050 1700 0    50   Input ~ 0
SHIFTR_CLK
Text GLabel 8050 1500 0    50   Input ~ 0
SHIFTR_SER
Wire Wire Line
	8850 1900 9150 1900
$Comp
L 74xx:74HC595 U2
U 1 1 5DAD05A5
P 8450 1900
F 0 "U2" H 8450 2681 50  0000 C CNN
F 1 "74HC595" H 8450 2590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Text GLabel 8850 2400 2    50   Input ~ 0
SHIFTR_OVR
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5DADE1EC
P 10100 1150
F 0 "J2" H 10072 1032 50  0000 R CNN
F 1 "Conn_01x07_Male" H 10072 1123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DADFF26
P 9900 1450
F 0 "#PWR0104" H 9900 1200 50  0001 C CNN
F 1 "GND" H 9905 1277 50  0000 C CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Text GLabel 9900 1050 0    50   Input ~ 0
~SHIFTR_EN
Text GLabel 9900 1150 0    50   Input ~ 0
SHIFTR_CLK
Text GLabel 9900 1250 0    50   Input ~ 0
SHIFTR_OVR
Text GLabel 9900 1350 0    50   Input ~ 0
SHIFTR_LAT
$Comp
L power:GND #PWR0105
U 1 1 5DAE7017
P 9150 1400
F 0 "#PWR0105" H 9150 1150 50  0001 C CNN
F 1 "GND" V 9155 1272 50  0000 R CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	0    1    1    0   
$EndComp
$Comp
L 4xxx:40106 U3
U 7 1 5DAF089F
P 10350 4200
F 0 "U3" H 10580 4246 50  0000 L CNN
F 1 "40106" H 10580 4155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10350 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 10350 4200 50  0001 C CNN
	7    10350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DAF5FC1
P 10350 4700
F 0 "#PWR0106" H 10350 4450 50  0001 C CNN
F 1 "GND" H 10355 4527 50  0000 C CNN
F 2 "" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DAD1DB0
P 8850 3600
F 0 "C1" H 8942 3646 50  0000 L CNN
F 1 "10n" H 8942 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8850 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DAD29B3
P 8850 3700
F 0 "#PWR0107" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8855 3527 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DAD373F
P 8550 3450
F 0 "R2" V 8343 3450 50  0000 C CNN
F 1 "10k" V 8434 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3450 8850 3450
Wire Wire Line
	8850 3500 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 9000 3450
Wire Wire Line
	8400 3450 8300 3450
Text GLabel 8300 3450 0    50   Input ~ 0
ROT_SW
Text GLabel 9600 3450 2    50   Input ~ 0
ROT_SW_U
$Comp
L 4xxx:40106 U3
U 1 1 5DAE839C
P 9300 3450
F 0 "U3" H 9300 3767 50  0000 C CNN
F 1 "40106" H 9300 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DADA5F7
P 8850 4300
F 0 "C2" H 8942 4346 50  0000 L CNN
F 1 "10n" H 8942 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DADA5FD
P 8850 4400
F 0 "#PWR0108" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DADA603
P 8550 4150
F 0 "R3" V 8343 4150 50  0000 C CNN
F 1 "10k" V 8434 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4150 8850 4150
Wire Wire Line
	8850 4200 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9000 4150
Wire Wire Line
	8400 4150 8300 4150
Text GLabel 8300 4150 0    50   Input ~ 0
ROT_DT
Text GLabel 9600 4150 2    50   Input ~ 0
ROT_DT_U
$Comp
L 4xxx:40106 U3
U 2 1 5DADA610
P 9300 4150
F 0 "U3" H 9300 4467 50  0000 C CNN
F 1 "40106" H 9300 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9300 4150 50  0001 C CNN
	2    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DADF0A7
P 8850 5050
F 0 "C3" H 8942 5096 50  0000 L CNN
F 1 "10n" H 8942 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8850 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DADF0AD
P 8850 5150
F 0 "#PWR0109" H 8850 4900 50  0001 C CNN
F 1 "GND" H 8855 4977 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DADF0B3
P 8550 4900
F 0 "R4" V 8343 4900 50  0000 C CNN
F 1 "10k" V 8434 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 4900 50  0001 C CNN
F 3 "~" H 8550 4900 50  0001 C CNN
	1    8550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4900 8850 4900
Wire Wire Line
	8850 4950 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 9000 4900
Wire Wire Line
	8400 4900 8300 4900
Text GLabel 8300 4900 0    50   Input ~ 0
ROT_CL
Text GLabel 9600 4900 2    50   Input ~ 0
ROT_CL_U
$Comp
L 4xxx:40106 U3
U 3 1 5DADF0C0
P 9300 4900
F 0 "U3" H 9300 5217 50  0000 C CNN
F 1 "40106" H 9300 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 9300 4900 50  0001 C CNN
	3    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5DAEE635
P 7200 4150
F 0 "J3" H 7308 4531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7308 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Text GLabel 7400 3950 2    50   Input ~ 0
ROT_CL
Text GLabel 7400 4050 2    50   Input ~ 0
ROT_DT
Text GLabel 7400 4150 2    50   Input ~ 0
ROT_SW
$Comp
L power:GND #PWR0110
U 1 1 5DAF676A
P 7400 4350
F 0 "#PWR0110" H 7400 4100 50  0001 C CNN
F 1 "GND" V 7405 4222 50  0000 R CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DB0547E
P 1650 1100
F 0 "#PWR0111" H 1650 950 50  0001 C CNN
F 1 "+3.3V" H 1665 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DB0656C
P 1750 1100
F 0 "#PWR0112" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DB06D68
P 8450 1000
F 0 "#PWR0113" H 8450 850 50  0001 C CNN
F 1 "+3.3V" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DB07AF0
P 9900 950
F 0 "#PWR0114" H 9900 800 50  0001 C CNN
F 1 "+3.3V" V 9915 1078 50  0000 L CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DB08A52
P 9900 850
F 0 "#PWR0115" H 9900 700 50  0001 C CNN
F 1 "+5V" V 9915 978 50  0000 L CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DB097A1
P 9150 2300
F 0 "#PWR0116" H 9150 2150 50  0001 C CNN
F 1 "+5V" V 9165 2428 50  0000 L CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5DB0AD2F
P 8050 1800
F 0 "#PWR0117" H 8050 1650 50  0001 C CNN
F 1 "+3.3V" V 8065 1928 50  0000 L CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5DB0BE4F
P 7750 2550
F 0 "#PWR0118" H 7750 2400 50  0001 C CNN
F 1 "+3.3V" H 7765 2723 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DB10472
P 7400 4250
F 0 "#PWR0119" H 7400 4100 50  0001 C CNN
F 1 "+3.3V" V 7415 4378 50  0000 L CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5DB118EF
P 10350 3700
F 0 "#PWR0120" H 10350 3550 50  0001 C CNN
F 1 "+3.3V" H 10365 3873 50  0000 C CNN
F 2 "" H 10350 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 5450 10900 5450
Wire Notes Line
	10900 5450 10900 3050
Wire Notes Line
	10900 3050 6950 3050
Wire Notes Line
	6950 3050 6950 5450
Text Notes 7550 3150 2    50   ~ 0
Rotary Encoder
Wire Notes Line
	6900 700  6900 2900
Wire Notes Line
	6900 2900 11000 2900
Wire Notes Line
	11000 2900 11000 700 
Wire Notes Line
	11000 700  6900 700 
Text Notes 7450 800  2    50   ~ 0
Shift Register
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DB36E4F
P 4250 1150
F 0 "J4" H 4358 1331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4358 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB376D6
P 4450 1250
F 0 "#PWR0121" H 4450 1000 50  0001 C CNN
F 1 "GND" V 4455 1122 50  0000 R CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
Text GLabel 4450 1150 2    50   Input ~ 0
SAFE_MODE_SEL
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5DB3A9E5
P 4300 2000
F 0 "J5" H 4408 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4408 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5DB3BC29
P 4500 1900
F 0 "#PWR0122" H 4500 1750 50  0001 C CNN
F 1 "+3.3V" V 4515 2028 50  0000 L CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DB3DEA7
P 4500 2000
F 0 "#PWR0123" H 4500 1750 50  0001 C CNN
F 1 "GND" V 4505 1872 50  0000 R CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
Text GLabel 4500 2100 2    50   Input ~ 0
SCL
Text GLabel 4500 2200 2    50   Input ~ 0
SDA
Text Notes 4750 1650 2    50   ~ 0
Display Header
Text Notes 4800 900  2    50   ~ 0
Safe Mode Header
$Comp
L power:+3.3V #PWR0124
U 1 1 5DB438CE
P 5100 2950
F 0 "#PWR0124" H 5100 2800 50  0001 C CNN
F 1 "+3.3V" V 5100 3100 50  0000 L CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DB438D4
P 5100 3750
F 0 "#PWR0125" H 5100 3500 50  0001 C CNN
F 1 "GND" V 5100 3600 50  0000 R CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text GLabel 5600 3300 2    50   Input ~ 0
SCL
Text GLabel 5600 3450 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DB47707
P 5400 2000
F 0 "J6" H 5508 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5508 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5DB4770D
P 5600 1900
F 0 "#PWR0126" H 5600 1750 50  0001 C CNN
F 1 "+3.3V" V 5615 2028 50  0000 L CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DB47713
P 5600 2000
F 0 "#PWR0127" H 5600 1750 50  0001 C CNN
F 1 "GND" V 5605 1872 50  0000 R CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    -1   -1   0   
$EndComp
Text GLabel 5600 2100 2    50   Input ~ 0
SCL
Text GLabel 5600 2200 2    50   Input ~ 0
SDA
Text Notes 5850 1650 2    50   ~ 0
I2C Header
$Comp
L SprinklerPCB:DS3231Module U4
U 1 1 5DB4A3E3
P 5250 3350
F 0 "U4" H 4972 3396 50  0000 R CNN
F 1 "DS3231Module" H 4972 3305 50  0000 R CNN
F 2 "SprinklerPCB:DS3231_RTC_Horizontal_4P_BatteryUp" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L SprinklerPCB:AdjustableStepDownConvertor U5
U 1 1 5DAE61AD
P 2150 5800
F 0 "U5" H 2328 5846 50  0000 L CNN
F 1 "AdjustableStepDownConvertor" H 2328 5755 50  0000 L CNN
F 2 "SprinklerPCB:AdjustableStepDownConvertor" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DAE7AAF
P 2250 6200
F 0 "#PWR0128" H 2250 5950 50  0001 C CNN
F 1 "GND" H 2255 6027 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5DAE7F42
P 2250 5400
F 0 "#PWR0129" H 2250 5250 50  0001 C CNN
F 1 "+5V" H 2265 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DAE8B6F
P 2150 5000
F 0 "D3" V 2196 4921 50  0000 R CNN
F 1 "IN5404" V 2105 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5DAEA893
P 1900 5000
F 0 "D1" V 1950 5200 50  0000 R CNN
F 1 "IN5404" V 1850 5350 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DAEAF41
P 1900 6700
F 0 "D2" V 1850 6550 50  0000 L CNN
F 1 "IN5404" V 1950 6350 50  0000 L CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 1900 6700 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5DAEB57C
P 2150 6700
F 0 "D4" V 2196 6621 50  0000 R CNN
F 1 "IN5404" V 2105 6621 50  0000 R CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5400
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2150 5150
Text GLabel 1900 4850 1    50   Input ~ 0
24VAC+
Text GLabel 2150 4850 1    50   Input ~ 0
24VAC-
Wire Wire Line
	2050 6200 2050 6550
Wire Wire Line
	1900 6550 2050 6550
Wire Wire Line
	2150 6550 2050 6550
Connection ~ 2050 6550
Text GLabel 2150 6850 3    50   Input ~ 0
24VAC+
Text GLabel 1900 6850 3    50   Input ~ 0
24VAC-
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5DAFFF1E
P 1150 5750
F 0 "J7" H 1250 6050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1250 5950 50  0000 C CNN
F 2 "Digi-Key:Term_Block_1x4_P5.08mm" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
Text GLabel 1350 5750 2    50   Input ~ 0
24VAC+
Text GLabel 1350 5850 2    50   Input ~ 0
24VAC-
Text Notes 800  4450 0    50   ~ 0
AC-DC Supply
Wire Notes Line
	750  4350 3550 4350
Wire Notes Line
	3550 4350 3550 7300
Wire Notes Line
	3550 7300 750  7300
Wire Notes Line
	750  7300 750  4350
Text GLabel 1350 5650 2    50   Input ~ 0
24VAC+
Text GLabel 1350 5950 2    50   Input ~ 0
24VAC-
$Comp
L Connector:Conn_01x12_Male J8
U 1 1 5DB34FBF
P 4600 5300
F 0 "J8" H 4708 5981 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4708 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DB37142
P 4800 4800
F 0 "#PWR0130" H 4800 4650 50  0001 C CNN
F 1 "+5V" V 4815 4928 50  0000 L CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5DB38921
P 4800 4900
F 0 "#PWR0131" H 4800 4750 50  0001 C CNN
F 1 "+3.3V" V 4815 5028 50  0000 L CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DB39547
P 4800 5000
F 0 "#PWR0132" H 4800 4750 50  0001 C CNN
F 1 "GND" V 4805 4872 50  0000 R CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
Text GLabel 4800 5100 2    50   Input ~ 0
D34
Text GLabel 4800 5200 2    50   Input ~ 0
D35
Text GLabel 2300 3350 2    50   Input ~ 0
D34
Text GLabel 2300 3450 2    50   Input ~ 0
D35
Text GLabel 2300 1950 2    50   Input ~ 0
D12
Text GLabel 4800 5300 2    50   Input ~ 0
D12
Text GLabel 2300 2450 2    50   Input ~ 0
D19
Text GLabel 4800 5900 2    50   Input ~ 0
D19
Text GLabel 2300 2350 2    50   Input ~ 0
D18
Text GLabel 4800 5800 2    50   Input ~ 0
D18
Text GLabel 2300 1850 2    50   Input ~ 0
D5
Text GLabel 4800 5700 2    50   Input ~ 0
D5
Text GLabel 2300 1750 2    50   Input ~ 0
D4
Text GLabel 4800 5600 2    50   Input ~ 0
D4
Text GLabel 2300 1650 2    50   Input ~ 0
D2
Text GLabel 4800 5500 2    50   Input ~ 0
D2
Text GLabel 2300 2250 2    50   Input ~ 0
D15
Text GLabel 4800 5400 2    50   Input ~ 0
D15
Text Notes 4450 4500 0    50   ~ 0
Auxiliary Header
$EndSCHEMATC
