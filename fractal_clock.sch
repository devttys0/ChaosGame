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
LIBS:tlv271
LIBS:SN74LVC1G175
LIBS:SN74LVC2G14DBVR
LIBS:SN74LVC1G66
LIBS:BusinessCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
This circuit provides the four sequential clock signals to drive the fractal generator.\n\nThe D-type flip flops, U12 - U15, implement an Overbeck ring counter, driven from the oscillator U10.\n\nU11 provides a reset signal on power-up to initialize the starting value of the ring counter.
$Comp
L C C37
U 1 1 5A73047D
P 900 1900
F 0 "C37" H 925 2000 50  0000 L CNN
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
L +VDC #PWR24
U 1 1 5A7305B9
P 900 900
F 0 "#PWR24" H 900 800 50  0001 C CNN
F 1 "+VDC" H 900 1150 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Text GLabel 2900 1600 2    60   Input ~ 0
RESET
Text GLabel 3150 4650 2    60   Input ~ 0
CLOCK
$Comp
L 74HC74 U12
U 1 1 5A730D13
P 5300 2750
F 0 "U12" H 5450 3050 50  0000 C CNN
F 1 "74HC74" H 5600 2455 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5300 2750 50  0001 C CNN
F 4 "Texas Instruments" H 5300 2750 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5300 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5300 2750 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5300 2750 60  0001 C CNN "Vendor Part #"
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR34
U 1 1 5A730D20
P 5300 3300
F 0 "#PWR34" H 5300 3200 50  0001 C CNN
F 1 "+VDC" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
Text GLabel 5300 2200 1    60   Input ~ 0
RESET
Text GLabel 4700 2750 0    60   Input ~ 0
CLOCK
NoConn ~ 5900 2950
$Comp
L 74HC74 U12
U 2 1 5A730F9F
P 6850 2750
F 0 "U12" H 7000 3050 50  0000 C CNN
F 1 "74HC74" H 7150 2455 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6850 2750 50  0001 C CNN
F 4 "Texas Instruments" H 6850 2750 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6850 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6850 2750 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6850 2750 60  0001 C CNN "Vendor Part #"
	2    6850 2750
	1    0    0    -1  
$EndComp
Text GLabel 6250 2750 0    60   Input ~ 0
CLOCK
NoConn ~ 7450 2950
$Comp
L +VDC #PWR28
U 1 1 5A731000
P 6850 2200
F 0 "#PWR28" H 6850 2100 50  0001 C CNN
F 1 "+VDC" H 6850 2450 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Text GLabel 6850 3300 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 1 1 5A73120C
P 8400 2750
F 0 "U13" H 8550 3050 50  0000 C CNN
F 1 "74HC74" H 8700 2455 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8400 2750 50  0001 C CNN
F 4 "Texas Instruments" H 8400 2750 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8400 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8400 2750 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8400 2750 60  0001 C CNN "Vendor Part #"
	1    8400 2750
	1    0    0    -1  
$EndComp
Text GLabel 7800 2750 0    60   Input ~ 0
CLOCK
NoConn ~ 9000 2950
$Comp
L +VDC #PWR27
U 1 1 5A731214
P 8400 2100
F 0 "#PWR27" H 8400 2000 50  0001 C CNN
F 1 "+VDC" H 8400 2350 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Text GLabel 8400 3300 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U13
U 2 1 5A731257
P 9950 2750
F 0 "U13" H 10100 3050 50  0000 C CNN
F 1 "74HC74" H 10250 2455 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9950 2750 50  0001 C CNN
F 4 "Texas Instruments" H 9950 2750 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9950 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9950 2750 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9950 2750 60  0001 C CNN "Vendor Part #"
	2    9950 2750
	1    0    0    -1  
$EndComp
Text GLabel 9350 2750 0    60   Input ~ 0
CLOCK
NoConn ~ 10550 2950
$Comp
L +VDC #PWR29
U 1 1 5A73125F
P 9950 2200
F 0 "#PWR29" H 9950 2100 50  0001 C CNN
F 1 "+VDC" H 9950 2450 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Text GLabel 9950 3300 3    60   Input ~ 0
RESET
Text GLabel 6050 2250 1    60   Input ~ 0
CLOCK_CYCLE_0
$Comp
L R R11
U 1 1 5A731E69
P 900 1250
F 0 "R11" V 980 1250 50  0000 C CNN
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
Text GLabel 9150 2250 1    60   Input ~ 0
CLOCK_CYCLE_1
$Comp
L +VDC #PWR31
U 1 1 5A73C9CD
P 5100 2350
F 0 "#PWR31" H 5100 2250 50  0001 C CNN
F 1 "+VDC" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR30
U 1 1 5A737A8D
P 900 2250
F 0 "#PWR30" H 900 2150 50  0001 C CNN
F 1 "-VDC" H 900 2500 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A73D0AD
P 1550 4100
F 0 "R12" V 1630 4100 50  0000 C CNN
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
$Comp
L C C38
U 1 1 5A73D249
P 1050 5200
F 0 "C38" H 1075 5300 50  0000 L CNN
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
$Comp
L -VDC #PWR43
U 1 1 5A73D343
P 1050 5600
F 0 "#PWR43" H 1050 5500 50  0001 C CNN
F 1 "-VDC" H 1050 5850 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    1   
$EndComp
Text GLabel 4150 2250 1    60   Input ~ 0
FRACTAL_TRIGGER
$Comp
L -VDC #PWR33
U 1 1 5A738404
P 8200 3150
F 0 "#PWR33" H 8200 3050 50  0001 C CNN
F 1 "-VDC" H 8200 3400 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR32
U 1 1 5A73C7A3
P 5100 3100
F 0 "#PWR32" H 5100 3000 50  0001 C CNN
F 1 "-VDC" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR40
U 1 1 5A778DA1
P 1450 4750
F 0 "#PWR40" H 1450 4650 50  0001 C CNN
F 1 "-VDC" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR39
U 1 1 5A778D69
P 1450 4550
F 0 "#PWR39" H 1450 4450 50  0001 C CNN
F 1 "+VDC" H 1450 4800 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Text GLabel 9000 4350 1    60   Input ~ 0
CLOCK_CYCLE_2
Text GLabel 10350 4700 2    60   Input ~ 0
CLOCK
$Comp
L -VDC #PWR42
U 1 1 5A73CECC
P 9950 5100
F 0 "#PWR42" H 9950 5000 50  0001 C CNN
F 1 "-VDC" H 9950 5350 50  0000 C CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    1   
$EndComp
Text GLabel 5900 4350 1    60   Input ~ 0
CLOCK_CYCLE_3
Text GLabel 8200 5250 3    60   Input ~ 0
RESET
$Comp
L +VDC #PWR38
U 1 1 5A73148F
P 8200 4150
F 0 "#PWR38" H 8200 4050 50  0001 C CNN
F 1 "+VDC" H 8200 4400 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 7600 4900
Text GLabel 8800 4700 2    60   Input ~ 0
CLOCK
$Comp
L 74HC74 U14
U 2 1 5A731487
P 8200 4700
F 0 "U14" H 8350 5000 50  0000 C CNN
F 1 "74HC74" H 8500 4405 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8200 4700 50  0001 C CNN
F 4 "Texas Instruments" H 8200 4700 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8200 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 4700 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8200 4700 60  0001 C CNN "Vendor Part #"
	2    8200 4700
	-1   0    0    -1  
$EndComp
Text GLabel 9750 5250 3    60   Input ~ 0
RESET
$Comp
L +VDC #PWR36
U 1 1 5A7313C7
P 9750 4050
F 0 "#PWR36" H 9750 3950 50  0001 C CNN
F 1 "+VDC" H 9750 4300 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 9150 4900
$Comp
L 74HC74 U14
U 1 1 5A7313BF
P 9750 4700
F 0 "U14" H 9900 5000 50  0000 C CNN
F 1 "74HC74" H 10050 4405 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9750 4700 50  0001 C CNN
F 4 "Texas Instruments" H 9750 4700 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9750 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9750 4700 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9750 4700 60  0001 C CNN "Vendor Part #"
	1    9750 4700
	-1   0    0    -1  
$EndComp
Text GLabel 7250 4700 2    60   Input ~ 0
CLOCK
$Comp
L -VDC #PWR41
U 1 1 5A73D317
P 6850 5100
F 0 "#PWR41" H 6850 5000 50  0001 C CNN
F 1 "-VDC" H 6850 5350 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    1   
$EndComp
Text GLabel 5100 5250 3    60   Input ~ 0
RESET
$Comp
L +VDC #PWR37
U 1 1 5A7315F2
P 5100 4150
F 0 "#PWR37" H 5100 4050 50  0001 C CNN
F 1 "+VDC" H 5100 4400 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    -1  
$EndComp
NoConn ~ 4500 4900
Text GLabel 5700 4700 2    60   Input ~ 0
CLOCK
$Comp
L 74HC74 U15
U 2 1 5A7315EA
P 5100 4700
F 0 "U15" H 5250 5000 50  0000 C CNN
F 1 "74HC74" H 5400 4405 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5100 4700 50  0001 C CNN
F 4 "Texas Instruments" H 5100 4700 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5100 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5100 4700 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5100 4700 60  0001 C CNN "Vendor Part #"
	2    5100 4700
	-1   0    0    -1  
$EndComp
Text GLabel 6650 5250 3    60   Input ~ 0
RESET
$Comp
L +VDC #PWR35
U 1 1 5A73155E
P 6650 4050
F 0 "#PWR35" H 6650 3950 50  0001 C CNN
F 1 "+VDC" H 6650 4300 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 6050 4900
$Comp
L 74HC74 U15
U 1 1 5A731556
P 6650 4700
F 0 "U15" H 6800 5000 50  0000 C CNN
F 1 "74HC74" H 6950 4405 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6650 4700 50  0001 C CNN
F 4 "Texas Instruments" H 6650 4700 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6650 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6650 4700 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6650 4700 60  0001 C CNN "Vendor Part #"
	1    6650 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  900 
Wire Wire Line
	900  1400 900  1750
Wire Wire Line
	900  2050 900  2250
Connection ~ 900  1600
Wire Wire Line
	5900 2550 6250 2550
Wire Wire Line
	7800 2550 7450 2550
Wire Wire Line
	9000 2550 9350 2550
Wire Wire Line
	10350 4500 10700 4500
Wire Wire Line
	10700 2550 10550 2550
Wire Wire Line
	8800 4500 9150 4500
Wire Wire Line
	7250 4500 7600 4500
Wire Wire Line
	5700 4500 6050 4500
Wire Wire Line
	4150 4500 4500 4500
Wire Wire Line
	6050 2250 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	5900 4350 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	9000 4350 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	8400 2100 8400 2200
Wire Wire Line
	8200 2500 8200 2150
Wire Wire Line
	8200 2150 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8200 3150 8200 3000
Wire Wire Line
	5100 3100 5100 3000
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	9750 4050 9750 4150
Wire Wire Line
	9750 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4450
Connection ~ 9750 4100
Wire Wire Line
	9950 5100 9950 4950
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4450
Connection ~ 6650 4100
Wire Wire Line
	6850 5100 6850 4950
Wire Wire Line
	1050 4100 1050 5050
Connection ~ 1050 4650
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
	4700 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	10700 4500 10700 2550
Connection ~ 9150 2550
Wire Wire Line
	9150 2250 9150 2550
Wire Wire Line
	4150 2250 4150 4500
$Comp
L SN74LVC2G14DBVR U11
U 1 1 5A7DDCC8
P 1550 1600
F 0 "U11" H 1700 1700 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 1600 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 1550 1600 50  0001 C CNN
F 4 "Texas Instruments" H 1550 1600 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G14DBVR" H 1550 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1550 1600 60  0001 C CNN "Vendor"
F 7 "296-13010-1-ND" H 1550 1600 60  0001 C CNN "Vendor Part #"
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G14DBVR U11
U 2 1 5A7DDE77
P 2450 1600
F 0 "U11" H 2600 1700 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 2450 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 2450 1600 50  0001 C CNN
F 4 "Texas Instruments" H 2450 1600 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G14DBVR" H 2450 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2450 1600 60  0001 C CNN "Vendor"
F 7 "296-13010-1-ND" H 2450 1600 60  0001 C CNN "Vendor Part #"
	2    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G14DBVR U10
U 1 1 5A7DDFAD
P 1500 4650
F 0 "U10" H 1650 4750 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 1900 4500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1500 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 1500 4650 50  0001 C CNN
F 4 "Texas Instruments" H 1500 4650 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G14DBVR" H 1500 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1500 4650 60  0001 C CNN "Vendor"
F 7 "296-13010-1-ND" H 1500 4650 60  0001 C CNN "Vendor Part #"
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G14DBVR U10
U 2 1 5A7DE032
P 2700 4650
F 0 "U10" H 2850 4750 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 2800 4450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 2700 4650 50  0001 C CNN
F 4 "Texas Instruments" H 2700 4650 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC2G14DBVR" H 2700 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2700 4650 60  0001 C CNN "Vendor"
F 7 "296-13010-1-ND" H 2700 4650 60  0001 C CNN "Vendor Part #"
	2    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR25
U 1 1 5A7DE682
P 1500 1500
F 0 "#PWR25" H 1500 1400 50  0001 C CNN
F 1 "+VDC" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR26
U 1 1 5A7DE6BD
P 1500 1700
F 0 "#PWR26" H 1500 1600 50  0001 C CNN
F 1 "-VDC" H 1500 1950 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
