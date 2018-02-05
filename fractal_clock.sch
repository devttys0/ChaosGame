EESchema Schematic File Version 2
LIBS:BusinessCard-rescue
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
LIBS:tle2426
LIBS:ina826
LIBS:tlv271
LIBS:BusinessCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  7550 0    60   ~ 0
This circuit provides the four sequential clock signals to drive the fractal generator.\n\nThe D-type flip flops, U10 - U13, implement an Overbeck ring counter, driven from the oscillator U9A.\n\nU9B and U9C provide a reset signal on power-up to initialize the starting value of the ring counter.
$Comp
L C C35
U 1 1 5A73047D
P 900 1900
F 0 "C35" H 925 2000 50  0000 L CNN
F 1 "0.1uF" H 925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 900 1900 50  0001 C CNN
F 4 "AVX Corporation" H 900 1900 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 900 1900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 900 1900 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 900 1900 60  0001 C CNN "Vendor Part #"
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR45
U 1 1 5A7305B9
P 900 900
F 0 "#PWR45" H 900 800 50  0001 C CNN
F 1 "+VDC" H 900 1150 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Text GLabel 2900 1600 2    60   Input ~ 0
RESET
Text GLabel 2250 4650 2    60   Input ~ 0
CLOCK
$Comp
L 74HC74 U10
U 1 1 5A730D13
P 5300 3500
F 0 "U10" H 5450 3800 50  0000 C CNN
F 1 "74HC74" H 5600 3205 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5300 3500 50  0001 C CNN
F 4 "Texas Instruments" H 5300 3500 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5300 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5300 3500 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5300 3500 60  0001 C CNN "Vendor Part #"
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR53
U 1 1 5A730D20
P 5300 4050
F 0 "#PWR53" H 5300 3950 50  0001 C CNN
F 1 "+VDC" H 5300 4300 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	-1   0    0    1   
$EndComp
Text GLabel 5300 2950 1    60   Input ~ 0
RESET
Text GLabel 4700 3500 0    60   Input ~ 0
CLOCK
NoConn ~ 5900 3700
$Comp
L 74HC74 U10
U 2 1 5A730F9F
P 6850 3500
F 0 "U10" H 7000 3800 50  0000 C CNN
F 1 "74HC74" H 7150 3205 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6850 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6850 3500 50  0001 C CNN
F 4 "Texas Instruments" H 6850 3500 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6850 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6850 3500 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6850 3500 60  0001 C CNN "Vendor Part #"
	2    6850 3500
	1    0    0    -1  
$EndComp
Text GLabel 6250 3500 0    60   Input ~ 0
CLOCK
NoConn ~ 7450 3700
$Comp
L +VDC #PWR55
U 1 1 5A731000
P 6850 2950
F 0 "#PWR55" H 6850 2850 50  0001 C CNN
F 1 "+VDC" H 6850 3200 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Text GLabel 6850 4050 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U11
U 1 1 5A73120C
P 8400 3500
F 0 "U11" H 8550 3800 50  0000 C CNN
F 1 "74HC74" H 8700 3205 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8400 3500 50  0001 C CNN
F 4 "Texas Instruments" H 8400 3500 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8400 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8400 3500 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8400 3500 60  0001 C CNN "Vendor Part #"
	1    8400 3500
	1    0    0    -1  
$EndComp
Text GLabel 7800 3500 0    60   Input ~ 0
CLOCK
NoConn ~ 9000 3700
$Comp
L +VDC #PWR59
U 1 1 5A731214
P 8400 2850
F 0 "#PWR59" H 8400 2750 50  0001 C CNN
F 1 "+VDC" H 8400 3100 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Text GLabel 8400 4050 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U11
U 2 1 5A731257
P 9950 3500
F 0 "U11" H 10100 3800 50  0000 C CNN
F 1 "74HC74" H 10250 3205 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9950 3500 50  0001 C CNN
F 4 "Texas Instruments" H 9950 3500 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9950 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9950 3500 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9950 3500 60  0001 C CNN "Vendor Part #"
	2    9950 3500
	1    0    0    -1  
$EndComp
Text GLabel 9350 3500 0    60   Input ~ 0
CLOCK
NoConn ~ 10550 3700
$Comp
L +VDC #PWR61
U 1 1 5A73125F
P 9950 2950
F 0 "#PWR61" H 9950 2850 50  0001 C CNN
F 1 "+VDC" H 9950 3200 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Text GLabel 9950 4050 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U12
U 1 1 5A7313BF
P 9750 5450
F 0 "U12" H 9900 5750 50  0000 C CNN
F 1 "74HC74" H 10050 5155 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9750 5450 50  0001 C CNN
F 4 "Texas Instruments" H 9750 5450 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9750 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9750 5450 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9750 5450 60  0001 C CNN "Vendor Part #"
	1    9750 5450
	-1   0    0    -1  
$EndComp
Text GLabel 10350 5450 2    60   Input ~ 0
CLOCK
NoConn ~ 9150 5650
$Comp
L +VDC #PWR60
U 1 1 5A7313C7
P 9750 4800
F 0 "#PWR60" H 9750 4700 50  0001 C CNN
F 1 "+VDC" H 9750 5050 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	-1   0    0    -1  
$EndComp
Text GLabel 9750 6000 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U12
U 2 1 5A731487
P 8200 5450
F 0 "U12" H 8350 5750 50  0000 C CNN
F 1 "74HC74" H 8500 5155 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8200 5450 50  0001 C CNN
F 4 "Texas Instruments" H 8200 5450 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8200 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 5450 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8200 5450 60  0001 C CNN "Vendor Part #"
	2    8200 5450
	-1   0    0    -1  
$EndComp
Text GLabel 8800 5450 2    60   Input ~ 0
CLOCK
NoConn ~ 7600 5650
$Comp
L +VDC #PWR58
U 1 1 5A73148F
P 8200 4900
F 0 "#PWR58" H 8200 4800 50  0001 C CNN
F 1 "+VDC" H 8200 5150 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	-1   0    0    -1  
$EndComp
Text GLabel 8200 6000 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 1 1 5A731556
P 6650 5450
F 0 "U13" H 6800 5750 50  0000 C CNN
F 1 "74HC74" H 6950 5155 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6650 5450 50  0001 C CNN
F 4 "Texas Instruments" H 6650 5450 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6650 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6650 5450 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6650 5450 60  0001 C CNN "Vendor Part #"
	1    6650 5450
	-1   0    0    -1  
$EndComp
Text GLabel 7250 5450 2    60   Input ~ 0
CLOCK
NoConn ~ 6050 5650
$Comp
L +VDC #PWR54
U 1 1 5A73155E
P 6650 4800
F 0 "#PWR54" H 6650 4700 50  0001 C CNN
F 1 "+VDC" H 6650 5050 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	-1   0    0    -1  
$EndComp
Text GLabel 6650 6000 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 2 1 5A7315EA
P 5100 5450
F 0 "U13" H 5250 5750 50  0000 C CNN
F 1 "74HC74" H 5400 5155 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5100 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5100 5450 50  0001 C CNN
F 4 "Texas Instruments" H 5100 5450 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5100 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5100 5450 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5100 5450 60  0001 C CNN "Vendor Part #"
	2    5100 5450
	-1   0    0    -1  
$EndComp
Text GLabel 5700 5450 2    60   Input ~ 0
CLOCK
NoConn ~ 4500 5650
$Comp
L +VDC #PWR52
U 1 1 5A7315F2
P 5100 4900
F 0 "#PWR52" H 5100 4800 50  0001 C CNN
F 1 "+VDC" H 5100 5150 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	-1   0    0    -1  
$EndComp
Text GLabel 5100 6000 3    60   Input ~ 0
RESET
Text GLabel 6050 3000 1    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 5900 5100 1    60   Input ~ 0
CLOCK_CYCLE_3
Wire Wire Line
	900  1100 900  900 
Wire Wire Line
	900  1400 900  1750
Wire Wire Line
	900  2050 900  2250
Connection ~ 900  1600
Wire Wire Line
	5900 3300 6250 3300
Wire Wire Line
	7800 3300 7450 3300
Wire Wire Line
	9000 3300 9350 3300
Wire Wire Line
	10350 5250 10700 5250
Wire Wire Line
	10700 5250 10700 3300
Wire Wire Line
	10700 3300 10550 3300
Wire Wire Line
	8800 5250 9150 5250
Wire Wire Line
	7250 5250 7600 5250
Wire Wire Line
	5700 5250 6050 5250
Wire Wire Line
	4150 5250 4500 5250
Wire Wire Line
	6050 3000 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	5900 5100 5900 5250
Connection ~ 5900 5250
$Comp
L R R21
U 1 1 5A731E69
P 900 1250
F 0 "R21" V 980 1250 50  0000 C CNN
F 1 "10M" V 900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 900 1250 50  0001 C CNN
F 4 "Yageo" V 900 1250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710ML" V 900 1250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 900 1250 60  0001 C CNN "Vendor"
F 7 "311-10.0MCRCT-ND" V 900 1250 60  0001 C CNN "Vendor Part #"
	1    900  1250
	1    0    0    -1  
$EndComp
Text GLabel 9150 3000 1    60   Input ~ 0
CLOCK_CYCLE_1
Wire Wire Line
	9150 3000 9150 3300
Connection ~ 9150 3300
Text GLabel 9000 5100 1    60   Input ~ 0
CLOCK_CYCLE_2
Wire Wire Line
	9000 5100 9000 5250
Connection ~ 9000 5250
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8200 3250 8200 2900
Wire Wire Line
	8200 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8200 3900 8200 3750
Wire Wire Line
	5100 3850 5100 3750
$Comp
L +VDC #PWR50
U 1 1 5A73C9CD
P 5100 3100
F 0 "#PWR50" H 5100 3000 50  0001 C CNN
F 1 "+VDC" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5100 3250
Wire Wire Line
	9750 4800 9750 4900
Wire Wire Line
	9750 4850 9950 4850
Wire Wire Line
	9950 4850 9950 5200
Connection ~ 9750 4850
Wire Wire Line
	9950 5850 9950 5700
Wire Wire Line
	6650 4800 6650 4900
Wire Wire Line
	6650 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5200
Connection ~ 6650 4850
Wire Wire Line
	6850 5850 6850 5700
$Comp
L -VDC #PWR46
U 1 1 5A737A8D
P 900 2250
F 0 "#PWR46" H 900 2150 50  0001 C CNN
F 1 "-VDC" H 900 2500 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U9
U 2 1 5A73CEC4
P 1550 1600
F 0 "U9" H 1700 1700 50  0000 C CNN
F 1 "74HC14" H 1750 1500 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1550 1600 50  0001 C CNN
F 4 "Texas Instruments" H 1550 1600 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 1550 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 1550 1600 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 1550 1600 60  0001 C CNN "Vendor Part #"
	2    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U9
U 3 1 5A73CF13
P 2450 1600
F 0 "U9" H 2600 1700 50  0000 C CNN
F 1 "74HC14" H 2650 1500 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 2450 1600 50  0001 C CNN
F 4 "Texas Instruments" H 2450 1600 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 2450 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 2450 1600 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 2450 1600 60  0001 C CNN "Vendor Part #"
	3    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A73D0AD
P 1550 4100
F 0 "R22" V 1630 4100 50  0000 C CNN
F 1 "56k" V 1550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 4100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1550 4100 50  0001 C CNN
F 4 "Yageo" V 1550 4100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0756KL" V 1550 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1550 4100 60  0001 C CNN "Vendor"
F 7 "311-56.0KCRCT-ND" V 1550 4100 60  0001 C CNN "Vendor Part #"
	1    1550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4100 1050 5050
$Comp
L C C36
U 1 1 5A73D249
P 1050 5200
F 0 "C36" H 1075 5300 50  0000 L CNN
F 1 "0.1uF" H 1075 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 5050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1050 5200 50  0001 C CNN
F 4 "AVX Corporation" H 1050 5200 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 1050 5200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1050 5200 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 1050 5200 60  0001 C CNN "Vendor Part #"
	1    1050 5200
	1    0    0    -1  
$EndComp
Connection ~ 1050 4650
$Comp
L -VDC #PWR47
U 1 1 5A73D343
P 1050 5600
F 0 "#PWR47" H 1050 5500 50  0001 C CNN
F 1 "-VDC" H 1050 5850 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 5600 1050 5350
Wire Wire Line
	1950 4650 2250 4650
Wire Wire Line
	2000 4100 2000 4650
Connection ~ 2000 4650
Wire Wire Line
	1100 1600 900  1600
Wire Wire Line
	1400 4100 1050 4100
Wire Wire Line
	1700 4100 2000 4100
Wire Wire Line
	4700 3300 4150 3300
Wire Wire Line
	4150 3000 4150 5250
Text GLabel 4150 3000 1    60   Input ~ 0
FRACTAL_TRIGGER
Connection ~ 4150 3300
$Comp
L -VDC #PWR57
U 1 1 5A738404
P 8200 3900
F 0 "#PWR57" H 8200 3800 50  0001 C CNN
F 1 "-VDC" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR62
U 1 1 5A73CECC
P 9950 5850
F 0 "#PWR62" H 9950 5750 50  0001 C CNN
F 1 "-VDC" H 9950 6100 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR56
U 1 1 5A73D317
P 6850 5850
F 0 "#PWR56" H 6850 5750 50  0001 C CNN
F 1 "-VDC" H 6850 6100 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR51
U 1 1 5A73C7A3
P 5100 3850
F 0 "#PWR51" H 5100 3750 50  0001 C CNN
F 1 "-VDC" H 5100 4100 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR49
U 1 1 5A778DA1
P 1450 4750
F 0 "#PWR49" H 1450 4650 50  0001 C CNN
F 1 "-VDC" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR48
U 1 1 5A778D69
P 1450 4550
F 0 "#PWR48" H 1450 4450 50  0001 C CNN
F 1 "+VDC" H 1450 4800 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U9
U 1 1 5A77F158
P 1500 4650
F 0 "U9" H 1650 4750 50  0000 C CNN
F 1 "74HC14" H 1700 4550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1500 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 1500 4650 50  0001 C CNN
F 4 "Texas Instruments" H 1500 4650 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 1500 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 1500 4650 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 1500 4650 60  0001 C CNN "Vendor Part #"
	1    1500 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
