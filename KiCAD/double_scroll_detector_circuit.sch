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
$Comp
L LM393 U5
U 1 1 5A4B0E05
P 6350 1950
F 0 "U5" H 6500 2100 50  0000 C CNN
F 1 "LM393" H 6600 1800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 6350 1950 50  0001 C CNN
F 4 "Texas Instruments" H 6350 1950 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 6350 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 1950 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 6350 1950 60  0001 C CNN "Vendor Part #"
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR35
U 1 1 5A4B0FDD
P 6250 1500
F 0 "#PWR35" H 6250 1400 50  0001 C CNN
F 1 "+VDC" H 6250 1750 50  0000 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6250 1650
$Comp
L R R15
U 1 1 5A4B1591
P 5850 2350
F 0 "R15" V 5930 2350 50  0000 C CNN
F 1 "10k" V 5850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5850 2350 50  0001 C CNN
F 4 "Yageo" V 5850 2350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5850 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5850 2350 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 5850 2350 60  0001 C CNN "Vendor Part #"
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 6050 1850
Wire Wire Line
	5600 2200 5600 2050
Wire Wire Line
	5250 2050 6050 2050
Wire Wire Line
	5850 2200 5850 2050
Connection ~ 5850 2050
Text GLabel 5300 1850 0    60   Input ~ 0
X
$Comp
L +VDC #PWR30
U 1 1 5A4B1A96
P 5600 2550
F 0 "#PWR30" H 5600 2450 50  0001 C CNN
F 1 "+VDC" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR32
U 1 1 5A4B1AFE
P 5850 2550
F 0 "#PWR32" H 5850 2450 50  0001 C CNN
F 1 "-VDC" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2550 5600 2500
$Comp
L +VDC #PWR36
U 1 1 5A4B1E23
P 6250 4100
F 0 "#PWR36" H 6250 4000 50  0001 C CNN
F 1 "+VDC" H 6250 4350 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4100 6250 3800
Wire Wire Line
	5300 3400 6050 3400
Wire Wire Line
	5600 3750 5600 3600
Wire Wire Line
	5250 3600 6050 3600
Wire Wire Line
	5850 3750 5850 3600
Connection ~ 5850 3600
Text GLabel 5300 3400 0    60   Input ~ 0
X
$Comp
L +VDC #PWR31
U 1 1 5A4B1E4A
P 5600 4100
F 0 "#PWR31" H 5600 4000 50  0001 C CNN
F 1 "+VDC" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR33
U 1 1 5A4B1E50
P 5850 4100
F 0 "#PWR33" H 5850 4000 50  0001 C CNN
F 1 "-VDC" H 5850 4350 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4100 5850 4050
Wire Wire Line
	5600 4100 5600 4050
$Comp
L 2N3904 Q4
U 1 1 5A4B2710
P 8550 1950
F 0 "Q4" H 8750 2025 50  0000 L CNN
F 1 "2N3904" H 8750 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 1875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 8550 1950 50  0001 L CNN
F 4 "ON Semiconductor" H 8550 1950 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 8550 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8550 1950 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 8550 1950 60  0001 C CNN "Vendor Part #"
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A4B28E9
P 6950 1700
F 0 "R19" V 7030 1700 50  0000 C CNN
F 1 "6.8k" V 6950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 1700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6950 1700 50  0001 C CNN
F 4 "Yageo" V 6950 1700 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 6950 1700 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6950 1700 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 6950 1700 60  0001 C CNN "Vendor Part #"
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A4B2A5F
P 7750 2250
F 0 "C23" H 7775 2350 50  0000 L CNN
F 1 "0.1uF" H 7775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7750 2250 50  0001 C CNN
F 4 "AVX Corporation" H 7750 2250 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7750 2250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7750 2250 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7750 2250 60  0001 C CNN "Vendor Part #"
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 7150 1950
$Comp
L GND #PWR44
U 1 1 5A4B2F0F
P 7750 2500
F 0 "#PWR44" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7750 2350 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2400
Wire Wire Line
	8250 1950 8350 1950
$Comp
L R R24
U 1 1 5A4B317D
P 8650 1050
F 0 "R24" V 8730 1050 50  0000 C CNN
F 1 "100" V 8650 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 1050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8650 1050 50  0001 C CNN
F 4 "Yageo" V 8650 1050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100RL" V 8650 1050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8650 1050 60  0001 C CNN "Vendor"
F 7 "311-100CRCT-ND" V 8650 1050 60  0001 C CNN "Vendor Part #"
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A4B321E
P 8650 1400
F 0 "D3" H 8650 1500 50  0000 C CNN
F 1 "LED" H 8650 1300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8650 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Dialight%20PDFs/598_Series_0805_Pkg.pdf" H 8650 1400 50  0001 C CNN
F 4 "Dialight" H 8650 1400 60  0001 C CNN "Manufacturer"
F 5 "5988120107F" H 8650 1400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8650 1400 60  0001 C CNN "Vendor"
F 7 "350-2039-1-ND" H 8650 1400 60  0001 C CNN "Vendor Part #"
	1    8650 1400
	0    -1   -1   0   
$EndComp
Connection ~ 6950 1950
$Comp
L +VDC #PWR40
U 1 1 5A4B387D
P 6950 1500
F 0 "#PWR40" H 6950 1400 50  0001 C CNN
F 1 "+VDC" H 6950 1750 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1500
Wire Wire Line
	6950 1850 6950 2300
Wire Wire Line
	7550 1950 7950 1950
Wire Wire Line
	7750 2100 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	8650 1750 8650 1550
Wire Wire Line
	8650 1200 8650 1250
$Comp
L +VDC #PWR47
U 1 1 5A4B4363
P 8650 850
F 0 "#PWR47" H 8650 750 50  0001 C CNN
F 1 "+VDC" H 8650 1100 50  0000 C CNN
F 2 "" H 8650 850 50  0001 C CNN
F 3 "" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  8650 850 
$Comp
L C C24
U 1 1 5A4B459B
P 7750 3800
F 0 "C24" H 7775 3900 50  0000 L CNN
F 1 "0.1uF" H 7775 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7750 3800 50  0001 C CNN
F 4 "AVX Corporation" H 7750 3800 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7750 3800 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7750 3800 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7750 3800 60  0001 C CNN "Vendor Part #"
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 7150 3500
$Comp
L GND #PWR45
U 1 1 5A4B45A8
P 7750 4050
F 0 "#PWR45" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 3950
Wire Wire Line
	8250 3500 8350 3500
Connection ~ 6950 3500
$Comp
L +VDC #PWR41
U 1 1 5A4B45BD
P 6950 3050
F 0 "#PWR41" H 6950 2950 50  0001 C CNN
F 1 "+VDC" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 3050
Wire Wire Line
	6950 3400 6950 3850
Wire Wire Line
	7550 3500 7950 3500
Wire Wire Line
	7750 3650 7750 3500
Connection ~ 7750 3500
$Comp
L GND #PWR48
U 1 1 5A4B4909
P 8650 6250
F 0 "#PWR48" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8650 6100 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8650 5350
Wire Wire Line
	8650 3300 8650 2150
Wire Wire Line
	5850 2550 5850 2500
$Comp
L -VDC #PWR38
U 1 1 5A4BC027
P 6550 2700
F 0 "#PWR38" H 6550 2600 50  0001 C CNN
F 1 "-VDC" H 6550 2950 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6250 3200
Wire Wire Line
	6250 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2700
Connection ~ 6250 2800
$Comp
L +VDC #PWR23
U 1 1 5A4C3946
P 3100 5000
F 0 "#PWR23" H 3100 4900 50  0001 C CNN
F 1 "+VDC" H 3100 5250 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR24
U 1 1 5A4C3990
P 3100 5900
F 0 "#PWR24" H 3100 5800 50  0001 C CNN
F 1 "-VDC" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR25
U 1 1 5A4C3A9E
P 3850 5000
F 0 "#PWR25" H 3850 4900 50  0001 C CNN
F 1 "+VDC" H 3850 5250 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 5050
$Comp
L C C19
U 1 1 5A4C3AD9
P 5050 5850
F 0 "C19" H 5075 5950 50  0000 L CNN
F 1 "0.1uF" H 5075 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 5700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5050 5850 50  0001 C CNN
F 4 "AVX Corporation" H 5050 5850 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5050 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5050 5850 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5050 5850 60  0001 C CNN "Vendor Part #"
	1    5050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5800
Connection ~ 3850 5450
Wire Wire Line
	5500 5450 5500 5700
Wire Wire Line
	5050 5450 5050 5700
Connection ~ 5050 5450
Wire Wire Line
	2900 5550 2700 5550
Wire Wire Line
	2700 5550 2700 6350
Wire Wire Line
	2700 6350 4700 6350
Wire Wire Line
	4700 6350 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	3100 5900 3100 5750
Wire Wire Line
	3100 5150 3100 5000
Wire Wire Line
	3850 5000 3850 5050
$Comp
L R R17
U 1 1 5A4C41E7
P 6450 5950
F 0 "R17" V 6530 5950 50  0000 C CNN
F 1 "8.2k" V 6450 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6450 5950 50  0001 C CNN
F 4 "Yageo" V 6450 5950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-078K2L" V 6450 5950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6450 5950 60  0001 C CNN "Vendor"
F 7 "311-8.20KCRCT-ND" V 6450 5950 60  0001 C CNN "Vendor Part #"
	1    6450 5950
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR37
U 1 1 5A4C41F3
P 6450 6150
F 0 "#PWR37" H 6450 6050 50  0001 C CNN
F 1 "+VDC" H 6450 6400 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR39
U 1 1 5A4C41F9
P 6700 6150
F 0 "#PWR39" H 6700 6050 50  0001 C CNN
F 1 "-VDC" H 6700 6400 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 6150 6700 6100
Wire Wire Line
	6450 6150 6450 6100
Connection ~ 5500 5450
Wire Wire Line
	6450 5800 6450 5650
Wire Wire Line
	6100 5650 6900 5650
Wire Wire Line
	6700 5800 6700 5650
Connection ~ 6700 5650
$Comp
L +VDC #PWR43
U 1 1 5A4C43CE
P 7100 6150
F 0 "#PWR43" H 7100 6050 50  0001 C CNN
F 1 "+VDC" H 7100 6400 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6150 7100 5850
$Comp
L -VDC #PWR42
U 1 1 5A4C448F
P 7100 5000
F 0 "#PWR42" H 7100 4900 50  0001 C CNN
F 1 "-VDC" H 7100 5250 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5250 7100 5000
$Comp
L +VDC #PWR46
U 1 1 5A4C4573
P 7900 5000
F 0 "#PWR46" H 7900 4900 50  0001 C CNN
F 1 "+VDC" H 7900 5250 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7900 5050
Wire Wire Line
	7900 5000 7900 5050
Wire Wire Line
	8650 6250 8650 5750
Wire Wire Line
	7500 5550 8350 5550
Wire Wire Line
	7900 5350 7900 5550
Connection ~ 7900 5550
Text GLabel 2250 5350 0    60   Input ~ 0
Y
Wire Wire Line
	2250 5350 2900 5350
$Comp
L GND #PWR26
U 1 1 5A4C4C20
P 5050 6200
F 0 "#PWR26" H 5050 5950 50  0001 C CNN
F 1 "GND" H 5050 6050 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6200 5050 6000
$Comp
L GND #PWR29
U 1 1 5A4C4D56
P 5500 6200
F 0 "#PWR29" H 5500 5950 50  0001 C CNN
F 1 "GND" H 5500 6050 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6000
Text Notes 600  1950 0    60   ~ 0
This circuit detects if the Chua oscillator is generating a double-scroll pattern by lighting the LED if:\n\n    1) The X output is oscillating both above and below 0v AND...\n    2) The peak voltage from the Y output is below the expected maximum threshold voltage\n\nComparator U5A turns on transistor Q4 when the X voltage rises above approximately 500mV\n(set by resistors R13 and R15).\n\nComparator U5B turns on transisotr Q5 when the X voltage falls below approximately -500mV\n(set by resistors R14 and R16).\n\nComparator U4A acts as a peak detector for the Y output voltage. This peak voltage is\nmonitored by comparator U4B, which turns on transistor Q6 only if the peak Y voltage\nremains below the 250mV threshold voltage set by resistors R17 and R18.
$Comp
L C C20
U 1 1 5A4D4EBA
P 5250 2350
F 0 "C20" H 5275 2450 50  0000 L CNN
F 1 "0.1uF" H 5275 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5250 2350 50  0001 C CNN
F 4 "AVX Corporation" H 5250 2350 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5250 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5250 2350 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5250 2350 60  0001 C CNN "Vendor Part #"
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5A4D4F32
P 5250 2600
F 0 "#PWR27" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5250 2200 5250 2050
Connection ~ 5600 2050
$Comp
L C C21
U 1 1 5A4D50AC
P 5250 3900
F 0 "C21" H 5275 4000 50  0000 L CNN
F 1 "0.1uF" H 5275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 3750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5250 3900 50  0001 C CNN
F 4 "AVX Corporation" H 5250 3900 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5250 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5250 3900 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5250 3900 60  0001 C CNN "Vendor Part #"
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 3600
Connection ~ 5600 3600
$Comp
L GND #PWR28
U 1 1 5A4D51DC
P 5250 4150
F 0 "#PWR28" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 4050
$Comp
L C C22
U 1 1 5A4D52B7
P 6100 5950
F 0 "C22" H 6125 6050 50  0000 L CNN
F 1 "0.1uF" H 6125 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6100 5950 50  0001 C CNN
F 4 "AVX Corporation" H 6100 5950 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6100 5950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6100 5950 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6100 5950 60  0001 C CNN "Vendor Part #"
	1    6100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 6100 5650
Connection ~ 6450 5650
$Comp
L GND #PWR34
U 1 1 5A4D54B2
P 6100 6200
F 0 "#PWR34" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6100 6050 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6100 6100
$Comp
L LM393 U5
U 2 1 5A4D60AA
P 6350 3500
F 0 "U5" H 6500 3650 50  0000 C CNN
F 1 "LM393" H 6600 3350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 6350 3500 50  0001 C CNN
F 4 "Texas Instruments" H 6350 3500 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 6350 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 3500 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 6350 3500 60  0001 C CNN "Vendor Part #"
	2    6350 3500
	1    0    0    1   
$EndComp
$Comp
L LM393 U4
U 1 1 5A4D6698
P 3200 5450
F 0 "U4" H 3350 5600 50  0000 C CNN
F 1 "LM393" H 3450 5300 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 3200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 3200 5450 50  0001 C CNN
F 4 "Texas Instruments" H 3200 5450 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 3200 5450 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3200 5450 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 3200 5450 60  0001 C CNN "Vendor Part #"
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L LM393 U4
U 2 1 5A4D686D
P 7200 5550
F 0 "U4" H 7350 5700 50  0000 C CNN
F 1 "LM393" H 7450 5400 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 7200 5550 50  0001 C CNN
F 4 "Texas Instruments" H 7200 5550 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 7200 5550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7200 5550 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 7200 5550 60  0001 C CNN "Vendor Part #"
	2    7200 5550
	1    0    0    1   
$EndComp
$Comp
L 2N3904 Q5
U 1 1 5A4D6BFB
P 8550 3500
F 0 "Q5" H 8750 3575 50  0000 L CNN
F 1 "2N3904" H 8750 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 8550 3500 50  0001 L CNN
F 4 "ON Semiconductor" H 8550 3500 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 8550 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8550 3500 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 8550 3500 60  0001 C CNN "Vendor Part #"
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q6
U 1 1 5A4D6C78
P 8550 5550
F 0 "Q6" H 8750 5625 50  0000 L CNN
F 1 "2N3904" H 8750 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8750 5475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 8550 5550 50  0001 L CNN
F 4 "ON Semiconductor" H 8550 5550 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 8550 5550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8550 5550 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 8550 5550 60  0001 C CNN "Vendor Part #"
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A4D6DA3
P 4250 5550
F 0 "Q1" V 4600 5550 50  0000 L CNN
F 1 "2N3904" V 4500 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 5475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 4250 5550 50  0001 L CNN
F 4 "ON Semiconductor" H 4250 5550 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 4250 5550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4250 5550 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 4250 5550 60  0001 C CNN "Vendor Part #"
	1    4250 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5450 4050 5450
Wire Wire Line
	4250 5750 4250 5800
Wire Wire Line
	4250 5800 3850 5800
Wire Wire Line
	4450 5450 6900 5450
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7350 3850 6950 3850
Wire Wire Line
	7350 2250 7350 2300
Wire Wire Line
	7350 2300 6950 2300
$Comp
L 2N3904 Q3
U 1 1 5A4D803A
P 7350 3600
F 0 "Q3" V 7700 3600 50  0000 L CNN
F 1 "2N3904" V 7600 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 3525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 7350 3600 50  0001 L CNN
F 4 "ON Semiconductor" H 7350 3600 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 7350 3600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7350 3600 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 7350 3600 60  0001 C CNN "Vendor Part #"
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q2
U 1 1 5A4D80C2
P 7350 2050
F 0 "Q2" V 7700 2050 50  0000 L CNN
F 1 "2N3904" V 7600 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 1975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 7350 2050 50  0001 L CNN
F 4 "ON Semiconductor" H 7350 2050 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 7350 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7350 2050 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 7350 2050 60  0001 C CNN "Vendor Part #"
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A4D9041
P 5600 2350
F 0 "R13" V 5680 2350 50  0000 C CNN
F 1 "6.8k" V 5600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 2350 50  0001 C CNN
F 4 "Yageo" V 5600 2350 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 5600 2350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 2350 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 5600 2350 60  0001 C CNN "Vendor Part #"
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A4D9509
P 5850 3900
F 0 "R16" V 5930 3900 50  0000 C CNN
F 1 "6.8k" V 5850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5850 3900 50  0001 C CNN
F 4 "Yageo" V 5850 3900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 5850 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5850 3900 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 5850 3900 60  0001 C CNN "Vendor Part #"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A4D9797
P 6950 3250
F 0 "R20" V 7030 3250 50  0000 C CNN
F 1 "6.8k" V 6950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6950 3250 50  0001 C CNN
F 4 "Yageo" V 6950 3250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 6950 3250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6950 3250 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 6950 3250 60  0001 C CNN "Vendor Part #"
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A4D9C18
P 7900 5200
F 0 "R21" V 7980 5200 50  0000 C CNN
F 1 "6.8k" V 7900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 5200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7900 5200 50  0001 C CNN
F 4 "Yageo" V 7900 5200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 7900 5200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7900 5200 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 7900 5200 60  0001 C CNN "Vendor Part #"
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A4DA69A
P 8100 1950
F 0 "R22" V 8180 1950 50  0000 C CNN
F 1 "10k" V 8100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 1950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8100 1950 50  0001 C CNN
F 4 "Yageo" V 8100 1950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 8100 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8100 1950 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 8100 1950 60  0001 C CNN "Vendor Part #"
	1    8100 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 5A4DA98C
P 8100 3500
F 0 "R23" V 8180 3500 50  0000 C CNN
F 1 "10k" V 8100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 8100 3500 50  0001 C CNN
F 4 "Yageo" V 8100 3500 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 8100 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 8100 3500 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 8100 3500 60  0001 C CNN "Vendor Part #"
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5A4DAB22
P 5600 3900
F 0 "R14" V 5680 3900 50  0000 C CNN
F 1 "10k" V 5600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5600 3900 50  0001 C CNN
F 4 "Yageo" V 5600 3900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5600 3900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5600 3900 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 5600 3900 60  0001 C CNN "Vendor Part #"
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A4DAE53
P 5500 5850
F 0 "R12" V 5580 5850 50  0000 C CNN
F 1 "10k" V 5500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5500 5850 50  0001 C CNN
F 4 "Yageo" V 5500 5850 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5500 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5500 5850 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 5500 5850 60  0001 C CNN "Vendor Part #"
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A4DAFAA
P 3850 5200
F 0 "R11" V 3930 5200 50  0000 C CNN
F 1 "10k" V 3850 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 3850 5200 50  0001 C CNN
F 4 "Yageo" V 3850 5200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 3850 5200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3850 5200 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 3850 5200 60  0001 C CNN "Vendor Part #"
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A4DB0FE
P 6700 5950
F 0 "R18" V 6780 5950 50  0000 C CNN
F 1 "10k" V 6700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 5950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6700 5950 50  0001 C CNN
F 4 "Yageo" V 6700 5950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 6700 5950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6700 5950 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 6700 5950 60  0001 C CNN "Vendor Part #"
	1    6700 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
