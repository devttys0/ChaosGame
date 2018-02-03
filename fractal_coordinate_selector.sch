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
LIBS:BusinessCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
This circuit uses the Chua oscillator's unpredictable switching between its two "strange attractors" to randomly select\nthe next XY coordinate for the fractal generator.\n\nThere are two possible voltage outputs for either the X or Y coordinates:\n\n   o X = 1 or -1\n   o Y = 1 or -1\n\nThis results in a square fractal pattern with four XY points at 1:1, 1:-1, -1:-1, and -1:1.\n\nWith the Triangle jumper set, the position 1:1 is not allowed; if this position is selected, it is forced to 1:-1. This results\nin three XY points, generating a triangular fractal pattern.
$Comp
L 74HC74 U10
U 1 1 5A723337
P 7950 2000
F 0 "U10" H 8100 2300 50  0000 C CNN
F 1 "74HC74" H 8250 1705 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 7950 2000 50  0001 C CNN
F 4 "Texas Instruments" H 7950 2000 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 7950 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7950 2000 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 7950 2000 60  0001 C CNN "Vendor Part #"
	1    7950 2000
	1    0    0    -1  
$EndComp
Text GLabel 1400 1800 0    60   Input ~ 0
CHUA_ATTRACTOR
NoConn ~ 8550 2200
$Comp
L +VDC #PWR59
U 1 1 5A725340
P 7950 1350
F 0 "#PWR59" H 7950 1250 50  0001 C CNN
F 1 "+VDC" H 7950 1600 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR60
U 1 1 5A72534A
P 7950 2550
F 0 "#PWR60" H 7950 2450 50  0001 C CNN
F 1 "+VDC" H 7950 2800 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5A72558D
P 9800 2050
F 0 "R24" V 9880 2050 50  0000 C CNN
F 1 "10k" V 9800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9800 2050 50  0001 C CNN
F 4 "Yageo" V 9800 2050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 9800 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9800 2050 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 9800 2050 60  0001 C CNN "Vendor Part #"
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 5A7255EA
P 9800 2350
F 0 "#PWR62" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 9200 1800
Wire Wire Line
	9800 1800 9800 1900
Wire Wire Line
	9800 2200 9800 2350
$Comp
L R R23
U 1 1 5A725627
P 9350 1800
F 0 "R23" V 9430 1800 50  0000 C CNN
F 1 "15k" V 9350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9350 1800 50  0001 C CNN
F 4 "Yageo" V 9350 1800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0715KL" V 9350 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9350 1800 60  0001 C CNN "Vendor"
F 7 "311-15.0KCRCT-ND" V 9350 1800 60  0001 C CNN "Vendor Part #"
	1    9350 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5A725D0B
P 1900 1800
F 0 "R18" V 1980 1800 50  0000 C CNN
F 1 "10k" V 1900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1900 1800 50  0001 C CNN
F 4 "Yageo" V 1900 1800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 1900 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1900 1800 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 1900 1800 60  0001 C CNN "Vendor Part #"
	1    1900 1800
	0    -1   -1   0   
$EndComp
Text GLabel 6050 2000 0    60   Input ~ 0
CLOCK_CYCLE_0
$Comp
L 74HC74 U10
U 2 1 5A726267
P 7950 5000
F 0 "U10" H 8100 5300 50  0000 C CNN
F 1 "74HC74" H 8250 4705 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7950 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 7950 5000 50  0001 C CNN
F 4 "Texas Instruments" H 7950 5000 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 7950 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7950 5000 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 7950 5000 60  0001 C CNN "Vendor Part #"
	2    7950 5000
	-1   0    0    -1  
$EndComp
$Comp
L +VDC #PWR61
U 1 1 5A7262F9
P 7950 4450
F 0 "#PWR61" H 7950 4350 50  0001 C CNN
F 1 "+VDC" H 7950 4700 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Connection ~ 8850 1800
Text GLabel 8550 5000 2    60   Input ~ 0
CLOCK_CYCLE_1
$Comp
L 2N7000 Q1
U 1 1 5A726605
P 2600 4800
F 0 "Q1" H 2800 4875 50  0000 L CNN
F 1 "2N7000" H 2800 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2800 4725 50  0001 L CIN
F 3 "" H 2600 4800 50  0001 L CNN
	1    2600 4800
	-1   0    0    -1  
$EndComp
$Comp
L -VDC #PWR53
U 1 1 5A72667E
P 2500 5400
F 0 "#PWR53" H 2500 5300 50  0001 C CNN
F 1 "-VDC" H 2500 5650 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5400 2500 5000
$Comp
L -VDC #PWR54
U 1 1 5A7267D9
P 3000 5400
F 0 "#PWR54" H 3000 5300 50  0001 C CNN
F 1 "-VDC" H 3000 5650 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5400 3000 5250
Wire Wire Line
	3000 4950 3000 4800
Connection ~ 3000 4800
NoConn ~ 7350 5200
Text GLabel 7950 5550 3    60   Input ~ 0
CLOCK_CYCLE_3
$Comp
L Jumper JP1
U 1 1 5A726E21
P 2500 3800
F 0 "JP1" H 2500 3950 50  0000 C CNN
F 1 "Triangle" H 2500 3720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4100 2500 4600
Text GLabel 10300 1800 2    60   Input ~ 0
COORDINATE
Connection ~ 9800 1800
Text GLabel 6050 2700 0    60   Input ~ 0
CLOCK_CYCLE_2
$Comp
L 2N3904 Q2
U 1 1 5A7276F5
P 6500 2100
F 0 "Q2" V 6500 1800 50  0000 L CNN
F 1 "2N3904" V 6400 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 2025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 6500 2100 50  0001 L CNN
F 4 "ON Semiconductor" H 6500 2100 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 6500 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6500 2100 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 6500 2100 60  0001 C CNN "Vendor Part #"
	1    6500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2000
Wire Wire Line
	6050 2000 6300 2000
$Comp
L 2N3904 Q3
U 1 1 5A727850
P 6500 2800
F 0 "Q3" V 6850 2800 50  0000 L CNN
F 1 "2N3904" V 6750 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 2725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 6500 2800 50  0001 L CNN
F 4 "ON Semiconductor" H 6500 2800 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 6500 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6500 2800 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 6500 2800 60  0001 C CNN "Vendor Part #"
	1    6500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2700
Wire Wire Line
	6050 2700 6300 2700
Connection ~ 6200 2000
Connection ~ 6200 2700
Wire Wire Line
	6700 2000 7100 2000
Wire Wire Line
	7000 2700 6700 2700
Connection ~ 7000 2000
Wire Wire Line
	7950 1350 7950 1450
Wire Wire Line
	7950 1400 7750 1400
Wire Wire Line
	7750 1400 7750 1750
Connection ~ 7950 1400
$Comp
L -VDC #PWR58
U 1 1 5A73D751
P 7750 2350
F 0 "#PWR58" H 7750 2250 50  0001 C CNN
F 1 "-VDC" H 7750 2600 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2350 7750 2250
Wire Wire Line
	2050 1800 7350 1800
Wire Wire Line
	9500 1800 10300 1800
Wire Wire Line
	1400 1800 1750 1800
$Comp
L -VDC #PWR55
U 1 1 5A7429A0
P 7000 3200
F 0 "#PWR55" H 7000 3100 50  0001 C CNN
F 1 "-VDC" H 7000 3450 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	-1   0    0    1   
$EndComp
Connection ~ 7000 2700
Wire Wire Line
	7000 3100 7000 3200
$Comp
L R R21
U 1 1 5A7498FB
P 7000 2950
F 0 "R21" V 7080 2950 50  0000 C CNN
F 1 "2.2k" V 7000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7000 2950 50  0001 C CNN
F 4 "Yageo" V 7000 2950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 7000 2950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7000 2950 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 7000 2950 60  0001 C CNN "Vendor Part #"
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 2800
Wire Wire Line
	7100 2000 7350 2000
Wire Wire Line
	2500 3500 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	8850 1800 8850 4800
Wire Wire Line
	8850 4800 8550 4800
$Comp
L R R19
U 1 1 5A74F670
P 3000 5100
F 0 "R19" V 3080 5100 50  0000 C CNN
F 1 "10k" V 3000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 5100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3000 5100 50  0001 C CNN
F 4 "Yageo" V 3000 5100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 3000 5100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3000 5100 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 3000 5100 60  0001 C CNN "Vendor Part #"
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 2800 4800
Wire Wire Line
	3500 4800 7350 4800
$Comp
L R R20
U 1 1 5A753BA7
P 3350 4800
F 0 "R20" V 3430 4800 50  0000 C CNN
F 1 "100" V 3350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 3350 4800 50  0001 C CNN
F 4 "Yageo" V 3350 4800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 3350 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3350 4800 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 3350 4800 60  0001 C CNN "Vendor Part #"
	1    3350 4800
	0    1    -1   0   
$EndComp
$EndSCHEMATC
