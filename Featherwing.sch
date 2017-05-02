EESchema Schematic File Version 2
LIBS:dc-dc
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
LIBS:Vangotech
LIBS:GROVE-CONNECTOR-SMD_
LIBS:ROF-78E
LIBS:GROVE-CONNECTOR-SMD
LIBS:logo
LIBS:mechanical
LIBS:whatnick
LIBS:V9203_Devkit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_01X12 J3
U 1 1 58CFDC29
P 4550 1400
F 0 "J3" V 4550 700 50  0000 C CNN
F 1 "CONN_01X12" V 4650 1350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 2250 -150 50  0001 C CNN
F 3 "" H 2250 -150 50  0001 C CNN
	1    4550 1400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X16 J2
U 1 1 58CFDDD4
P 4350 2250
F 0 "J2" V 4350 1350 50  0000 L CNN
F 1 "CONN_01X16" V 4428 2200 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 2550 -50 50  0001 C CNN
F 3 "" H 2550 -50 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 58CFED88
P 8200 2900
F 0 "D2" H 8200 3116 50  0000 C CNN
F 1 "D_Schottky" H 8200 3025 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 100 -500 50  0001 C CNN
F 3 "" H 100 -500 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58CFEF20
P 8200 3100
F 0 "D1" H 8200 3316 50  0000 C CNN
F 1 "D_Schottky" H 8200 3225 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 100 -300 50  0001 C CNN
F 3 "" H 100 -300 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 58CFEF3C
P 8200 3350
F 0 "D3" H 8200 3566 50  0000 C CNN
F 1 "D_Schottky" H 8200 3475 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 100 -50 50  0001 C CNN
F 3 "" H 100 -50 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L ROF-78E U2
U 1 1 58D60692
P 6000 3200
F 0 "U2" H 5741 3446 50  0000 L CNN
F 1 "ROF-78E" H 5050 3350 50  0000 L CNN
F 2 "ROF-78E:SMD-4" H -400 -100 50  0001 L CNN
F 3 "" H -400 -100 60  0001 C CNN
F 4 "ROF-78E5.0-0.5SMD" H 6000 3200 60  0001 C CNN "manf#"
	1    6000 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58D60B29
P 7700 3050
F 0 "C1" H 7818 3096 50  0000 L CNN
F 1 "CP" H 7818 3005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 288 -250 50  0001 C CNN
F 3 "" H 250 -100 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58D60C59
P 6050 3050
F 0 "C2" H 6168 3096 50  0000 L CNN
F 1 "CP" H 6168 3005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H -1362 -250 50  0001 C CNN
F 3 "" H -1400 -100 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D6162F
P 5700 3050
F 0 "C3" H 5815 3096 50  0000 L CNN
F 1 "C" H 5815 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 288 0   50  0001 C CNN
F 3 "" H 250 150 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58D6167B
P 7500 3050
F 0 "C4" H 7615 3096 50  0000 L CNN
F 1 "C" H 7615 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 0   50  0001 C CNN
F 3 "" H 2050 150 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58D61755
P 5200 3350
F 0 "D4" V 5238 3233 50  0000 R CNN
F 1 "LED" V 5147 3233 50  0000 R CNN
F 2 "LEDs:LED_0603" H 50  450 50  0001 C CNN
F 3 "" H 50  450 50  0001 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58D61B8F
P 5200 3050
F 0 "R1" H 5270 3096 50  0000 L CNN
F 1 "R" H 5270 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -70 150 50  0001 C CNN
F 3 "" H 0   150 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58D6221D
P 5400 2900
F 0 "JP1" H 5400 3112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5400 3021 50  0000 C CNN
F 2 "Connect:GS2" H 300 -450 50  0001 C CNN
F 3 "" H 300 -450 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 58D629F6
P 5600 2650
F 0 "D5" V 5554 2729 50  0000 L CNN
F 1 "D_Schottky" V 5645 2729 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 50  -50 50  0001 C CNN
F 3 "" H 50  -50 50  0001 C CNN
	1    5600 2650
	0    1    1    0   
$EndComp
$Comp
L GROVE-CONNECTOR-SMD-90D(4+2P-2.0) J5
U 1 1 58D66CE0
P 3600 3150
F 0 "J5" H -250 -50 50  0001 L CNN
F 1 "GROVE-CONNECTOR-SMD-90D(4+2P-2.0)" H -250 -50 50  0001 L CNN
F 2 "GROVE-CONNECTOR-SMD:HW4-SMD-2.0-90D" H -250 -50 50  0001 L CNN
F 3 "4P-SMD-2.0-90D" H -250 -50 50  0001 L CNN
	1    3600 3150
	-1   0    0    1   
$EndComp
Text GLabel 8600 2900 2    60   Input ~ 0
UA
Text GLabel 8600 3100 2    60   Input ~ 0
UB
Text GLabel 8600 3350 2    60   Input ~ 0
UC
$Comp
L GND #PWR021
U 1 1 58E27B40
P 6800 3500
F 0 "#PWR021" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 100 -150 50  0001 C CNN
F 3 "" H 100 -150 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58E27FEA
P 3600 3600
F 0 "#PWR022" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H -3100 -50 50  0001 C CNN
F 3 "" H -3100 -50 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Text GLabel 4100 3000 2    60   Input ~ 0
GND
Text GLabel 4100 3100 2    60   Input ~ 0
+3V3
Text GLabel 4100 3200 2    60   Input ~ 0
SDA
Text GLabel 4100 3300 2    60   Input ~ 0
SCL
Text GLabel 5100 900  1    60   Input ~ 0
SDA
Text GLabel 5000 900  1    60   Input ~ 0
SCL
Text GLabel 4200 900  1    60   Input ~ 0
USB
Text GLabel 5700 2400 2    60   Input ~ 0
USB
Text GLabel 3700 1900 1    60   Input ~ 0
+3V3
Text GLabel 3900 1900 1    60   Input ~ 0
GND
Text GLabel 4600 1900 1    60   Input ~ 0
SCK
Text GLabel 4700 1900 1    60   Input ~ 0
MOSI
Text GLabel 4800 1900 1    60   Input ~ 0
MISO
Text GLabel 4600 700  1    60   Input ~ 0
CS
$Comp
L CONN_01X06 J9
U 1 1 58F503C4
P 3600 4400
F 0 "J9" H 3519 3925 50  0000 C CNN
F 1 "CONN_01X06" H 3519 4016 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM06B-SRSS-TB_06x1.00mm_Angled" H 0   -150 50  0001 C CNN
F 3 "" H 0   -150 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
Text GLabel 4150 4150 2    60   Input ~ 0
GND
Text GLabel 4150 4250 2    60   Input ~ 0
+3V3
Text GLabel 4150 4350 2    60   Input ~ 0
SCK
Text GLabel 4150 4450 2    60   Input ~ 0
MOSI
Text GLabel 4150 4550 2    60   Input ~ 0
MISO
Text GLabel 4150 4650 2    60   Input ~ 0
CS
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 58FEBF9A
P 8350 4700
F 0 "LOGO1" H 8597 4771 50  0000 L CNN
F 1 "OPEN_HARDWARE_1" H 8597 4680 50  0000 L CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 1450 -250 50  0001 C CNN
F 3 "" H 1450 -250 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 58FEC0CD
P 7050 5350
F 0 "MK1" H 7150 5396 50  0000 L CNN
F 1 "Mounting_Hole" H 7150 5305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H -1150 -50 50  0001 C CNN
F 3 "" H -1150 -50 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 58FEC187
P 7500 5350
F 0 "MK2" H 7600 5396 50  0000 L CNN
F 1 "Mounting_Hole" H 7600 5305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H -700 -50 50  0001 C CNN
F 3 "" H -700 -50 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 58FEC1E1
P 8000 5350
F 0 "MK3" H 8100 5396 50  0000 L CNN
F 1 "Mounting_Hole" H 8100 5305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H -200 -50 50  0001 C CNN
F 3 "" H -200 -50 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 58FEC23B
P 8500 5350
F 0 "MK4" H 8600 5396 50  0000 L CNN
F 1 "Mounting_Hole" H 8600 5305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 300 -50 50  0001 C CNN
F 3 "" H 300 -50 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Text GLabel 8600 3500 2    60   Input ~ 0
UN
$Comp
L GNDPWR #PWR023
U 1 1 59063ED3
P 3200 3650
F 0 "#PWR023" H -750 -200 50  0001 C CNN
F 1 "GNDPWR" H 3204 3724 50  0000 C CNN
F 2 "" H -750 -50 50  0001 C CNN
F 3 "" H -750 -50 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L GS3 J11
U 1 1 59075259
P 4600 950
F 0 "J11" V 4646 762 50  0000 R CNN
F 1 "GS3" V 4555 762 50  0000 R CNN
F 2 "Connect:GS3" V 88  -174 50  0001 C CNN
F 3 "" H 0   -100 50  0001 C CNN
	1    4600 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 700  4600 800 
Connection ~ 3200 3600
Connection ~ 7700 3500
Wire Wire Line
	3800 4650 4150 4650
Wire Wire Line
	3800 4550 4150 4550
Wire Wire Line
	3800 4450 4150 4450
Wire Wire Line
	3800 4350 4150 4350
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4700 2050 4700 1900
Wire Wire Line
	4800 2050 4800 1900
Wire Wire Line
	3900 2050 3900 1900
Wire Wire Line
	3700 2050 3700 1900
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5600 2500 5600 2400
Connection ~ 3600 2750
Connection ~ 3900 3000
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3600 2750 3600 2850
Wire Wire Line
	3200 2750 3900 2750
Wire Wire Line
	3200 2750 3200 3650
Wire Wire Line
	3600 3600 3200 3600
Wire Wire Line
	3600 3450 3600 3600
Wire Wire Line
	3800 3300 4100 3300
Wire Wire Line
	3800 3200 4100 3200
Wire Wire Line
	8050 2900 8050 3350
Connection ~ 8050 3100
Wire Wire Line
	8350 3350 8600 3350
Wire Wire Line
	8350 3100 8600 3100
Wire Wire Line
	8350 2900 8600 2900
Wire Wire Line
	7300 2900 8050 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 3500 7700 3200
Wire Wire Line
	7500 3200 7500 3500
Connection ~ 7500 3500
Connection ~ 7500 2900
Wire Wire Line
	5500 2900 6300 2900
Connection ~ 6050 2900
Wire Wire Line
	5700 3200 5700 3500
Connection ~ 6800 3500
Wire Wire Line
	6050 3500 6050 3200
Connection ~ 6050 3500
Wire Wire Line
	5600 2900 5600 2800
Connection ~ 5700 2900
Connection ~ 5600 2900
Wire Wire Line
	5300 2900 5200 2900
Connection ~ 5700 3500
Wire Wire Line
	5200 3500 8600 3500
Connection ~ 5200 3200
Connection ~ 5200 2900
Wire Wire Line
	4200 1200 4200 900 
Wire Wire Line
	5100 1200 5100 900 
Wire Wire Line
	5000 1200 5000 900 
Wire Wire Line
	3800 3000 4100 3000
Wire Wire Line
	3800 3100 4100 3100
Wire Wire Line
	4500 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1200
Wire Wire Line
	4700 1100 4700 1200
$EndSCHEMATC
