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
LIBS:ina826
LIBS:tlv271
LIBS:BusinessCard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L C C27
U 1 1 5A4873BF
P 5550 1950
F 0 "C27" H 5575 2050 50  0000 L CNN
F 1 "0.1uF" H 5575 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 1800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5550 1950 50  0001 C CNN
F 4 "AVX Corporation" H 5550 1950 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5550 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5550 1950 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5550 1950 60  0001 C CNN "Vendor Part #"
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A4878CA
P 6150 1950
F 0 "C28" H 6175 2050 50  0000 L CNN
F 1 "10uF" H 6175 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 1800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 6150 1950 50  0001 C CNN
F 4 "Murata" H 6150 1950 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 6150 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6150 1950 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 6150 1950 60  0001 C CNN "Vendor Part #"
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A48795C
P 5850 1400
F 0 "L1" V 5800 1400 50  0000 C CNN
F 1 "FB" V 5925 1400 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 5850 1400 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74279215.pdf" H 5850 1400 50  0001 C CNN
F 4 "Wurth Electronics" V 5850 1400 60  0001 C CNN "Manufacturer"
F 5 "74279215" V 5850 1400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" V 5850 1400 60  0001 C CNN "Vendor"
F 7 "732-1629-1-ND" V 5850 1400 60  0001 C CNN "Vendor Part #"
	1    5850 1400
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1400
$Comp
L -VDC #PWR4
U 1 1 5A487BD7
P 6150 2700
F 0 "#PWR4" H 6150 2600 50  0001 C CNN
F 1 "-VDC" H 6150 2950 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1400 5700 1400
Wire Wire Line
	4450 2000 4450 2500
Connection ~ 5550 2500
$Comp
L PWR_FLAG #FLG1
U 1 1 5A488368
P 4950 1250
F 0 "#FLG1" H 4950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1400 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 1400
Connection ~ 4950 1400
$Comp
L USB_OTG J1
U 1 1 5A49281D
P 4550 1600
F 0 "J1" H 4350 2050 50  0000 L CNN
F 1 "USB_OTG" H 4350 1950 50  0000 L CNN
F 2 "Connect:USB_Mini-B" H 4700 1550 50  0001 C CNN
F 3 "http://www.edac.net/dat/files/155.pdf" H 4700 1550 50  0001 C CNN
F 4 "EDAC Inc." H 4550 1600 60  0001 C CNN "Manufacturer"
F 5 "690-005-299-043" H 4550 1600 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 1600 60  0001 C CNN "Vendor"
F 7 "151-1206-1-ND" H 4550 1600 60  0001 C CNN "Vendor Part #"
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 6800 4350
Connection ~ 6800 4300
Wire Wire Line
	8350 4300 8350 4450
Wire Wire Line
	6350 3900 6350 3950
Connection ~ 6800 3900
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6350 4650 6350 4700
Connection ~ 6800 4700
Connection ~ 6350 4300
Text Notes 650  7500 0    60   ~ 0
This circuit provides power to the rest of the board.\n\n+5v is provided via the USB connector, and U1 serves to split it into +-2.5v for split rail operation.\n\nCapacitors C1-C24 are bypass caps which should be placed as close as possible to U2-U13.
$Comp
L +VDC #PWR3
U 1 1 5A4D6D3A
P 6150 1200
F 0 "#PWR3" H 6150 1100 50  0001 C CNN
F 1 "+VDC" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6650 1600
Wire Wire Line
	6950 2500 6950 2200
Connection ~ 6450 2500
Wire Wire Line
	6950 1900 6950 1750
Wire Wire Line
	7350 1500 7550 1500
$Comp
L C C25
U 1 1 5A5397A7
P 8950 4100
F 0 "C25" H 8975 4200 50  0000 L CNN
F 1 "10uF" H 8975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 3950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 8950 4100 50  0001 C CNN
F 4 "Murata" H 8950 4100 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 8950 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8950 4100 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 8950 4100 60  0001 C CNN "Vendor Part #"
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR7
U 1 1 5A5398D3
P 8950 3950
F 0 "#PWR7" H 8950 3850 50  0001 C CNN
F 1 "+VDC" H 8950 4200 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR8
U 1 1 5A53990B
P 8950 4650
F 0 "#PWR8" H 8950 4550 50  0001 C CNN
F 1 "-VDC" H 8950 4900 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	-1   0    0    1   
$EndComp
Connection ~ 6350 3900
Wire Wire Line
	5900 4250 5900 4350
Connection ~ 5900 4300
Wire Wire Line
	5900 4650 5900 4700
Connection ~ 6350 4700
Wire Wire Line
	4450 2500 6950 2500
Wire Wire Line
	6000 1400 6650 1400
Wire Wire Line
	6150 1200 6150 1800
Connection ~ 6150 1400
Wire Wire Line
	5550 1400 5550 1800
Wire Wire Line
	5550 2100 5550 2500
Wire Wire Line
	6150 2100 6150 2700
Connection ~ 6150 2500
Wire Wire Line
	5900 3900 5900 3950
Wire Wire Line
	7250 4350 7250 4250
Wire Wire Line
	7700 4350 7700 4250
Wire Wire Line
	7700 4700 7700 4650
Wire Wire Line
	2750 4700 7700 4700
Wire Wire Line
	2750 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3950
Wire Wire Line
	7250 3950 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 4650 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	2750 4300 8950 4300
Connection ~ 7700 4300
Connection ~ 7250 4300
NoConn ~ 4850 1600
NoConn ~ 4850 1700
NoConn ~ 4850 1800
$Comp
L C C29
U 1 1 5A779FF6
P 6950 2050
F 0 "C29" H 6975 2150 50  0000 L CNN
F 1 "0.1uF" H 6975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6950 2050 50  0001 C CNN
F 4 "AVX Corporation" H 6950 2050 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6950 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6950 2050 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6950 2050 60  0001 C CNN "Vendor Part #"
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A77A2F8
P 5900 4100
F 0 "C15" H 5925 4200 50  0000 L CNN
F 1 "0.1uF" H 5925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5900 4100 50  0001 C CNN
F 4 "AVX Corporation" H 5900 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5900 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5900 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5900 4100 60  0001 C CNN "Vendor Part #"
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A77A338
P 6350 4100
F 0 "C17" H 6375 4200 50  0000 L CNN
F 1 "0.1uF" H 6375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6350 4100 50  0001 C CNN
F 4 "AVX Corporation" H 6350 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6350 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6350 4100 60  0001 C CNN "Vendor Part #"
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A77A373
P 6800 4100
F 0 "C19" H 6825 4200 50  0000 L CNN
F 1 "0.1uF" H 6825 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 4100 50  0001 C CNN
F 4 "AVX Corporation" H 6800 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6800 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6800 4100 60  0001 C CNN "Vendor Part #"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A77A3B1
P 7250 4100
F 0 "C21" H 7275 4200 50  0000 L CNN
F 1 "0.1uF" H 7275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 4100 50  0001 C CNN
F 4 "AVX Corporation" H 7250 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7250 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7250 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7250 4100 60  0001 C CNN "Vendor Part #"
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A77A3F1
P 7700 4100
F 0 "C23" H 7725 4200 50  0000 L CNN
F 1 "0.1uF" H 7725 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 4100 50  0001 C CNN
F 4 "AVX Corporation" H 7700 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7700 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7700 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7700 4100 60  0001 C CNN "Vendor Part #"
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5A77A437
P 7700 4500
F 0 "C24" H 7725 4600 50  0000 L CNN
F 1 "0.1uF" H 7725 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7700 4500 50  0001 C CNN
F 4 "AVX Corporation" H 7700 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7700 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7700 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7700 4500 60  0001 C CNN "Vendor Part #"
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A77A47F
P 7250 4500
F 0 "C22" H 7275 4600 50  0000 L CNN
F 1 "0.1uF" H 7275 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7250 4500 50  0001 C CNN
F 4 "AVX Corporation" H 7250 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 7250 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7250 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 7250 4500 60  0001 C CNN "Vendor Part #"
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A77A4CA
P 6800 4500
F 0 "C20" H 6825 4600 50  0000 L CNN
F 1 "0.1uF" H 6825 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6800 4500 50  0001 C CNN
F 4 "AVX Corporation" H 6800 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6800 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6800 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6800 4500 60  0001 C CNN "Vendor Part #"
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A77A517
P 6350 4500
F 0 "C18" H 6375 4600 50  0000 L CNN
F 1 "0.1uF" H 6375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6350 4500 50  0001 C CNN
F 4 "AVX Corporation" H 6350 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 6350 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6350 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 6350 4500 60  0001 C CNN "Vendor Part #"
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A77A567
P 5900 4500
F 0 "C16" H 5925 4600 50  0000 L CNN
F 1 "0.1uF" H 5925 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5900 4500 50  0001 C CNN
F 4 "AVX Corporation" H 5900 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5900 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5900 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5900 4500 60  0001 C CNN "Vendor Part #"
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4550 4350
Connection ~ 4550 4300
Wire Wire Line
	4100 3900 4100 3950
Connection ~ 4550 3900
Wire Wire Line
	4100 4250 4100 4350
Wire Wire Line
	4100 4650 4100 4700
Connection ~ 4550 4700
Connection ~ 4100 4300
Connection ~ 4100 3900
Wire Wire Line
	3650 4250 3650 4350
Connection ~ 3650 4300
Wire Wire Line
	3650 4650 3650 4700
Connection ~ 4100 4700
Wire Wire Line
	3650 3900 3650 3950
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	5450 4350 5450 4250
Wire Wire Line
	5450 4650 5450 4700
Wire Wire Line
	5450 3900 5450 3950
Wire Wire Line
	5000 3950 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 4650 5000 4700
Connection ~ 5000 4700
Connection ~ 5450 4300
Connection ~ 5000 4300
$Comp
L C C5
U 1 1 5A77A729
P 3650 4100
F 0 "C5" H 3675 4200 50  0000 L CNN
F 1 "0.1uF" H 3675 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3650 4100 50  0001 C CNN
F 4 "AVX Corporation" H 3650 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 3650 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3650 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 3650 4100 60  0001 C CNN "Vendor Part #"
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A77A733
P 4100 4100
F 0 "C7" H 4125 4200 50  0000 L CNN
F 1 "0.1uF" H 4125 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4100 4100 50  0001 C CNN
F 4 "AVX Corporation" H 4100 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4100 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4100 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4100 4100 60  0001 C CNN "Vendor Part #"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A77A73D
P 4550 4100
F 0 "C9" H 4575 4200 50  0000 L CNN
F 1 "0.1uF" H 4575 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4550 4100 50  0001 C CNN
F 4 "AVX Corporation" H 4550 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4550 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4550 4100 60  0001 C CNN "Vendor Part #"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A77A747
P 5000 4100
F 0 "C11" H 5025 4200 50  0000 L CNN
F 1 "0.1uF" H 5025 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5000 4100 50  0001 C CNN
F 4 "AVX Corporation" H 5000 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5000 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5000 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5000 4100 60  0001 C CNN "Vendor Part #"
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A77A751
P 5450 4100
F 0 "C13" H 5475 4200 50  0000 L CNN
F 1 "0.1uF" H 5475 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5450 4100 50  0001 C CNN
F 4 "AVX Corporation" H 5450 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5450 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5450 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5450 4100 60  0001 C CNN "Vendor Part #"
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A77A75B
P 5450 4500
F 0 "C14" H 5475 4600 50  0000 L CNN
F 1 "0.1uF" H 5475 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5450 4500 50  0001 C CNN
F 4 "AVX Corporation" H 5450 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5450 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5450 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5450 4500 60  0001 C CNN "Vendor Part #"
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A77A765
P 5000 4500
F 0 "C12" H 5025 4600 50  0000 L CNN
F 1 "0.1uF" H 5025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5000 4500 50  0001 C CNN
F 4 "AVX Corporation" H 5000 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 5000 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5000 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 5000 4500 60  0001 C CNN "Vendor Part #"
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A77A76F
P 4550 4500
F 0 "C10" H 4575 4600 50  0000 L CNN
F 1 "0.1uF" H 4575 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4550 4500 50  0001 C CNN
F 4 "AVX Corporation" H 4550 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4550 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4550 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4550 4500 60  0001 C CNN "Vendor Part #"
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A77A779
P 4100 4500
F 0 "C8" H 4125 4600 50  0000 L CNN
F 1 "0.1uF" H 4125 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4100 4500 50  0001 C CNN
F 4 "AVX Corporation" H 4100 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 4100 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4100 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 4100 4500 60  0001 C CNN "Vendor Part #"
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A77A783
P 3650 4500
F 0 "C6" H 3675 4600 50  0000 L CNN
F 1 "0.1uF" H 3675 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3650 4500 50  0001 C CNN
F 4 "AVX Corporation" H 3650 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 3650 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3650 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 3650 4500 60  0001 C CNN "Vendor Part #"
	1    3650 4500
	1    0    0    -1  
$EndComp
Connection ~ 5450 3900
Connection ~ 5900 3900
Connection ~ 5450 4700
Connection ~ 5900 4700
Wire Wire Line
	3200 4250 3200 4350
Connection ~ 3200 4300
Wire Wire Line
	2750 4250 2750 4350
Connection ~ 2750 4300
$Comp
L C C1
U 1 1 5A77AD72
P 2750 4100
F 0 "C1" H 2775 4200 50  0000 L CNN
F 1 "0.1uF" H 2775 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 4100 50  0001 C CNN
F 4 "AVX Corporation" H 2750 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 2750 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2750 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 2750 4100 60  0001 C CNN "Vendor Part #"
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A77AD7C
P 3200 4100
F 0 "C3" H 3225 4200 50  0000 L CNN
F 1 "0.1uF" H 3225 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3200 4100 50  0001 C CNN
F 4 "AVX Corporation" H 3200 4100 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 3200 4100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3200 4100 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 3200 4100 60  0001 C CNN "Vendor Part #"
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A77AD86
P 3200 4500
F 0 "C4" H 3225 4600 50  0000 L CNN
F 1 "0.1uF" H 3225 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3200 4500 50  0001 C CNN
F 4 "AVX Corporation" H 3200 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 3200 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3200 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 3200 4500 60  0001 C CNN "Vendor Part #"
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A77AD90
P 2750 4500
F 0 "C2" H 2775 4600 50  0000 L CNN
F 1 "0.1uF" H 2775 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2750 4500 50  0001 C CNN
F 4 "AVX Corporation" H 2750 4500 60  0001 C CNN "Manufacturer"
F 5 "08055C104JAT4A" H 2750 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 2750 4500 60  0001 C CNN "Vendor"
F 7 "478-7609-1-ND" H 2750 4500 60  0001 C CNN "Vendor Part #"
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2750 3950
Connection ~ 3650 3900
Wire Wire Line
	2750 4700 2750 4650
Connection ~ 3650 4700
Wire Wire Line
	3200 4650 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 3950 3200 3900
Connection ~ 3200 3900
$Comp
L +VDC #PWR1
U 1 1 5A77B094
P 5000 3900
F 0 "#PWR1" H 5000 3800 50  0001 C CNN
F 1 "+VDC" H 5000 4150 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR2
U 1 1 5A77B0FF
P 5000 4700
F 0 "#PWR2" H 5000 4600 50  0001 C CNN
F 1 "-VDC" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3900 4550 3950
Wire Wire Line
	4550 4650 4550 4700
Wire Wire Line
	6800 3900 6800 3950
Wire Wire Line
	6800 4650 6800 4700
$Comp
L C C26
U 1 1 5A77C18A
P 8950 4500
F 0 "C26" H 8975 4600 50  0000 L CNN
F 1 "10uF" H 8975 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 8950 4500 50  0001 C CNN
F 4 "Murata" H 8950 4500 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR71A106KA73L" H 8950 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8950 4500 60  0001 C CNN "Vendor"
F 7 "490-10516-1-ND" H 8950 4500 60  0001 C CNN "Vendor Part #"
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4350 8950 4250
Connection ~ 8950 4300
Connection ~ 8350 4300
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6450 1300
$Comp
L PWR_FLAG #FLG2
U 1 1 5A488416
P 6450 1300
F 0 "#FLG2" H 6450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1450 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7550 1700
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	4550 2050 4450 2050
Connection ~ 4450 2050
$Comp
L GNDREF #PWR5
U 1 1 5A77F215
P 7550 1700
F 0 "#PWR5" H 7550 1450 50  0001 C CNN
F 1 "GNDREF" H 7550 1550 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR6
U 1 1 5A77F691
P 8350 4450
F 0 "#PWR6" H 8350 4200 50  0001 C CNN
F 1 "GNDREF" H 8350 4300 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L TLE2426 U1
U 1 1 5A7817D0
P 6950 1500
F 0 "U1" H 6950 1750 50  0000 L CNN
F 1 "TLE2426" H 6950 1650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 7100 1650 50  0001 C CNN
F 4 "Texas Instruments" H 6950 1500 60  0001 C CNN "Manufacturer"
F 5 "TLE2426IDR" H 6950 1500 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6950 1500 60  0001 C CNN "Vendor"
F 7 "296-1345-1-ND" H 6950 1500 60  0001 C CNN "Vendor Part #"
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 2600
$Comp
L PWR_FLAG #FLG3
U 1 1 5A781C0D
P 6450 2600
F 0 "#FLG3" H 6450 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2750 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
