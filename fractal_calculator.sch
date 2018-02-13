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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  7600 0    60   ~ 0
This circuit calculates the next output point for the fractal pattern.\n\nU5A is configured as a differential amplifier which multiplies the difference between the randomly selected X/Y coordinate\nand the previously generated X/Y voltage by 0.4.\n\nCapacitors C39 and C41 store the current X/Y coordinate voltages.\n\nCapacitor C43 stores the previous voltage for the  X or Y coordinate.\n\nOp amps U5B, and U16A/B act as buffers for the storage capacitors.\n\nResistors R17 and R21 isolate the op amp's outputs from their capacitive loads to ensure stable operation.
Text GLabel 1300 2800 0    60   Input ~ 0
COORDINATE
$Comp
L +VDC #PWR48
U 1 1 5A72B4B6
P 7150 950
F 0 "#PWR48" H 7150 850 50  0001 C CNN
F 1 "+VDC" H 7150 1200 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR50
U 1 1 5A72B575
P 7150 1450
F 0 "#PWR50" H 7150 1350 50  0001 C CNN
F 1 "-VDC" H 7150 1700 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	-1   0    0    1   
$EndComp
Text GLabel 10100 1300 2    60   Input ~ 0
FRACTAL_X
Text GLabel 6850 1350 0    60   Input ~ 0
CLOCK_CYCLE_1
Text GLabel 10100 3000 2    60   Input ~ 0
FRACTAL_Y
Text GLabel 6850 3050 0    60   Input ~ 0
CLOCK_CYCLE_3
Text GLabel 7600 4400 2    60   Input ~ 0
FRACTAL_X
Text GLabel 7600 4550 2    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 7600 5650 2    60   Input ~ 0
FRACTAL_Y
Text GLabel 7600 5800 2    60   Input ~ 0
CLOCK_CYCLE_2
Wire Wire Line
	8700 1400 8350 1400
Connection ~ 9500 1300
Wire Wire Line
	8350 1400 8350 1950
Wire Wire Line
	8350 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1300
Wire Wire Line
	7450 1200 8700 1200
Wire Wire Line
	7900 1350 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1650 7900 1750
Wire Wire Line
	8700 3100 8350 3100
Connection ~ 9500 3000
Wire Wire Line
	8350 3100 8350 3650
Wire Wire Line
	8350 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3000
Wire Wire Line
	7450 2900 8700 2900
Wire Wire Line
	7900 3050 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 3350 7900 3450
Wire Wire Line
	7600 4400 7450 4400
Wire Wire Line
	7600 4550 7450 4550
Wire Wire Line
	7600 5650 7450 5650
Wire Wire Line
	7600 5800 7450 5800
Wire Wire Line
	6850 5650 6450 5650
Wire Wire Line
	6450 5650 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	3850 4600 4200 4600
Wire Wire Line
	4200 4600 4200 5150
Wire Wire Line
	4200 5150 3050 5150
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 4850 4650 4950
Connection ~ 4650 4400
Connection ~ 5050 2900
Wire Wire Line
	6850 1200 5900 1200
Wire Wire Line
	3050 5150 3050 3000
Connection ~ 3050 4500
Wire Wire Line
	2150 2800 2150 2950
Wire Wire Line
	2150 3250 2150 3350
$Comp
L R R16
U 1 1 5A75D5B0
P 1700 2800
F 0 "R16" V 1780 2800 50  0000 C CNN
F 1 "1.5k" V 1700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 1700 2800 50  0001 C CNN
F 4 "Vishay Dale" V 1700 2800 60  0001 C CNN "Manufacturer"
F 5 "TNPW08051K50BEEA" V 1700 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1700 2800 60  0001 C CNN "Vendor"
F 7 "541-2058-1-ND" V 1700 2800 60  0001 C CNN "Vendor Part #"
	1    1700 2800
	0    -1   -1   0   
$EndComp
Connection ~ 2150 2800
Wire Wire Line
	1850 2800 3900 2800
Wire Wire Line
	1300 2800 1550 2800
$Comp
L C C39
U 1 1 5A762D4F
P 7900 1500
F 0 "C39" H 7925 1600 50  0000 L CNN
F 1 "1500pF" H 7925 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7900 1500 50  0001 C CNN
F 4 "AVX Corporation" H 7900 1500 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 7900 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7900 1500 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 7900 1500 60  0001 C CNN "Vendor Part #"
	1    7900 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4200
NoConn ~ 3650 4800
NoConn ~ 8900 2700
NoConn ~ 8900 3300
$Comp
L C C41
U 1 1 5A778A0E
P 7900 3200
F 0 "C41" H 7925 3300 50  0000 L CNN
F 1 "1500pF" H 7925 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7900 3200 50  0001 C CNN
F 4 "AVX Corporation" H 7900 3200 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 7900 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7900 3200 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 7900 3200 60  0001 C CNN "Vendor Part #"
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5A778A78
P 4650 4700
F 0 "C43" H 4675 4800 50  0000 L CNN
F 1 "1500pF" H 4675 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 4650 4700 50  0001 C CNN
F 4 "AVX Corporation" H 4650 4700 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 4650 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4650 4700 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 4650 4700 60  0001 C CNN "Vendor Part #"
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR57
U 1 1 5A77FD31
P 2150 3350
F 0 "#PWR57" H 2150 3100 50  0001 C CNN
F 1 "GNDREF" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR62
U 1 1 5A780229
P 4650 4950
F 0 "#PWR62" H 4650 4700 50  0001 C CNN
F 1 "GNDREF" H 4650 4800 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR59
U 1 1 5A78027C
P 7900 3450
F 0 "#PWR59" H 7900 3200 50  0001 C CNN
F 1 "GNDREF" H 7900 3300 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR52
U 1 1 5A7802FF
P 7900 1750
F 0 "#PWR52" H 7900 1500 50  0001 C CNN
F 1 "GNDREF" H 7900 1600 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A7B6C74
P 2150 3100
F 0 "R19" V 2230 3100 50  0000 C CNN
F 1 "1k" V 2150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 2150 3100 50  0001 C CNN
F 4 "Vishay Dale" V 2150 3100 60  0001 C CNN "Manufacturer"
F 5 "TNPW08051K00BEEA" V 2150 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2150 3100 60  0001 C CNN "Vendor"
F 7 "TNP1.00KABCT-ND" V 2150 3100 60  0001 C CNN "Vendor Part #"
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR53
U 1 1 5A7B6D58
P 4100 2600
F 0 "#PWR53" H 4100 2500 50  0001 C CNN
F 1 "+VDC" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR56
U 1 1 5A7B6DA2
P 4100 3200
F 0 "#PWR56" H 4100 3100 50  0001 C CNN
F 1 "-VDC" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5A7B6E41
P 4400 3650
F 0 "R20" V 4480 3650 50  0000 C CNN
F 1 "1k" V 4400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 4400 3650 50  0001 C CNN
F 4 "Vishay Dale" V 4400 3650 60  0001 C CNN "Manufacturer"
F 5 "TNPW08051K00BEEA" V 4400 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4400 3650 60  0001 C CNN "Vendor"
F 7 "TNP1.00KABCT-ND" V 4400 3650 60  0001 C CNN "Vendor Part #"
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A7B6EB9
P 3400 3000
F 0 "R18" V 3480 3000 50  0000 C CNN
F 1 "1.5k" V 3400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28758/tnpw_e3.pdf" H 3400 3000 50  0001 C CNN
F 4 "Vishay Dale" V 3400 3000 60  0001 C CNN "Manufacturer"
F 5 "TNPW08051K50BEEA" V 3400 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3400 3000 60  0001 C CNN "Vendor"
F 7 "541-2058-1-ND" V 3400 3000 60  0001 C CNN "Vendor Part #"
	1    3400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4500 3250 4500
Wire Wire Line
	3050 3000 3250 3000
Wire Wire Line
	3550 3000 3900 3000
Wire Wire Line
	3750 3000 3750 3900
Wire Wire Line
	3750 3650 4250 3650
Connection ~ 3750 3000
Wire Wire Line
	5050 3650 4550 3650
$Comp
L C C42
U 1 1 5A7B7DD0
P 4400 3900
F 0 "C42" V 4550 3850 50  0000 L CNN
F 1 "1500pF" V 4650 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 3750 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 4400 3900 50  0001 C CNN
F 4 "AVX Corporation" H 4400 3900 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 4400 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4400 3900 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 4400 3900 60  0001 C CNN "Vendor Part #"
	1    4400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3900 4250 3900
Connection ~ 3750 3650
Wire Wire Line
	5050 3900 4550 3900
$Comp
L C C40
U 1 1 5A7B7F09
P 2500 3100
F 0 "C40" H 2525 3200 50  0000 L CNN
F 1 "1500pF" H 2525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 2500 3100 50  0001 C CNN
F 4 "AVX Corporation" H 2500 3100 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 2500 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2500 3100 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 2500 3100 60  0001 C CNN "Vendor Part #"
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 2800
Connection ~ 2500 2800
$Comp
L GNDREF #PWR58
U 1 1 5A7B7FC6
P 2500 3350
F 0 "#PWR58" H 2500 3100 50  0001 C CNN
F 1 "GNDREF" H 2500 3200 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3250
Connection ~ 5050 3650
$Comp
L SN74LVC1G66 U6
U 1 1 5A7CC595
P 7150 1200
F 0 "U6" H 7350 1051 50  0000 C CNN
F 1 "SN74LVC1G66" H 7500 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 7150 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g66.pdf" H 7150 1200 60  0001 C CNN
F 4 "Texas Instruments" H 7150 1200 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G66DCKR" H 7150 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7150 1200 60  0001 C CNN "Vendor"
F 7 "296-13254-1-ND" H 7150 1200 60  0001 C CNN "Vendor Part #"
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G66 U7
U 1 1 5A7CC5C8
P 7150 2900
F 0 "U7" H 7350 2751 50  0000 C CNN
F 1 "SN74LVC1G66" H 7500 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 7150 2900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g66.pdf" H 7150 2900 60  0001 C CNN
F 4 "Texas Instruments" H 7150 2900 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G66DCKR" H 7150 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7150 2900 60  0001 C CNN "Vendor"
F 7 "296-13254-1-ND" H 7150 2900 60  0001 C CNN "Vendor Part #"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR54
U 1 1 5A7CC657
P 7150 2650
F 0 "#PWR54" H 7150 2550 50  0001 C CNN
F 1 "+VDC" H 7150 2900 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR55
U 1 1 5A7CC6A1
P 7150 3150
F 0 "#PWR55" H 7150 3050 50  0001 C CNN
F 1 "-VDC" H 7150 3400 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC1G66 U8
U 1 1 5A7CC704
P 7150 4400
F 0 "U8" H 7350 4251 50  0000 C CNN
F 1 "SN74LVC1G66" H 7500 4550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 7150 4400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g66.pdf" H 7150 4400 60  0001 C CNN
F 4 "Texas Instruments" H 7150 4400 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G66DCKR" H 7150 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7150 4400 60  0001 C CNN "Vendor"
F 7 "296-13254-1-ND" H 7150 4400 60  0001 C CNN "Vendor Part #"
	1    7150 4400
	-1   0    0    -1  
$EndComp
$Comp
L SN74LVC1G66 U9
U 1 1 5A7CC77A
P 7150 5650
F 0 "U9" H 7350 5501 50  0000 C CNN
F 1 "SN74LVC1G66" H 7500 5800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-5" H 7150 5650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g66.pdf" H 7150 5650 60  0001 C CNN
F 4 "Texas Instruments" H 7150 5650 60  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G66DCKR" H 7150 5650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7150 5650 60  0001 C CNN "Vendor"
F 7 "296-13254-1-ND" H 7150 5650 60  0001 C CNN "Vendor Part #"
	1    7150 5650
	-1   0    0    -1  
$EndComp
$Comp
L +VDC #PWR60
U 1 1 5A7CC7DC
P 7150 4150
F 0 "#PWR60" H 7150 4050 50  0001 C CNN
F 1 "+VDC" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR61
U 1 1 5A7CC82C
P 7150 4650
F 0 "#PWR61" H 7150 4550 50  0001 C CNN
F 1 "-VDC" H 7150 4900 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR63
U 1 1 5A7CC87C
P 7150 5400
F 0 "#PWR63" H 7150 5300 50  0001 C CNN
F 1 "+VDC" H 7150 5650 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR64
U 1 1 5A7CC8CC
P 7150 5900
F 0 "#PWR64" H 7150 5800 50  0001 C CNN
F 1 "-VDC" H 7150 6150 50  0000 C CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0001 C CNN
	1    7150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2900 5050 3900
Wire Wire Line
	4500 2900 5250 2900
$Comp
L R R17
U 1 1 5A7E033F
P 5400 2900
F 0 "R17" V 5480 2900 50  0000 C CNN
F 1 "100" V 5400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5400 2900 50  0001 C CNN
F 4 "Yageo" V 5400 2900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 5400 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5400 2900 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 5400 2900 60  0001 C CNN "Vendor Part #"
	1    5400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2900 6850 2900
Wire Wire Line
	5900 1200 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	9300 3000 10100 3000
Wire Wire Line
	9300 1300 10100 1300
$Comp
L R R21
U 1 1 5A7E1D32
P 5400 4400
F 0 "R21" V 5480 4400 50  0000 C CNN
F 1 "100" V 5400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5400 4400 50  0001 C CNN
F 4 "Yageo" V 5400 4400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 5400 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5400 4400 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 5400 4400 60  0001 C CNN "Vendor Part #"
	1    5400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4400 5250 4400
Wire Wire Line
	5550 4400 6850 4400
$Comp
L TL082 U16
U 1 1 5A831958
P 9000 1300
F 0 "U16" H 9000 1500 50  0000 L CNN
F 1 "LTC6241" H 9000 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 9000 1300 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/624012fe.pdf" H 9000 1300 50  0001 C CNN
F 4 "Linear Technologies" H 9000 1300 60  0001 C CNN "Manufacturer"
F 5 "LTC6241CS8#PBF" H 9000 1300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9000 1300 60  0001 C CNN "Vendor"
F 7 "LTC6241CS8#PBF-ND" H 9000 1300 60  0001 C CNN "Vendor Part #"
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR49
U 1 1 5A831A95
P 8900 1000
F 0 "#PWR49" H 8900 900 50  0001 C CNN
F 1 "+VDC" H 8900 1250 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR51
U 1 1 5A831AD9
P 8900 1600
F 0 "#PWR51" H 8900 1500 50  0001 C CNN
F 1 "-VDC" H 8900 1850 50  0000 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
$Comp
L TL082 U16
U 2 1 5A831B33
P 9000 3000
F 0 "U16" H 9000 3200 50  0000 L CNN
F 1 "LTC6241" H 9000 2800 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 9000 3000 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/624012fe.pdf" H 9000 3000 50  0001 C CNN
F 4 "Linear Technologies" H 9000 3000 60  0001 C CNN "Manufacturer"
F 5 "LTC6241CS8#PBF" H 9000 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9000 3000 60  0001 C CNN "Vendor"
F 7 "LTC6241CS8#PBF-ND" H 9000 3000 60  0001 C CNN "Vendor Part #"
	2    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L TL082 U5
U 1 1 5A831BF4
P 4200 2900
F 0 "U5" H 4200 3100 50  0000 L CNN
F 1 "LTC6241" H 4200 2700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4200 2900 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/624012fe.pdf" H 4200 2900 50  0001 C CNN
F 4 "Linear Technologies" H 4200 2900 60  0001 C CNN "Manufacturer"
F 5 "LTC6241CS8#PBF" H 4200 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4200 2900 60  0001 C CNN "Vendor"
F 7 "LTC6241CS8#PBF-ND" H 4200 2900 60  0001 C CNN "Vendor Part #"
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L TL082 U5
U 2 1 5A831C52
P 3550 4500
F 0 "U5" H 3550 4700 50  0000 L CNN
F 1 "LTC6241" H 3550 4300 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3550 4500 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/624012fe.pdf" H 3550 4500 50  0001 C CNN
F 4 "Linear Technologies" H 3550 4500 60  0001 C CNN "Manufacturer"
F 5 "LTC6241CS8#PBF" H 3550 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3550 4500 60  0001 C CNN "Vendor"
F 7 "LTC6241CS8#PBF-ND" H 3550 4500 60  0001 C CNN "Vendor Part #"
	2    3550 4500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
