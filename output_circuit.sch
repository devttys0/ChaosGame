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
Text GLabel 4300 4200 0    60   Input ~ 0
FRACTAL_TRIGGER
Text GLabel 4000 2800 0    60   Input ~ 0
FRACTAL_X
Text GLabel 4000 5600 0    60   Input ~ 0
FRACTAL_Y
$Comp
L Conn_Coaxial J3
U 1 1 5A7CB70A
P 7350 2800
F 0 "J3" H 7360 2920 50  0000 C CNN
F 1 "X" H 7465 2800 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 7350 2800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 7350 2800 50  0001 C CNN
F 4 "RF Solutions" H 7350 2800 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 7350 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7350 2800 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 7350 2800 60  0001 C CNN "Vendor Part #"
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A7CB716
P 5600 2800
F 0 "R13" V 5680 2800 50  0000 C CNN
F 1 "2.2k" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 2800 50  0001 C CNN
F 4 "Yageo" V 5600 2800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5600 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 2800 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5600 2800 60  0001 C CNN "Vendor Part #"
	1    5600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2800 7200 2800
$Comp
L Conn_Coaxial J5
U 1 1 5A7CB723
P 7350 5600
F 0 "J5" H 7360 5720 50  0000 C CNN
F 1 "Y" H 7465 5600 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 7350 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 7350 5600 50  0001 C CNN
F 4 "RF Solutions" H 7350 5600 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 7350 5600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7350 5600 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 7350 5600 60  0001 C CNN "Vendor Part #"
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5A7CB73C
P 7350 4200
F 0 "J4" H 7360 4320 50  0000 C CNN
F 1 "Trigger" H 7600 4200 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 7350 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 7350 4200 50  0001 C CNN
F 4 "RF Solutions" H 7350 4200 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 7350 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7350 4200 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 7350 4200 60  0001 C CNN "Vendor Part #"
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A7CB748
P 5600 4200
F 0 "R14" V 5680 4200 50  0000 C CNN
F 1 "2.2k" V 5600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 4200 50  0001 C CNN
F 4 "Yageo" V 5600 4200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5600 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 4200 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5600 4200 60  0001 C CNN "Vendor Part #"
	1    5600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4200 7200 4200
$Comp
L GNDREF #PWR45
U 1 1 5A7CB751
P 7350 3000
F 0 "#PWR45" H 7350 2750 50  0001 C CNN
F 1 "GNDREF" H 7350 2850 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR47
U 1 1 5A7CB757
P 7350 5800
F 0 "#PWR47" H 7350 5550 50  0001 C CNN
F 1 "GNDREF" H 7350 5650 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR46
U 1 1 5A7CB75D
P 7350 4400
F 0 "#PWR46" H 7350 4150 50  0001 C CNN
F 1 "GNDREF" H 7350 4250 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 5450 2800
$Comp
L R R15
U 1 1 5A7E6D1E
P 5600 5600
F 0 "R15" V 5680 5600 50  0000 C CNN
F 1 "2.2k" V 5600 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 5600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 5600 50  0001 C CNN
F 4 "Yageo" V 5600 5600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5600 5600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 5600 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5600 5600 60  0001 C CNN "Vendor Part #"
	1    5600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5600 4000 5600
Wire Wire Line
	5750 5600 7200 5600
Wire Wire Line
	4300 4200 5450 4200
Text Notes 700  7550 0    60   ~ 0
This circuit provides access to the X, Y and Trigger signals from the fractal generator, as well as\nthe random number generator from the Chua oscillator.\n\nNote that the output for the RNG is referenced to -VDC to provide a digital +5VDC logic output.\n\nResistors R9, R13, R14, and R15 isolate any external loads from the internal circuitry.
$Comp
L R R9
U 1 1 5A7F6539
P 5600 1350
F 0 "R9" V 5680 1350 50  0000 C CNN
F 1 "2.2k" V 5600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 1350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 1350 50  0001 C CNN
F 4 "Yageo" V 5600 1350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5600 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 1350 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5600 1350 60  0001 C CNN "Vendor Part #"
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A7F6540
P 7350 1350
F 0 "J2" H 7350 1450 50  0000 C CNN
F 1 "RNG" H 7500 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR?
U 1 1 5A7F6548
P 7050 1550
F 0 "#PWR?" H 7050 1450 50  0001 C CNN
F 1 "-VDC" H 7050 1800 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1550 7050 1450
Wire Wire Line
	7050 1450 7150 1450
Wire Wire Line
	7150 1350 5750 1350
Text GLabel 4300 1350 0    60   Input ~ 0
CHUA_ATTRACTOR
Wire Wire Line
	5450 1350 4300 1350
$EndSCHEMATC
