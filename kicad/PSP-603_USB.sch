EESchema Schematic File Version 2
LIBS:power
LIBS:FCI_Library
LIBS:Abracon_Library
LIBS:Microchip_Library
LIBS:Littelfuse_Library
LIBS:Panasonic_ERJ3EK_Library
LIBS:Dialight_Library
LIBS:TDK_Library
LIBS:Kemet_Library
LIBS:Taiyo_Yuden_Library
LIBS:Panasonic_ERJ6EN_Library
LIBS:AVX_Library
LIBS:TE_Connectivity_Library
LIBS:TI_Library
LIBS:FTDI_Library
LIBS:Keystone_Electronics_Library
LIBS:Vishay_CRCW0805_Library
LIBS:PSP-603_USB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
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
L PGB1010603MR CR1
U 1 1 56C7A590
P 2350 3850
F 0 "CR1" V 2300 4000 60  0000 C CNN
F 1 "PGB1010603MR" V 2750 3850 60  0000 C CNN
F 2 "Littelfuse_Footprints:PGB1_01_0603" H 2300 3200 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Littlefuse/littelfuse_pulseguard-esd_pgb1.pdf" H 2900 3300 60  0001 C CNN
F 4 "Littelfuse" H 2350 3500 60  0001 C CNN "mfg"
F 5 "PGB1010603MR" H 2400 3400 60  0001 C CNN "mft part number"
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L 597-7731-207F/515-1141-250F D1
U 1 1 56C7AA8B
P 7050 4500
F 0 "D1" H 7000 4300 60  0000 C CNN
F 1 "597-7731-207F/515-1141-250F" H 7700 4200 60  0000 C CNN
F 2 "Dialight_Footprints:PLCC-4_515-114" H 7100 3800 60  0001 C CNN
F 3 "C:\\Users\\Chris\\VendorData\\dialight\\597-77xx-20x.pdf" H 7350 3450 60  0001 C CNN
F 4 "Dialight" H 7000 4100 60  0001 C CNN "mfg"
F 5 "597-7731-207F" H 7200 4000 60  0001 C CNN "mfg part number"
F 6 "2.0V typ." H 7050 3700 60  0001 C CNN "Forward Voltage"
F 7 "10mA" H 7050 3900 60  0001 C CNN "Forward Current"
F 8 "515-1141-250F" H 7100 3550 60  0001 C CNN "light pipe part number"
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56C7C162
P 1550 4250
F 0 "#PWR01" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1550 4100 50  0000 C CNN
F 2 "" H 1550 4250 50  0000 C CNN
F 3 "" H 1550 4250 50  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3950 1150 4150
Wire Wire Line
	1200 4150 1200 3950
Wire Wire Line
	1250 4150 1250 3950
Connection ~ 1200 4150
Wire Wire Line
	1300 4150 1300 3950
Connection ~ 1250 4150
Wire Wire Line
	1350 4150 1350 3950
Connection ~ 1300 4150
Connection ~ 1350 4150
Wire Wire Line
	1550 3800 1550 4250
$Comp
L PGB1010603MR CR2
U 1 1 56C7C75A
P 2750 3900
F 0 "CR2" V 2700 4050 60  0000 C CNN
F 1 "PGB1010603MR" V 2950 4300 60  0000 C CNN
F 2 "Littelfuse_Footprints:PGB1_01_0603" H 2700 3250 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Littlefuse/littelfuse_pulseguard-esd_pgb1.pdf" H 3300 3350 60  0001 C CNN
F 4 "Littelfuse" H 2750 3550 60  0001 C CNN "mfg"
F 5 "PGB1010603MR" H 2800 3450 60  0001 C CNN "mft part number"
	1    2750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3600 4250 3600
Wire Wire Line
	2350 3650 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 4150 2350 4050
Connection ~ 2350 4150
Wire Wire Line
	1550 3500 5100 3500
Wire Wire Line
	2750 3500 2750 3700
Connection ~ 2750 3500
Text Label 7700 3150 0    60   ~ 0
UART_TX
Text Label 7700 3250 0    60   ~ 0
UART_RX
$Comp
L ACML-0402-102-T L1
U 1 1 56C84564
P 2600 2650
F 0 "L1" H 2700 2400 60  0000 C CNN
F 1 "ACML-0402-102-T" H 2600 2550 60  0000 C CNN
F 2 "Standard_Footprints:C0402" H 2700 2450 60  0001 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
F 4 "Abracon" H 2300 2250 60  0001 C CNN "mfg"
F 5 "ACML-0402-102-T" H 2600 2150 60  0001 C CNN "mfg part number"
F 6 "1.3 Ohm max" H 2450 2350 60  0001 C CNN "DCR"
F 7 "1k @ 1MHz" H 2400 2050 60  0001 C CNN "Impeadance"
F 8 "100mA" H 2300 1950 60  0001 C CNN "Current"
	1    2600 2650
	-1   0    0    1   
$EndComp
$Comp
L C0603C103J2RACTU C1
U 1 1 56C8499E
P 1900 3850
F 0 "C1" V 1850 4000 60  0000 C CNN
F 1 "C0603C103J2RACTU" H 2000 3300 60  0001 C CNN
F 2 "Standard_Footprints:C0603" H 1950 3600 60  0001 C CNN
F 3 "" H 1900 3700 60  0000 C CNN
F 4 "Kemet" H 1950 3500 60  0001 C CNN "mfg"
F 5 "C0603C103J2RACTU" H 2000 3400 60  0001 C CNN "mfg part number"
F 6 "10nF" V 1950 4050 60  0000 C CNN "Capacatance"
F 7 "200V" H 1900 3200 60  0001 C CNN "Voltage"
F 8 "+/- 5%" H 1900 3100 60  0001 C CNN "Tolerance"
F 9 "X7R" H 1900 3000 60  0001 C CIB "Dielectric"
F 10 "-55C / +125C" H 1900 2900 60  0001 C CNN "Temp Range"
	1    1900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4150 2750 4100
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	1900 3400 1900 3700
Wire Wire Line
	1900 4000 1900 4150
Connection ~ 1900 4150
Connection ~ 1900 3400
Text Label 3250 2650 0    60   ~ 0
VBUS
$Comp
L GND #PWR02
U 1 1 56C915F2
P 7800 3500
F 0 "#PWR02" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7800 3350 50  0000 C CNN
F 2 "" H 7800 3500 50  0000 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Text Label 7800 3050 0    60   ~ 0
VBUS
NoConn ~ 1550 3700
$Comp
L 826947-4 J3
U 1 1 56C9F91B
P 8200 3200
F 0 "J3" H 8250 2950 60  0000 C CNN
F 1 "826947-4" H 8250 2850 60  0000 C CNN
F 2 "TE_Connectivity_Footprints:826947-4" H 8250 1850 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/TE Connectivity/ENG_CD_826629_AA_baseFilename.pdf" H 8200 1750 60  0001 C CNN
F 4 "TE Connectivity" H 8300 2650 60  0001 C CNN "mfg"
F 5 "826947-4" H 8250 2550 60  0001 C CNN "mfg part number"
F 6 "0.1\"" H 8250 2450 60  0001 C CNN "Pitch"
F 7 "0.264\"" H 8250 2350 60  0001 C CNN "Contact Mating Length"
F 8 "Solder" H 8250 2250 60  0001 C CNN "Termination"
F 9 "tin" H 8250 2150 60  0001 C CNN "Finish"
F 10 "green" H 8250 2050 60  0001 C CNN "Color"
F 11 "Square" H 8250 1950 60  0001 C CNN "Pin Shape"
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L 9575 M1
U 1 1 56CE57F1
P 3300 5800
F 0 "M1" V 3450 5800 60  0000 C CNN
F 1 "9575" V 3550 5800 60  0000 C CNN
F 2 "Keystone_Electronics_Footprints:9575" H 3350 5150 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Keystone Electronics/9575-9581 (self tapping screw).PDF" H 3900 5250 60  0001 C CNN
F 4 "Keystone Electronics" H 3350 5450 60  0001 C CNN "mfg"
F 5 "9575" H 3300 5350 60  0001 C CNN "mfg part number"
	1    3300 5800
	0    -1   -1   0   
$EndComp
$Comp
L 9575 M2
U 1 1 56CE5C33
P 3600 5800
F 0 "M2" V 3750 5800 60  0000 C CNN
F 1 "9575" V 3850 5800 60  0000 C CNN
F 2 "Keystone_Electronics_Footprints:9575" H 3650 5150 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Keystone Electronics/9575-9581 (self tapping screw).PDF" H 4200 5250 60  0001 C CNN
F 4 "Keystone Electronics" H 3650 5450 60  0001 C CNN "mfg"
F 5 "9575" H 3600 5350 60  0001 C CNN "mfg part number"
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L 10118193-0001LF J1
U 1 1 56CE96CD
P 1250 3600
F 0 "J1" H 1150 3900 60  0000 C CNN
F 1 "10118193-0001LF" H 1500 4000 60  0000 C CNN
F 2 "FCI_Footprints:10118193-0001LF" H 1400 2850 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/FCI/10118193.pdf" H 1400 2950 60  0001 C CNN
F 4 "FCI" H 1300 3150 60  0001 C CNN "mfg"
F 5 "10118193-0001LF" H 1300 3050 60  0001 C CNN "mfg part number"
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L 5019 J2
U 1 1 56CFFE62
P 4050 5850
F 0 "J2" V 4250 5850 60  0000 C CNN
F 1 "5019" V 4350 5850 60  0000 C CNN
F 2 "Keystone_Electronics_Footprints:5090" H 4100 5350 60  0001 C CNN
F 3 "" H 4050 5400 60  0000 C CNN
F 4 "Keystone Electronics" H 4050 5550 60  0001 C CNN "mfg"
F 5 "5019" H 4050 5450 60  0001 C CNN "mfg part number"
	1    4050 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56D0041B
P 4050 5950
F 0 "#PWR03" H 4050 5700 50  0001 C CNN
F 1 "GND" H 4050 5800 50  0000 C CNN
F 2 "" H 4050 5950 50  0000 C CNN
F 3 "" H 4050 5950 50  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4050 5950
$Comp
L C1005X7R1H104K050BB C2
U 1 1 56F5DBC4
P 3200 2950
F 0 "C2" V 3100 2800 60  0000 C CNN
F 1 "C1005X7R1H104K050BB" H 3300 2400 60  0001 C CNN
F 2 "Standard_Footprints:C0402" H 3250 2700 60  0001 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
F 4 "TDK" H 3250 2600 60  0001 C CNN "mfg"
F 5 "C1005X7R1H104K050BB" H 3300 2500 60  0001 C CNN "mfg part number"
F 6 "0.1uF" V 3300 2800 60  0000 C CNN "Capacatance"
F 7 "50V" H 3200 2300 60  0001 C CNN "Voltage"
F 8 "+/- 10%" H 3200 2200 60  0001 C CNN "Tolerance"
F 9 "X7R" H 3200 2100 60  0001 C CNN "Dielectric"
F 10 "-55C / +125C" H 3200 2000 60  0001 C CNN "Temp Range"
	1    3200 2950
	0    1    1    0   
$EndComp
$Comp
L FT232RL-REEL U1
U 1 1 56F5DF3C
P 5700 3950
F 0 "U1" H 5250 5000 60  0000 C CNN
F 1 "FT232RL-REEL" H 5550 4900 60  0000 C CNN
F 2 "FTDI_Footprints:SSOP-28" H 5750 2350 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/FTDI/DS_FT232R.pdf" H 5900 2550 60  0001 C CNN
F 4 "FTDI" H 5650 2650 60  0001 C CNN "mfg"
F 5 "FT232RL-REEL" H 5700 2450 60  0001 C CNN "mfg part number"
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3650
Wire Wire Line
	4250 3650 5100 3650
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	4900 3200 5100 3200
Connection ~ 4900 3100
$Comp
L C1005X7R1H104K050BB C3
U 1 1 56F5E85D
P 3700 2950
F 0 "C3" V 3600 2750 60  0000 C CNN
F 1 "C1005X7R1H104K050BB" H 3800 2400 60  0001 C CNN
F 2 "Standard_Footprints:C0402" H 3750 2700 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
F 4 "TDK" H 3750 2600 60  0001 C CNN "mfg"
F 5 "C1005X7R1H104K050BB" H 3800 2500 60  0001 C CNN "mfg part number"
F 6 "0.1uF" V 3800 2800 60  0000 C CNN "Capacatance"
F 7 "50V" H 3700 2300 60  0001 C CNN "Voltage"
F 8 "+/- 10%" H 3700 2200 60  0001 C CNN "Tolerance"
F 9 "X7R" H 3700 2100 60  0001 C CNN "Dielectric"
F 10 "-55C / +125C" H 3700 2000 60  0001 C CNN "Temp Range"
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L C1005X7R1H104K050BB C5
U 1 1 56F5E93A
P 4700 4850
F 0 "C5" V 4500 4650 60  0000 C CNN
F 1 "C1005X7R1H104K050BB" H 4800 4300 60  0001 C CNN
F 2 "Standard_Footprints:C0402" H 4750 4600 60  0001 C CNN
F 3 "" H 4700 4700 60  0000 C CNN
F 4 "TDK" H 4750 4500 60  0001 C CNN "mfg"
F 5 "C1005X7R1H104K050BB" H 4800 4400 60  0001 C CNN "mfg part number"
F 6 "0.1uF" V 4600 4700 60  0000 C CNN "Capacatance"
F 7 "50V" H 4700 4200 60  0001 C CNN "Voltage"
F 8 "+/- 10%" H 4700 4100 60  0001 C CNN "Tolerance"
F 9 "X7R" H 4700 4000 60  0001 C CNN "Dielectric"
F 10 "-55C / +125C" H 4700 3900 60  0001 C CNN "Temp Range"
	1    4700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 4700 4600
Wire Wire Line
	4700 4450 4700 4700
$Comp
L GND #PWR04
U 1 1 56F5EBA8
P 4700 5050
F 0 "#PWR04" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5050 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 5050
$Comp
L GND #PWR05
U 1 1 56F5EE98
P 5550 5250
F 0 "#PWR05" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5550 5100 50  0000 C CNN
F 2 "" H 5550 5250 50  0000 C CNN
F 3 "" H 5550 5250 50  0000 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5400 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5050
Wire Wire Line
	5500 5050 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	5600 5050 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5550 5250 5550 5150
Connection ~ 5550 5150
NoConn ~ 5100 4050
NoConn ~ 5100 4250
NoConn ~ 5100 4350
Wire Wire Line
	4900 2500 4900 3200
Wire Wire Line
	2850 2650 4900 2650
Wire Wire Line
	2100 3400 2100 2650
Wire Wire Line
	2100 2650 2350 2650
$Comp
L EMK212BB7106MG-T C4
U 1 1 56F5FFBC
P 4150 2950
F 0 "C4" V 4050 2750 60  0000 C CNN
F 1 "EMK212BB7106MG-T" H 4250 2400 60  0001 C CNN
F 2 "Standard_Footprints:C0805" H 4200 2700 60  0001 C CNN
F 3 "" H 4150 2800 60  0000 C CNN
F 4 "Taiyo Yuden" H 4200 2600 60  0001 C CNN "mfg"
F 5 "EMK212BB7106MG-T" H 4250 2500 60  0001 C CNN "mfg part number"
F 6 "10uF" V 4250 2800 60  0000 C CNN "Capacatance"
F 7 "16V" H 4150 2300 60  0001 C CNN "Voltage"
F 8 "+/-20%" H 4150 2200 60  0001 C CNN "Tolerance"
F 9 "X7R" H 4150 2100 60  0001 C CNN "Dielectric"
F 10 "-55C / +125C" H 4150 2000 60  0001 C CNN "Temp Range"
	1    4150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2800 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3700 2800 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	4150 2800 4150 2650
Connection ~ 4150 2650
$Comp
L GND #PWR06
U 1 1 56F60785
P 3200 3200
F 0 "#PWR06" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 3200 50  0000 C CNN
F 3 "" H 3200 3200 50  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56F60807
P 3700 3200
F 0 "#PWR07" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 50  0000 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56F60845
P 4150 3200
F 0 "#PWR08" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 3200 50  0000 C CNN
F 3 "" H 4150 3200 50  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	4150 3100 4150 3200
$Comp
L PWR_FLAG #FLG09
U 1 1 56F60C00
P 4900 2500
F 0 "#FLG09" H 4900 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2680 50  0000 C CNN
F 2 "" H 4900 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Connection ~ 4900 2650
Wire Wire Line
	6300 4300 6900 4300
Wire Wire Line
	6300 4450 6750 4450
Text Label 6350 4300 0    60   ~ 0
TXLED
Text Label 6350 4450 0    60   ~ 0
RXLED
Wire Wire Line
	6750 4450 6750 4500
Wire Wire Line
	6750 4500 6900 4500
Wire Wire Line
	7200 4300 7950 4300
Wire Wire Line
	7200 4500 7950 4500
Wire Wire Line
	8450 4500 8550 4500
Wire Wire Line
	8450 4300 8750 4300
Text Label 8550 4300 0    60   ~ 0
VBUS
Wire Wire Line
	8550 4500 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	6300 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3150
Wire Wire Line
	7500 3150 8100 3150
Wire Wire Line
	6300 3250 8100 3250
Wire Wire Line
	8100 3050 7800 3050
Wire Wire Line
	8100 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3500
$Comp
L PWR_FLAG #FLG010
U 1 1 56F63E10
P 4500 5750
F 0 "#FLG010" H 4500 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5930 50  0000 C CNN
F 2 "" H 4500 5750 50  0000 C CNN
F 3 "" H 4500 5750 50  0000 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F63E4E
P 4500 5950
F 0 "#PWR011" H 4500 5700 50  0001 C CNN
F 1 "GND" H 4500 5800 50  0000 C CNN
F 2 "" H 4500 5950 50  0000 C CNN
F 3 "" H 4500 5950 50  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4500 5950
NoConn ~ 6300 3400
NoConn ~ 6300 3550
NoConn ~ 6300 3700
NoConn ~ 6300 3850
NoConn ~ 6300 4000
NoConn ~ 6300 4150
NoConn ~ 6300 4600
NoConn ~ 6300 4750
NoConn ~ 6300 4900
NoConn ~ 5800 5050
$Comp
L PWR_FLAG #FLG012
U 1 1 56F645C9
P 4700 4450
F 0 "#FLG012" H 4700 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4630 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Connection ~ 4700 4600
$Comp
L CRCW0805453RFKEA R1
U 1 1 56F64E6A
P 8200 4300
F 0 "R1" H 8350 4400 60  0000 C CNN
F 1 "CRCW0805453RFKEA" H 8300 3900 60  0001 C CNN
F 2 "Standard_Footprints:R0805" H 8300 3800 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Vishay/dcrcwe3.pdf" H 8350 3500 60  0001 C CNN
F 4 " 453 " H 8100 4400 60  0000 C CNN "Resistance"
F 5 "Vishay" H 8200 3700 60  0001 C CNN "mfg"
F 6 "CRCW0805453RFKEA" H 8350 4000 60  0001 C CNN "mfg part number"
F 7 "1%" H 8050 4100 60  0001 C CNN "Tolerance"
F 8 "0.125W" H 8300 4100 60  0001 C CNN "Power"
F 9 "Thick Film" H 8200 3600 60  0001 C CNN "Composition"
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L CRCW0805453RFKEA R2
U 1 1 56F6517F
P 8200 4500
F 0 "R2" H 8350 4350 60  0000 C CNN
F 1 "CRCW0805453RFKEA" H 8300 4100 60  0001 C CNN
F 2 "Standard_Footprints:R0805" H 8300 4000 60  0001 C CNN
F 3 "C:/Users/Chris/VendorData/Vishay/dcrcwe3.pdf" H 8350 3700 60  0001 C CNN
F 4 " 453 " H 8100 4350 60  0000 C CNN "Resistance"
F 5 "Vishay" H 8200 3900 60  0001 C CNN "mfg"
F 6 "CRCW0805453RFKEA" H 8350 4200 60  0001 C CNN "mfg part number"
F 7 "1%" H 8050 4300 60  0001 C CNN "Tolerance"
F 8 "0.125W" H 8300 4300 60  0001 C CNN "Power"
F 9 "Thick Film" H 8200 3800 60  0001 C CNN "Composition"
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56F6A57A
P 3600 6050
F 0 "#PWR013" H 3600 5800 50  0001 C CNN
F 1 "GND" H 3600 5900 50  0000 C CNN
F 2 "" H 3600 6050 50  0000 C CNN
F 3 "" H 3600 6050 50  0000 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56F6A5B8
P 3300 6050
F 0 "#PWR014" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3300 5900 50  0000 C CNN
F 2 "" H 3300 6050 50  0000 C CNN
F 3 "" H 3300 6050 50  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 3600 6050
Wire Wire Line
	3300 5950 3300 6050
Wire Wire Line
	1400 3950 1400 4350
Wire Wire Line
	1150 4150 1400 4150
Wire Wire Line
	1550 4150 2750 4150
Connection ~ 1550 4150
Text Label 2100 3150 1    60   ~ 0
+5v
Text Label 1600 3500 0    60   ~ 0
D-
Text Label 1600 3600 0    60   ~ 0
D+
Wire Wire Line
	1400 4350 750  4350
Connection ~ 1400 4150
Text Label 750  4350 0    60   ~ 0
Shield
Text Label 4750 4600 0    60   ~ 0
3r3v
Text Label 7250 4300 0    60   ~ 0
TXLEDANNODE
Text Label 7250 4500 0    60   ~ 0
RXLEDANNODE
$EndSCHEMATC
