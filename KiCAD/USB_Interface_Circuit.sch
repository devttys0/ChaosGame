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
$Comp
L FT232RL U8
U 1 1 5A5342B3
P 5800 3700
F 0 "U8" H 5150 4450 60  0000 C CNN
F 1 "FT232RL" H 6350 4450 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5800 3700 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5800 3700 60  0001 C CNN
F 4 "FTDI" H 5800 4300 60  0000 C CNN "Manufacturer"
F 5 "FT232RL-REEL" H 5800 4200 60  0000 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5800 3700 60  0001 C CNN "Vendor"
F 7 "768-1007-1-ND" H 5800 3700 60  0001 C CNN "Vendor Part #"
	1    5800 3700
	1    0    0    -1  
$EndComp
Text GLabel 7550 3100 2    60   Input ~ 0
X_HIGH
Text GLabel 7550 3200 2    60   Input ~ 0
X_LOW
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 6800 4100
NoConn ~ 6800 4200
NoConn ~ 6800 4300
$Comp
L C C28
U 1 1 5A538EF3
P 4550 4650
F 0 "C28" H 4575 4750 50  0000 L CNN
F 1 "0.1uF" H 4575 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 4500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4550 4650 50  0001 C CNN
F 4 "AVX Corporation" H 4550 4650 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4550 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 4650 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4550 4650 60  0001 C CNN "Vendor Part #"
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4200
Wire Wire Line
	4550 4200 4800 4200
$Comp
L -VDC #PWR64
U 1 1 5A538F31
P 4550 4950
F 0 "#PWR64" H 4550 4850 50  0001 C CNN
F 1 "-VDC" H 4550 5200 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4950 4550 4800
$Comp
L -VDC #PWR65
U 1 1 5A538F55
P 5800 4950
F 0 "#PWR65" H 5800 4850 50  0001 C CNN
F 1 "-VDC" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4700 5500 4850
Wire Wire Line
	5500 4850 6100 4850
Wire Wire Line
	6100 4850 6100 4700
Wire Wire Line
	5800 4700 5800 4950
Connection ~ 5800 4850
Wire Wire Line
	5650 4700 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5950 4700 5950 4850
Connection ~ 5950 4850
$Comp
L +VDC #PWR63
U 1 1 5A53916E
P 4550 2850
F 0 "#PWR63" H 4550 2750 50  0001 C CNN
F 1 "+VDC" H 4550 3100 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4550 3100
Wire Wire Line
	4550 2850 4550 3200
Wire Wire Line
	4550 3200 4800 3200
Connection ~ 4550 3100
Text GLabel 4350 3300 0    60   Input ~ 0
D-
Wire Wire Line
	4350 3300 4800 3300
Text GLabel 4350 3400 0    60   Input ~ 0
D+
Wire Wire Line
	4350 3400 4800 3400
NoConn ~ 4800 3700
NoConn ~ 4800 3900
NoConn ~ 4800 4000
Text Notes 600  1150 0    60   ~ 0
This circuit provides a USB interface for monitoring the digitized oscillations of the Chua oscillator's X axis voltage.\n\nIn software, the FT232RL can be placed into bit-bang mode, making pins TXD and RXD digital input pins.\nThe digital value of these pins can then be read directly in software.\n\nWhen reading in the digital values of the I/O pins in software, bit 0 corresponds to the X_HIGH pin, and bit 1 corresponds to the X_LOW pin.
$Comp
L R R33
U 1 1 5A53CDC6
P 7200 3100
F 0 "R33" V 7280 3100 50  0000 C CNN
F 1 "10k" V 7200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7200 3100 50  0001 C CNN
F 4 "Yageo" V 7200 3100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 7200 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7200 3100 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 7200 3100 60  0001 C CNN "Vendor Part #"
	1    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 5A53CE1C
P 7200 3200
F 0 "R34" V 7100 3200 50  0000 C CNN
F 1 "10k" V 7200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7200 3200 50  0001 C CNN
F 4 "Yageo" V 7200 3200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 7200 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7200 3200 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 7200 3200 60  0001 C CNN "Vendor Part #"
	1    7200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3100 7050 3100
Wire Wire Line
	6800 3200 7050 3200
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	7350 3200 7550 3200
NoConn ~ 6800 3900
NoConn ~ 6800 4000
$EndSCHEMATC
