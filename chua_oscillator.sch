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
Sheet 3 7
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
P 7300 4600
F 0 "R7" V 7380 4600 50  0000 C CNN
F 1 "1k" V 7300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 4600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7300 4600 50  0001 C CNN
F 4 "Yageo" V 7300 4600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 7300 4600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7300 4600 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 7300 4600 60  0001 C CNN "Vendor Part #"
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A488818
P 7300 5450
F 0 "R8" V 7380 5450 50  0000 C CNN
F 1 "1k" V 7300 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 5450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7300 5450 50  0001 C CNN
F 4 "Yageo" V 7300 5450 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 7300 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7300 5450 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 7300 5450 60  0001 C CNN "Vendor Part #"
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A488859
P 6750 3350
F 0 "R5" V 6830 3350 50  0000 C CNN
F 1 "1k" V 6750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6750 3350 50  0001 C CNN
F 4 "Yageo" V 6750 3350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 6750 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6750 3350 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 6750 3350 60  0001 C CNN "Vendor Part #"
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L +VDC #PWR012
U 1 1 5A4888CD
P 6650 3900
F 0 "#PWR012" H 6650 3800 50  0001 C CNN
F 1 "+VDC" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR013
U 1 1 5A4889F1
P 6650 4500
F 0 "#PWR013" H 6650 4400 50  0001 C CNN
F 1 "-VDC" H 6650 4750 50  0000 C CNN
F 2 "" H 6650 4500 50  0001 C CNN
F 3 "" H 6650 4500 50  0001 C CNN
	1    6650 4500
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 5A4893E1
P 4350 5050
F 0 "C31" H 4375 5150 50  0000 L CNN
F 1 "0.01uF" H 4375 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4350 5050 50  0001 C CNN
F 4 "AVX Corporation" H 4350 5050 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 4350 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4350 5050 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 4350 5050 60  0001 C CNN "Vendor Part #"
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5A4895F8
P 2900 5050
F 0 "C30" H 2925 5150 50  0000 L CNN
F 1 "0.1uF" H 2925 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 4900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2900 5050 50  0001 C CNN
F 4 "AVX Corporation" H 2900 5050 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 2900 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2900 5050 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 2900 5050 60  0001 C CNN "Vendor Part #"
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A4896BD
P 2350 5050
F 0 "L2" V 2300 5050 50  0000 C CNN
F 1 "15mH" V 2425 5050 50  0000 C CNN
F 2 "RLB1314:RLB1314-153" H 2350 5050 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/rlb.pdf" H 2350 5050 50  0001 C CNN
F 4 "Bourns Inc." V 2350 5050 60  0001 C CNN "Manufacturer"
F 5 "RLB1314-153KL" V 2350 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2350 5050 60  0001 C CNN "Vendor"
F 7 "RLB1314-153KL-ND" V 2350 5050 60  0001 C CNN "Vendor Part #"
	1    2350 5050
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A490A64
P 5850 5300
F 0 "R3" V 5930 5300 50  0000 C CNN
F 1 "2.2k" V 5850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5850 5300 50  0001 C CNN
F 4 "Yageo" V 5850 5300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5850 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5850 5300 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5850 5300 60  0001 C CNN "Vendor Part #"
	1    5850 5300
	1    0    0    -1  
$EndComp
Text Notes 650  7600 0    60   ~ 0
This is the Chua circuit, a non-periodic chaotic oscillator invented by Leon Chua.\n\nOp amp U2 is used in a negative impedance converter configuration, which, along with\nD1, R2, and R3, implements the "Chua diode", a piece-wise-non-linear negative resistor.\n\nComparator U3 detects when the Chua oscillator switches between its two "strange attractors".\nThis logic signal is buffered and inverted by the inverting schmitt trigger U9F. The resulting\noutput is a high logic signal when the right attractor is being orbited, and a low logic signal when\nthe left attractor is being orbited.
$Comp
L R R2
U 1 1 5A67DA1C
P 5050 5300
F 0 "R2" V 5130 5300 50  0000 C CNN
F 1 "2.2k" V 5050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5050 5300 50  0001 C CNN
F 4 "Yageo" V 5050 5300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K2L" V 5050 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5050 5300 60  0001 C CNN "Vendor"
F 7 "311-2.20KCRCT-ND" V 5050 5300 60  0001 C CNN "Vendor Part #"
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6B2B5C
P 3600 4100
F 0 "R1" V 3680 4100 50  0000 C CNN
F 1 "1.37k" V 3600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3600 4100 50  0001 C CNN
F 4 "Yageo" V 3600 4100 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-072K43L" V 3600 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3600 4100 60  0001 C CNN "Vendor"
F 7 "311-1.37KCRCT-ND" V 3600 4100 60  0001 C CNN "Vendor Part #"
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 5A6FA198
P 5450 4500
F 0 "D1" H 5350 4350 50  0000 C CNN
F 1 "BAT54S" H 5450 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 5450 4500 50  0001 C CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=CBAT54.PDF" H 5450 4500 50  0001 C CNN
F 4 "Central Semiconductor Corp" H 5450 4500 60  0001 C CNN "Manufacturer"
F 5 "CBAT54S TR" H 5450 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5450 4500 60  0001 C CNN "Vendor"
F 7 "CBAT54SCT-ND" H 5450 4500 60  0001 C CNN "Vendor Part #"
	1    5450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4300 6250 4300
Wire Wire Line
	6250 4300 6250 5000
Wire Wire Line
	6250 5000 7300 5000
Wire Wire Line
	7300 4750 7300 5300
Connection ~ 7300 5000
Wire Wire Line
	7050 4200 7300 4200
Wire Wire Line
	7300 3350 7300 4450
Wire Wire Line
	7300 5800 7300 5600
Wire Wire Line
	6900 3350 7300 3350
Connection ~ 7300 4200
Wire Wire Line
	6250 4100 6250 3350
Wire Wire Line
	6250 3350 6600 3350
Connection ~ 6250 4100
Wire Wire Line
	5850 4500 5850 5150
Wire Wire Line
	5050 4500 5050 5150
Wire Wire Line
	4350 5800 4350 5200
Connection ~ 4350 4100
Wire Wire Line
	2900 5800 2900 5200
Wire Wire Line
	2350 4100 2350 4900
Connection ~ 2900 4100
Wire Wire Line
	5050 5450 5050 5800
Wire Wire Line
	5850 5450 5850 5800
Wire Wire Line
	3750 4100 6450 4100
Wire Wire Line
	2350 4100 3450 4100
Wire Wire Line
	5850 4500 5750 4500
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5450 1400 5450 4300
Connection ~ 5450 4100
Wire Wire Line
	2350 5800 2350 5200
Wire Wire Line
	4350 4100 4350 4900
$Comp
L +VDC #PWR014
U 1 1 5A70C9D8
P 6650 1900
F 0 "#PWR014" H 6650 1800 50  0001 C CNN
F 1 "+VDC" H 6650 2150 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR015
U 1 1 5A70C9DE
P 6650 1100
F 0 "#PWR015" H 6650 1000 50  0001 C CNN
F 1 "-VDC" H 6650 1350 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A70C9F3
P 7350 1250
F 0 "R9" V 7430 1250 50  0000 C CNN
F 1 "1k" V 7350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7350 1250 50  0001 C CNN
F 4 "Yageo" V 7350 1250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 7350 1250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7350 1250 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 7350 1250 60  0001 C CNN "Vendor Part #"
	1    7350 1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 1500 2    60   Input ~ 0
CHUA_ATTRACTOR
$Comp
L +VDC #PWR016
U 1 1 5A70C9FB
P 7350 1050
F 0 "#PWR016" H 7350 950 50  0001 C CNN
F 1 "+VDC" H 7350 1300 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 1800
Wire Wire Line
	6650 1100 6650 1200
Connection ~ 7350 1500
Wire Wire Line
	7350 1100 7350 1050
Wire Wire Line
	7350 1400 7350 2350
$Comp
L R R6
U 1 1 5A70CA12
P 6850 2350
F 0 "R6" V 6930 2350 50  0000 C CNN
F 1 "1M" V 6850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 6850 2350 50  0001 C CNN
F 4 "Yageo" V 6850 2350 60  0001 C CNN "Manufacturer"
F 5 "RT0805FRE071ML" V 6850 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6850 2350 60  0001 C CNN "Vendor"
F 7 "YAG3361CT-ND" V 6850 2350 60  0001 C CNN "Vendor Part #"
	1    6850 2350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A70CA1D
P 6250 2600
F 0 "R4" V 6330 2600 50  0000 C CNN
F 1 "100k" V 6250 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6250 2600 50  0001 C CNN
F 4 "Yageo" V 6250 2600 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100KL" V 6250 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6250 2600 60  0001 C CNN "Vendor"
F 7 "311-100KCRCT-ND" V 6250 2600 60  0001 C CNN "Vendor Part #"
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 2450
Wire Wire Line
	6250 1600 6450 1600
$Comp
L LM311 U3
U 1 1 5A741098
P 6750 1500
F 0 "U3" H 6900 1750 50  0000 L CNN
F 1 "LM311" H 6900 1650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm211.pdf" H 6750 1500 50  0001 C CNN
F 4 "Texas Instruments" H 6750 1500 60  0001 C CNN "Manufacturer"
F 5 "LM311DR" H 6750 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6750 1500 60  0001 C CNN "Vendor"
F 7 "296-1388-1-ND" H 6750 1500 60  0001 C CNN "Vendor Part #"
	1    6750 1500
	1    0    0    1   
$EndComp
NoConn ~ 6750 1800
NoConn ~ 6850 1800
Wire Wire Line
	6250 2350 6700 2350
Wire Wire Line
	7350 2350 7000 2350
Wire Wire Line
	6250 2800 6250 2750
Connection ~ 6250 2350
$Comp
L 74HC14 U9
U 6 1 5A74B7CC
P 8100 1500
F 0 "U9" H 8250 1600 50  0000 C CNN
F 1 "74HC14" H 8300 1400 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 8100 1500 50  0001 C CNN
F 4 "Texas Instruments" H 8100 1500 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 8100 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 8100 1500 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 8100 1500 60  0001 C CNN "Vendor Part #"
	6    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8950 1500
$Comp
L TLV271 U2
U 1 1 5A7526FF
P 6750 4200
F 0 "U2" H 6750 4450 50  0000 L CNN
F 1 "TLV271" H 6750 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 6800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv271.pdf" H 6900 4350 50  0001 C CNN
F 4 "Texas Instruments" H 6750 4200 60  0001 C CNN "Manufacturer"
F 5 "TLV271IDBVR" H 6750 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6750 4200 60  0001 C CNN "Vendor"
F 7 "296-13371-1-ND" H 6750 4200 60  0001 C CNN "Vendor Part #"
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7650 1500
Wire Wire Line
	6450 1400 5450 1400
Wire Wire Line
	2900 4100 2900 4900
Wire Wire Line
	6750 1200 6750 1150
Wire Wire Line
	6750 1150 6650 1150
Connection ~ 6650 1150
$Comp
L GNDREF #PWR017
U 1 1 5A77F70E
P 6250 2800
F 0 "#PWR017" H 6250 2550 50  0001 C CNN
F 1 "GNDREF" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 5A77F801
P 2350 5800
F 0 "#PWR018" H 2350 5550 50  0001 C CNN
F 1 "GNDREF" H 2350 5650 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 5A77F83C
P 2900 5800
F 0 "#PWR019" H 2900 5550 50  0001 C CNN
F 1 "GNDREF" H 2900 5650 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5A77F877
P 4350 5800
F 0 "#PWR020" H 4350 5550 50  0001 C CNN
F 1 "GNDREF" H 4350 5650 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5A77F8B2
P 5050 5800
F 0 "#PWR021" H 5050 5550 50  0001 C CNN
F 1 "GNDREF" H 5050 5650 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR022
U 1 1 5A77F8ED
P 5850 5800
F 0 "#PWR022" H 5850 5550 50  0001 C CNN
F 1 "GNDREF" H 5850 5650 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5A77F928
P 7300 5800
F 0 "#PWR023" H 7300 5550 50  0001 C CNN
F 1 "GNDREF" H 7300 5650 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
