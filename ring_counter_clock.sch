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
LIBS:ftdi
LIBS:BusinessCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
This circuit clocks the shit.
$Comp
L GND #PWR?
U 1 1 5A72F4F0
P 1600 3400
F 0 "#PWR?" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A72F4F6
P 2050 2250
F 0 "#PWR?" H 2050 2150 50  0001 C CNN
F 1 "+VDC" H 2050 2500 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    1   
$EndComp
$Comp
L -VDC #PWR?
U 1 1 5A72F4FC
P 2050 1450
F 0 "#PWR?" H 2050 1350 50  0001 C CNN
F 1 "-VDC" H 2050 1700 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	-1   0    0    -1  
$EndComp
$Comp
L LM393 U?
U 1 1 5A72F506
P 2150 1850
F 0 "U?" H 2300 2000 50  0000 C CNN
F 1 "LM393" H 2400 1700 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 2150 1850 50  0001 C CNN
F 4 "Texas Instruments" H 2150 1850 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 2150 1850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2150 1850 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 2150 1850 60  0001 C CNN "Vendor Part #"
	1    2150 1850
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A72F511
P 3150 1600
F 0 "R?" V 3230 1600 50  0000 C CNN
F 1 "1k" V 3150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3150 1600 50  0001 C CNN
F 4 "Yageo" V 3150 1600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 3150 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3150 1600 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 3150 1600 60  0001 C CNN "Vendor Part #"
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A72F519
P 3150 1400
F 0 "#PWR?" H 3150 1300 50  0001 C CNN
F 1 "+VDC" H 3150 1650 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A72F530
P 1950 800
F 0 "R?" V 2030 800 50  0000 C CNN
F 1 "27k" V 1950 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1950 800 50  0001 C CNN
F 4 "Yageo" V 1950 800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0727KL" V 1950 800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1950 800 60  0001 C CNN "Vendor"
F 7 "311-27.0KCRCT-ND" V 1950 800 60  0001 C CNN "Vendor Part #"
	1    1950 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A72F97F
P 950 2050
F 0 "C?" H 975 2150 50  0000 L CNN
F 1 "0.1uF" H 975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 950 2050 50  0001 C CNN
F 4 "AVX Corporation" H 950 2050 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 950 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 950 2050 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 950 2050 60  0001 C CNN "Vendor Part #"
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A72FA18
P 1600 3050
F 0 "R?" V 1680 3050 50  0000 C CNN
F 1 "10k" V 1600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 3050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1600 3050 50  0001 C CNN
F 4 "Yageo" V 1600 3050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1600 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1600 3050 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 1600 3050 60  0001 C CNN "Vendor Part #"
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A72FA37
P 2100 2800
F 0 "R?" V 2180 2800 50  0000 C CNN
F 1 "10k" V 2100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2100 2800 50  0001 C CNN
F 4 "Yageo" V 2100 2800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 2100 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2100 2800 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 2100 2800 60  0001 C CNN "Vendor Part #"
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A72FB32
P 950 2400
F 0 "#PWR?" H 950 2150 50  0001 C CNN
F 1 "GND" H 950 2250 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A72FE6D
P 2050 4900
F 0 "#PWR?" H 2050 4800 50  0001 C CNN
F 1 "+VDC" H 2050 5150 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR?
U 1 1 5A72FE73
P 2050 5700
F 0 "#PWR?" H 2050 5600 50  0001 C CNN
F 1 "-VDC" H 2050 5950 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	-1   0    0    1   
$EndComp
$Comp
L LM393 U?
U 1 1 5A72FE7D
P 2150 5300
F 0 "U?" H 2300 5450 50  0000 C CNN
F 1 "LM393" H 2400 5150 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 2150 5300 50  0001 C CNN
F 4 "Texas Instruments" H 2150 5300 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 2150 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2150 5300 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 2150 5300 60  0001 C CNN "Vendor Part #"
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A73000E
P 2100 6300
F 0 "R?" V 2180 6300 50  0000 C CNN
F 1 "10k" V 2100 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 6300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2100 6300 50  0001 C CNN
F 4 "Yageo" V 2100 6300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 2100 6300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2100 6300 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 2100 6300 60  0001 C CNN "Vendor Part #"
	1    2100 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A73002E
P 1650 6550
F 0 "R?" V 1730 6550 50  0000 C CNN
F 1 "10k" V 1650 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 6550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1650 6550 50  0001 C CNN
F 4 "Yageo" V 1650 6550 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1650 6550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1650 6550 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 1650 6550 60  0001 C CNN "Vendor Part #"
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A7300F0
P 2600 6250
F 0 "#PWR?" H 2600 6150 50  0001 C CNN
F 1 "+VDC" H 2600 6500 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A73011C
P 1650 6850
F 0 "#PWR?" H 1650 6600 50  0001 C CNN
F 1 "GND" H 1650 6700 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A73047D
P 1150 5500
F 0 "C?" H 1175 5600 50  0000 L CNN
F 1 "0.1uF" H 1175 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 5350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1150 5500 50  0001 C CNN
F 4 "AVX Corporation" H 1150 5500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 1150 5500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1150 5500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 1150 5500 60  0001 C CNN "Vendor Part #"
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A73058D
P 1150 5850
F 0 "#PWR?" H 1150 5600 50  0001 C CNN
F 1 "GND" H 1150 5700 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A7305B9
P 1150 4500
F 0 "#PWR?" H 1150 4400 50  0001 C CNN
F 1 "+VDC" H 1150 4750 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A7307B8
P 3150 5050
F 0 "R?" V 3230 5050 50  0000 C CNN
F 1 "1k" V 3150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3150 5050 50  0001 C CNN
F 4 "Yageo" V 3150 5050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 3150 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3150 5050 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 3150 5050 60  0001 C CNN "Vendor Part #"
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A7307BE
P 3150 4850
F 0 "#PWR?" H 3150 4750 50  0001 C CNN
F 1 "+VDC" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Text GLabel 3400 5300 2    60   Input ~ 0
RESET
Text GLabel 3350 1850 2    60   Input ~ 0
CLOCK
$Comp
L 74HC74 U?
U 1 1 5A730D13
P 5300 2600
F 0 "U?" H 5450 2900 50  0000 C CNN
F 1 "74HC74" H 5600 2305 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5300 2600 50  0001 C CNN
F 4 "Texas Instruments" H 5300 2600 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5300 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5300 2600 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5300 2600 60  0001 C CNN "Vendor Part #"
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5A730D20
P 5300 3150
F 0 "#PWR?" H 5300 3050 50  0001 C CNN
F 1 "+VDC" H 5300 3400 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	-1   0    0    1   
$EndComp
Text GLabel 5300 2050 1    60   Input ~ 0
RESET
Text GLabel 4700 2600 0    60   Input ~ 0
CLOCK
NoConn ~ 5900 2800
$Comp
L 74HC74 U?
U 2 1 5A730F9F
P 6850 2600
F 0 "U?" H 7000 2900 50  0000 C CNN
F 1 "74HC74" H 7150 2305 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6850 2600 50  0001 C CNN
F 4 "Texas Instruments" H 6850 2600 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6850 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6850 2600 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6850 2600 60  0001 C CNN "Vendor Part #"
	2    6850 2600
	1    0    0    -1  
$EndComp
Text GLabel 6250 2600 0    60   Input ~ 0
CLOCK
NoConn ~ 7450 2800
$Comp
L +VDC #PWR?
U 1 1 5A731000
P 6850 2050
F 0 "#PWR?" H 6850 1950 50  0001 C CNN
F 1 "+VDC" H 6850 2300 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Text GLabel 6850 3150 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 1 1 5A73120C
P 8400 2600
F 0 "U?" H 8550 2900 50  0000 C CNN
F 1 "74HC74" H 8700 2305 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8400 2600 50  0001 C CNN
F 4 "Texas Instruments" H 8400 2600 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8400 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8400 2600 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8400 2600 60  0001 C CNN "Vendor Part #"
	1    8400 2600
	1    0    0    -1  
$EndComp
Text GLabel 7800 2600 0    60   Input ~ 0
CLOCK
NoConn ~ 9000 2800
$Comp
L +VDC #PWR?
U 1 1 5A731214
P 8400 2050
F 0 "#PWR?" H 8400 1950 50  0001 C CNN
F 1 "+VDC" H 8400 2300 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Text GLabel 8400 3150 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 2 1 5A731257
P 9950 2600
F 0 "U?" H 10100 2900 50  0000 C CNN
F 1 "74HC74" H 10250 2305 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9950 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9950 2600 50  0001 C CNN
F 4 "Texas Instruments" H 9950 2600 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9950 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9950 2600 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9950 2600 60  0001 C CNN "Vendor Part #"
	2    9950 2600
	1    0    0    -1  
$EndComp
Text GLabel 9350 2600 0    60   Input ~ 0
CLOCK
NoConn ~ 10550 2800
$Comp
L +VDC #PWR?
U 1 1 5A73125F
P 9950 2050
F 0 "#PWR?" H 9950 1950 50  0001 C CNN
F 1 "+VDC" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Text GLabel 9950 3150 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 1 1 5A7313BF
P 9750 4550
F 0 "U?" H 9900 4850 50  0000 C CNN
F 1 "74HC74" H 10050 4255 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9750 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 9750 4550 50  0001 C CNN
F 4 "Texas Instruments" H 9750 4550 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 9750 4550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9750 4550 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 9750 4550 60  0001 C CNN "Vendor Part #"
	1    9750 4550
	-1   0    0    -1  
$EndComp
Text GLabel 10350 4550 2    60   Input ~ 0
CLOCK
NoConn ~ 9150 4750
$Comp
L +VDC #PWR?
U 1 1 5A7313C7
P 9750 4000
F 0 "#PWR?" H 9750 3900 50  0001 C CNN
F 1 "+VDC" H 9750 4250 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	-1   0    0    -1  
$EndComp
Text GLabel 9750 5100 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 2 1 5A731487
P 8200 4550
F 0 "U?" H 8350 4850 50  0000 C CNN
F 1 "74HC74" H 8500 4255 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8200 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 8200 4550 50  0001 C CNN
F 4 "Texas Instruments" H 8200 4550 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 8200 4550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 4550 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 8200 4550 60  0001 C CNN "Vendor Part #"
	2    8200 4550
	-1   0    0    -1  
$EndComp
Text GLabel 8800 4550 2    60   Input ~ 0
CLOCK
NoConn ~ 7600 4750
$Comp
L +VDC #PWR?
U 1 1 5A73148F
P 8200 4000
F 0 "#PWR?" H 8200 3900 50  0001 C CNN
F 1 "+VDC" H 8200 4250 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	-1   0    0    -1  
$EndComp
Text GLabel 8200 5100 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 1 1 5A731556
P 6650 4550
F 0 "U?" H 6800 4850 50  0000 C CNN
F 1 "74HC74" H 6950 4255 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6650 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 6650 4550 50  0001 C CNN
F 4 "Texas Instruments" H 6650 4550 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 6650 4550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6650 4550 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 6650 4550 60  0001 C CNN "Vendor Part #"
	1    6650 4550
	-1   0    0    -1  
$EndComp
Text GLabel 7250 4550 2    60   Input ~ 0
CLOCK
NoConn ~ 6050 4750
$Comp
L +VDC #PWR?
U 1 1 5A73155E
P 6650 4000
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "+VDC" H 6650 4250 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    -1  
$EndComp
Text GLabel 6650 5100 3    60   Input ~ 0
RESET
$Comp
L 74HC74 U?
U 2 1 5A7315EA
P 5100 4550
F 0 "U?" H 5250 4850 50  0000 C CNN
F 1 "74HC74" H 5400 4255 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5100 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5100 4550 50  0001 C CNN
F 4 "Texas Instruments" H 5100 4550 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5100 4550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5100 4550 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5100 4550 60  0001 C CNN "Vendor Part #"
	2    5100 4550
	-1   0    0    -1  
$EndComp
Text GLabel 5700 4550 2    60   Input ~ 0
CLOCK
NoConn ~ 4500 4750
$Comp
L +VDC #PWR?
U 1 1 5A7315F2
P 5100 4000
F 0 "#PWR?" H 5100 3900 50  0001 C CNN
F 1 "+VDC" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	-1   0    0    -1  
$EndComp
Text GLabel 5100 5100 3    60   Input ~ 0
RESET
Text GLabel 6050 2100 1    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 5900 4200 1    60   Input ~ 0
CLOCK_CYCLE_3
Wire Wire Line
	2050 1450 2050 1550
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	3150 1450 3150 1400
Wire Wire Line
	3150 1850 3150 1750
Connection ~ 3150 1850
Wire Wire Line
	2800 2800 2250 2800
Wire Wire Line
	2800 800  2800 2800
Wire Wire Line
	2450 1850 3350 1850
Connection ~ 2800 1850
Wire Wire Line
	2100 800  2800 800 
Wire Wire Line
	1800 800  950  800 
Wire Wire Line
	950  800  950  1900
Wire Wire Line
	1850 1750 950  1750
Connection ~ 950  1750
Wire Wire Line
	1600 1950 1600 2900
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1950 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 3400 1600 3200
Wire Wire Line
	950  2400 950  2200
Wire Wire Line
	2050 5700 2050 5600
Wire Wire Line
	2050 5000 2050 4900
Wire Wire Line
	1150 4700 1150 4500
Wire Wire Line
	1150 5000 1150 5350
Wire Wire Line
	1150 5650 1150 5850
Wire Wire Line
	1150 5200 1850 5200
Connection ~ 1150 5200
Wire Wire Line
	1650 5400 1650 6400
Wire Wire Line
	1650 5400 1850 5400
Wire Wire Line
	1950 6300 1650 6300
Connection ~ 1650 6300
Wire Wire Line
	1650 6850 1650 6700
Wire Wire Line
	2250 6300 2600 6300
Wire Wire Line
	2600 6300 2600 6250
Wire Wire Line
	3150 4900 3150 4850
Wire Wire Line
	3150 5300 3150 5200
Connection ~ 3150 5300
Wire Wire Line
	2450 5300 3400 5300
Wire Wire Line
	5900 2400 6250 2400
Wire Wire Line
	7800 2400 7450 2400
Wire Wire Line
	9350 2400 9000 2400
Wire Wire Line
	10350 4350 10700 4350
Wire Wire Line
	10700 4350 10700 2400
Wire Wire Line
	10700 2400 10550 2400
Wire Wire Line
	8800 4350 9150 4350
Wire Wire Line
	7250 4350 7600 4350
Wire Wire Line
	5700 4350 6050 4350
Wire Wire Line
	4500 4350 4150 4350
Wire Wire Line
	4150 4350 4150 2400
Wire Wire Line
	4150 2400 4700 2400
Wire Wire Line
	6050 2100 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	5900 4200 5900 4350
Connection ~ 5900 4350
$Comp
L R R?
U 1 1 5A731E69
P 1150 4850
F 0 "R?" V 1230 4850 50  0000 C CNN
F 1 "220k" V 1150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 4850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1150 4850 50  0001 C CNN
F 4 "Yageo" V 1150 4850 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07220KL" V 1150 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1150 4850 60  0001 C CNN "Vendor"
F 7 "311-220KCRCT-ND" V 1150 4850 60  0001 C CNN "Vendor Part #"
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A7321C1
P 2150 4350
F 0 "R?" V 2230 4350 50  0000 C CNN
F 1 "220k" V 2150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2150 4350 50  0001 C CNN
F 4 "Yageo" V 2150 4350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07220KL" V 2150 4350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2150 4350 60  0001 C CNN "Vendor"
F 7 "311-220KCRCT-ND" V 2150 4350 60  0001 C CNN "Vendor Part #"
	1    2150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4350 1650 4350
Wire Wire Line
	1650 4350 1650 5200
Connection ~ 1650 5200
Wire Wire Line
	2300 4350 2650 4350
Wire Wire Line
	2650 4350 2650 5300
Connection ~ 2650 5300
Text GLabel 9150 2100 1    60   Input ~ 0
CLOCK_CYCLE_1
Wire Wire Line
	9150 2100 9150 2400
Connection ~ 9150 2400
Text GLabel 9000 4200 1    60   Input ~ 0
CLOCK_CYCLE_2
Wire Wire Line
	9000 4200 9000 4350
Connection ~ 9000 4350
$EndSCHEMATC
