EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 4300 900  600 
U 6330C8BC
F0 "SCART" 50
F1 "scart.sch" 50
F2 "GND" I L 1100 4600 50 
F3 "RED" O R 2000 4450 50 
F4 "GREEN" O R 2000 4550 50 
F5 "BLUE" O R 2000 4650 50 
F6 "CSYNC" O R 2000 4750 50 
$EndSheet
$Sheet
S 1100 2600 900  600 
U 6330C930
F0 "VGA" 50
F1 "vga.sch" 50
F2 "RED" O R 2000 2750 50 
F3 "GREEN" O R 2000 2850 50 
F4 "BLUE" O R 2000 2950 50 
F5 "GND" I L 1100 2950 50 
F6 "VCC" I L 1100 2850 50 
F7 "CSYNC" O R 2000 3050 50 
$EndSheet
$Sheet
S 5350 2400 1000 800 
U 633475CF
F0 "Sync Processing" 50
F1 "sync.sch" 50
F2 "VSYNC" O R 6350 2650 50 
F3 "GND" I L 5350 3100 50 
F4 "VCC" I L 5350 2500 50 
F5 "~EXT_SYNC_OE" I L 5350 2750 50 
F6 "SOG_EN" I L 5350 2650 50 
F7 "CSYNC_IN" I L 5350 2950 50 
F8 "GREEN_IN" I L 5350 2850 50 
F9 "CSYNC_OUT" O R 6350 2950 50 
F10 "GREEN_OUT" O R 6350 2850 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 63341F85
P 1800 3800
F 0 "J1" H 1718 4217 50  0000 C CNN
F 1 "Conn_01x05" H 1718 4126 50  0000 C CNN
F 2 "Connector_JST_NH:JST_NH_B5P-SHF-1AA_1x05_P2.50mm_Vertical" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_Last J2
U 1 1 634292BD
P 10000 3900
F 0 "J2" H 10050 5617 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_Last" H 10050 5526 50  0000 C CNN
F 2 "standard-pin-64p-ra:STANDARD-PIN-64P-RA" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2500
NoConn ~ 9800 2700
NoConn ~ 9800 2800
NoConn ~ 9800 4000
NoConn ~ 9800 4100
NoConn ~ 9800 4200
NoConn ~ 9800 4800
NoConn ~ 9800 4900
NoConn ~ 9800 5000
NoConn ~ 10300 5400
NoConn ~ 10300 4800
NoConn ~ 10300 4700
NoConn ~ 10300 4600
NoConn ~ 10300 4200
NoConn ~ 10300 4100
NoConn ~ 10300 3300
NoConn ~ 10300 3200
NoConn ~ 10300 3100
NoConn ~ 10300 2800
NoConn ~ 10300 2700
NoConn ~ 10300 2500
Wire Wire Line
	10300 4300 10400 4300
Wire Wire Line
	10400 4300 10400 4400
Wire Wire Line
	10400 4400 10300 4400
Wire Wire Line
	9800 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4400
Wire Wire Line
	9700 4400 9800 4400
$Comp
L power:VSSA #PWR011
U 1 1 63433C4C
P 9500 2900
F 0 "#PWR011" H 9500 2750 50  0001 C CNN
F 1 "VSSA" V 9518 3027 50  0000 L CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR012
U 1 1 63435389
P 10600 2900
F 0 "#PWR012" H 10600 2750 50  0001 C CNN
F 1 "VSSA" V 10617 3028 50  0000 L CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2900 10300 2900
Wire Wire Line
	9800 2900 9500 2900
$Comp
L power:VDDA #PWR013
U 1 1 63435F7A
P 9500 3000
F 0 "#PWR013" H 9500 2850 50  0001 C CNN
F 1 "VDDA" V 9518 3128 50  0000 L CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR014
U 1 1 63436276
P 10600 3000
F 0 "#PWR014" H 10600 2850 50  0001 C CNN
F 1 "VDDA" V 10617 3128 50  0000 L CNN
F 2 "" H 10600 3000 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
	1    10600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3000 10300 3000
Wire Wire Line
	9800 3000 9500 3000
$Comp
L power:GNDA #PWR027
U 1 1 63437087
P 9600 5600
F 0 "#PWR027" H 9600 5350 50  0001 C CNN
F 1 "GNDA" H 9605 5427 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 63437561
P 10500 5600
F 0 "#PWR028" H 10500 5350 50  0001 C CNN
F 1 "GNDA" H 10505 5427 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2600
Wire Wire Line
	9600 2400 9800 2400
Wire Wire Line
	9600 2600 9800 2600
Wire Wire Line
	9800 5500 9600 5500
Wire Wire Line
	9600 5500 9600 5600
Wire Wire Line
	9800 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5500
Connection ~ 9600 5500
Wire Wire Line
	9800 4700 9600 4700
Wire Wire Line
	9600 4700 9600 5300
Connection ~ 9600 5300
Wire Wire Line
	9800 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9800 3900 9600 3900
Wire Wire Line
	9600 3900 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9800 3800 9600 3800
Wire Wire Line
	9600 3800 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9800 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9800 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9800 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9800 3400 9600 3400
Wire Wire Line
	9600 3400 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9800 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9800 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9800 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 2600 9600 3100
Connection ~ 9600 2600
Connection ~ 9600 3100
Wire Wire Line
	10500 5600 10500 5500
Wire Wire Line
	10500 5500 10300 5500
Wire Wire Line
	10300 5300 10500 5300
Wire Wire Line
	10500 5300 10500 5500
Connection ~ 10500 5500
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10500 4000 10500 5300
Connection ~ 10500 5300
Wire Wire Line
	10500 2600 10500 4000
Wire Wire Line
	10300 2600 10500 2600
Connection ~ 10500 4000
Wire Wire Line
	10500 2400 10500 2600
Wire Wire Line
	10300 2400 10500 2400
Connection ~ 10500 2600
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3450
Wire Wire Line
	10400 3500 10300 3500
Wire Wire Line
	10400 3450 10600 3450
Connection ~ 10400 3450
Wire Wire Line
	10400 3450 10400 3500
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3650
Wire Wire Line
	10400 3700 10300 3700
Wire Wire Line
	10400 3650 10600 3650
Connection ~ 10400 3650
Wire Wire Line
	10400 3650 10400 3700
Wire Wire Line
	10300 3800 10400 3800
Wire Wire Line
	10400 3800 10400 3850
Wire Wire Line
	10400 3900 10300 3900
Wire Wire Line
	10400 3850 10600 3850
Connection ~ 10400 3850
Wire Wire Line
	10400 3850 10400 3900
Wire Wire Line
	10300 4500 10600 4500
Wire Wire Line
	9800 4500 9500 4500
Wire Wire Line
	10300 4900 10600 4900
Wire Wire Line
	10300 5000 10600 5000
Wire Wire Line
	10300 5100 10600 5100
Wire Wire Line
	10300 5200 10600 5200
Wire Wire Line
	9800 5100 9500 5100
Wire Wire Line
	9800 5200 9500 5200
Wire Wire Line
	9800 5400 9500 5400
$Comp
L Device:C C1
U 1 1 63482014
P 9300 1200
F 0 "C1" H 9415 1246 50  0000 L CNN
F 1 "0.1uF" H 9415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 1050 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63482627
P 10800 1200
F 0 "C4" H 10915 1246 50  0000 L CNN
F 1 "0.1uF" H 10915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 1050 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 63483439
P 9600 1200
F 0 "C2" H 9718 1246 50  0000 L CNN
F 1 "100uF" H 9718 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 9638 1050 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 63483DC8
P 10500 1200
F 0 "C3" H 10382 1154 50  0000 R CNN
F 1 "100uF" H 10382 1245 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 10538 1050 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    1   
$EndComp
$Comp
L power:VSSA #PWR02
U 1 1 63484720
P 10500 850
F 0 "#PWR02" H 10500 700 50  0001 C CNN
F 1 "VSSA" H 10517 1023 50  0000 C CNN
F 2 "" H 10500 850 50  0001 C CNN
F 3 "" H 10500 850 50  0001 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10500 950 
Wire Wire Line
	10500 950  10800 950 
Wire Wire Line
	10800 950  10800 1050
Connection ~ 10500 950 
Wire Wire Line
	10500 950  10500 1050
Wire Wire Line
	10500 1350 10500 1450
Wire Wire Line
	10500 1450 10800 1450
Wire Wire Line
	10800 1450 10800 1350
Wire Wire Line
	10500 1450 10500 1550
Connection ~ 10500 1450
$Comp
L power:GNDA #PWR04
U 1 1 6348C3A7
P 10500 1550
F 0 "#PWR04" H 10500 1300 50  0001 C CNN
F 1 "GNDA" H 10505 1377 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1050 9600 950 
Wire Wire Line
	9600 950  9300 950 
Wire Wire Line
	9300 950  9300 1050
Wire Wire Line
	9600 950  9600 850 
Connection ~ 9600 950 
Wire Wire Line
	9600 1350 9600 1450
Wire Wire Line
	9600 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1350
Wire Wire Line
	9600 1450 9600 1550
Connection ~ 9600 1450
$Comp
L power:GNDA #PWR03
U 1 1 6349C107
P 9600 1550
F 0 "#PWR03" H 9600 1300 50  0001 C CNN
F 1 "GNDA" H 9605 1377 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR01
U 1 1 634A379F
P 9600 850
F 0 "#PWR01" H 9600 700 50  0001 C CNN
F 1 "VDDA" H 9617 1023 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	2100 2600 2100 2500
Wire Wire Line
	1100 4600 1000 4600
Wire Wire Line
	1000 4600 1000 4700
Wire Wire Line
	1100 2850 1000 2850
Wire Wire Line
	1000 2850 1000 2750
Wire Wire Line
	1100 2950 1000 2950
Wire Wire Line
	1000 2950 1000 3050
$Comp
L power:GNDA #PWR026
U 1 1 635EC242
P 2100 5350
F 0 "#PWR026" H 2100 5100 50  0001 C CNN
F 1 "GNDA" H 2105 5177 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 635EC626
P 1000 3050
F 0 "#PWR015" H 1000 2800 50  0001 C CNN
F 1 "GNDA" H 1005 2877 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 635ECA83
P 1000 4700
F 0 "#PWR024" H 1000 4450 50  0001 C CNN
F 1 "GNDA" H 1005 4527 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR010
U 1 1 635ECD18
P 1000 2750
F 0 "#PWR010" H 1000 2600 50  0001 C CNN
F 1 "VDDA" H 1017 2923 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2400
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3200
$Comp
L ths7374:THS7374 U1
U 1 1 6361098F
P 4300 3950
F 0 "U1" H 4300 4737 60  0000 C CNN
F 1 "THS7374" H 4300 4631 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4100 4300 60  0001 C CNN
F 3 "" H 4100 4300 60  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6361A06C
P 3500 3600
F 0 "C6" V 3271 3600 50  0000 C CNN
F 1 "0.1uF" V 3362 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6361A3DA
P 3500 3900
F 0 "C8" V 3271 3900 50  0000 C CNN
F 1 "0.1uF" V 3362 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6361FDBA
P 3300 3750
F 0 "C7" V 3071 3750 50  0000 C CNN
F 1 "0.1uF" V 3162 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3700 3750 3400 3750
Wire Wire Line
	3700 3450 3400 3450
Wire Wire Line
	2000 2850 2200 2850
Wire Wire Line
	2000 3700 2200 3700
Wire Wire Line
	2000 4550 2200 4550
Wire Wire Line
	2000 2750 2200 2750
Wire Wire Line
	2200 3600 2000 3600
Wire Wire Line
	2000 4450 2200 4450
Wire Wire Line
	2200 2950 2000 2950
Wire Wire Line
	2200 3800 2000 3800
Wire Wire Line
	2000 4650 2200 4650
Wire Wire Line
	2000 3050 2200 3050
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2000 4750 2200 4750
Wire Wire Line
	2100 5250 2200 5250
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	3100 3600 3400 3600
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4250
Connection ~ 3600 4250
$Comp
L power:GNDA #PWR021
U 1 1 63688892
P 3600 4350
F 0 "#PWR021" H 3600 4100 50  0001 C CNN
F 1 "GNDA" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 63688D6F
P 5250 3200
F 0 "#PWR016" H 5250 2950 50  0001 C CNN
F 1 "GNDA" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 636898BA
P 6750 3450
F 0 "R1" V 6545 3450 50  0000 C CNN
F 1 "150R" V 6636 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6368A21A
P 5900 3600
F 0 "R2" V 5695 3600 50  0000 C CNN
F 1 "150R" V 5786 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 63697532
P 5300 3750
F 0 "R3" V 5095 3750 50  0000 C CNN
F 1 "150R" V 5186 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3600 4900 3600
Wire Wire Line
	4900 3750 5200 3750
$Comp
L Device:R_Small_US R5
U 1 1 636C4E74
P 5500 4100
F 0 "R5" H 5433 4054 50  0000 R CNN
F 1 "150R" H 5433 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5500 3750 5500 4000
Wire Wire Line
	5500 3750 7600 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5500 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4400
Connection ~ 6100 4300
$Comp
L power:GNDA #PWR022
U 1 1 63765E02
P 6100 4400
F 0 "#PWR022" H 6100 4150 50  0001 C CNN
F 1 "GNDA" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	8600 3600 8700 3600
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8600 3900 8700 3900
$Sheet
S 7600 3100 1000 1300
U 635EE695
F0 "Output Switch" 50
F1 "output.sch" 50
F2 "GND" I L 7600 4300 50 
F3 "CSYNC_IN" I L 7600 3900 50 
F4 "BLUE_IN" I L 7600 3600 50 
F5 "GREEN_IN" I L 7600 3450 50 
F6 "RED_IN" I L 7600 3750 50 
F7 "VDD" I L 7600 3200 50 
F8 "VSS" I L 7600 3300 50 
F9 "GREEN_OUT" O R 8600 3450 50 
F10 "BLUE_OUT" O R 8600 3600 50 
F11 "RED_OUT" O R 8600 3750 50 
F12 "CSYNC_OUT" O R 8600 3900 50 
F13 "~EXT_SYNC_OE" I L 7600 4050 50 
F14 "~BX_OE" I L 7600 4150 50 
$EndSheet
Wire Wire Line
	7600 3200 7500 3200
Wire Wire Line
	7600 3300 7500 3300
$Comp
L power:VDDA #PWR017
U 1 1 638D1D6C
P 7500 3200
F 0 "#PWR017" H 7500 3050 50  0001 C CNN
F 1 "VDDA" V 7518 3328 50  0000 L CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR018
U 1 1 638D225B
P 7500 3300
F 0 "#PWR018" H 7500 3150 50  0001 C CNN
F 1 "VSSA" V 7518 3427 50  0000 L CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4400
$Comp
L power:GNDA #PWR023
U 1 1 638DB3A4
P 7500 4400
F 0 "#PWR023" H 7500 4150 50  0001 C CNN
F 1 "GNDA" H 7505 4227 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Text Label 10600 3450 0    50   ~ 0
GREEN
Text Label 10600 3650 0    50   ~ 0
BLUE
Text Label 10600 3850 0    50   ~ 0
RED
Text Label 10600 4500 0    50   ~ 0
EXT_SYNC
Text Label 9500 4500 2    50   ~ 0
EXT_SYNC
Text Label 8700 3450 0    50   ~ 0
GREEN
Text Label 8700 3600 0    50   ~ 0
BLUE
Text Label 8700 3750 0    50   ~ 0
RED
Text Label 8700 3900 0    50   ~ 0
EXT_SYNC
$Sheet
S 2200 6000 900  900 
U 639339D9
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "VCC" I L 2200 6100 50 
F3 "GND" I L 2200 6800 50 
F4 "MISO" O R 3100 6650 50 
F5 "SCLK" I L 2200 6250 50 
F6 "MOSI" I L 2200 6550 50 
F7 "SLOT_ID" I L 2200 6450 50 
F8 "~BX_OE" O R 3100 6450 50 
F9 "~EXT_SYNC_OE" O R 3100 6550 50 
F10 "VSYNC" I L 2200 6650 50 
F11 "RESET" I L 2200 6350 50 
F12 "IN1" O R 3100 6250 50 
F13 "IN2" O R 3100 6350 50 
F14 "SOG_EN" O R 3100 6750 50 
$EndSheet
Wire Wire Line
	2200 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6900
$Comp
L power:GNDA #PWR034
U 1 1 63450EC7
P 2100 6900
F 0 "#PWR034" H 2100 6650 50  0001 C CNN
F 1 "GNDA" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3200 5700 1900 5700
Wire Wire Line
	1900 5700 1900 5000
Wire Wire Line
	1900 5000 2200 5000
Wire Wire Line
	2200 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5600
Wire Wire Line
	2000 5600 3300 5600
Wire Wire Line
	3300 6350 3100 6350
Wire Wire Line
	3100 6650 3850 6650
Text Label 3850 6650 0    50   ~ 0
MISO
Text Label 10600 5000 0    50   ~ 0
MISO
Wire Wire Line
	2200 6350 2100 6350
Text Label 2100 6350 2    50   ~ 0
RESET
Text Label 10600 4900 0    50   ~ 0
RESET
Text Label 10600 5100 0    50   ~ 0
SCLK
Wire Wire Line
	2200 6250 2100 6250
Text Label 2100 6250 2    50   ~ 0
SCLK
Wire Wire Line
	2200 6100 2100 6100
Wire Wire Line
	2100 6100 2100 6000
Text Label 9500 5400 2    50   ~ 0
SLOT_ID
Wire Wire Line
	2200 6450 2100 6450
Text Label 2100 6450 2    50   ~ 0
SLOT_ID
Text Label 9500 5100 2    50   ~ 0
MOSI
Wire Wire Line
	2200 6550 2100 6550
Text Label 2100 6550 2    50   ~ 0
MOSI
Wire Wire Line
	2200 6650 2100 6650
Text Label 10600 5200 0    50   ~ 0
STANDBY_5V
Text Label 9500 5200 2    50   ~ 0
STANDBY_5V
Text Label 2100 6650 2    50   ~ 0
VSYNC
Text Label 6450 2650 0    50   ~ 0
VSYNC
$Comp
L Device:R_US R8
U 1 1 635ACAE6
P 3400 6200
F 0 "R8" H 3468 6246 50  0000 L CNN
F 1 "10K" H 3468 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 6190 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 635ACE3A
P 3750 6200
F 0 "R9" H 3818 6246 50  0000 L CNN
F 1 "10K" H 3818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 6190 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3750 6450
Wire Wire Line
	3400 6050 3400 5950
Wire Wire Line
	3750 6050 3750 5950
Wire Wire Line
	3400 6350 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3750 6350 3750 6450
Connection ~ 3750 6450
$Sheet
S 2200 1600 900  300 
U 63615348
F0 "Power" 50
F1 "power.sch" 50
F2 "GND" I L 2200 1800 50 
F3 "VIN" I L 2200 1700 50 
F4 "VOUT" O R 3100 1750 50 
$EndSheet
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1600
$Comp
L power:VDDA #PWR05
U 1 1 6367C350
P 2100 1600
F 0 "#PWR05" H 2100 1450 50  0001 C CNN
F 1 "VDDA" H 2117 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1900
$Comp
L power:GNDA #PWR07
U 1 1 6368A27E
P 2100 1900
F 0 "#PWR07" H 2100 1650 50  0001 C CNN
F 1 "GNDA" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1650
$Comp
L power:VCC #PWR06
U 1 1 636991ED
P 3300 1650
F 0 "#PWR06" H 3300 1500 50  0001 C CNN
F 1 "VCC" H 3317 1823 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 6369962E
P 3400 5950
F 0 "#PWR029" H 3400 5800 50  0001 C CNN
F 1 "VCC" H 3417 6123 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 636999DF
P 3750 5950
F 0 "#PWR030" H 3750 5800 50  0001 C CNN
F 1 "VCC" H 3767 6123 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 636B3C6C
P 2100 2500
F 0 "#PWR09" H 2100 2350 50  0001 C CNN
F 1 "VCC" H 2117 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 636B432B
P 5250 2400
F 0 "#PWR08" H 5250 2250 50  0001 C CNN
F 1 "VCC" H 5267 2573 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 636B59E8
P 1050 6400
F 0 "C10" H 1165 6446 50  0000 L CNN
F 1 "0.1uF" H 1165 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 6250 50  0001 C CNN
F 3 "~" H 1050 6400 50  0001 C CNN
	1    1050 6400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 636B59F2
P 1350 6400
F 0 "C11" H 1468 6446 50  0000 L CNN
F 1 "100uF" H 1468 6355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 1388 6250 50  0001 C CNN
F 3 "~" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6150
Wire Wire Line
	1350 6150 1050 6150
Wire Wire Line
	1050 6150 1050 6250
Wire Wire Line
	1350 6150 1350 6050
Connection ~ 1350 6150
Wire Wire Line
	1350 6550 1350 6650
Wire Wire Line
	1350 6650 1050 6650
Wire Wire Line
	1050 6650 1050 6550
Wire Wire Line
	1350 6650 1350 6750
Connection ~ 1350 6650
$Comp
L power:GNDA #PWR033
U 1 1 637D81C3
P 1350 6750
F 0 "#PWR033" H 1350 6500 50  0001 C CNN
F 1 "GNDA" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR032
U 1 1 637D8D9B
P 1350 6050
F 0 "#PWR032" H 1350 5900 50  0001 C CNN
F 1 "+5VD" H 1365 6223 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR031
U 1 1 637D8DEC
P 2100 6000
F 0 "#PWR031" H 2100 5850 50  0001 C CNN
F 1 "+5VD" H 2115 6173 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Text Label 1250 6150 2    50   ~ 0
STANDBY_5V
Wire Wire Line
	3200 6250 3200 5700
Wire Wire Line
	3300 5600 3300 6350
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	3400 6550 3850 6550
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	3750 6450 3850 6450
$Comp
L power:GNDA #PWR019
U 1 1 639E97DB
P 2100 4100
F 0 "#PWR019" H 2100 3850 50  0001 C CNN
F 1 "GNDA" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 4000
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4100
Wire Wire Line
	5000 4250 5100 4250
Connection ~ 5000 4250
$Comp
L power:VCC #PWR020
U 1 1 63A38807
P 5100 4250
F 0 "#PWR020" H 5100 4100 50  0001 C CNN
F 1 "VCC" V 5117 4378 50  0000 L CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63C096D3
P 9300 850
F 0 "#FLG01" H 9300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1023 50  0000 C CNN
F 2 "" H 9300 850 50  0001 C CNN
F 3 "~" H 9300 850 50  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 850  9300 950 
Connection ~ 9300 950 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63C19402
P 10800 850
F 0 "#FLG02" H 10800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1023 50  0000 C CNN
F 2 "" H 10800 850 50  0001 C CNN
F 3 "~" H 10800 850 50  0001 C CNN
	1    10800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 850  10800 950 
Connection ~ 10800 950 
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63C29C69
P 3300 1850
F 0 "#FLG04" H 3300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2023 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1850 3300 1750
Connection ~ 3300 1750
$Comp
L power:PWR_FLAG #FLG03
U 1 1 63C39C96
P 9300 1550
F 0 "#FLG03" H 9300 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1723 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1550 9300 1450
Connection ~ 9300 1450
$Comp
L Device:C C9
U 1 1 63D94A5D
P 5000 4500
F 0 "C9" H 5115 4546 50  0000 L CNN
F 1 "0.1uF" H 5115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 4350 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4750
$Comp
L power:GNDA #PWR025
U 1 1 63DB6464
P 5000 4750
F 0 "#PWR025" H 5000 4500 50  0001 C CNN
F 1 "GNDA" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3400 3900
Wire Wire Line
	3100 3450 3200 3450
$Comp
L Device:C_Small C5
U 1 1 63619038
P 3300 3450
F 0 "C5" V 3071 3450 50  0000 C CNN
F 1 "0.1uF" V 3162 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    1    1    0   
$EndComp
$Sheet
S 2200 2500 900  2850
U 63342FBF
F0 "Input Switch" 50
F1 "switch.sch" 50
F2 "RED" O R 3100 3750 50 
F3 "GREEN" O R 3100 3450 50 
F4 "BLUE" O R 3100 3600 50 
F5 "VCC" I L 2200 2600 50 
F6 "GND" I L 2200 5250 50 
F7 "CSYNC" O R 3100 3900 50 
F8 "CSYNC_3" I L 2200 4750 50 
F9 "CSYNC_2" I L 2200 3900 50 
F10 "CSYNC_1" I L 2200 3050 50 
F11 "BLUE_3" I L 2200 4650 50 
F12 "BLUE_2" I L 2200 3700 50 
F13 "BLUE_1" I L 2200 2950 50 
F14 "RED_3" I L 2200 4450 50 
F15 "RED_2" I L 2200 3800 50 
F16 "RED_1" I L 2200 2750 50 
F17 "GREEN_3" I L 2200 4550 50 
F18 "GREEN_2" I L 2200 3600 50 
F19 "GREEN_1" I L 2200 2850 50 
F20 "IN1" I L 2200 5000 50 
F21 "IN2" I L 2200 5100 50 
$EndSheet
Wire Wire Line
	5000 4350 5000 4250
Wire Wire Line
	3100 6750 3400 6750
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	6100 3600 7600 3600
Connection ~ 6100 3600
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6100 4000 6100 3600
Wire Wire Line
	6100 4300 6100 4200
$Comp
L Device:R_Small_US R6
U 1 1 63718823
P 6100 4100
F 0 "R6" H 6032 4054 50  0000 R CNN
F 1 "150R" H 6032 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4300 6100 4300
Wire Wire Line
	6950 4200 6950 4300
Wire Wire Line
	6950 3450 7600 3450
Wire Wire Line
	6850 3450 6950 3450
Connection ~ 6950 3450
$Comp
L Device:R_Small_US R7
U 1 1 637550E3
P 6950 4100
F 0 "R7" H 6883 4054 50  0000 R CNN
F 1 "150R" H 6883 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 4000 6950 3450
Wire Wire Line
	7400 3900 7600 3900
$Comp
L Device:R_Small_US R4
U 1 1 63689D13
P 7300 3900
F 0 "R4" V 7095 3900 50  0000 C CNN
F 1 "0R" V 7186 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6550 3400 6550
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	5000 3450 5000 2850
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	4900 3900 5100 3900
Wire Wire Line
	5100 3900 5100 2950
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	6450 3900 7200 3900
Wire Wire Line
	6450 2650 6350 2650
Wire Wire Line
	6350 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3450
Wire Wire Line
	6450 3900 6450 2950
Wire Wire Line
	6450 2950 6350 2950
Wire Wire Line
	5350 2650 5250 2650
Wire Wire Line
	5350 2750 5250 2750
Text Label 3850 6750 0    50   ~ 0
SOG_EN
Text Label 3850 6550 0    50   ~ 0
~EXT_SYNC_OE
Text Label 3850 6450 0    50   ~ 0
~BX_OE
Text Label 7500 4050 2    50   ~ 0
~EXT_SYNC_OE
Text Label 7500 4150 2    50   ~ 0
~BX_OE
Text Label 5250 2650 2    50   ~ 0
SOG_EN
Text Label 5250 2750 2    50   ~ 0
~EXT_SYNC_OE
$Comp
L Device:R_US R10
U 1 1 6514246C
P 3400 7000
F 0 "R10" H 3468 7046 50  0000 L CNN
F 1 "10K" H 3468 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3440 6990 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3850 6750
Wire Wire Line
	3400 7150 3400 7250
$Comp
L power:GNDA #PWR035
U 1 1 651C8038
P 3400 7250
F 0 "#PWR035" H 3400 7000 50  0001 C CNN
F 1 "GNDA" H 3405 7077 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
