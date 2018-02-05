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
$Comp
L 74HC14 U9
U 5 1 5A76A6CC
P 5850 2650
F 0 "U9" H 6000 2750 50  0000 C CNN
F 1 "74HC14" H 6050 2550 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5850 2650 50  0001 C CNN
F 4 "Texas Instruments" H 5850 2650 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 5850 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 5850 2650 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 5850 2650 60  0001 C CNN "Vendor Part #"
	5    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U9
U 4 1 5A76A6D7
P 5850 2100
F 0 "U9" H 6000 2200 50  0000 C CNN
F 1 "74HC14" H 6050 2000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5850 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5850 2100 50  0001 C CNN
F 4 "Texas Instruments" H 5850 2100 60  0001 C CNN "Manufacturer"
F 5 "SN74HC14DR" H 5850 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Digkey" H 5850 2100 60  0001 C CNN "Vendor"
F 7 "296-1194-1-ND" H 5850 2100 60  0001 C CNN "Vendor Part #"
	4    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U4
U 2 1 5A76AA76
P 5800 4250
F 0 "U4" H 5950 4550 50  0000 C CNN
F 1 "74HC74" H 6100 3955 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 5800 4250 50  0001 C CNN
F 4 "Texas Instruments" H 5800 4250 60  0001 C CNN "Manufacturer"
F 5 "SN74AC74DR" H 5800 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5800 4250 60  0001 C CNN "Vendor"
F 7 "296-1063-1-ND" H 5800 4250 60  0001 C CNN "Vendor Part #"
	2    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR64
U 1 1 5A76AA7D
P 5800 3700
F 0 "#PWR64" H 5800 3600 50  0001 C CNN
F 1 "+VDC" H 5800 3950 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4450
$Comp
L -VDC #PWR65
U 1 1 5A76AA84
P 5800 4950
F 0 "#PWR65" H 5800 4850 50  0001 C CNN
F 1 "-VDC" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4800 5800 4950
Connection ~ 5800 4900
NoConn ~ 6400 4050
$Comp
L +VDC #PWR63
U 1 1 5A76AAAC
P 5300 1900
F 0 "#PWR63" H 5300 1800 50  0001 C CNN
F 1 "+VDC" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2650
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5400 2100 5300 2100
Connection ~ 5300 2100
NoConn ~ 6300 2100
NoConn ~ 6300 2650
Wire Wire Line
	5100 4900 5800 4900
Wire Wire Line
	5100 4050 5100 4900
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5200 4250 5100 4250
Connection ~ 5100 4250
$EndSCHEMATC
