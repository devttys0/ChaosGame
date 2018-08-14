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
LIBS:tle2426
LIBS:ina826
LIBS:tlv271
LIBS:ChaosGame-cache
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
L +VDC #PWR048
U 1 1 5A7305B9
P 900 900
F 0 "#PWR048" H 900 800 50  0001 C CNN
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
P 5300 2850
F 0 "U10" H 5450 3150 50  0000 C CNN
F 1 "74HC74" H 5600 2555 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5300 2850 50  0001 C CNN
F 4 "Texas Instruments" H 5300 2850 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5300 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5300 2850 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5300 2850 60  0001 C CNN "Vendor Part #"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR049
U 1 1 5A730D20
P 5300 3400
F 0 "#PWR049" H 5300 3300 50  0001 C CNN
F 1 "+VDC" H 5300 3650 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    1   
$EndComp
Text GLabel 5300 2300 1    60   Input ~ 0
RESET
Text GLabel 4700 2850 0    60   Input ~ 0
CLOCK
NoConn ~ 5900 3050
$Comp
L 74HC74 U10
U 2 1 5A730F9F
P 6850 2850
F 0 "U10" H 7000 3150 50  0000 C CNN
F 1 "74HC74" H 7150 2555 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6850 2850 50  0001 C CNN
F 4 "Texas Instruments" H 6850 2850 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6850 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6850 2850 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6850 2850 60  0001 C CNN "Vendor Part #"
	2    6850 2850
	1    0    0    -1  
$EndComp
Text GLabel 6250 2850 0    60   Input ~ 0
CLOCK
NoConn ~ 7450 3050
$Comp
L +VDC #PWR050
U 1 1 5A731000
P 6850 2300
F 0 "#PWR050" H 6850 2200 50  0001 C CNN
F 1 "+VDC" H 6850 2550 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Text GLabel 6850 3400 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U11
U 1 1 5A73120C
P 8400 2850
F 0 "U11" H 8550 3150 50  0000 C CNN
F 1 "74HC74" H 8700 2555 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8400 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8400 2850 50  0001 C CNN
F 4 "Texas Instruments" H 8400 2850 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8400 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8400 2850 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8400 2850 60  0001 C CNN "Vendor Part #"
	1    8400 2850
	1    0    0    -1  
$EndComp
Text GLabel 7800 2850 0    60   Input ~ 0
CLOCK
NoConn ~ 9000 3050
$Comp
L +VDC #PWR051
U 1 1 5A731214
P 8400 2200
F 0 "#PWR051" H 8400 2100 50  0001 C CNN
F 1 "+VDC" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Text GLabel 8400 3400 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U11
U 2 1 5A731257
P 9950 2850
F 0 "U11" H 10100 3150 50  0000 C CNN
F 1 "74HC74" H 10250 2555 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9950 2850 50  0001 C CNN
F 4 "Texas Instruments" H 9950 2850 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9950 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9950 2850 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9950 2850 60  0001 C CNN "Vendor Part #"
	2    9950 2850
	1    0    0    -1  
$EndComp
Text GLabel 9350 2850 0    60   Input ~ 0
CLOCK
NoConn ~ 10550 3050
$Comp
L +VDC #PWR052
U 1 1 5A73125F
P 9950 2300
F 0 "#PWR052" H 9950 2200 50  0001 C CNN
F 1 "+VDC" H 9950 2550 50  0000 C CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
Text GLabel 9950 3400 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U12
U 1 1 5A7313BF
P 9750 4800
F 0 "U12" H 9900 5100 50  0000 C CNN
F 1 "74HC74" H 10050 4505 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9750 4800 50  0001 C CNN
F 4 "Texas Instruments" H 9750 4800 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9750 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9750 4800 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9750 4800 60  0001 C CNN "Vendor Part #"
	1    9750 4800
	-1   0    0    -1  
$EndComp
Text GLabel 10350 4800 2    60   Input ~ 0
CLOCK
NoConn ~ 9150 5000
$Comp
L +VDC #PWR053
U 1 1 5A7313C7
P 9750 4150
F 0 "#PWR053" H 9750 4050 50  0001 C CNN
F 1 "+VDC" H 9750 4400 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	-1   0    0    -1  
$EndComp
Text GLabel 9750 5350 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U12
U 2 1 5A731487
P 8200 4800
F 0 "U12" H 8350 5100 50  0000 C CNN
F 1 "74HC74" H 8500 4505 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8200 4800 50  0001 C CNN
F 4 "Texas Instruments" H 8200 4800 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8200 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 4800 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8200 4800 60  0001 C CNN "Vendor Part #"
	2    8200 4800
	-1   0    0    -1  
$EndComp
Text GLabel 8800 4800 2    60   Input ~ 0
CLOCK
NoConn ~ 7600 5000
$Comp
L +VDC #PWR054
U 1 1 5A73148F
P 8200 4250
F 0 "#PWR054" H 8200 4150 50  0001 C CNN
F 1 "+VDC" H 8200 4500 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    -1  
$EndComp
Text GLabel 8200 5350 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 1 1 5A731556
P 6650 4800
F 0 "U13" H 6800 5100 50  0000 C CNN
F 1 "74HC74" H 6950 4505 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6650 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6650 4800 50  0001 C CNN
F 4 "Texas Instruments" H 6650 4800 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6650 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6650 4800 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6650 4800 60  0001 C CNN "Vendor Part #"
	1    6650 4800
	-1   0    0    -1  
$EndComp
Text GLabel 7250 4800 2    60   Input ~ 0
CLOCK
NoConn ~ 6050 5000
$Comp
L +VDC #PWR055
U 1 1 5A73155E
P 6650 4150
F 0 "#PWR055" H 6650 4050 50  0001 C CNN
F 1 "+VDC" H 6650 4400 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    -1  
$EndComp
Text GLabel 6650 5350 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 2 1 5A7315EA
P 5100 4800
F 0 "U13" H 5250 5100 50  0000 C CNN
F 1 "74HC74" H 5400 4505 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5100 4800 50  0001 C CNN
F 4 "Texas Instruments" H 5100 4800 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5100 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5100 4800 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5100 4800 60  0001 C CNN "Vendor Part #"
	2    5100 4800
	-1   0    0    -1  
$EndComp
Text GLabel 5700 4800 2    60   Input ~ 0
CLOCK
NoConn ~ 4500 5000
$Comp
L +VDC #PWR056
U 1 1 5A7315F2
P 5100 4250
F 0 "#PWR056" H 5100 4150 50  0001 C CNN
F 1 "+VDC" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    -1  
$EndComp
Text GLabel 5100 5350 3    60   Input ~ 0
RESET
Text GLabel 6050 2350 1    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 5900 4450 1    60   Input ~ 0
CLOCK_CYCLE_3
Wire Wire Line
	900  1100 900  900 
Wire Wire Line
	900  1400 900  1750
Wire Wire Line
	900  2050 900  2250
Connection ~ 900  1600
Wire Wire Line
	5900 2650 6250 2650
Wire Wire Line
	7800 2650 7450 2650
Wire Wire Line
	9000 2650 9350 2650
Wire Wire Line
	10350 4600 10700 4600
Wire Wire Line
	10700 4600 10700 2650
Wire Wire Line
	10700 2650 10550 2650
Wire Wire Line
	8800 4600 9150 4600
Wire Wire Line
	7250 4600 7600 4600
Wire Wire Line
	5700 4600 6050 4600
Wire Wire Line
	4150 4600 4500 4600
Wire Wire Line
	6050 2350 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	5900 4450 5900 4600
Connection ~ 5900 4600
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
Text GLabel 9150 2350 1    60   Input ~ 0
CLOCK_CYCLE_1
Wire Wire Line
	9150 2350 9150 2650
Connection ~ 9150 2650
Text GLabel 9000 4450 1    60   Input ~ 0
CLOCK_CYCLE_2
Wire Wire Line
	9000 4450 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	8400 2200 8400 2300
Wire Wire Line
	8200 2600 8200 2250
Wire Wire Line
	8200 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8200 3250 8200 3100
Wire Wire Line
	5100 3200 5100 3100
$Comp
L +VDC #PWR057
U 1 1 5A73C9CD
P 5100 2450
F 0 "#PWR057" H 5100 2350 50  0001 C CNN
F 1 "+VDC" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2600
Wire Wire Line
	9750 4150 9750 4250
Wire Wire Line
	9750 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4550
Connection ~ 9750 4200
Wire Wire Line
	9950 5200 9950 5050
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	6650 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4550
Connection ~ 6650 4200
Wire Wire Line
	6850 5200 6850 5050
$Comp
L -VDC #PWR058
U 1 1 5A737A8D
P 900 2250
F 0 "#PWR058" H 900 2150 50  0001 C CNN
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
L -VDC #PWR059
U 1 1 5A73D343
P 1050 5600
F 0 "#PWR059" H 1050 5500 50  0001 C CNN
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
	4700 2650 4150 2650
Wire Wire Line
	4150 2350 4150 4600
Text GLabel 4150 2350 1    60   Input ~ 0
FRACTAL_TRIGGER
Connection ~ 4150 2650
$Comp
L -VDC #PWR060
U 1 1 5A738404
P 8200 3250
F 0 "#PWR060" H 8200 3150 50  0001 C CNN
F 1 "-VDC" H 8200 3500 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR061
U 1 1 5A73CECC
P 9950 5200
F 0 "#PWR061" H 9950 5100 50  0001 C CNN
F 1 "-VDC" H 9950 5450 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR062
U 1 1 5A73D317
P 6850 5200
F 0 "#PWR062" H 6850 5100 50  0001 C CNN
F 1 "-VDC" H 6850 5450 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR063
U 1 1 5A73C7A3
P 5100 3200
F 0 "#PWR063" H 5100 3100 50  0001 C CNN
F 1 "-VDC" H 5100 3450 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR064
U 1 1 5A778DA1
P 1450 4750
F 0 "#PWR064" H 1450 4650 50  0001 C CNN
F 1 "-VDC" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR065
U 1 1 5A778D69
P 1450 4550
F 0 "#PWR065" H 1450 4450 50  0001 C CNN
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
