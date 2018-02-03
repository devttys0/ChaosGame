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
Sheet 4 6
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
This circuit calculates the next output point for the fractal pattern.\n\nCapacitors C19 and C20 store the current X/Y coordinate voltages.\n\nCapacitor C18 stores the previous voltage for the  X or Y coordinate.\n\nOp-amp U12A is a differential amplifier that takes the difference\nbetween the randomly selected X/Y coordinate and the previously\ngenerated X/Y voltage, and divides it by 2.\n\nOp amps U12B, U13A, and U13B act as buffers for the storage capacitors.
$Comp
L -VDC #PWR36
U 1 1 5A728B26
P 4300 3250
F 0 "#PWR36" H 4300 3150 50  0001 C CNN
F 1 "-VDC" H 4300 3500 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR35
U 1 1 5A728B2C
P 4300 2550
F 0 "#PWR35" H 4300 2450 50  0001 C CNN
F 1 "+VDC" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 2600 0    60   Input ~ 0
COORDINATE
$Comp
L TL082 U7
U 2 1 5A728B37
P 4400 2900
F 0 "U7" H 4400 3100 50  0000 L CNN
F 1 "TLV272" H 4400 2700 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4400 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 4400 2900 50  0001 C CNN
F 4 "Texas Instruments" H 4400 2900 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 4400 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4400 2900 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 4400 2900 60  0001 C CNN "Vendor Part #"
	2    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR44
U 1 1 5A72B4B6
P 6350 950
F 0 "#PWR44" H 6350 850 50  0001 C CNN
F 1 "+VDC" H 6350 1200 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR45
U 1 1 5A72B575
P 6350 1450
F 0 "#PWR45" H 6350 1350 50  0001 C CNN
F 1 "-VDC" H 6350 1700 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR49
U 1 1 5A72B7C0
P 7950 1600
F 0 "#PWR49" H 7950 1500 50  0001 C CNN
F 1 "-VDC" H 7950 1850 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1600
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR48
U 1 1 5A72B7C6
P 7950 1000
F 0 "#PWR48" H 7950 900 50  0001 C CNN
F 1 "+VDC" H 7950 1250 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L TL082 U9
U 1 1 5A72B7D0
P 8050 1300
F 0 "U9" H 8050 1500 50  0000 L CNN
F 1 "TLV272" H 8050 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8050 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8050 1300 50  0001 C CNN
F 4 "Texas Instruments" H 8050 1300 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8050 1300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8050 1300 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8050 1300 60  0001 C CNN "Vendor Part #"
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A72B8C8
P 6950 1500
F 0 "C19" H 6975 1600 50  0000 L CNN
F 1 "0.1uF" H 6975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6950 1500 50  0001 C CNN
F 4 "AVX Corporation" H 6950 1500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6950 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6950 1500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6950 1500 60  0001 C CNN "Vendor Part #"
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A72BBA0
P 6950 1750
F 0 "#PWR46" H 6950 1500 50  0001 C CNN
F 1 "GND" H 6950 1600 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Text GLabel 9150 1300 2    60   Input ~ 0
FRACTAL_X_OUT
Text GLabel 6050 1050 0    60   Input ~ 0
CLOCK_CYCLE_1
$Comp
L +VDC #PWR38
U 1 1 5A72C2F4
P 6200 2650
F 0 "#PWR38" H 6200 2550 50  0001 C CNN
F 1 "+VDC" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR39
U 1 1 5A72C2FA
P 6200 3150
F 0 "#PWR39" H 6200 3050 50  0001 C CNN
F 1 "-VDC" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR51
U 1 1 5A72C300
P 7950 3300
F 0 "#PWR51" H 7950 3200 50  0001 C CNN
F 1 "-VDC" H 7950 3550 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR50
U 1 1 5A72C306
P 7950 2700
F 0 "#PWR50" H 7950 2600 50  0001 C CNN
F 1 "+VDC" H 7950 2950 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U9
U 2 1 5A72C310
P 8050 3000
F 0 "U9" H 8050 3200 50  0000 L CNN
F 1 "TLV272" H 8050 2800 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8050 3000 50  0001 C CNN
F 4 "Texas Instruments" H 8050 3000 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8050 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8050 3000 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8050 3000 60  0001 C CNN "Vendor Part #"
	2    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A72C320
P 6950 3200
F 0 "C20" H 6975 3300 50  0000 L CNN
F 1 "0.1uF" H 6975 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6950 3200 50  0001 C CNN
F 4 "AVX Corporation" H 6950 3200 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6950 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6950 3200 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6950 3200 60  0001 C CNN "Vendor Part #"
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5A72C327
P 6950 3450
F 0 "#PWR47" H 6950 3200 50  0001 C CNN
F 1 "GND" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Text GLabel 9150 3000 2    60   Input ~ 0
FRACTAL_Y_OUT
Text GLabel 5900 3050 0    60   Input ~ 0
CLOCK_CYCLE_3
$Comp
L +VDC #PWR40
U 1 1 5A72CB2E
P 6300 4700
F 0 "#PWR40" H 6300 4600 50  0001 C CNN
F 1 "+VDC" H 6300 4950 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR41
U 1 1 5A72CBA5
P 6300 5200
F 0 "#PWR41" H 6300 5100 50  0001 C CNN
F 1 "-VDC" H 6300 5450 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	-1   0    0    1   
$EndComp
Text GLabel 6750 4950 2    60   Input ~ 0
FRACTAL_X_OUT
Text GLabel 6750 5100 2    60   Input ~ 0
CLOCK_CYCLE_0
$Comp
L +VDC #PWR42
U 1 1 5A72D1E3
P 6300 5950
F 0 "#PWR42" H 6300 5850 50  0001 C CNN
F 1 "+VDC" H 6300 6200 50  0000 C CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR43
U 1 1 5A72D1E9
P 6300 6450
F 0 "#PWR43" H 6300 6350 50  0001 C CNN
F 1 "-VDC" H 6300 6700 50  0000 C CNN
F 2 "" H 6300 6450 50  0001 C CNN
F 3 "" H 6300 6450 50  0001 C CNN
	1    6300 6450
	-1   0    0    1   
$EndComp
Text GLabel 6750 6200 2    60   Input ~ 0
FRACTAL_Y_OUT
Text GLabel 6750 6350 2    60   Input ~ 0
CLOCK_CYCLE_2
$Comp
L -VDC #PWR34
U 1 1 5A72DA50
P 3650 5350
F 0 "#PWR34" H 3650 5250 50  0001 C CNN
F 1 "-VDC" H 3650 5600 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    1   
$EndComp
$Comp
L +VDC #PWR33
U 1 1 5A72DA56
P 3650 4750
F 0 "#PWR33" H 3650 4650 50  0001 C CNN
F 1 "+VDC" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	-1   0    0    -1  
$EndComp
$Comp
L TL082 U7
U 1 1 5A72DA60
P 3550 5050
F 0 "U7" H 3550 5250 50  0000 L CNN
F 1 "TLV272" H 3550 4850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3550 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 3550 5050 50  0001 C CNN
F 4 "Texas Instruments" H 3550 5050 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 3550 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3550 5050 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 3550 5050 60  0001 C CNN "Vendor Part #"
	1    3550 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A72DADB
P 4850 5250
F 0 "C18" H 4875 5350 50  0000 L CNN
F 1 "0.1uF" H 4875 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 5100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4850 5250 50  0001 C CNN
F 4 "AVX Corporation" H 4850 5250 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4850 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4850 5250 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4850 5250 60  0001 C CNN "Vendor Part #"
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5A72DAE1
P 4850 5500
F 0 "#PWR37" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4850 5350 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L 4066 U8
U 4 1 5A72B361
P 6350 1200
F 0 "U8" H 6550 1051 50  0000 C CNN
F 1 "4066" H 6550 1350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6350 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6350 1200 60  0001 C CNN
F 4 "Texas Instruments" H 6350 1200 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6350 1200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 1200 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6350 1200 60  0001 C CNN "Vendor Part #"
	4    6350 1200
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A734977
P 3300 2800
F 0 "R13" V 3380 2800 50  0000 C CNN
F 1 "10k" V 3300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 3300 2800 50  0001 C CNN
F 4 "Yageo" V 3300 2800 60  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" V 3300 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3300 2800 60  0001 C CNN "Vendor"
F 7 "YAG1763CT-ND" V 3300 2800 60  0001 C CNN "Vendor Part #"
	1    3300 2800
	0    -1   -1   0   
$EndComp
$Comp
L 4066 U8
U 1 1 5A7378B3
P 6200 2900
F 0 "U8" H 6400 2751 50  0000 C CNN
F 1 "4066" H 6400 3050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6200 2900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6200 2900 60  0001 C CNN
F 4 "Texas Instruments" H 6200 2900 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6200 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6200 2900 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6200 2900 60  0001 C CNN "Vendor Part #"
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L 4066 U8
U 2 1 5A7379FF
P 6300 4950
F 0 "U8" H 6500 4801 50  0000 C CNN
F 1 "4066" H 6500 5100 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6300 4950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6300 4950 60  0001 C CNN
F 4 "Texas Instruments" H 6300 4950 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6300 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6300 4950 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6300 4950 60  0001 C CNN "Vendor Part #"
	2    6300 4950
	-1   0    0    -1  
$EndComp
$Comp
L 4066 U8
U 3 1 5A737BEB
P 6300 6200
F 0 "U8" H 6500 6051 50  0000 C CNN
F 1 "4066" H 6500 6350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6300 6200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 6300 6200 60  0001 C CNN
F 4 "Texas Instruments" H 6300 6200 60  0001 C CNN "Manufacturer"
F 5 "CD4066BM96" H 6300 6200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6300 6200 60  0001 C CNN "Vendor"
F 7 "296-14475-1-ND" H 6300 6200 60  0001 C CNN "Vendor Part #"
	3    6300 6200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5A73A373
P 10650 5600
F 0 "J7" H 10650 5800 50  0000 C CNN
F 1 "Fractal" H 10650 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10650 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5A73A37D
P 10300 5950
F 0 "#PWR52" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10300 5800 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
Text GLabel 8850 5500 0    60   Input ~ 0
FRACTAL_X_OUT
Text GLabel 8850 5600 0    60   Input ~ 0
FRACTAL_Y_OUT
Text GLabel 8850 5700 0    60   Input ~ 0
FRACTAL_TRIGGER_OUT
Wire Wire Line
	4300 3250 4300 3200
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	7750 1400 7400 1400
Connection ~ 8550 1300
Wire Wire Line
	7400 1400 7400 1950
Wire Wire Line
	7400 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1300
Wire Wire Line
	8350 1300 9150 1300
Wire Wire Line
	6650 1200 7750 1200
Wire Wire Line
	6950 1350 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1650 6950 1750
Wire Wire Line
	3850 4950 6000 4950
Wire Wire Line
	7750 3100 7400 3100
Connection ~ 8550 3000
Wire Wire Line
	7400 3100 7400 3650
Wire Wire Line
	7400 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3000
Wire Wire Line
	6500 2900 7750 2900
Wire Wire Line
	6950 3050 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	6750 4950 6600 4950
Wire Wire Line
	6750 5100 6600 5100
Wire Wire Line
	6750 6200 6600 6200
Wire Wire Line
	6750 6350 6600 6350
Wire Wire Line
	6000 6200 5600 6200
Wire Wire Line
	5600 6200 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	3850 5150 4200 5150
Wire Wire Line
	4200 5150 4200 5700
Wire Wire Line
	4200 5700 3050 5700
Wire Wire Line
	4850 5100 4850 4950
Wire Wire Line
	4850 5400 4850 5500
Connection ~ 4850 4950
Wire Wire Line
	2000 5050 3250 5050
Connection ~ 4950 2900
Wire Wire Line
	1650 2600 2200 2600
Wire Wire Line
	6050 1200 4950 1200
Wire Wire Line
	9400 5500 10450 5500
Wire Wire Line
	9700 5600 10450 5600
Wire Wire Line
	10000 5700 10450 5700
Wire Wire Line
	10300 5950 10300 5800
Wire Wire Line
	10300 5800 10450 5800
Wire Wire Line
	8850 5700 9700 5700
Wire Wire Line
	8350 3000 9150 3000
Wire Wire Line
	8850 5500 9100 5500
Wire Wire Line
	8850 5600 9400 5600
$Comp
L R R15
U 1 1 5A74D3F9
P 9250 5500
F 0 "R15" V 9330 5500 50  0000 C CNN
F 1 "2.2k" V 9250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 5500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9250 5500 50  0001 C CNN
F 4 "Yageo" V 9250 5500 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9250 5500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9250 5500 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9250 5500 60  0001 C CNN "Vendor Part #"
	1    9250 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5A74D489
P 9550 5600
F 0 "R16" V 9600 5450 50  0000 C CNN
F 1 "2.2k" V 9550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 5600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9550 5600 50  0001 C CNN
F 4 "Yageo" V 9550 5600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9550 5600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9550 5600 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9550 5600 60  0001 C CNN "Vendor Part #"
	1    9550 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5A74D624
P 9850 5700
F 0 "R17" V 9950 5700 50  0000 C CNN
F 1 "2.2k" V 9850 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 5700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9850 5700 50  0001 C CNN
F 4 "Yageo" V 9850 5700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9850 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 5700 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9850 5700 60  0001 C CNN "Vendor Part #"
	1    9850 5700
	0    1    1    0   
$EndComp
$Comp
L INA826 U6
U 1 1 5A74FC9A
P 2500 2800
F 0 "U6" H 2650 2925 50  0000 L CNN
F 1 "INA826" H 2650 2675 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina826.pdf" H 2600 2800 50  0001 C CNN
F 4 "Texas Instruments" H 2500 2800 60  0001 C CNN "Manufacturer"
F 5 "INA826AIDR" H 2500 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2500 2800 60  0001 C CNN "Vendor"
F 7 "296-30238-1-ND" H 2500 2800 60  0001 C CNN "Vendor Part #"
	1    2500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 5900 2900
Wire Wire Line
	4950 1200 4950 3600
$Comp
L R R14
U 1 1 5A750118
P 3600 3050
F 0 "R14" V 3680 3050 50  0000 C CNN
F 1 "10k" V 3600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 3050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 3600 3050 50  0001 C CNN
F 4 "Yageo" V 3600 3050 60  0001 C CNN "Manufacturer"
F 5 "RT0805BRD0710KL" V 3600 3050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3600 3050 60  0001 C CNN "Vendor"
F 7 "YAG1763CT-ND" V 3600 3050 60  0001 C CNN "Vendor Part #"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5A75016E
P 3600 3350
F 0 "#PWR32" H 3600 3100 50  0001 C CNN
F 1 "GND" H 3600 3200 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 4100 2800
Wire Wire Line
	3600 2900 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 3200 3600 3350
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3600
Wire Wire Line
	4000 3600 4950 3600
Wire Wire Line
	2900 2800 3150 2800
$Comp
L -VDC #PWR30
U 1 1 5A750500
P 2500 3300
F 0 "#PWR30" H 2500 3200 50  0001 C CNN
F 1 "-VDC" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR31
U 1 1 5A750541
P 2600 3100
F 0 "#PWR31" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3100
$Comp
L +VDC #PWR29
U 1 1 5A7505D1
P 2500 2250
F 0 "#PWR29" H 2500 2150 50  0001 C CNN
F 1 "+VDC" H 2500 2500 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 2250
NoConn ~ 2200 2700
NoConn ~ 2200 2900
Wire Wire Line
	2000 5050 2000 3000
Wire Wire Line
	2000 3000 2200 3000
Wire Wire Line
	3050 5700 3050 5050
Connection ~ 3050 5050
$EndSCHEMATC
