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
Text Notes 700  7600 0    60   ~ 0
This circuit calculates the next output point for the fractal pattern.\n\nThe resistor voltage divider R10/R11 multiply the randomly selected +-2.5V coordinate by a factor of 0.4.\nThe resistor voltage divider R12/R13 multiplys the current X/Y voltage by a factor of 0.4.\nResistors R11 and R12 also provide a discharge path for U5's input bias current, per the INA826 datasheet.\n\nThe instrumentation amplifier U5 takes the difference between the randomly selected X/Y coordinate and the previously\ngenerated X/Y voltage.\n\nCapacitors C33 and C34 store the newly calculated X and Y coordinate voltages.\n\nCapacitor C32 stores the previous voltage for the  X or Y coordinate.\n\nOp amps U6 and U8 act as high input impedance buffers..
$Comp
L -VDC #PWR024
U 1 1 5A728B26
P 4900 3200
F 0 "#PWR024" H 4900 3100 50  0001 C CNN
F 1 "-VDC" H 4900 3450 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR025
U 1 1 5A728B2C
P 4900 2600
F 0 "#PWR025" H 4900 2500 50  0001 C CNN
F 1 "+VDC" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Text GLabel 1450 2600 0    60   Input ~ 0
COORDINATE
$Comp
L TL082 U6
U 1 1 5A728B37
P 5000 2900
F 0 "U6" H 5000 3100 50  0000 L CNN
F 1 "TLV272" H 5000 2700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 5000 2900 50  0001 C CNN
F 4 "Texas Instruments" H 5000 2900 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 5000 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5000 2900 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 5000 2900 60  0001 C CNN "Vendor Part #"
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR026
U 1 1 5A72B4B6
P 6800 950
F 0 "#PWR026" H 6800 850 50  0001 C CNN
F 1 "+VDC" H 6800 1200 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR027
U 1 1 5A72B575
P 6800 1450
F 0 "#PWR027" H 6800 1350 50  0001 C CNN
F 1 "-VDC" H 6800 1700 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR028
U 1 1 5A72B7C0
P 8550 1600
F 0 "#PWR028" H 8550 1500 50  0001 C CNN
F 1 "-VDC" H 8550 1850 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR029
U 1 1 5A72B7C6
P 8550 1000
F 0 "#PWR029" H 8550 900 50  0001 C CNN
F 1 "+VDC" H 8550 1250 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L TL082 U8
U 1 1 5A72B7D0
P 8650 1300
F 0 "U8" H 8650 1500 50  0000 L CNN
F 1 "TLV272" H 8650 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8650 1300 50  0001 C CNN
F 4 "Texas Instruments" H 8650 1300 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8650 1300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8650 1300 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8650 1300 60  0001 C CNN "Vendor Part #"
	1    8650 1300
	1    0    0    -1  
$EndComp
Text GLabel 9750 1300 2    60   Input ~ 0
FRACTAL_X
Text GLabel 6500 1350 0    60   Input ~ 0
CLOCK_CYCLE_1
$Comp
L TL082 U8
U 2 1 5A72C310
P 8650 3000
F 0 "U8" H 8650 3200 50  0000 L CNN
F 1 "TLV272" H 8650 2800 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8650 3000 50  0001 C CNN
F 4 "Texas Instruments" H 8650 3000 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8650 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8650 3000 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8650 3000 60  0001 C CNN "Vendor Part #"
	2    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 9750 3000 2    60   Input ~ 0
FRACTAL_Y
Text GLabel 6500 3050 0    60   Input ~ 0
CLOCK_CYCLE_3
Text GLabel 7250 4400 2    60   Input ~ 0
FRACTAL_X
Text GLabel 7250 4550 2    60   Input ~ 0
CLOCK_CYCLE_0
Text GLabel 7250 5650 2    60   Input ~ 0
FRACTAL_Y
Text GLabel 7250 5800 2    60   Input ~ 0
CLOCK_CYCLE_2
$Comp
L TL082 U6
U 2 1 5A72DA60
P 4050 4500
F 0 "U6" H 4050 4700 50  0000 L CNN
F 1 "TLV272" H 4050 4300 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 4050 4500 50  0001 C CNN
F 4 "Texas Instruments" H 4050 4500 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 4050 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4050 4500 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 4050 4500 60  0001 C CNN "Vendor Part #"
	2    4050 4500
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U7
U 1 1 5A72B361
P 6800 1200
F 0 "U7" H 7000 1051 50  0000 C CNN
F 1 "4066" H 7000 1350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6800 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6800 1200 60  0001 C CNN
F 4 "Texas Instruments" H 6800 1200 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6800 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 1200 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6800 1200 60  0001 C CNN "Vendor Part #"
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L 4066 U7
U 4 1 5A7378B3
P 6800 2900
F 0 "U7" H 7000 2751 50  0000 C CNN
F 1 "4066" H 7000 3050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6800 2900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6800 2900 60  0001 C CNN
F 4 "Texas Instruments" H 6800 2900 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6800 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 2900 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6800 2900 60  0001 C CNN "Vendor Part #"
	4    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L 4066 U7
U 2 1 5A7379FF
P 6800 4400
F 0 "U7" H 7000 4251 50  0000 C CNN
F 1 "4066" H 7000 4550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6800 4400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6800 4400 60  0001 C CNN
F 4 "Texas Instruments" H 6800 4400 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6800 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 4400 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6800 4400 60  0001 C CNN "Vendor Part #"
	2    6800 4400
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U7
U 3 1 5A737BEB
P 6800 5650
F 0 "U7" H 7000 5501 50  0000 C CNN
F 1 "4066" H 7000 5800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6800 5650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6800 5650 60  0001 C CNN
F 4 "Texas Instruments" H 6800 5650 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6800 5650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 5650 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6800 5650 60  0001 C CNN "Vendor Part #"
	3    6800 5650
	-1   0    0    -1  
$EndComp
$Comp
L INA826 U5
U 1 1 5A74FC9A
P 3100 2800
F 0 "U5" H 3250 2925 50  0000 L CNN
F 1 "INA826" H 3250 2675 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina826.pdf" H 3200 2800 50  0001 C CNN
F 4 "Texas Instruments" H 3100 2800 60  0001 C CNN "Manufacturer"
F 5 "INA826AIDR" H 3100 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3100 2800 60  0001 C CNN "Vendor"
F 7 "296-30238-1-ND" H 3100 2800 60  0001 C CNN "Vendor Part #"
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A750118
P 4200 3100
F 0 "R15" V 4280 3100 50  0000 C CNN
F 1 "10k" V 4200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 4200 3100 50  0001 C CNN
F 4 "Yageo" V 4200 3100 60  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" V 4200 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4200 3100 60  0001 C CNN "Vendor"
F 7 "YAG1763CT-ND" V 4200 3100 60  0001 C CNN "Vendor Part #"
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR030
U 1 1 5A750500
P 3100 3300
F 0 "#PWR030" H 3100 3200 50  0001 C CNN
F 1 "-VDC" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR031
U 1 1 5A7505D1
P 3100 2250
F 0 "#PWR031" H 3100 2150 50  0001 C CNN
F 1 "+VDC" H 3100 2500 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2700
NoConn ~ 2800 2900
$Comp
L R R11
U 1 1 5A75D59C
P 2300 2900
F 0 "R11" V 2380 2900 50  0000 C CNN
F 1 "10k" V 2300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2300 2900 50  0001 C CNN
F 4 "Yageo" V 2300 2900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 2300 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2300 2900 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 2300 2900 60  0001 C CNN "Vendor Part #"
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5A762D4F
P 7550 1500
F 0 "C33" H 7575 1600 50  0000 L CNN
F 1 "1500pF" H 7575 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7550 1500 50  0001 C CNN
F 4 "AVX Corporation" H 7550 1500 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 7550 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7550 1500 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 7550 1500 60  0001 C CNN "Vendor Part #"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5A7750D5
P 10600 4350
F 0 "J2" H 10610 4470 50  0000 C CNN
F 1 "X" H 10715 4350 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 10600 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 10600 4350 50  0001 C CNN
F 4 "RF Solutions" H 10600 4350 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 10600 4350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10600 4350 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 10600 4350 60  0001 C CNN "Vendor Part #"
	1    10600 4350
	1    0    0    -1  
$EndComp
Text GLabel 9350 4350 0    60   Input ~ 0
FRACTAL_X
$Comp
L R R16
U 1 1 5A7750E1
P 9950 4350
F 0 "R16" V 10030 4350 50  0000 C CNN
F 1 "2.2k" V 9950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9950 4350 50  0001 C CNN
F 4 "Yageo" V 9950 4350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9950 4350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9950 4350 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9950 4350 60  0001 C CNN "Vendor Part #"
	1    9950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5A7750F4
P 10600 5000
F 0 "J3" H 10610 5120 50  0000 C CNN
F 1 "Y" H 10715 5000 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 10600 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 10600 5000 50  0001 C CNN
F 4 "RF Solutions" H 10600 5000 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 10600 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10600 5000 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 10600 5000 60  0001 C CNN "Vendor Part #"
	1    10600 5000
	1    0    0    -1  
$EndComp
Text GLabel 9350 5000 0    60   Input ~ 0
FRACTAL_Y
$Comp
L R R17
U 1 1 5A775100
P 9950 5000
F 0 "R17" V 10030 5000 50  0000 C CNN
F 1 "2.2k" V 9950 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9950 5000 50  0001 C CNN
F 4 "Yageo" V 9950 5000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9950 5000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9950 5000 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9950 5000 60  0001 C CNN "Vendor Part #"
	1    9950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5A775989
P 10600 5650
F 0 "J4" H 10610 5770 50  0000 C CNN
F 1 "Trigger" H 10850 5650 50  0000 C CNN
F 2 "CON-SMA-EDGE:CON-SMA-EDGE" H 10600 5650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/CON-SMA-EDGE.pdf" H 10600 5650 50  0001 C CNN
F 4 "RF Solutions" H 10600 5650 60  0001 C CNN "Manufacturer"
F 5 "CON-SMA-EDGE-S" H 10600 5650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10600 5650 60  0001 C CNN "Vendor"
F 7 "CON-SMA-EDGE-S-ND" H 10600 5650 60  0001 C CNN "Vendor Part #"
	1    10600 5650
	1    0    0    -1  
$EndComp
Text GLabel 9350 5650 0    60   Input ~ 0
FRACTAL_TRIGGER
$Comp
L R R18
U 1 1 5A775994
P 9950 5650
F 0 "R18" V 10030 5650 50  0000 C CNN
F 1 "2.2k" V 9950 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9950 5650 50  0001 C CNN
F 4 "Yageo" V 9950 5650 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9950 5650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9950 5650 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9950 5650 60  0001 C CNN "Vendor Part #"
	1    9950 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A776783
P 2600 4800
F 0 "R12" V 2680 4800 50  0000 C CNN
F 1 "10k" V 2600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 2600 4800 50  0001 C CNN
F 4 "Yageo" V 2600 4800 60  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" V 2600 4800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2600 4800 60  0001 C CNN "Vendor"
F 7 "YAG1763CT-ND" V 2600 4800 60  0001 C CNN "Vendor Part #"
	1    2600 4800
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2650
NoConn ~ 6800 3150
NoConn ~ 6800 4150
NoConn ~ 6800 4650
NoConn ~ 6800 5400
NoConn ~ 6800 5900
NoConn ~ 8550 2700
NoConn ~ 8550 3300
$Comp
L C C34
U 1 1 5A778A0E
P 7550 3200
F 0 "C34" H 7575 3300 50  0000 L CNN
F 1 "1500pF" H 7575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7550 3200 50  0001 C CNN
F 4 "AVX Corporation" H 7550 3200 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 7550 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7550 3200 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 7550 3200 60  0001 C CNN "Vendor Part #"
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5A778A78
P 5350 4700
F 0 "C32" H 5375 4800 50  0000 L CNN
F 1 "1500pF" H 5375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 5350 4700 50  0001 C CNN
F 4 "AVX Corporation" H 5350 4700 60  0001 C CNN "Manufacturer"
F 5 "08055A152FAT2A" H 5350 4700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5350 4700 60  0001 C CNN "Vendor"
F 7 "478-7953-1-ND" H 5350 4700 60  0001 C CNN "Vendor Part #"
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR032
U 1 1 5A77FD31
P 2300 3150
F 0 "#PWR032" H 2300 2900 50  0001 C CNN
F 1 "GNDREF" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR033
U 1 1 5A77FD8B
P 3200 3100
F 0 "#PWR033" H 3200 2850 50  0001 C CNN
F 1 "GNDREF" H 3300 2950 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR034
U 1 1 5A7801D6
P 2600 5000
F 0 "#PWR034" H 2600 4750 50  0001 C CNN
F 1 "GNDREF" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 5A780229
P 5350 4950
F 0 "#PWR035" H 5350 4700 50  0001 C CNN
F 1 "GNDREF" H 5350 4800 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR036
U 1 1 5A78027C
P 7550 3450
F 0 "#PWR036" H 7550 3200 50  0001 C CNN
F 1 "GNDREF" H 7550 3300 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR037
U 1 1 5A7802FF
P 7550 1750
F 0 "#PWR037" H 7550 1500 50  0001 C CNN
F 1 "GNDREF" H 7550 1600 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 5A780433
P 10600 4550
F 0 "#PWR038" H 10600 4300 50  0001 C CNN
F 1 "GNDREF" H 10600 4400 50  0000 C CNN
F 2 "" H 10600 4550 50  0001 C CNN
F 3 "" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR039
U 1 1 5A780486
P 10600 5200
F 0 "#PWR039" H 10600 4950 50  0001 C CNN
F 1 "GNDREF" H 10600 5050 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR040
U 1 1 5A7804D9
P 10600 5850
F 0 "#PWR040" H 10600 5600 50  0001 C CNN
F 1 "GNDREF" H 10600 5700 50  0000 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8000 1400
Connection ~ 9150 1300
Wire Wire Line
	8000 1400 8000 1950
Wire Wire Line
	8000 1950 9150 1950
Wire Wire Line
	9150 1950 9150 1300
Wire Wire Line
	8950 1300 9750 1300
Wire Wire Line
	7100 1200 8350 1200
Wire Wire Line
	7550 1350 7550 1200
Connection ~ 7550 1200
Wire Wire Line
	7550 1650 7550 1750
Wire Wire Line
	4350 4400 6500 4400
Wire Wire Line
	8350 3100 8000 3100
Connection ~ 9150 3000
Wire Wire Line
	8000 3100 8000 3650
Wire Wire Line
	8000 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3000
Wire Wire Line
	7100 2900 8350 2900
Wire Wire Line
	7550 3050 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7250 4400 7100 4400
Wire Wire Line
	7250 4550 7100 4550
Wire Wire Line
	7250 5650 7100 5650
Wire Wire Line
	7250 5800 7100 5800
Wire Wire Line
	6500 5650 6100 5650
Wire Wire Line
	6100 5650 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	4350 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5150
Wire Wire Line
	4700 5150 3550 5150
Wire Wire Line
	5350 4550 5350 4400
Wire Wire Line
	5350 4850 5350 4950
Connection ~ 5350 4400
Connection ~ 5550 2900
Wire Wire Line
	6500 1200 5550 1200
Wire Wire Line
	8950 3000 9750 3000
Wire Wire Line
	5300 2900 6500 2900
Wire Wire Line
	5550 1200 5550 3600
Wire Wire Line
	4050 2800 4700 2800
Wire Wire Line
	4200 2950 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3100 3300 3100 3100
Wire Wire Line
	3100 2500 3100 2250
Wire Wire Line
	2600 3000 2800 3000
Connection ~ 3550 4500
Wire Wire Line
	2300 2600 2300 2750
Wire Wire Line
	2300 3050 2300 3150
Connection ~ 2300 2600
Wire Wire Line
	2000 2600 2800 2600
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	2600 3000 2600 4650
Wire Wire Line
	3200 4500 3750 4500
Wire Wire Line
	9350 4350 9800 4350
Wire Wire Line
	10100 4350 10450 4350
Wire Wire Line
	9350 5000 9800 5000
Wire Wire Line
	10100 5000 10450 5000
Wire Wire Line
	9350 5650 9800 5650
Wire Wire Line
	10100 5650 10450 5650
Wire Wire Line
	2600 4950 2600 5000
Wire Wire Line
	2600 4500 2900 4500
Connection ~ 2600 4500
Wire Wire Line
	5550 3600 4600 3600
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3600
NoConn ~ 4150 4800
NoConn ~ 4150 4200
$Comp
L R R10
U 1 1 5B71FF18
P 1850 2600
F 0 "R10" V 1930 2600 50  0000 C CNN
F 1 "15k" V 1850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 1850 2600 50  0001 C CNN
F 4 "Yageo" V 1850 2600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0715KL" V 1850 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1850 2600 60  0001 C CNN "Vendor"
F 7 "311-15.0KCRCT-ND" V 1850 2600 60  0001 C CNN "Vendor Part #"
	1    1850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5150 3550 4500
$Comp
L GNDREF #PWR041
U 1 1 5B72009D
P 4200 3400
F 0 "#PWR041" H 4200 3150 50  0001 C CNN
F 1 "GNDREF" H 4200 3250 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3250
$Comp
L R R14
U 1 1 5B6C831B
P 3900 2800
F 0 "R14" V 3980 2800 50  0000 C CNN
F 1 "0" V 3900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3900 2800 50  0001 C CNN
F 4 "Yageo" V 3900 2800 60  0001 C CNN "Manufacturer"
F 5 "RC0805JR-070RL" V 3900 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3900 2800 60  0001 C CNN "Vendor"
F 7 "311-0.0ARCT-ND" V 3900 2800 60  0001 C CNN "Vendor Part #"
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5B72D8E2
P 3050 4500
F 0 "R13" V 3130 4500 50  0000 C CNN
F 1 "15k" V 3050 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3050 4500 50  0001 C CNN
F 4 "Yageo" V 3050 4500 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0715KL" V 3050 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3050 4500 60  0001 C CNN "Vendor"
F 7 "311-15.0KCRCT-ND" V 3050 4500 60  0001 C CNN "Vendor Part #"
	1    3050 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
