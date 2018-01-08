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
$Comp
L TL082 U2
U 2 1 5A52FF90
P 2550 4950
F 0 "U2" H 2550 5150 50  0000 L CNN
F 1 "MCP602" H 2550 4750 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2550 4950 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 2550 4950 50  0001 C CNN
F 4 "Microchip" H 2550 4950 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 2550 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2550 4950 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 2550 4950 60  0001 C CNN "Vendor Part #"
	2    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR50
U 1 1 5A52FF97
P 2450 5300
F 0 "#PWR50" H 2450 5200 50  0001 C CNN
F 1 "-VDC" H 2450 5550 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR49
U 1 1 5A52FF9D
P 2450 4600
F 0 "#PWR49" H 2450 4500 50  0001 C CNN
F 1 "+VDC" H 2450 4850 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR56
U 1 1 5A52FFA7
P 6500 4700
F 0 "#PWR56" H 6500 4600 50  0001 C CNN
F 1 "-VDC" H 6500 4950 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	-1   0    0    -1  
$EndComp
$Comp
L +VDC #PWR57
U 1 1 5A52FFAD
P 6500 5400
F 0 "#PWR57" H 6500 5300 50  0001 C CNN
F 1 "+VDC" H 6500 5650 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    1   
$EndComp
$Comp
L TL082 U6
U 2 1 5A52FFC1
P 6600 5050
F 0 "U6" H 6600 5250 50  0000 L CNN
F 1 "MCP602" H 6600 4850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6600 5050 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 6600 5050 50  0001 C CNN
F 4 "Microchip" H 6600 5050 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 6600 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6600 5050 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 6600 5050 60  0001 C CNN "Vendor Part #"
	2    6600 5050
	1    0    0    1   
$EndComp
Text GLabel 1450 4850 0    60   Input ~ 0
X_BUFFERED
$Comp
L 2N3904 Q7
U 1 1 5A5302DD
P 3450 5050
F 0 "Q7" V 3800 5050 50  0000 L CNN
F 1 "2N3904" V 3700 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 4975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 3450 5050 50  0001 L CNN
F 4 "ON Semiconductor" H 3450 5050 60  0001 C CNN "Manufacturer"
F 5 "MMBT3904LT3G" H 3450 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3450 5050 60  0001 C CNN "Vendor"
F 7 "MMBT3904LT3GOSCT-ND" H 3450 5050 60  0001 C CNN "Vendor Part #"
	1    3450 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 5A530412
P 4500 5300
F 0 "C25" H 4525 5400 50  0000 L CNN
F 1 "10uF" H 4525 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 5150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 4500 5300 50  0001 C CNN
F 4 "Murata" H 4500 5300 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 4500 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4500 5300 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 4500 5300 60  0001 C CNN "Vendor Part #"
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5A53044B
P 4500 5600
F 0 "#PWR51" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5A530532
P 4950 4950
F 0 "R25" V 5030 4950 50  0000 C CNN
F 1 "10k" V 4950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4950 4950 50  0001 C CNN
F 4 "Yageo" V 4950 4950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4950 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 4950 4950 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 4950 4950 60  0001 C CNN "Vendor Part #"
	1    4950 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5A5305B3
P 5300 5300
F 0 "R26" V 5380 5300 50  0000 C CNN
F 1 "150k" V 5300 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5300 5300 50  0001 C CNN
F 4 "Yageo" V 5300 5300 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07150KL" V 5300 5300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5300 5300 60  0001 C CNN "Vendor"
F 7 "311-150KCRCT-ND" V 5300 5300 60  0001 C CNN "Vendor Part #"
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5A530646
P 5300 5600
F 0 "#PWR52" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5300 5450 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5A530A61
P 5700 4950
F 0 "R27" V 5780 4950 50  0000 C CNN
F 1 "100k" V 5700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 5700 4950 50  0001 C CNN
F 4 "Yageo" V 5700 4950 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07100KL" V 5700 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5700 4950 60  0001 C CNN "Vendor"
F 7 "311-100KCRCT-ND" V 5700 4950 60  0001 C CNN "Vendor Part #"
	1    5700 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR53
U 1 1 5A530C07
P 6050 5600
F 0 "#PWR53" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6050 5450 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L LM393 U7
U 1 1 5A531619
P 9250 2150
F 0 "U7" H 9400 2300 50  0000 C CNN
F 1 "LM393" H 9500 2000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 9250 2150 50  0001 C CNN
F 4 "Texas Instruments" H 9250 2150 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 9250 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9250 2150 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 9250 2150 60  0001 C CNN "Vendor Part #"
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR58
U 1 1 5A531620
P 9150 1750
F 0 "#PWR58" H 9150 1650 50  0001 C CNN
F 1 "+VDC" H 9150 2000 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR59
U 1 1 5A531645
P 9150 5350
F 0 "#PWR59" H 9150 5250 50  0001 C CNN
F 1 "+VDC" H 9150 5600 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 5A531664
P 9850 1900
F 0 "R31" V 9930 1900 50  0000 C CNN
F 1 "6.8k" V 9850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9850 1900 50  0001 C CNN
F 4 "Yageo" V 9850 1900 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 9850 1900 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 1900 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 9850 1900 60  0001 C CNN "Vendor Part #"
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR61
U 1 1 5A53166D
P 9850 1700
F 0 "#PWR61" H 9850 1600 50  0001 C CNN
F 1 "+VDC" H 9850 1950 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR62
U 1 1 5A531677
P 9850 4450
F 0 "#PWR62" H 9850 4350 50  0001 C CNN
F 1 "+VDC" H 9850 4700 50  0000 C CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR60
U 1 1 5A531680
P 9450 3400
F 0 "#PWR60" H 9450 3300 50  0001 C CNN
F 1 "-VDC" H 9450 3650 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L LM393 U7
U 2 1 5A5316B7
P 9250 4950
F 0 "U7" H 9400 5100 50  0000 C CNN
F 1 "LM393" H 9500 4800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 9250 4950 50  0001 C CNN
F 4 "Texas Instruments" H 9250 4950 60  0001 C CNN "Manufacturer"
F 5 "LM393DR" H 9250 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9250 4950 60  0001 C CNN "Vendor"
F 7 "296-1015-1-ND" H 9250 4950 60  0001 C CNN "Vendor Part #"
	2    9250 4950
	1    0    0    1   
$EndComp
$Comp
L R R32
U 1 1 5A5316F0
P 9850 4650
F 0 "R32" V 9930 4650 50  0000 C CNN
F 1 "6.8k" V 9850 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 9850 4650 50  0001 C CNN
F 4 "Yageo" V 9850 4650 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K8L" V 9850 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 9850 4650 60  0001 C CNN "Vendor"
F 7 "311-6.80KCRCT-ND" V 9850 4650 60  0001 C CNN "Vendor Part #"
	1    9850 4650
	1    0    0    -1  
$EndComp
Text GLabel 10350 2150 2    60   Input ~ 0
X_HIGH
Text GLabel 10400 4950 2    60   Input ~ 0
X_LOW
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	2450 4600 2450 4650
Wire Wire Line
	2250 5050 1900 5050
Wire Wire Line
	6500 4700 6500 4750
Wire Wire Line
	6500 5400 6500 5350
Wire Wire Line
	1450 4850 2250 4850
Wire Wire Line
	1900 5050 1900 5800
Wire Wire Line
	2850 4950 3150 4950
Wire Wire Line
	3150 4950 3250 4950
Wire Wire Line
	3450 5250 3450 5350
Wire Wire Line
	3450 5350 3150 5350
Wire Wire Line
	3150 5350 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	4050 4950 4050 5800
Wire Wire Line
	3650 4950 4050 4950
Wire Wire Line
	4050 4950 4500 4950
Wire Wire Line
	4500 4950 4800 4950
Wire Wire Line
	4500 4950 4500 5150
Connection ~ 4050 4950
Wire Wire Line
	4500 5600 4500 5450
Connection ~ 4500 4950
Wire Wire Line
	5300 2150 5300 4950
Wire Wire Line
	5300 4950 5300 5150
Wire Wire Line
	5100 4950 5300 4950
Wire Wire Line
	5300 4950 5550 4950
Wire Wire Line
	5300 5600 5300 5450
Connection ~ 5300 4950
Wire Wire Line
	5850 4950 6050 4950
Wire Wire Line
	6050 4950 6300 4950
Wire Wire Line
	6750 4200 7200 4200
Wire Wire Line
	7200 4200 7200 5050
Wire Wire Line
	6900 5050 7200 5050
Wire Wire Line
	7200 5050 7550 5050
Wire Wire Line
	6450 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 5600 6050 5150
Wire Wire Line
	6050 5150 6300 5150
Wire Wire Line
	9150 1750 9150 1850
Wire Wire Line
	9150 5350 9150 5250
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	9850 2150 10350 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 1750 9850 1700
Wire Wire Line
	9550 4950 9850 4950
Wire Wire Line
	9850 4950 10400 4950
Wire Wire Line
	9850 4500 9850 4450
Wire Wire Line
	9150 2450 9150 3500
Wire Wire Line
	9150 3500 9150 4650
Wire Wire Line
	9150 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3400
Connection ~ 9150 3500
Wire Wire Line
	7850 5050 8200 5050
Wire Wire Line
	8200 5050 8950 5050
Wire Wire Line
	9850 4950 9850 4800
Connection ~ 9850 4950
Connection ~ 7200 5050
Text GLabel 7200 1250 0    60   Input ~ 0
X_BUFFERED
Text GLabel 7200 3700 0    60   Input ~ 0
X_BUFFERED
Text Notes 700  2150 0    60   ~ 0
This circuit serves to digitize the Chua oscillator's X output.\n\n\nComparator U7A drives X_HIGH to +VDC for every positive oscillation.\nComparator U7B drives X_LOW to +VDC for every negative oscillation.\n\nThe comparator's threshold voltages are set 7% above/below the peak\nnegative/positive voltages generated by the X output signal.\n\nOp amp U2B, along with diode Q7 and C25 form a peak detector to detect\nthe peak voltage of the buffered X output signal.\n\nThis peak voltage is reduced by 7% by the resistor divider R25 and R26.\nThe resulting threshold voltage is used directly by comparator U7A, while\nop amp U6B inverts this threshold voltage for the inverting comparator U7A.
$Comp
L R R28
U 1 1 5A533BE4
P 6600 4200
F 0 "R28" V 6680 4200 50  0000 C CNN
F 1 "110k" V 6600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 4200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 6600 4200 50  0001 C CNN
F 4 "Yageo" V 6600 4200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07110KL" V 6600 4200 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 6600 4200 60  0001 C CNN "Vendor"
F 7 "311-110KCRCT-ND" V 6600 4200 60  0001 C CNN "Vendor Part #"
	1    6600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5800 1900 5800
$Comp
L TL082 U6
U 1 1 5A53DCCB
P 6500 2250
F 0 "U6" H 6500 2450 50  0000 L CNN
F 1 "MCP602" H 6500 2050 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6500 2250 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011761" H 6500 2250 50  0001 C CNN
F 4 "Microchip" H 6500 2250 60  0001 C CNN "Manufacturer"
F 5 "MCP602T-I/SN" H 6500 2250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6500 2250 60  0001 C CNN "Vendor"
F 7 "MCP602T-I/SNCT-ND" H 6500 2250 60  0001 C CNN "Vendor Part #"
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 6200 2150
$Comp
L +VDC #PWR54
U 1 1 5A53E4A4
P 6400 1850
F 0 "#PWR54" H 6400 1750 50  0001 C CNN
F 1 "+VDC" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR55
U 1 1 5A53E4E2
P 6400 2650
F 0 "#PWR55" H 6400 2550 50  0001 C CNN
F 1 "-VDC" H 6400 2900 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1850 6400 1950
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6200 2350 6000 2350
Wire Wire Line
	6000 2350 6000 3100
Wire Wire Line
	6000 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2250
Wire Wire Line
	6800 2250 7200 2250
Wire Wire Line
	7200 2250 8200 2250
Wire Wire Line
	8200 2250 8950 2250
Wire Wire Line
	9850 2150 9850 2050
Connection ~ 7200 2250
$Comp
L C C26
U 1 1 5A53EA63
P 8200 1750
F 0 "C26" H 8225 1850 50  0000 L CNN
F 1 "150pF" H 8225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 1600 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A151JA01-01.pdf" H 8200 1750 50  0001 C CNN
F 4 "Murata" H 8200 1750 60  0001 C CNN "Manufacturer"
F 5 "GRM2165C2A151JA01D" H 8200 1750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 1750 60  0001 C CNN "Vendor"
F 7 "490-1603-1-ND" H 8200 1750 60  0001 C CNN "Vendor Part #"
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 8700 2050
Wire Wire Line
	8700 1250 8700 2050
Wire Wire Line
	7850 1250 8200 1250
Wire Wire Line
	8200 1250 8700 1250
Wire Wire Line
	8200 1250 8200 1600
Wire Wire Line
	8200 1900 8200 2250
Connection ~ 8200 2250
Connection ~ 8200 1250
Wire Wire Line
	7550 1250 7200 1250
$Comp
L C C27
U 1 1 5A53F6DB
P 8200 4400
F 0 "C27" H 8225 4500 50  0000 L CNN
F 1 "150pF" H 8225 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 4250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C2A151JA01-01.pdf" H 8200 4400 50  0001 C CNN
F 4 "Murata" H 8200 4400 60  0001 C CNN "Manufacturer"
F 5 "GRM2165C2A151JA01D" H 8200 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8200 4400 60  0001 C CNN "Vendor"
F 7 "490-1603-1-ND" H 8200 4400 60  0001 C CNN "Vendor Part #"
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8700 4850
Wire Wire Line
	8700 3700 8700 4850
Wire Wire Line
	7200 3700 8200 3700
Wire Wire Line
	8200 3700 8700 3700
Wire Wire Line
	8200 4250 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 4550 8200 5050
Connection ~ 8200 5050
$Comp
L R R29
U 1 1 5A54036F
P 7700 1250
F 0 "R29" V 7780 1250 50  0000 C CNN
F 1 "10k" V 7700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7700 1250 50  0001 C CNN
F 4 "Yageo" V 7700 1250 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 7700 1250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7700 1250 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 7700 1250 60  0001 C CNN "Vendor Part #"
	1    7700 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 5A540436
P 7700 5050
F 0 "R30" V 7780 5050 50  0000 C CNN
F 1 "10k" V 7700 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 5050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7700 5050 50  0001 C CNN
F 4 "Yageo" V 7700 5050 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 7700 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 7700 5050 60  0001 C CNN "Vendor"
F 7 "311-10.0KCRCT-ND" V 7700 5050 60  0001 C CNN "Vendor Part #"
	1    7700 5050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
