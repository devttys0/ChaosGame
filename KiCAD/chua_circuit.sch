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
P 6200 4450
F 0 "R7" V 6280 4450 50  0000 C CNN
F 1 "1k" V 6200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6200 4450 50  0001 C CNN
F 4 "Yageo" V 6200 4450 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 6200 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6200 4450 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 6200 4450 60  0001 C CNN "Vendor Part #"
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A488818
P 6200 5300
F 0 "R8" V 6280 5300 50  0000 C CNN
F 1 "1k" V 6200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6200 5300 50  0001 C CNN
F 4 "Yageo" V 6200 5300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 6200 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6200 5300 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 6200 5300 60  0001 C CNN "Vendor Part #"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A488859
P 5700 3200
F 0 "R6" V 5780 3200 50  0000 C CNN
F 1 "1k" V 5700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5700 3200 50  0001 C CNN
F 4 "Yageo" V 5700 3200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5700 3200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5700 3200 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 5700 3200 60  0001 C CNN "Vendor Part #"
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L +VDC #PWR14
U 1 1 5A4888CD
P 5550 3700
F 0 "#PWR14" H 5550 3600 50  0001 C CNN
F 1 "+VDC" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3750
$Comp
L -VDC #PWR15
U 1 1 5A4889F1
P 5550 4400
F 0 "#PWR15" H 5550 4300 50  0001 C CNN
F 1 "-VDC" H 5550 4650 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4400 5550 4350
Wire Wire Line
	5350 4150 5150 4150
Wire Wire Line
	5150 4150 5150 4850
Wire Wire Line
	5150 4850 6200 4850
Wire Wire Line
	6200 4600 6200 5150
Connection ~ 6200 4850
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	6200 3200 6200 4300
$Comp
L GND #PWR16
U 1 1 5A488D33
P 6200 5650
F 0 "#PWR16" H 6200 5400 50  0001 C CNN
F 1 "GND" H 6200 5500 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5450
Wire Wire Line
	5850 3200 6200 3200
Connection ~ 6200 4050
Wire Wire Line
	2950 3950 5350 3950
Wire Wire Line
	5150 3950 5150 3200
Wire Wire Line
	5150 3200 5550 3200
$Comp
L R R4
U 1 1 5A4890E3
P 4400 4900
F 0 "R4" V 4480 4900 50  0000 C CNN
F 1 "1k" V 4400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4400 4900 50  0001 C CNN
F 4 "Yageo" V 4400 4900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 4400 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4400 4900 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 4400 4900 60  0001 C CNN "Vendor Part #"
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A489139
P 3950 4900
F 0 "R2" V 4030 4900 50  0000 C CNN
F 1 "1k" V 3950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3950 4900 50  0001 C CNN
F 4 "Yageo" V 3950 4900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 3950 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3950 4900 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 3950 4900 60  0001 C CNN "Vendor Part #"
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 3950
Connection ~ 5150 3950
Wire Wire Line
	3950 4250 3950 3950
Connection ~ 4400 3950
$Comp
L GND #PWR13
U 1 1 5A489221
P 4400 5650
F 0 "#PWR13" H 4400 5400 50  0001 C CNN
F 1 "GND" H 4400 5500 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4400 5050
Wire Wire Line
	4400 4750 4400 4550
$Comp
L GND #PWR12
U 1 1 5A4892ED
P 3950 5650
F 0 "#PWR12" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3950 5500 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5050
Wire Wire Line
	3950 4750 3950 4550
$Comp
L C C18
U 1 1 5A4893E1
P 3250 4900
F 0 "C18" H 3275 5000 50  0000 L CNN
F 1 "0.01uF" H 3275 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3250 4900 50  0001 C CNN
F 4 "AVX Corporation" H 3250 4900 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 3250 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3250 4900 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 3250 4900 60  0001 C CNN "Vendor Part #"
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A48943A
P 2800 3950
F 0 "R1" V 2880 3950 50  0000 C CNN
F 1 "1k" V 2800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 3950 50  0001 C CNN
F 4 "Yageo" V 2800 3950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 2800 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2800 3950 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 2800 3950 60  0001 C CNN "Vendor Part #"
	1    2800 3950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5A489550
P 2150 3950
F 0 "RV1" V 2050 3950 50  0000 C CNN
F 1 "1k" V 2150 3950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_TS53YJ" H 2150 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/51008/ts53.pdf" H 2150 3950 50  0001 C CNN
F 4 "Vishay Sfernice" V 2150 3950 60  0001 C CNN "Manufacturer"
F 5 "TS53YJ102MR10" V 2150 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 2150 3950 60  0001 C CNN "Vendor"
F 7 "TS53YJ-1.0KCT-ND" V 2150 3950 60  0001 C CNN "Vendor Part #"
	1    2150 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 5A4895F8
P 1600 4900
F 0 "C17" H 1625 5000 50  0000 L CNN
F 1 "0.1uF" H 1625 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 4750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1600 4900 50  0001 C CNN
F 4 "AVX Corporation" H 1600 4900 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 1600 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1600 4900 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 1600 4900 60  0001 C CNN "Vendor Part #"
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A4896BD
P 1050 4900
F 0 "L2" V 1000 4900 50  0000 C CNN
F 1 "15mH" V 1125 4900 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 1050 4900 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/rlb.pdf" H 1050 4900 50  0001 C CNN
F 4 "Bourns Inc." V 1050 4900 60  0001 C CNN "Manufacturer"
F 5 "RLB1314-153KL" V 1050 4900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 1050 4900 60  0001 C CNN "Vendor"
F 7 "RLB1314-153KL-ND" V 1050 4900 60  0001 C CNN "Vendor Part #"
	1    1050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3600 3250 4750
Connection ~ 3950 3950
$Comp
L GND #PWR11
U 1 1 5A48986C
P 3250 5650
F 0 "#PWR11" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3250 5500 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5050
Connection ~ 3250 3950
Wire Wire Line
	2150 3800 2150 3750
Wire Wire Line
	2150 3750 2350 3750
Wire Wire Line
	2350 3750 2350 3950
Wire Wire Line
	2300 3950 2650 3950
Connection ~ 2350 3950
Wire Wire Line
	1600 3600 1600 4750
Wire Wire Line
	1050 3950 2000 3950
$Comp
L GND #PWR10
U 1 1 5A489A69
P 1600 5650
F 0 "#PWR10" H 1600 5400 50  0001 C CNN
F 1 "GND" H 1600 5500 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5050
Wire Wire Line
	1050 3950 1050 4750
Connection ~ 1600 3950
$Comp
L GND #PWR9
U 1 1 5A489B6D
P 1050 5650
F 0 "#PWR9" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1050 5500 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5050
$Comp
L TL082 U3
U 1 1 5A490147
P 8300 1800
F 0 "U3" H 8300 2000 50  0000 L CNN
F 1 "MCP602" H 8300 1600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8300 1800 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 8300 1800 50  0001 C CNN
F 4 "Microchip" H 8300 1800 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 8300 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8300 1800 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 8300 1800 60  0001 C CNN "Vendor Part #"
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR18
U 1 1 5A490294
P 8200 2150
F 0 "#PWR18" H 8200 2050 50  0001 C CNN
F 1 "-VDC" H 8200 2400 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR17
U 1 1 5A4902E1
P 8200 1450
F 0 "#PWR17" H 8200 1350 50  0001 C CNN
F 1 "+VDC" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8200 2100
Wire Wire Line
	8200 1450 8200 1500
Wire Wire Line
	8000 1900 7650 1900
Wire Wire Line
	8600 1800 9150 1800
$Comp
L -VDC #PWR20
U 1 1 5A49059C
P 8200 3500
F 0 "#PWR20" H 8200 3400 50  0001 C CNN
F 1 "-VDC" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR19
U 1 1 5A4905A2
P 8200 2800
F 0 "#PWR19" H 8200 2700 50  0001 C CNN
F 1 "+VDC" H 8200 3050 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8200 3450
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8000 3250 7650 3250
Wire Wire Line
	8600 3150 9150 3150
Text GLabel 7200 1700 0    60   Input ~ 0
X
Text GLabel 3250 3600 1    60   Input ~ 0
X
Wire Wire Line
	7200 1700 8000 1700
Text GLabel 7200 3050 0    60   Input ~ 0
Y
Wire Wire Line
	7200 3050 8000 3050
Text GLabel 1600 3600 1    60   Input ~ 0
Y
Connection ~ 8800 3150
Connection ~ 8800 1800
$Comp
L GND #PWR21
U 1 1 5A493929
P 8450 6100
F 0 "#PWR21" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8450 5950 50  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L TL082 U3
U 2 1 5A494336
P 8300 3150
F 0 "U3" H 8300 3350 50  0000 L CNN
F 1 "MCP602" H 8300 2950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8300 3150 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 8300 3150 50  0001 C CNN
F 4 "Microchip" H 8300 3150 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 8300 3150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8300 3150 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 8300 3150 60  0001 C CNN "Vendor Part #"
	2    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A490A64
P 4400 5400
F 0 "R5" V 4480 5400 50  0000 C CNN
F 1 "1k" V 4400 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 5400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4400 5400 50  0001 C CNN
F 4 "Yageo" V 4400 5400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 4400 5400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4400 5400 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 4400 5400 60  0001 C CNN "Vendor Part #"
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A490AD0
P 3950 5400
F 0 "R3" V 4030 5400 50  0000 C CNN
F 1 "1k" V 3950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3950 5400 50  0001 C CNN
F 4 "Yageo" V 3950 5400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 3950 5400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3950 5400 60  0001 C CNN "Vendor"
F 7 "311-1.00KCRCT-ND" V 3950 5400 60  0001 C CNN "Vendor Part #"
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5550 3950 5650
Wire Wire Line
	4400 5550 4400 5650
Wire Wire Line
	7650 1900 7650 2450
Wire Wire Line
	7650 2450 8800 2450
Wire Wire Line
	8800 2450 8800 1450
Wire Wire Line
	7650 3250 7650 3800
Wire Wire Line
	7650 3800 8800 3800
Wire Wire Line
	8800 3800 8800 3150
$Comp
L Conn_01x04 J5
U 1 1 5A4C5E7D
P 8800 5700
F 0 "J5" H 8800 5900 50  0000 C CNN
F 1 "XY Out" H 8800 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8450 6100
Wire Wire Line
	8450 5800 8600 5800
Wire Wire Line
	8600 5900 8450 5900
Connection ~ 8450 5900
Text Notes 650  1300 0    60   ~ 0
This is the Chua circuit, a non-periodic oscillator invented by Leon Chua.\n\nOp amp U2A is used in a negative impedance converter configuration, which, along with diodes D1 and D2,\nimplements the "Chua diode", a piece-wise-non-linear negative resistor.\n\nOp amp U3 buffers the X and Y output voltages to a connector for external monitoring.\n\nThe trim pot RV1 should be adjusted to observe the various chaotic output states of the Chua oscillator.
$Comp
L D_Schottky D1
U 1 1 5A4D2FCB
P 3950 4400
F 0 "D1" H 3950 4500 50  0000 C CNN
F 1 "BAT54" H 3950 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3950 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3950 4400 50  0001 C CNN
F 4 "Diodes Inc." H 3950 4400 60  0001 C CNN "Manufacturer"
F 5 "BAT54-7-F" H 3950 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3950 4400 60  0001 C CNN "Vendor"
F 7 "BAT54-FDICT-ND" H 3950 4400 60  0001 C CNN "Vendor Part #"
	1    3950 4400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A4D323C
P 4400 4400
F 0 "D2" H 4400 4500 50  0000 C CNN
F 1 "BAT54" H 4400 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4400 4400 50  0001 C CNN
F 4 "Diodes Inc." H 4400 4400 60  0001 C CNN "Manufacturer"
F 5 "BAT54-7-F" H 4400 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4400 4400 60  0001 C CNN "Vendor"
F 7 "BAT54-FDICT-ND" H 4400 4400 60  0001 C CNN "Vendor Part #"
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L Audio-Jack-3_2Switches J4
U 1 1 5A4D8249
P 8600 4850
F 0 "J4" H 8600 5140 50  0000 C CNN
F 1 "XY OUT" H 8450 4650 50  0000 L CNN
F 2 "SJ1-352XN:SJ1-352XN" H 8850 4950 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 8850 4950 50  0001 C CNN
F 4 "CUI Inc." H 8600 4850 60  0001 C CNN "Manufacturer"
F 5 "SJ1-3525N" H 8600 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8600 4850 60  0001 C CNN "Vendor"
F 7 "CP1-3525N-ND" H 8600 4850 60  0001 C CNN "Vendor Part #"
	1    8600 4850
	-1   0    0    -1  
$EndComp
Text GLabel 9800 1800 2    60   Input ~ 0
X_OUT
Text GLabel 9800 3150 2    60   Input ~ 0
Y_OUT
Text GLabel 8150 5600 0    60   Input ~ 0
X_OUT
Wire Wire Line
	8150 5600 8600 5600
Text GLabel 8150 5700 0    60   Input ~ 0
Y_OUT
Wire Wire Line
	8150 5700 8600 5700
$Comp
L GND #PWR22
U 1 1 5A4D86AC
P 8800 5150
F 0 "#PWR22" H 8800 4900 50  0001 C CNN
F 1 "GND" H 8800 5000 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 5150
Text GLabel 8100 4750 0    60   Input ~ 0
X_OUT
Text GLabel 8100 4850 0    60   Input ~ 0
Y_OUT
Wire Wire Line
	8100 4850 8400 4850
Wire Wire Line
	8100 4750 8400 4750
NoConn ~ 8400 4650
NoConn ~ 8400 4950
$Comp
L Conn_01x01 J2
U 1 1 5A4E6A00
P 7500 1300
F 0 "J2" H 7500 1400 50  0000 C CNN
F 1 "X" H 7500 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1500 7500 1700
Connection ~ 7500 1700
$Comp
L Conn_01x01 J3
U 1 1 5A4E6B2D
P 7500 2650
F 0 "J3" H 7500 2750 50  0000 C CNN
F 1 "Y" H 7500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2850 7500 3050
Connection ~ 7500 3050
$Comp
L R R9
U 1 1 5A510811
P 9300 1800
F 0 "R9" V 9380 1800 50  0000 C CNN
F 1 "100" V 9300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 1800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9300 1800 50  0001 C CNN
F 4 "Yageo" V 9300 1800 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 9300 1800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9300 1800 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 9300 1800 60  0001 C CNN "Vendor Part #"
	1    9300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1800 9800 1800
$Comp
L R R10
U 1 1 5A510BDA
P 9300 3150
F 0 "R10" V 9380 3150 50  0000 C CNN
F 1 "100" V 9300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 3150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9300 3150 50  0001 C CNN
F 4 "Yageo" V 9300 3150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 9300 3150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9300 3150 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 9300 3150 60  0001 C CNN "Vendor Part #"
	1    9300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3150 9800 3150
Text GLabel 8800 1450 1    60   Input ~ 0
X_BUFFERED
$Comp
L TL082 U2
U 1 1 5A53DDDE
P 5650 4050
F 0 "U2" H 5650 4250 50  0000 L CNN
F 1 "MCP602" H 5650 3850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5650 4050 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 5650 4050 50  0001 C CNN
F 4 "Microchip" H 5650 4050 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 5650 4050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5650 4050 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 5650 4050 60  0001 C CNN "Vendor Part #"
	1    5650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
