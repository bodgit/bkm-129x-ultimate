EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 3300 0    50   Input ~ 0
CSYNC_IN
Text HLabel 2550 3500 0    50   Input ~ 0
GREEN_IN
$Comp
L Device:C C20
U 1 1 6336BBA2
P 9500 4050
F 0 "C20" H 9615 4096 50  0000 L CNN
F 1 "0.1uF" H 9615 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 3900 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 3450
Wire Wire Line
	10050 3450 10050 3550
Wire Wire Line
	10050 3450 10050 3350
Connection ~ 10050 3450
Wire Wire Line
	9500 4200 9500 4650
Wire Wire Line
	10050 4650 10050 4550
Wire Wire Line
	10050 4650 10050 4750
Connection ~ 10050 4650
Text HLabel 10050 3350 1    50   Input ~ 0
VCC
Text HLabel 10050 4750 3    50   Input ~ 0
GND
Wire Wire Line
	2950 4150 2500 4150
Wire Wire Line
	2550 3300 2650 3300
Wire Wire Line
	2650 3500 2550 3500
Text HLabel 1850 4100 0    50   Input ~ 0
SOG_EN
$Comp
L 74xGxx:74LVC1G32 U5
U 1 1 64172034
P 2250 4150
F 0 "U5" H 2000 4450 50  0000 C CNN
F 1 "74LVC1G32" H 2000 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG733BRU U3
U 4 1 64174084
P 10050 4050
F 0 "U3" H 10350 4650 50  0000 C CNN
F 1 "ADG733BRU" H 10350 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 10050 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 10050 4050 50  0001 C CNN
	4    10050 4050
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG733BRU U3
U 1 1 64175582
P 7450 3200
F 0 "U3" H 7450 3442 50  0000 C CNN
F 1 "ADG733BRU" H 7450 3351 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7450 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7450 3200 50  0001 C CNN
	1    7450 3200
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG733BRU U3
U 3 1 64175BF9
P 7450 4750
F 0 "U3" H 7450 4992 50  0000 C CNN
F 1 "ADG733BRU" H 7450 4901 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7450 4750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 7450 4750 50  0001 C CNN
	3    7450 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 1850 4100
Wire Wire Line
	2250 4050 2250 3950
Wire Wire Line
	2250 4250 2250 4350
Text HLabel 2250 3850 1    50   Input ~ 0
VCC
Text HLabel 2250 4350 3    50   Input ~ 0
GND
Wire Wire Line
	2250 3950 2350 3950
$Comp
L Device:C_Small C19
U 1 1 6417D6F4
P 2450 3950
F 0 "C19" V 2221 3950 50  0000 C CNN
F 1 "0.1uF" V 2312 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Text HLabel 2650 3950 2    50   Input ~ 0
GND
Wire Wire Line
	2250 3950 2250 3850
Connection ~ 2250 3950
Wire Wire Line
	1950 4200 1850 4200
Text HLabel 1850 4200 0    50   Input ~ 0
~EXT_SYNC_OE
$Comp
L Analog_Switch:ADG733BRU U3
U 2 1 64172935
P 2950 3300
F 0 "U3" H 2950 3542 50  0000 C CNN
F 1 "ADG733BRU" H 2950 3451 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2950 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG733_734.pdf" H 2950 3300 50  0001 C CNN
	2    2950 3300
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G14 U2
U 1 1 64184F2B
P 5450 1950
F 0 "U2" H 5200 2250 50  0000 C CNN
F 1 "74LVC1G14" H 5200 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4050 9650 4050
Wire Wire Line
	9650 4050 9650 4150
Text HLabel 9650 4150 3    50   Input ~ 0
GND
Wire Wire Line
	2550 3950 2650 3950
Text Notes 2950 4800 2    50   ~ 0
CSYNC is only processed if EXT SYNC is enabled and\nSoG processing is disabled, otherwise GREEN is processed
Text HLabel 7850 3300 2    50   Output ~ 0
CSYNC_OUT
Text HLabel 7850 4850 2    50   Output ~ 0
GREEN_OUT
Wire Wire Line
	7850 4850 7750 4850
Wire Wire Line
	7850 3300 7750 3300
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7450 5250 7350 5250
Text HLabel 7350 5250 0    50   Input ~ 0
SOG_EN
Text HLabel 7100 3950 0    50   Input ~ 0
SOG_EN
Text HLabel 7050 4750 0    50   Input ~ 0
GREEN_IN
Wire Wire Line
	7050 4750 7150 4750
Text HLabel 7050 3200 0    50   Input ~ 0
CSYNC_IN
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	2950 4150 2950 3700
$Comp
L isl59885:ISL59885 U4
U 1 1 64251748
P 5250 3500
F 0 "U4" H 5250 4089 60  0000 C CNN
F 1 "ISL59885" H 5250 3983 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3500 60  0001 C CNN
F 3 "" H 5250 3500 60  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L isl4089:ISL4089 U6
U 1 1 642526BC
P 5250 5050
F 0 "U6" H 5250 5597 60  0000 C CNN
F 1 "ISL4089" H 5250 5491 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 5050 60  0001 C CNN
F 3 "" H 5250 5050 60  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 642DA440
P 4050 4200
F 0 "Q2" H 4241 4246 50  0000 L CNN
F 1 "MMBT3904" H 4241 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 4200 50  0001 L CNN
	1    4050 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 642DB6A0
P 4500 4200
F 0 "R29" V 4613 4200 50  0000 C CNN
F 1 "10K" V 4704 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 4190 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4200 4250 4200
$Comp
L Device:C_Small C18
U 1 1 642DD1BD
P 3950 3700
F 0 "C18" H 4042 3746 50  0000 L CNN
F 1 "470pF" H 4042 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3800
$Comp
L Device:C_Small C17
U 1 1 642DFC25
P 3750 3700
F 0 "C17" H 3659 3654 50  0000 R CNN
F 1 "100pF" H 3659 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R27
U 1 1 642E0107
P 3500 3400
F 0 "R27" V 3295 3400 50  0000 C CNN
F 1 "100R" V 3386 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3540 3390 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3600
Connection ~ 3750 3400
Connection ~ 3950 3400
Wire Wire Line
	3750 3800 3750 4500
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3950 4500 3950 4400
Wire Wire Line
	3850 4500 3850 4600
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3950 4500
Text HLabel 3850 4600 3    50   Input ~ 0
GND
Wire Wire Line
	3350 3400 3250 3400
$Comp
L Device:C_Small C15
U 1 1 642FAED4
P 4500 3400
F 0 "C15" V 4271 3400 50  0000 C CNN
F 1 "0.1uF" V 4362 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3400 4400 3400
Wire Wire Line
	4600 3400 4700 3400
Text HLabel 4600 3600 0    50   Output ~ 0
VSYNC
Wire Wire Line
	4600 3600 4700 3600
NoConn ~ 5800 3400
$Comp
L Device:C_Small C16
U 1 1 64303249
P 6100 3600
F 0 "C16" V 5871 3600 50  0000 C CNN
F 1 "56nF" V 5962 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3700
Text HLabel 6300 3700 3    50   Input ~ 0
GND
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4200
Wire Wire Line
	4650 4200 5900 4200
Wire Wire Line
	4700 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Text HLabel 4600 3900 3    50   Input ~ 0
GND
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3100
Text HLabel 5900 3100 1    50   Input ~ 0
VCC
Wire Wire Line
	5900 3200 6000 3200
Connection ~ 5900 3200
$Comp
L Device:C_Small C14
U 1 1 64315448
P 6100 3200
F 0 "C14" V 5871 3200 50  0000 C CNN
F 1 "0.1uF" V 5962 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	4700 3200 4600 3200
$Comp
L Device:C_Small C13
U 1 1 6431B94E
P 4850 1950
F 0 "C13" V 4621 1950 50  0000 C CNN
F 1 "220pF" V 4712 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 6431C4F3
P 5050 2200
F 0 "R26" H 5118 2246 50  0000 L CNN
F 1 "10K" H 5118 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5090 2190 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 2450
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	5050 1950 5150 1950
Connection ~ 5050 1950
Text HLabel 5250 2550 3    50   Input ~ 0
GND
Wire Wire Line
	5450 1850 5450 1750
Wire Wire Line
	5450 1750 5550 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 1650
Text HLabel 5450 1650 1    50   Input ~ 0
VCC
$Comp
L Device:C_Small C12
U 1 1 6432A133
P 5650 1750
F 0 "C12" V 5421 1750 50  0000 C CNN
F 1 "0.1uF" V 5512 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	0    1    1    0   
$EndComp
Text HLabel 5850 1750 2    50   Input ~ 0
GND
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2550
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5450 2450
Wire Wire Line
	5450 2050 5450 2450
Wire Wire Line
	4600 3200 4600 1950
Wire Wire Line
	4600 1950 4750 1950
Wire Wire Line
	5700 1950 5800 1950
Text Label 5800 1950 0    50   ~ 0
~CSYNC
Text Label 7000 4950 2    50   ~ 0
GREEN_NORM
Wire Wire Line
	5750 5350 5900 5350
Wire Wire Line
	5750 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Text HLabel 5900 4650 1    50   Input ~ 0
VCC
Wire Wire Line
	5900 4750 5900 5050
Wire Wire Line
	5900 5250 5900 5350
Text HLabel 5250 5650 3    50   Input ~ 0
GND
Wire Wire Line
	5900 5350 5900 5550
Wire Wire Line
	5250 5550 5250 5650
Connection ~ 5250 5550
Wire Wire Line
	5250 5550 5900 5550
Wire Wire Line
	7150 3400 7050 3400
Text Label 7050 3400 2    50   ~ 0
CSYNC_SEP
Text Label 4600 1950 2    50   ~ 0
CSYNC_SEP
Wire Wire Line
	10050 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4550
Wire Wire Line
	9500 3450 10050 3450
Wire Wire Line
	9500 4650 10050 4650
Connection ~ 5900 4750
Connection ~ 5900 5350
$Comp
L Device:C_Small C22
U 1 1 64437632
P 5900 5150
F 0 "C22" H 5992 5196 50  0000 L CNN
F 1 "0.1uF" H 5992 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 5250 5550
Wire Wire Line
	4750 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5550
Wire Wire Line
	4750 5350 4550 5350
Text Label 4550 5350 2    50   ~ 0
~CSYNC
Wire Wire Line
	4650 4750 4750 4750
Wire Wire Line
	4650 4400 4650 4750
Wire Wire Line
	4750 4950 4650 4950
$Comp
L Device:C_Small C21
U 1 1 6434C565
P 4550 4950
F 0 "C21" V 4321 4950 50  0000 C CNN
F 1 "0.1uF" V 4412 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4950 4350 4950
Text HLabel 4350 4950 0    50   Input ~ 0
GREEN_IN
Wire Wire Line
	4650 4400 6000 4400
Wire Wire Line
	6000 4950 7150 4950
Connection ~ 6000 4950
Wire Wire Line
	5750 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4400
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6445890A
P 7450 3950
F 0 "JP1" H 7450 4061 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7450 4152 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7700 3950 7800 3950
$Comp
L Device:R_US R28
U 1 1 64469856
P 7950 3950
F 0 "R28" V 7745 3950 50  0000 C CNN
F 1 "10K" V 7836 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7990 3940 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3850
Text HLabel 8200 3850 1    50   Input ~ 0
VCC
Text Notes 6650 2850 0    50   ~ 0
Option to permanently use CSYNC output from separator\nrather than only when SoG processing is enabled
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6533815D
P 7350 3700
F 0 "#FLG0101" H 7350 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 3827 50  0000 L CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7450 3800
Wire Wire Line
	7350 3700 7450 3700
$EndSCHEMATC
