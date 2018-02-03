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
Sheet 2 6
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
L GND #PWR6
U 1 1 5A487359
P 5100 3600
F 0 "#PWR6" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5100 3450 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A4873BF
P 4500 3950
F 0 "C3" H 4525 4050 50  0000 L CNN
F 1 "0.1uF" H 4525 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4500 3950 50  0001 C CNN
F 4 "AVX Corporation" H 4500 3950 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4500 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4500 3950 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4500 3950 60  0001 C CNN "Vendor Part #"
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A4878CA
P 3100 3850
F 0 "C1" H 3125 3950 50  0000 L CNN
F 1 "10uF" H 3125 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 3700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 3100 3850 50  0001 C CNN
F 4 "Murata" H 3100 3850 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 3100 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3100 3850 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 3100 3850 60  0001 C CNN "Vendor Part #"
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A48795C
P 3400 3300
F 0 "L1" V 3350 3300 50  0000 C CNN
F 1 "FB" V 3475 3300 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 3400 3300 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74279215.pdf" H 3400 3300 50  0001 C CNN
F 4 "Wurth Electronics" V 3400 3300 60  0001 C CNN "Manufacturer"
F 5 "74279215" V 3400 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 3400 3300 60  0001 C CNN "Vendor"
F 7 "732-1629-1-ND" V 3400 3300 60  0001 C CNN "Vendor Part #"
	1    3400 3300
	0    -1   -1   0   
$EndComp
Connection ~ 3100 3300
$Comp
L -VDC #PWR5
U 1 1 5A487BD7
P 3700 4600
F 0 "#PWR5" H 3700 4500 50  0001 C CNN
F 1 "-VDC" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3300 3250 3300
Wire Wire Line
	2000 3900 2000 4400
Connection ~ 3100 4400
Wire Wire Line
	2100 3900 2100 3950
Wire Wire Line
	2100 3950 2000 3950
Connection ~ 2000 3950
$Comp
L PWR_FLAG #FLG1
U 1 1 5A488368
P 2500 3150
F 0 "#FLG1" H 2500 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3300
Connection ~ 2500 3300
$Comp
L PWR_FLAG #FLG2
U 1 1 5A488416
P 4000 3200
F 0 "#FLG2" H 4000 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3350 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5A488466
P 4000 4500
F 0 "#FLG3" H 4000 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 4650 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J1
U 1 1 5A49281D
P 2100 3500
F 0 "J1" H 1900 3950 50  0000 L CNN
F 1 "USB_OTG" H 1900 3850 50  0000 L CNN
F 2 "Connect:USB_Mini-B" H 2250 3450 50  0001 C CNN
F 3 "http://www.edac.net/dat/files/155.pdf" H 2250 3450 50  0001 C CNN
F 4 "EDAC Inc." H 2100 3500 60  0001 C CNN "Manufacturer"
F 5 "690-005-299-043" H 2100 3500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2100 3500 60  0001 C CNN "Vendor"
F 7 "151-1206-1-ND" H 2100 3500 60  0001 C CNN "Vendor Part #"
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A4B7C2E
P 7250 3750
F 0 "C8" H 7275 3850 50  0000 L CNN
F 1 "0.01uF" H 7275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 3750 50  0001 C CNN
F 4 "AVX Corporation" H 7250 3750 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 7250 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7250 3750 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 7250 3750 60  0001 C CNN "Vendor Part #"
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A4B7E6A
P 7700 3750
F 0 "C10" H 7725 3850 50  0000 L CNN
F 1 "0.01uF" H 7725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 3750 50  0001 C CNN
F 4 "AVX Corporation" H 7700 3750 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 7700 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7700 3750 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 7700 3750 60  0001 C CNN "Vendor Part #"
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A4B7F1A
P 8150 3750
F 0 "C12" H 8175 3850 50  0000 L CNN
F 1 "0.01uF" H 8175 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8150 3750 50  0001 C CNN
F 4 "AVX Corporation" H 8150 3750 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 8150 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8150 3750 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 8150 3750 60  0001 C CNN "Vendor Part #"
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A4B8F54
P 7250 4150
F 0 "C9" H 7275 4250 50  0000 L CNN
F 1 "0.01uF" H 7275 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 4150 50  0001 C CNN
F 4 "AVX Corporation" H 7250 4150 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 7250 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7250 4150 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 7250 4150 60  0001 C CNN "Vendor Part #"
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A4B9009
P 7700 4150
F 0 "C11" H 7725 4250 50  0000 L CNN
F 1 "0.01uF" H 7725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 4150 50  0001 C CNN
F 4 "AVX Corporation" H 7700 4150 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 7700 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7700 4150 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 7700 4150 60  0001 C CNN "Vendor Part #"
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A4B90C6
P 8150 4150
F 0 "C13" H 8175 4250 50  0000 L CNN
F 1 "0.01uF" H 8175 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8150 4150 50  0001 C CNN
F 4 "AVX Corporation" H 8150 4150 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 8150 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8150 4150 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 8150 4150 60  0001 C CNN "Vendor Part #"
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR8
U 1 1 5A4B9320
P 7250 4450
F 0 "#PWR8" H 7250 4350 50  0001 C CNN
F 1 "-VDC" H 7250 4700 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR7
U 1 1 5A4B93CA
P 7250 3450
F 0 "#PWR7" H 7250 3350 50  0001 C CNN
F 1 "+VDC" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 4000
Connection ~ 7250 3950
Wire Wire Line
	7250 3450 7250 3600
Wire Wire Line
	7250 4300 7250 4450
$Comp
L GND #PWR9
U 1 1 5A4BB243
P 8800 4100
F 0 "#PWR9" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8800 3950 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3950 8800 4100
$Comp
L C C6
U 1 1 5A4C4239
P 6800 3750
F 0 "C6" H 6825 3850 50  0000 L CNN
F 1 "0.01uF" H 6825 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 3750 50  0001 C CNN
F 4 "AVX Corporation" H 6800 3750 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 6800 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 3750 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 6800 3750 60  0001 C CNN "Vendor Part #"
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A4C4285
P 6800 4150
F 0 "C7" H 6825 4250 50  0000 L CNN
F 1 "0.01uF" H 6825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 4150 50  0001 C CNN
F 4 "AVX Corporation" H 6800 4150 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 6800 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 4150 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 6800 4150 60  0001 C CNN "Vendor Part #"
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3600
Connection ~ 7250 3550
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6800 4300 6800 4350
Connection ~ 7250 4350
Connection ~ 6800 3950
Text Notes 700  1350 0    60   ~ 0
This circuit provides power to the rest of the board.\n\n+5v is provided via the USB connector, and U1 serves to split it into +-2.5v for split rail operation.\n\nCapacitors C4-C13 are bypass caps which should be placed as close as possible to U2-U6.\n\nCapacitors C14 and C15 are bypass capacitors for U7 and should be placed as close to U7's power pins as possible.
$Comp
L +VDC #PWR4
U 1 1 5A4D6D3A
P 3700 3100
F 0 "#PWR4" H 3700 3000 50  0001 C CNN
F 1 "+VDC" H 3700 3350 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 4500
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4500 4400 4500 4100
Connection ~ 4000 4400
Wire Wire Line
	4500 3800 4500 3650
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	4000 3300 4000 3200
Connection ~ 4000 3300
$Comp
L TLE2426 U1
U 1 1 5A5056AC
P 4500 3400
F 0 "U1" H 4500 3650 50  0000 L CNN
F 1 "TLE2426" H 4500 3550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 4650 3550 50  0001 C CNN
F 4 "Texas Instruments" H 4500 3400 60  0001 C CNN "Manufacturer"
F 5 "TLE2426IDR" H 4500 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4500 3400 60  0001 C CNN "Vendor"
F 7 "296-1345-1-ND" H 4500 3400 60  0001 C CNN "Vendor Part #"
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A5397A7
P 9800 3950
F 0 "C14" H 9825 4050 50  0000 L CNN
F 1 "10uF" H 9825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 3800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 9800 3950 50  0001 C CNN
F 4 "Murata" H 9800 3950 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 9800 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 9800 3950 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 9800 3950 60  0001 C CNN "Vendor Part #"
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A539801
P 10300 3950
F 0 "C15" H 10325 4050 50  0000 L CNN
F 1 "0.1uF" H 10325 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10300 3950 50  0001 C CNN
F 4 "AVX Corporation" H 10300 3950 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 10300 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10300 3950 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 10300 3950 60  0001 C CNN "Vendor Part #"
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR10
U 1 1 5A5398D3
P 10050 3650
F 0 "#PWR10" H 10050 3550 50  0001 C CNN
F 1 "+VDC" H 10050 3900 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR11
U 1 1 5A53990B
P 10050 4250
F 0 "#PWR11" H 10050 4150 50  0001 C CNN
F 1 "-VDC" H 10050 4500 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3800 9800 3700
Wire Wire Line
	9800 3700 10300 3700
Wire Wire Line
	9800 4200 10300 4200
Wire Wire Line
	9800 4200 9800 4100
Wire Wire Line
	10300 4200 10300 4100
Wire Wire Line
	10300 3700 10300 3800
Wire Wire Line
	10050 3650 10050 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 4250 10050 4200
Connection ~ 10050 4200
$Comp
L C C4
U 1 1 5A53AB25
P 6350 3750
F 0 "C4" H 6375 3850 50  0000 L CNN
F 1 "0.01uF" H 6375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6350 3750 50  0001 C CNN
F 4 "AVX Corporation" H 6350 3750 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 6350 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 3750 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 6350 3750 60  0001 C CNN "Vendor Part #"
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A53AB73
P 6350 4150
F 0 "C5" H 6375 4250 50  0000 L CNN
F 1 "0.01uF" H 6375 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 4000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6350 4150 50  0001 C CNN
F 4 "AVX Corporation" H 6350 4150 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 6350 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 4150 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 6350 4150 60  0001 C CNN "Vendor Part #"
	1    6350 4150
	1    0    0    -1  
$EndComp
Connection ~ 6800 3550
Wire Wire Line
	6350 3900 6350 4000
Connection ~ 6350 3950
Wire Wire Line
	6350 4300 6350 4350
Connection ~ 6800 4350
Wire Wire Line
	2000 4400 4500 4400
Wire Wire Line
	3550 3300 4200 3300
Wire Wire Line
	3700 3100 3700 3700
Connection ~ 3700 3300
Wire Wire Line
	3100 3300 3100 3700
Wire Wire Line
	3100 4000 3100 4400
Wire Wire Line
	3700 4000 3700 4600
Connection ~ 3700 4400
Wire Wire Line
	6350 3550 6350 3600
Wire Wire Line
	7700 4000 7700 3900
Wire Wire Line
	8150 4000 8150 3900
Wire Wire Line
	8150 4300 8150 4350
Wire Wire Line
	8150 4350 6350 4350
Wire Wire Line
	6350 3550 8150 3550
Wire Wire Line
	8150 3550 8150 3600
Wire Wire Line
	7700 3600 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 4300 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	6350 3950 8800 3950
Connection ~ 8150 3950
Connection ~ 7700 3950
$Comp
L C C2
U 1 1 5A5D79F8
P 3700 3850
F 0 "C2" H 3725 3950 50  0000 L CNN
F 1 "0.01uF" H 3725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 3700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3700 3850 50  0001 C CNN
F 4 "AVX Corporation" H 3700 3850 60  0001 C CNN "Manufacturer"
F 5 "08055C103JAT2A" H 3700 3850 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3700 3850 60  0001 C CNN "Vendor"
F 7 "478-3768-1-ND" H 3700 3850 60  0001 C CNN "Vendor Part #"
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A6D4200
P 3450 6600
F 0 "J5" H 3450 6700 50  0000 C CNN
F 1 "-VDC" H 3450 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A6D4295
P 2400 6000
F 0 "J2" H 2400 6100 50  0000 C CNN
F 1 "Ground" H 2400 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A6D42E8
P 2400 6600
F 0 "J3" H 2400 6700 50  0000 C CNN
F 1 "Ground" H 2400 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A6D43A8
P 2000 6800
F 0 "#PWR1" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 6800
Wire Wire Line
	2000 6700 2200 6700
Wire Wire Line
	2200 6600 2000 6600
Connection ~ 2000 6700
Wire Wire Line
	2200 6000 2000 6000
Connection ~ 2000 6600
Wire Wire Line
	2200 6100 2000 6100
Connection ~ 2000 6100
$Comp
L Conn_01x02 J4
U 1 1 5A6D4667
P 3450 6000
F 0 "J4" H 3450 6100 50  0000 C CNN
F 1 "+VDC" H 3450 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR3
U 1 1 5A6D47BA
P 3100 6850
F 0 "#PWR3" H 3100 6750 50  0001 C CNN
F 1 "-VDC" H 3100 7100 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6850 3100 6600
Wire Wire Line
	3100 6600 3250 6600
Wire Wire Line
	3250 6700 3100 6700
Connection ~ 3100 6700
$Comp
L +VDC #PWR2
U 1 1 5A6D4932
P 3100 5900
F 0 "#PWR2" H 3100 5800 50  0001 C CNN
F 1 "+VDC" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6000 3100 6000
Wire Wire Line
	3100 5900 3100 6100
Wire Wire Line
	3100 6100 3250 6100
Connection ~ 3100 6000
NoConn ~ 2400 3500
NoConn ~ 2400 3600
Wire Wire Line
	5100 3400 5100 3600
NoConn ~ 2400 3700
$EndSCHEMATC
