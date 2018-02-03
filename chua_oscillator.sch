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
Sheet 3 6
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
L R R7
U 1 1 5A488779
P 5700 2000
F 0 "R7" V 5780 2000 50  0000 C CNN
F 1 "1k" V 5700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 2000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5700 2000 50  0001 C CNN
F 4 "Yageo" V 5700 2000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5700 2000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5700 2000 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 5700 2000 60  0001 C CNN "Vendor Part #"
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A488818
P 5700 2850
F 0 "R8" V 5780 2850 50  0000 C CNN
F 1 "1k" V 5700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5700 2850 50  0001 C CNN
F 4 "Yageo" V 5700 2850 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5700 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5700 2850 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 5700 2850 60  0001 C CNN "Vendor Part #"
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A488859
P 5150 750
F 0 "R5" V 5230 750 50  0000 C CNN
F 1 "1k" V 5150 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5150 750 50  0001 C CNN
F 4 "Yageo" V 5150 750 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5150 750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5150 750 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 5150 750 60  0001 C CNN "Vendor Part #"
	1    5150 750 
	0    -1   -1   0   
$EndComp
$Comp
L +VDC #PWR18
U 1 1 5A4888CD
P 5050 1250
F 0 "#PWR18" H 5050 1150 50  0001 C CNN
F 1 "+VDC" H 5050 1500 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR19
U 1 1 5A4889F1
P 5050 1950
F 0 "#PWR19" H 5050 1850 50  0001 C CNN
F 1 "-VDC" H 5050 2200 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 5A488D33
P 5700 3200
F 0 "#PWR22" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5700 3050 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A489221
P 4250 3200
F 0 "#PWR16" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A4892ED
P 3450 3200
F 0 "#PWR15" H 3450 2950 50  0001 C CNN
F 1 "GND" H 3450 3050 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A4893E1
P 2750 2450
F 0 "C17" H 2775 2550 50  0000 L CNN
F 1 "0.01uF" H 2775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 2450 50  0001 C CNN
F 4 "AVX Corporation" H 2750 2450 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 2750 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2750 2450 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 2750 2450 60  0001 C CNN "Vendor Part #"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A4895F8
P 1300 2450
F 0 "C16" H 1325 2550 50  0000 L CNN
F 1 "0.1uF" H 1325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1300 2450 50  0001 C CNN
F 4 "AVX Corporation" H 1300 2450 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 1300 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1300 2450 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 1300 2450 60  0001 C CNN "Vendor Part #"
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A4896BD
P 750 2450
F 0 "L2" V 700 2450 50  0000 C CNN
F 1 "15mH" V 825 2450 50  0000 C CNN
F 2 "RLB1314:RLB1314-153" H 750 2450 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/rlb.pdf" H 750 2450 50  0001 C CNN
F 4 "Bourns Inc." V 750 2450 60  0001 C CNN "Manufacturer"
F 5 "RLB1314-153KL" V 750 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 750 2450 60  0001 C CNN "Vendor"
F 7 "RLB1314-153KL-ND" V 750 2450 60  0001 C CNN "Vendor Part #"
	1    750  2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 5A48986C
P 2750 3200
F 0 "#PWR14" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2750 3050 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A489A69
P 1300 3200
F 0 "#PWR13" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1300 3050 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A489B6D
P 750 3200
F 0 "#PWR12" H 750 2950 50  0001 C CNN
F 1 "GND" H 750 3050 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "" H 750 3200 50  0001 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR25
U 1 1 5A490294
P 8700 1650
F 0 "#PWR25" H 8700 1550 50  0001 C CNN
F 1 "-VDC" H 8700 1900 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR24
U 1 1 5A4902E1
P 8700 950
F 0 "#PWR24" H 8700 850 50  0001 C CNN
F 1 "+VDC" H 8700 1200 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR27
U 1 1 5A49059C
P 8700 3150
F 0 "#PWR27" H 8700 3050 50  0001 C CNN
F 1 "-VDC" H 8700 3400 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR26
U 1 1 5A4905A2
P 8700 2450
F 0 "#PWR26" H 8700 2350 50  0001 C CNN
F 1 "+VDC" H 8700 2700 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Text GLabel 1300 1050 1    60   Input ~ 0
Y
$Comp
L R R3
U 1 1 5A490A64
P 4250 2700
F 0 "R3" V 4330 2700 50  0000 C CNN
F 1 "2.2k" V 4250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4250 2700 50  0001 C CNN
F 4 "Yageo" V 4250 2700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 4250 2700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4250 2700 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 4250 2700 60  0001 C CNN "Vendor Part #"
	1    4250 2700
	1    0    0    -1  
$EndComp
Text Notes 650  7600 0    60   ~ 0
This is the Chua circuit, a non-periodic chaotic oscillator invented by Leon Chua.\n\nOp amp U2 is used in a negative impedance converter configuration, which, along with\nD1, R2, and R3, implements the "Chua diode", a piece-wise-non-linear negative resistor.\n\nComparator U3 detects when the Chua oscillator switches between its two "strange attractors".\nThis logic signal is buffered and inverted by the inverting schmitt trigger U4A. The resulting\noutput is a high logic signal when the right attractor is being orbited, and a low logic signal when\nthe left attractor is being orbited.\n\nOp amp U5 buffers the X and Y output voltages to a connector for external monitoring.
Text GLabel 10300 1300 2    60   Input ~ 0
CHUA_X_OUT
Text GLabel 10300 2800 2    60   Input ~ 0
CHUA_Y_OUT
Text GLabel 9850 4700 0    60   Input ~ 0
CHUA_X_OUT
Text GLabel 9850 4800 0    60   Input ~ 0
CHUA_Y_OUT
Text GLabel 3850 1050 1    60   Input ~ 0
X
Text GLabel 7650 1200 0    60   Input ~ 0
X
Text GLabel 7600 2700 0    60   Input ~ 0
Y
$Comp
L R R2
U 1 1 5A67DA1C
P 3450 2700
F 0 "R2" V 3530 2700 50  0000 C CNN
F 1 "2.2k" V 3450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 2700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3450 2700 50  0001 C CNN
F 4 "Yageo" V 3450 2700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 3450 2700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3450 2700 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 3450 2700 60  0001 C CNN "Vendor Part #"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L TL082 U5
U 1 1 5A67E1CE
P 8800 1300
F 0 "U5" H 8800 1500 50  0000 L CNN
F 1 "TLV272" H 8800 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8800 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8800 1300 50  0001 C CNN
F 4 "Texas Instruments" H 8800 1300 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8800 1300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8800 1300 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8800 1300 60  0001 C CNN "Vendor Part #"
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L TL082 U5
U 2 1 5A67E28F
P 8800 2800
F 0 "U5" H 8800 3000 50  0000 L CNN
F 1 "TLV272" H 8800 2600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8800 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv272.pdf" H 8800 2800 50  0001 C CNN
F 4 "Texas Instruments" H 8800 2800 60  0001 C CNN "Manufacturer"
F 5 "TLV272CDR" H 8800 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8800 2800 60  0001 C CNN "Vendor"
F 7 "296-26806-1-ND" H 8800 2800 60  0001 C CNN "Vendor Part #"
	2    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6B2B5C
P 2000 1500
F 0 "R1" V 2080 1500 50  0000 C CNN
F 1 "1.37k" V 2000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 1500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2000 1500 50  0001 C CNN
F 4 "Yageo" V 2000 1500 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K43L" V 2000 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2000 1500 60  0001 C CNN "Vendor"
F 7 "311-1.37KCRCT-ND" V 2000 1500 60  0001 C CNN "Vendor Part #"
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 5A6FA198
P 3850 1900
F 0 "D1" H 3750 1750 50  0000 C CNN
F 1 "BAT54S" H 3850 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 3850 1900 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BA/BAT54.pdf" H 3850 1900 50  0001 C CNN
F 4 "ON Semiconductor" H 3850 1900 60  0001 C CNN "Manufacturer"
F 5 "BAT54S" H 3850 1900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3850 1900 60  0001 C CNN "Vendor"
F 7 "BAT54SFSCT-ND" H 3850 1900 60  0001 C CNN "Vendor Part #"
	1    3850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	5050 1950 5050 1900
Wire Wire Line
	4850 1700 4650 1700
Wire Wire Line
	4650 1700 4650 2400
Wire Wire Line
	4650 2400 5700 2400
Wire Wire Line
	5700 2150 5700 2700
Connection ~ 5700 2400
Wire Wire Line
	5450 1600 5700 1600
Wire Wire Line
	5700 750  5700 1850
Wire Wire Line
	5700 3200 5700 3000
Wire Wire Line
	5300 750  5700 750 
Connection ~ 5700 1600
Wire Wire Line
	4650 1500 4650 750 
Wire Wire Line
	4650 750  5000 750 
Connection ~ 4650 1500
Wire Wire Line
	4250 1900 4250 2550
Wire Wire Line
	3450 1900 3450 2550
Wire Wire Line
	2750 3200 2750 2600
Connection ~ 2750 1500
Wire Wire Line
	1300 3200 1300 2600
Wire Wire Line
	1300 1050 1300 2300
Wire Wire Line
	750  1500 750  2300
Connection ~ 1300 1500
Wire Wire Line
	8700 1650 8700 1600
Wire Wire Line
	8700 950  8700 1000
Wire Wire Line
	8500 1400 8150 1400
Wire Wire Line
	9100 1300 9700 1300
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	8700 2450 8700 2500
Wire Wire Line
	8500 2900 8150 2900
Wire Wire Line
	9100 2800 9700 2800
Wire Wire Line
	7650 1200 8500 1200
Wire Wire Line
	7600 2700 8500 2700
Connection ~ 9300 2800
Connection ~ 9300 1300
Wire Wire Line
	3450 2850 3450 3200
Wire Wire Line
	4250 2850 4250 3200
Wire Wire Line
	8150 1400 8150 1950
Wire Wire Line
	8150 2900 8150 3450
Wire Wire Line
	8150 3450 9300 3450
Wire Wire Line
	9300 3450 9300 2800
Wire Wire Line
	10000 2800 10300 2800
Wire Wire Line
	8150 1950 9300 1950
Wire Wire Line
	9300 1950 9300 1300
Wire Wire Line
	10000 1300 10300 1300
Wire Wire Line
	2150 1500 4850 1500
Wire Wire Line
	750  1500 1850 1500
Wire Wire Line
	4250 1900 4150 1900
Wire Wire Line
	3450 1900 3550 1900
Wire Wire Line
	3850 1050 3850 1700
Connection ~ 3850 1500
Wire Wire Line
	750  3200 750  2600
Wire Wire Line
	2750 1500 2750 2300
$Comp
L GND #PWR17
U 1 1 5A70C9D2
P 4700 6200
F 0 "#PWR17" H 4700 5950 50  0001 C CNN
F 1 "GND" H 4700 6050 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR21
U 1 1 5A70C9D8
P 5100 5300
F 0 "#PWR21" H 5100 5200 50  0001 C CNN
F 1 "+VDC" H 5100 5550 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR20
U 1 1 5A70C9DE
P 5100 4500
F 0 "#PWR20" H 5100 4400 50  0001 C CNN
F 1 "-VDC" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A70C9F3
P 5800 4650
F 0 "R9" V 5880 4650 50  0000 C CNN
F 1 "1k" V 5800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5800 4650 50  0001 C CNN
F 4 "Yageo" V 5800 4650 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5800 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5800 4650 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 5800 4650 60  0001 C CNN "Vendor Part #"
	1    5800 4650
	1    0    0    -1  
$EndComp
Text GLabel 7450 4550 2    60   Input ~ 0
CHUA_ATTRACTOR
$Comp
L +VDC #PWR23
U 1 1 5A70C9FB
P 5800 4450
F 0 "#PWR23" H 5800 4350 50  0001 C CNN
F 1 "+VDC" H 5800 4700 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5100 5200
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	3700 4800 4900 4800
Connection ~ 5800 4900
Wire Wire Line
	5800 4500 5800 4450
Wire Wire Line
	5800 4800 5800 5750
$Comp
L R R6
U 1 1 5A70CA12
P 5300 5750
F 0 "R6" V 5380 5750 50  0000 C CNN
F 1 "1M" V 5300 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 5300 5750 50  0001 C CNN
F 4 "Yageo" V 5300 5750 60  0001 C CNN "Manufacturer"
F 5 "RT0805FRE071ML" V 5300 5750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5300 5750 60  0001 C CNN "Vendor"
F 7 "YAG3361CT-ND" V 5300 5750 60  0001 C CNN "Vendor Part #"
	1    5300 5750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A70CA1D
P 4700 6000
F 0 "R4" V 4780 6000 50  0000 C CNN
F 1 "100k" V 4700 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 6000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4700 6000 50  0001 C CNN
F 4 "Yageo" V 4700 6000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100KL" V 4700 6000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4700 6000 60  0001 C CNN "Vendor"
F 7 "311-100KCRCT-ND" V 4700 6000 60  0001 C CNN "Vendor Part #"
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 5850
Wire Wire Line
	4700 5000 4900 5000
$Comp
L Conn_01x04 J6
U 1 1 5A70D181
P 10500 4800
F 0 "J6" H 10500 5000 50  0000 C CNN
F 1 "Chua" H 10500 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4700 9850 4700
Wire Wire Line
	10300 4800 9850 4800
$Comp
L GND #PWR28
U 1 1 5A70D4D1
P 10150 5150
F 0 "#PWR28" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10150 5000 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10150 5000
Wire Wire Line
	10150 5000 10300 5000
$Comp
L LM311 U3
U 1 1 5A741098
P 5200 4900
F 0 "U3" H 5350 5150 50  0000 L CNN
F 1 "LM311" H 5350 5050 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm211.pdf" H 5200 4900 50  0001 C CNN
F 4 "Texas Instruments" H 5200 4900 60  0001 C CNN "Manufacturer"
F 5 "LM311DR" H 5200 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5200 4900 60  0001 C CNN "Vendor"
F 7 "296-1388-1-ND" H 5200 4900 60  0001 C CNN "Vendor Part #"
	1    5200 4900
	1    0    0    1   
$EndComp
NoConn ~ 5200 5200
NoConn ~ 5300 5200
Wire Wire Line
	5200 4600 5200 4550
Wire Wire Line
	5200 4550 5100 4550
Connection ~ 5100 4550
Wire Wire Line
	4700 5750 5150 5750
Wire Wire Line
	5800 5750 5450 5750
Wire Wire Line
	4700 6200 4700 6150
Connection ~ 4700 5750
Text GLabel 3700 4800 0    60   Input ~ 0
X
$Comp
L 74HC14 U4
U 1 1 5A74B7CC
P 6550 4900
F 0 "U4" H 6700 5000 50  0000 C CNN
F 1 "74HC14" H 6750 4800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6550 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 6550 4900 50  0001 C CNN
F 4 "Texas Instruments" H 6550 4900 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 6550 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 6550 4900 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 6550 4900 60  0001 C CNN "Vendor Part #"
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 8400 4900
$Comp
L R R10
U 1 1 5A74D0EB
P 8550 4900
F 0 "R10" V 8630 4900 50  0000 C CNN
F 1 "2.2k" V 8550 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8550 4900 50  0001 C CNN
F 4 "Yageo" V 8550 4900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 8550 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8550 4900 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 8550 4900 60  0001 C CNN "Vendor Part #"
	1    8550 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A74D2BE
P 9850 1300
F 0 "R11" V 9930 1300 50  0000 C CNN
F 1 "2.2k" V 9850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9850 1300 50  0001 C CNN
F 4 "Yageo" V 9850 1300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9850 1300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 1300 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9850 1300 60  0001 C CNN "Vendor Part #"
	1    9850 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A74D32C
P 9850 2800
F 0 "R12" V 9930 2800 50  0000 C CNN
F 1 "2.2k" V 9850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 2800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9850 2800 50  0001 C CNN
F 4 "Yageo" V 9850 2800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 9850 2800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 2800 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 9850 2800 60  0001 C CNN "Vendor Part #"
	1    9850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4900 10300 4900
$Comp
L TLV271 U2
U 1 1 5A7526FF
P 5150 1600
F 0 "U2" H 5150 1850 50  0000 L CNN
F 1 "TLV271" H 5150 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 5200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv271.pdf" H 5300 1750 50  0001 C CNN
F 4 "Texas Instruments" H 5150 1600 60  0001 C CNN "Manufacturer"
F 5 "TLV271IDBVR" H 5150 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5150 1600 60  0001 C CNN "Vendor"
F 7 "296-13371-1-ND" H 5150 1600 60  0001 C CNN "Vendor Part #"
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	6100 4900 5500 4900
$EndSCHEMATC
