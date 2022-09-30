EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5750 4800 3    50   Input ~ 0
GND
Wire Wire Line
	3800 4550 4000 4550
Wire Wire Line
	3800 3250 4000 3250
Wire Wire Line
	3800 3900 4000 3900
Wire Wire Line
	3800 5200 4000 5200
Text HLabel 3800 5200 0    50   Input ~ 0
CSYNC_IN
Text HLabel 3800 3900 0    50   Input ~ 0
BLUE_IN
Text HLabel 3800 3250 0    50   Input ~ 0
GREEN_IN
Text HLabel 3800 4550 0    50   Input ~ 0
RED_IN
$Comp
L adg1611:ADG1611 U7
U 1 1 6378331A
P 4300 3900
F 0 "U7" H 4300 4167 50  0000 C CNN
F 1 "ADG1611" H 4300 4076 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U7
U 2 1 63785132
P 4300 5200
F 0 "U7" H 4300 5467 50  0000 C CNN
F 1 "ADG1611" H 4300 5376 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	2    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U7
U 3 1 63788FB0
P 4300 4550
F 0 "U7" H 4300 4817 50  0000 C CNN
F 1 "ADG1611" H 4300 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	3    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U7
U 4 1 6378D4B9
P 4300 3250
F 0 "U7" H 4300 3517 50  0000 C CNN
F 1 "ADG1611" H 4300 3426 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	4    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L adg1611:ADG1611 U7
U 5 1 63790405
P 5750 4200
F 0 "U7" H 5980 4246 50  0000 L CNN
F 1 "ADG1611" H 5980 4155 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	5    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 4700
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	5800 3700 5800 3600
Text HLabel 5700 3600 1    50   Input ~ 0
VDD
Text HLabel 5800 3600 1    50   Input ~ 0
VSS
Wire Wire Line
	4300 5400 4300 5500
Wire Wire Line
	4300 5500 3800 5500
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	4300 4850 3900 4850
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4300 4200 3900 4200
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	4300 3550 3900 3550
Wire Wire Line
	3900 3550 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 3900 4850
Wire Wire Line
	3900 4850 3800 4850
Connection ~ 3900 4850
Text HLabel 4700 3250 2    50   Output ~ 0
GREEN_OUT
Text HLabel 4700 3900 2    50   Output ~ 0
BLUE_OUT
Text HLabel 4700 4550 2    50   Output ~ 0
RED_OUT
Text HLabel 4700 5200 2    50   Output ~ 0
CSYNC_OUT
Wire Wire Line
	4700 5200 4600 5200
Wire Wire Line
	4700 4550 4600 4550
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	4700 3250 4600 3250
Text HLabel 3800 5500 0    50   Input ~ 0
~EXT_SYNC_OE
Text HLabel 3800 4850 0    50   Input ~ 0
~BX_OE
$EndSCHEMATC