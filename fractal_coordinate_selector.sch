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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  7550 0    60   ~ 0
The D-type flip flop U4A samples and holds the high/low digital input from the CHUA_ATTRACTOR on the rising edge of both\nCLOCK_CYLE_0 and CLOCK_CYCLE_2.\n\nThe Chua oscillator's unpredictable switching between its two "strange attractors" (as indicated by the CHUA_ATTRACTOR's\nhigh/low state) is used to randomly select the next XY coordinate for the fractal generator.\n\nThere are two possible voltage outputs for either the X or Y coordinates:\n\n   o X = 2.5v or -2.5v\n   o Y = 2.5v or -2.5v\n\nThis results in a square fractal pattern with four XY coordinates at 2.5:2.5, 2.5:-2.5, -2.5:-2.5, and -2.5:2.5.
Text GLabel 4200 3000 0    60   Input ~ 0
CHUA_ATTRACTOR
$Comp
L +VDC #PWR023
U 1 1 5A72534A
P 6050 3750
F 0 "#PWR023" H 6050 3650 50  0001 C CNN
F 1 "+VDC" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	-1   0    0    1   
$EndComp
Text GLabel 4150 3200 0    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 7050 3000 2    60   Input ~ 0
COORDINATE
Text GLabel 4150 3900 0    60   Input ~ 0
CLOCK_CYCLE_2
$Comp
L -VDC #PWR024
U 1 1 5A7429A0
P 5100 4400
F 0 "#PWR024" H 5100 4300 50  0001 C CNN
F 1 "-VDC" H 5100 4650 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A7498FB
P 5100 4150
F 0 "R10" V 5180 4150 50  0000 C CNN
F 1 "2.2k" V 5100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 4150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5100 4150 50  0001 C CNN
F 4 "Yageo" V 5100 4150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5100 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5100 4150 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5100 4150 60  0001 C CNN "Vendor Part #"
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3200
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4600 4200 4300 4200
Wire Wire Line
	4300 4200 4300 3900
Wire Wire Line
	4150 3900 4400 3900
Connection ~ 4300 3200
Connection ~ 4300 3900
Wire Wire Line
	4800 3200 5450 3200
Wire Wire Line
	5100 3900 4800 3900
Connection ~ 5100 3200
Connection ~ 5100 3900
Wire Wire Line
	5100 4300 5100 4400
Wire Wire Line
	5100 3200 5100 4000
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	4200 3000 5450 3000
Wire Wire Line
	5850 3550 5850 3450
$Comp
L +VDC #PWR025
U 1 1 5A77812B
P 5850 2850
F 0 "#PWR025" H 5850 2750 50  0001 C CNN
F 1 "+VDC" H 5850 3100 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2950
$Comp
L -VDC #PWR026
U 1 1 5A77FB0C
P 5850 3550
F 0 "#PWR026" H 5850 3450 50  0001 C CNN
F 1 "-VDC" H 5850 3800 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC1G175 U4
U 1 1 5A7C875A
P 6050 3200
F 0 "U4" H 6200 3500 50  0000 C CNN
F 1 "SN74LVC1G175" H 6400 2900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g175.pdf" H 6050 3200 50  0001 C CNN
F 4 "Texas Instruments" H 6050 3200 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G175DBVR" H 6050 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6050 3200 60  0001 C CNN "Vendor"
F 7 "296-17617-1-ND" H 6050 3200 60  0001 C CNN "Vendor Part #"
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A9C7083
P 4600 3300
F 0 "Q1" V 4600 3050 50  0000 L CNN
F 1 "MMBT3904" V 4500 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 3225 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MMBT3904.pdf" H 4600 3300 50  0001 L CNN
F 4 "Diodes Incorporated" H 4600 3300 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 4600 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4600 3300 60  0001 C CNN "Vendor"
F 7 "MMBT3904-FDICT-ND" H 4600 3300 60  0001 C CNN "Vendor Part #"
	1    4600 3300
	0    -1   -1   0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5A9C7A83
P 4600 4000
F 0 "Q2" V 4900 4000 50  0000 L CNN
F 1 "MMBT3904" V 4800 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 3925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MMBT3904.pdf" H 4600 4000 50  0001 L CNN
F 4 "Diodes Incorporated" H 4600 4000 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 4600 4000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4600 4000 60  0001 C CNN "Vendor"
F 7 "MMBT3904-FDICT-ND" H 4600 4000 60  0001 C CNN "Vendor Part #"
	1    4600 4000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
