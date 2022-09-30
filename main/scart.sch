EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Connector:SCART-F J3
U 1 1 6330CD2A
P 5750 3950
F 0 "J3" H 5750 5370 50  0000 C CNN
F 1 "SCART-F" H 5750 5279 50  0000 C CNN
F 2 "ninigi-scart-ra:NINIGI-SCART-RA" H 5750 4000 50  0001 C CNN
F 3 " ~" H 5750 4000 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3150
NoConn ~ 5150 4750
NoConn ~ 5150 4950
Text HLabel 5050 2950 0    50   Input ~ 0
GND
Text HLabel 4300 4950 3    50   Input ~ 0
GND
Text HLabel 5050 3350 0    50   Input ~ 0
GND
Wire Wire Line
	5150 2950 5050 2950
Wire Wire Line
	5050 3350 5150 3350
Text HLabel 3900 3550 0    50   Output ~ 0
RED
Text HLabel 3900 3950 0    50   Output ~ 0
GREEN
Text HLabel 3900 4350 0    50   Output ~ 0
BLUE
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	5150 3950 4300 3950
Wire Wire Line
	3900 4350 4600 4350
$Comp
L Connector:AudioJack2_Dual_Ground_Switch J4
U 1 1 6332A68F
P 7000 4450
F 0 "J4" H 6770 4468 50  0000 R CNN
F 1 "AudioJack2_Dual_Ground_Switch" H 6770 4377 50  0000 R CNN
F 2 "sj1-353xng:SJ1-353XNG" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    7000 4450
	-1   0    0    -1  
$EndComp
Text HLabel 7000 4850 3    50   Input ~ 0
GND
Wire Wire Line
	7000 4850 7000 4750
NoConn ~ 6800 4550
NoConn ~ 6800 4350
Text HLabel 6450 4650 2    50   Input ~ 0
GND
Wire Wire Line
	6350 4450 6800 4450
Wire Wire Line
	6350 4650 6450 4650
Wire Wire Line
	6800 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4850
Wire Wire Line
	6700 4850 6350 4850
NoConn ~ 6350 4250
NoConn ~ 6350 4050
NoConn ~ 6350 3850
NoConn ~ 6350 3650
NoConn ~ 6350 3450
Wire Wire Line
	4600 4350 4600 4450
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 5150 4350
Wire Wire Line
	5050 4550 5150 4550
Wire Wire Line
	4300 4450 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 3900 3950
Wire Wire Line
	4000 4450 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 5150 3550
Wire Wire Line
	6850 3050 6750 3050
Text HLabel 6850 3050 2    50   Output ~ 0
CSYNC
Wire Wire Line
	6350 3250 6450 3250
Text HLabel 6450 3250 2    50   Input ~ 0
GND
Text HLabel 6750 3550 3    50   Input ~ 0
GND
Wire Wire Line
	6750 3150 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6350 3050
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	4600 4750 4600 4850
Text HLabel 5050 4550 0    50   Input ~ 0
GND
Text HLabel 5050 4150 0    50   Input ~ 0
GND
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	4600 4850 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4300 4950
Text HLabel 5050 3750 0    50   Input ~ 0
GND
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	4000 4850 4300 4850
$Comp
L Device:R_US R11
U 1 1 63315547
P 6750 3300
F 0 "R11" H 6818 3346 50  0000 L CNN
F 1 "75R" H 6818 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6790 3290 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 63314A51
P 4600 4600
F 0 "R14" H 4668 4646 50  0000 L CNN
F 1 "75R" H 4668 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 4590 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6331470D
P 4300 4600
F 0 "R13" H 4368 4646 50  0000 L CNN
F 1 "75R" H 4368 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 4590 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 63313247
P 4000 4600
F 0 "R12" H 4068 4646 50  0000 L CNN
F 1 "75R" H 4068 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4040 4590 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Text Label 6350 4850 0    50   ~ 0
AUDIO_R
Text Label 6350 4450 0    50   ~ 0
AUDIO_L
$EndSCHEMATC
