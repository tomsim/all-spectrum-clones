EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
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
L power:GND #PWR0217
U 1 1 5B28E479
P 5000 6550
F 0 "#PWR0217" H 5000 6300 50  0001 C CNN
F 1 "GND" H 5005 6377 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R95
U 1 1 5B28E47F
P 7050 2150
F 0 "R95" V 7100 1900 50  0000 L CNN
F 1 "470" V 7050 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J27
U 1 1 5B28E486
P 7600 5850
F 0 "J27" H 7650 6267 50  0000 C CNN
F 1 "JTAG" H 7650 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5B28E48D
P 8150 6150
F 0 "#PWR0218" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8155 5977 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 8150 5650
Wire Wire Line
	8150 5650 8150 6050
Wire Wire Line
	7900 6050 8150 6050
Connection ~ 8150 6050
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	7900 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5650
NoConn ~ 7900 5850
NoConn ~ 7900 5950
NoConn ~ 7400 5950
Text Label 7000 6050 0    50   ~ 0
TDI
Text Label 7000 5850 0    50   ~ 0
TMS
Text Label 7000 5750 0    50   ~ 0
TDO
Text Label 7000 5650 0    50   ~ 0
TCK
Wire Wire Line
	4800 950  4800 850 
Wire Wire Line
	4800 850  4900 850 
Wire Wire Line
	5300 850  5300 950 
Wire Wire Line
	5000 950  5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5100 850 
Wire Wire Line
	5000 800  5000 850 
Wire Wire Line
	4900 950  4900 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  5000 850 
Wire Wire Line
	5100 950  5100 850 
Connection ~ 5100 850 
Wire Wire Line
	5100 850  5200 850 
Wire Wire Line
	5200 950  5200 850 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5300 850 
Wire Wire Line
	6100 6050 7400 6050
Wire Wire Line
	5000 6350 5000 6450
Wire Wire Line
	5000 6450 4900 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5000 6550
Wire Wire Line
	5000 6450 5100 6450
Wire Wire Line
	5300 6350 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5300 6450 5400 6450
Wire Wire Line
	5400 6350 5400 6450
Wire Wire Line
	5200 6350 5200 6450
Connection ~ 5200 6450
Wire Wire Line
	5200 6450 5300 6450
Wire Wire Line
	5100 6350 5100 6450
Connection ~ 5100 6450
Wire Wire Line
	5100 6450 5200 6450
Wire Wire Line
	4900 6350 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6450 4800 6450
Wire Wire Line
	4800 6350 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4700 6450
Wire Wire Line
	4700 6350 4700 6450
Wire Wire Line
	6000 2150 6700 2150
Text GLabel 6300 1250 2    50   Input ~ 0
RD
Text GLabel 6300 1350 2    50   Input ~ 0
WR
Text GLabel 6300 1450 2    50   Input ~ 0
MREQ
Text GLabel 6300 1550 2    50   Input ~ 0
IORQ
Text GLabel 7400 2150 2    50   Input ~ 0
IORQ
Text GLabel 3800 4450 0    50   Input ~ 0
A15
Text GLabel 3800 4350 0    50   Input ~ 0
A14
Text GLabel 3800 4250 0    50   Input ~ 0
A0
Text GLabel 3800 2150 0    50   Input ~ 0
VD0
Text GLabel 3800 3650 0    50   Input ~ 0
VD1
Text GLabel 3800 3850 0    50   Input ~ 0
VD2
Text GLabel 3800 3950 0    50   Input ~ 0
VD3
Text GLabel 3800 3750 0    50   Input ~ 0
VD4
Text GLabel 3800 3550 0    50   Input ~ 0
VD5
Text GLabel 3800 2050 0    50   Input ~ 0
VD6
Text GLabel 3800 1850 0    50   Input ~ 0
VD7
Text GLabel 3800 1950 0    50   Input ~ 0
VA0
Text GLabel 3800 1750 0    50   Input ~ 0
VA1
Text GLabel 3800 1550 0    50   Input ~ 0
VA2
Text GLabel 3800 1350 0    50   Input ~ 0
VA3
Text GLabel 3800 3350 0    50   Input ~ 0
VA4
Text GLabel 3800 3150 0    50   Input ~ 0
VA5
Text GLabel 3800 2950 0    50   Input ~ 0
VA6
Text GLabel 3800 2750 0    50   Input ~ 0
VA7
Text GLabel 3800 2650 0    50   Input ~ 0
VA13
Text GLabel 3800 2550 0    50   Input ~ 0
VA12
Text GLabel 3800 3250 0    50   Input ~ 0
VA11
Text GLabel 3800 1450 0    50   Input ~ 0
VA10
Text GLabel 3800 3050 0    50   Input ~ 0
VA9
Text GLabel 3800 2850 0    50   Input ~ 0
VA8
Text GLabel 3600 4850 0    50   Input ~ 0
SPK
Text GLabel 3600 4950 0    50   Input ~ 0
EAR
Text GLabel 3600 5050 0    50   Input ~ 0
MIC
Text GLabel 3600 5150 0    50   Input ~ 0
KB0
Text GLabel 3600 5250 0    50   Input ~ 0
KB1
Text GLabel 3600 5350 0    50   Input ~ 0
KB2
Text GLabel 3600 5550 0    50   Input ~ 0
KB4
Text GLabel 3600 5450 0    50   Input ~ 0
KB3
Text GLabel 6250 3950 2    50   Input ~ 0
blue
Text GLabel 6250 3550 2    50   Input ~ 0
sync
Text GLabel 6250 3750 2    50   Input ~ 0
red
Text GLabel 6250 3850 2    50   Input ~ 0
green
Text GLabel 6250 3650 2    50   Input ~ 0
bright
Text GLabel 3800 2250 0    50   Input ~ 0
CLK14
Text GLabel 7400 2250 2    50   Input ~ 0
IORQULA
Text GLabel 7000 1650 2    50   Input ~ 0
INT
$Comp
L Device:R R94
U 1 1 5B28E580
P 6750 1650
F 0 "R94" V 6800 1450 50  0000 L CNN
F 1 "470" V 6750 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1650 6600 1650
Text GLabel 3800 1650 0    50   Input ~ 0
VRAM_CS
Text GLabel 3800 1250 0    50   Input ~ 0
VRAM_RD
Text GLabel 3800 2450 0    50   Input ~ 0
VRAM_WR
Text GLabel 3000 4050 0    50   Input ~ 0
ROM_CS
Text GLabel 3800 4150 0    50   Input ~ 0
RAM_CS
Wire Wire Line
	7000 1650 6900 1650
$Comp
L Device:R R96
U 1 1 5B28E592
P 3300 4050
F 0 "R96" V 3350 3850 50  0000 L CNN
F 1 "470" V 3300 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2250 6700 2250
Wire Wire Line
	6700 2250 6700 2150
Wire Wire Line
	6900 2150 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	7400 2150 7300 2150
Wire Wire Line
	7300 2050 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7300 2150 7200 2150
Text GLabel 6650 1950 2    50   Input ~ 0
~RESET
Text GLabel 6300 1750 2    50   Input ~ 0
CLK
Text GLabel 6300 1850 2    50   Input ~ 0
CLK_B
$Comp
L Device:C C58
U 1 1 5B28E5AA
P 9400 1200
F 0 "C58" V 9148 1200 50  0000 C CNN
F 1 "100n" V 9239 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 950  9400 1000
$Comp
L power:GND #PWR0219
U 1 1 5B28E5B8
P 9400 1450
F 0 "#PWR0219" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9405 1277 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 1400
$Comp
L Device:C C59
U 1 1 5B28E5BF
P 9800 1200
F 0 "C59" V 9548 1200 50  0000 C CNN
F 1 "100n" V 9639 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9838 1050 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C60
U 1 1 5B28E5C6
P 10200 1200
F 0 "C60" V 9948 1200 50  0000 C CNN
F 1 "100n" V 10039 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10238 1050 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C61
U 1 1 5B28E5CD
P 10600 1200
F 0 "C61" V 10348 1200 50  0000 C CNN
F 1 "100n" V 10439 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 1050 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1400 9800 1400
Wire Wire Line
	10600 1400 10600 1350
Connection ~ 9400 1400
Wire Wire Line
	9400 1400 9400 1450
Wire Wire Line
	10200 1350 10200 1400
Connection ~ 10200 1400
Wire Wire Line
	10200 1400 10600 1400
Wire Wire Line
	9800 1350 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 10200 1400
Wire Wire Line
	9800 1050 9800 1000
Wire Wire Line
	9800 1000 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9400 1050
Wire Wire Line
	10200 1050 10200 1000
Wire Wire Line
	10200 1000 9800 1000
Connection ~ 9800 1000
Wire Wire Line
	10600 1050 10600 1000
Wire Wire Line
	10600 1000 10200 1000
Connection ~ 10200 1000
Text GLabel 6250 4050 2    50   Input ~ 0
P-N_ULA
Text GLabel 3600 4750 0    50   Input ~ 0
PSG_BDIR
Text GLabel 6200 2850 2    50   Input ~ 0
RAM_A15
Text GLabel 6200 2750 2    50   Input ~ 0
VRAM_A15
Text GLabel 6200 2650 2    50   Input ~ 0
VRAM_A14
Text GLabel 6200 2550 2    50   Input ~ 0
ROM_A15
Text GLabel 6200 2450 2    50   Input ~ 0
ROM_A14
Text GLabel 3600 4650 0    50   Input ~ 0
PSG_BC1
$Comp
L CPLD_Xilinx:XC95144XL-TQ100 U24
U 1 1 5B2B943F
P 5000 3650
F 0 "U24" H 4300 6250 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 5700 6250 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5000 3650 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4700 850 
Wire Wire Line
	4700 850  4700 950 
Connection ~ 4800 850 
Wire Wire Line
	6100 6050 6100 5750
Wire Wire Line
	6400 5650 6400 5950
Wire Wire Line
	6400 5950 6000 5950
Wire Wire Line
	6400 5650 7400 5650
Wire Wire Line
	6000 6050 6000 6150
Wire Wire Line
	6000 6150 6600 6150
Wire Wire Line
	6600 6150 6600 5750
Wire Wire Line
	6600 5750 7400 5750
Wire Wire Line
	6000 5850 7400 5850
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	3800 3750 4000 3750
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	3800 3950 4000 3950
Wire Wire Line
	3000 4050 3150 4050
Wire Wire Line
	3450 4050 4000 4050
Wire Wire Line
	3800 4150 4000 4150
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	3800 4350 4000 4350
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	3800 1350 4000 1350
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	3800 1550 4000 1550
Wire Wire Line
	3800 1650 4000 1650
Wire Wire Line
	3800 1750 4000 1750
Wire Wire Line
	3800 1850 4000 1850
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	3800 2150 4000 2150
Wire Wire Line
	3800 2250 4000 2250
Wire Wire Line
	3800 2450 4000 2450
Wire Wire Line
	3800 2550 4000 2550
Wire Wire Line
	3800 2650 4000 2650
Wire Wire Line
	3800 2750 4000 2750
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	3800 2950 4000 2950
Wire Wire Line
	3800 3050 4000 3050
Wire Wire Line
	3800 3150 4000 3150
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	6000 1250 6300 1250
Wire Wire Line
	6000 1350 6300 1350
Wire Wire Line
	6000 1450 6300 1450
Wire Wire Line
	6000 1550 6300 1550
Wire Wire Line
	6000 1750 6300 1750
Wire Wire Line
	3600 5550 4000 5550
Wire Wire Line
	3600 5450 4000 5450
Wire Wire Line
	3600 5350 4000 5350
Wire Wire Line
	3600 5250 4000 5250
Wire Wire Line
	3600 5150 4000 5150
Wire Wire Line
	3600 5050 4000 5050
Wire Wire Line
	3600 4950 4000 4950
Wire Wire Line
	3600 4850 4000 4850
Wire Wire Line
	6000 3550 6250 3550
Wire Wire Line
	6000 3650 6250 3650
Wire Wire Line
	6000 3750 6250 3750
Wire Wire Line
	6000 3850 6250 3850
Wire Wire Line
	6000 3950 6250 3950
Wire Wire Line
	6000 1850 6300 1850
Wire Wire Line
	6000 2050 7300 2050
Wire Wire Line
	6200 2450 6000 2450
Wire Wire Line
	6000 2550 6200 2550
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	6200 2850 6000 2850
Wire Wire Line
	6000 2750 6200 2750
Wire Wire Line
	6000 1950 6650 1950
NoConn ~ 6000 4150
NoConn ~ 6000 2950
NoConn ~ 6000 3050
NoConn ~ 6000 3150
NoConn ~ 6000 3250
NoConn ~ 6000 3350
NoConn ~ 6000 5550
NoConn ~ 6000 5450
NoConn ~ 6000 5350
NoConn ~ 6000 5250
NoConn ~ 6000 5150
NoConn ~ 6000 5050
NoConn ~ 6000 4950
NoConn ~ 6000 4850
NoConn ~ 6000 4750
NoConn ~ 6000 4650
Wire Wire Line
	6000 4050 6250 4050
Wire Wire Line
	3600 4650 4000 4650
Wire Wire Line
	3600 4750 4000 4750
NoConn ~ 6000 4250
NoConn ~ 6000 4350
NoConn ~ 6000 4450
$Comp
L power:+3.3V #PWR0220
U 1 1 5BA0E9AC
P 8300 5650
F 0 "#PWR0220" H 8300 5500 50  0001 C CNN
F 1 "+3.3V" H 8315 5823 50  0000 C CNN
F 2 "" H 8300 5650 50  0001 C CNN
F 3 "" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0221
U 1 1 5BA0EB44
P 5000 800
F 0 "#PWR0221" H 5000 650 50  0001 C CNN
F 1 "+3.3V" H 5015 973 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0222
U 1 1 5BA0ECB0
P 9400 950
F 0 "#PWR0222" H 9400 800 50  0001 C CNN
F 1 "+3.3V" H 9415 1123 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
