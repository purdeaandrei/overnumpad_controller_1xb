EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x25 J1
U 1 1 5FCDED98
P 9025 3950
F 0 "J1" H 9105 3992 50  0000 L CNN
F 1 "Conn_01x25_Membrane" H 9105 3901 50  0000 L CNN
F 2 "controller:membrane_connector" H 9025 3950 50  0001 C CNN
F 3 "~" H 9025 3950 50  0001 C CNN
	1    9025 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD20AAA
P 6900 5025
F 0 "R3" V 6850 5200 50  0000 C CNN
F 1 "330" V 6900 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 5025 50  0001 C CNN
F 3 "~" H 6900 5025 50  0001 C CNN
F 4 "C17630" H 6900 5025 50  0001 C CNN "LCSC"
	1    6900 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD2C61B
P 6900 5275
F 0 "R4" V 6850 5450 50  0000 C CNN
F 1 "330" V 6900 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 5275 50  0001 C CNN
F 3 "~" H 6900 5275 50  0001 C CNN
F 4 "C17630" H 6900 5275 50  0001 C CNN "LCSC"
	1    6900 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD2C914
P 6900 5525
F 0 "R5" V 6850 5700 50  0000 C CNN
F 1 "330" V 6900 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 5525 50  0001 C CNN
F 3 "~" H 6900 5525 50  0001 C CNN
F 4 "C17630" H 6900 5525 50  0001 C CNN "LCSC"
	1    6900 5525
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD30E40
P 7300 5025
F 0 "D1" H 6850 4975 50  0000 C CNN
F 1 "LED" H 7025 4975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5025 50  0001 C CNN
F 3 "~" H 7300 5025 50  0001 C CNN
F 4 "C2296" H 7300 5025 50  0001 C CNN "LCSC"
	1    7300 5025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD4179B
P 7300 5275
F 0 "D2" H 6850 5225 50  0000 C CNN
F 1 "LED" H 7025 5225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5275 50  0001 C CNN
F 3 "~" H 7300 5275 50  0001 C CNN
F 4 "C2296" H 7300 5275 50  0001 C CNN "LCSC"
	1    7300 5275
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD41C0F
P 7300 5525
F 0 "D3" H 6850 5475 50  0000 C CNN
F 1 "LED" H 7025 5475 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5525 50  0001 C CNN
F 3 "~" H 7300 5525 50  0001 C CNN
F 4 "C2296" H 7300 5525 50  0001 C CNN "LCSC"
	1    7300 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5025 7050 5025
Wire Wire Line
	7050 5275 7150 5275
Wire Wire Line
	7150 5525 7050 5525
Wire Wire Line
	7925 5525 7450 5525
Wire Wire Line
	7925 5275 7450 5275
Wire Wire Line
	7925 5025 7450 5025
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FCF7A0B
P 5375 1175
F 0 "U1" H 5375 1417 50  0000 C CNN
F 1 "AMS1117-3.3" H 5375 1326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5375 1375 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5475 925 50  0001 C CNN
F 4 "C6186" H 5375 1175 50  0001 C CNN "LCSC"
	1    5375 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FD102C3
P 1075 1175
F 0 "FB1" V 801 1175 50  0000 C CNN
F 1 "Ferrite_Bead" V 892 1175 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1005 1175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 1075 1175 50  0001 C CNN
F 4 "C1015" H 1075 1175 50  0001 C CNN "LCSC"
	1    1075 1175
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FD255C0
P 4250 2425
F 0 "#PWR01" H 4250 2275 50  0001 C CNN
F 1 "+3.3V" H 4265 2598 50  0000 C CNN
F 2 "" H 4250 2425 50  0001 C CNN
F 3 "" H 4250 2425 50  0001 C CNN
	1    4250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2425 4250 2450
Wire Wire Line
	4250 2450 4350 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2525
Wire Wire Line
	4650 2525 4650 2450
Wire Wire Line
	4550 2525 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4350 2525 4350 2450
Connection ~ 4350 2450
$Comp
L Device:C C1
U 1 1 5FD39923
P 6825 1425
F 0 "C1" H 6940 1471 50  0000 L CNN
F 1 "100nF" H 6940 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6863 1275 50  0001 C CNN
F 3 "~" H 6825 1425 50  0001 C CNN
F 4 "C49678" H 6825 1425 50  0001 C CNN "LCSC"
	1    6825 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD3B46E
P 6825 1575
F 0 "#PWR03" H 6825 1325 50  0001 C CNN
F 1 "GND" H 6830 1402 50  0000 C CNN
F 2 "" H 6825 1575 50  0001 C CNN
F 3 "" H 6825 1575 50  0001 C CNN
	1    6825 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD3C824
P 7300 1425
F 0 "C2" H 7415 1471 50  0000 L CNN
F 1 "100nF" H 7415 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 1275 50  0001 C CNN
F 3 "~" H 7300 1425 50  0001 C CNN
F 4 "C49678" H 7300 1425 50  0001 C CNN "LCSC"
	1    7300 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD3CB55
P 7775 1425
F 0 "C3" H 7890 1471 50  0000 L CNN
F 1 "100nF" H 7890 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7813 1275 50  0001 C CNN
F 3 "~" H 7775 1425 50  0001 C CNN
F 4 "C49678" H 7775 1425 50  0001 C CNN "LCSC"
	1    7775 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD3D0A4
P 8250 1425
F 0 "C4" H 8365 1471 50  0000 L CNN
F 1 "100nF" H 8365 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1275 50  0001 C CNN
F 3 "~" H 8250 1425 50  0001 C CNN
F 4 "C49678" H 8250 1425 50  0001 C CNN "LCSC"
	1    8250 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1275 7775 1275
Connection ~ 6825 1275
Connection ~ 7300 1275
Wire Wire Line
	7300 1275 6825 1275
Connection ~ 7775 1275
Wire Wire Line
	7775 1275 7300 1275
Wire Wire Line
	8250 1575 7775 1575
Connection ~ 6825 1575
Connection ~ 7300 1575
Wire Wire Line
	7300 1575 6825 1575
Connection ~ 7775 1575
Wire Wire Line
	7775 1575 7300 1575
Text Notes 7175 1200 0    50   ~ 0
One per VDD pin
$Comp
L power:+3.3V #PWR02
U 1 1 5FD3A50B
P 6825 1275
F 0 "#PWR02" H 6825 1125 50  0001 C CNN
F 1 "+3.3V" H 6840 1448 50  0000 C CNN
F 2 "" H 6825 1275 50  0001 C CNN
F 3 "" H 6825 1275 50  0001 C CNN
	1    6825 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FD55BFA
P 9225 1050
F 0 "#PWR04" H 9225 900 50  0001 C CNN
F 1 "+3.3V" H 9240 1223 50  0000 C CNN
F 2 "" H 9225 1050 50  0001 C CNN
F 3 "" H 9225 1050 50  0001 C CNN
	1    9225 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD58862
P 10050 1375
F 0 "C5" H 10165 1421 50  0000 L CNN
F 1 "10nF" H 10165 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 1225 50  0001 C CNN
F 3 "~" H 10050 1375 50  0001 C CNN
F 4 "C1710" H 10050 1375 50  0001 C CNN "LCSC"
	1    10050 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FD58CB5
P 10475 1375
F 0 "C6" H 10590 1421 50  0000 L CNN
F 1 "1uF" H 10590 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10513 1225 50  0001 C CNN
F 3 "~" H 10475 1375 50  0001 C CNN
F 4 "C28323" H 10475 1375 50  0001 C CNN "LCSC"
	1    10475 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD58FE8
P 10050 1525
F 0 "#PWR05" H 10050 1275 50  0001 C CNN
F 1 "GND" H 10055 1352 50  0000 C CNN
F 2 "" H 10050 1525 50  0001 C CNN
F 3 "" H 10050 1525 50  0001 C CNN
	1    10050 1525
	1    0    0    -1  
$EndComp
Connection ~ 10050 1525
Connection ~ 10050 1225
Wire Wire Line
	9225 1225 9225 1050
$Comp
L power:+3.3VA #PWR06
U 1 1 5FD63A69
P 10625 1050
F 0 "#PWR06" H 10625 900 50  0001 C CNN
F 1 "+3.3VA" H 10640 1223 50  0000 C CNN
F 2 "" H 10625 1050 50  0001 C CNN
F 3 "" H 10625 1050 50  0001 C CNN
	1    10625 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 1225 10625 1050
Text Notes 9275 1525 0    50   ~ 0
C5 close to VDDA
$Comp
L power:+3.3VA #PWR012
U 1 1 5FD68ACE
P 4750 2425
F 0 "#PWR012" H 4750 2275 50  0001 C CNN
F 1 "+3.3VA" H 4765 2598 50  0000 C CNN
F 2 "" H 4750 2425 50  0001 C CNN
F 3 "" H 4750 2425 50  0001 C CNN
	1    4750 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FD6E1EC
P 4550 6250
F 0 "#PWR011" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4550 6100 50  0000 C CNN
F 2 "" H 4550 6250 50  0001 C CNN
F 3 "" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 1225 10625 1225
Wire Wire Line
	10050 1225 10475 1225
Connection ~ 10475 1225
Wire Wire Line
	10050 1525 10475 1525
$Comp
L power:GND #PWR09
U 1 1 5FD8AD33
P 5375 1475
F 0 "#PWR09" H 5375 1225 50  0001 C CNN
F 1 "GND" H 5380 1302 50  0000 C CNN
F 2 "" H 5375 1475 50  0001 C CNN
F 3 "" H 5375 1475 50  0001 C CNN
	1    5375 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FD8BBE7
P 6200 1125
F 0 "#PWR010" H 6200 975 50  0001 C CNN
F 1 "+3.3V" H 6215 1298 50  0000 C CNN
F 2 "" H 6200 1125 50  0001 C CNN
F 3 "" H 6200 1125 50  0001 C CNN
	1    6200 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1175 5750 1175
Wire Wire Line
	6200 1175 6200 1125
$Comp
L power:VBUS #PWR08
U 1 1 5FD90D80
P 800 950
F 0 "#PWR08" H 800 800 50  0001 C CNN
F 1 "VBUS" H 815 1123 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6125 4650 6200
Wire Wire Line
	4650 6200 4550 6200
Wire Wire Line
	4350 6200 4350 6125
Wire Wire Line
	4550 6250 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 4450 6200
Wire Wire Line
	4550 6125 4550 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4350 6200
Wire Wire Line
	4750 2425 4750 2525
$Comp
L Device:C C7
U 1 1 5FDD6806
P 8725 1425
F 0 "C7" H 8840 1471 50  0000 L CNN
F 1 "4.7uF" H 8840 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8763 1275 50  0001 C CNN
F 3 "~" H 8725 1425 50  0001 C CNN
F 4 "C1779" H 8725 1425 50  0001 C CNN "LCSC"
	1    8725 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 1575 8250 1575
Connection ~ 8250 1575
Wire Wire Line
	8725 1275 8250 1275
Connection ~ 8250 1275
Text Notes 1450 1875 0    50   ~ 0
TODO BULK CAPS, maybe fuse\n
$Comp
L Device:R R2
U 1 1 5FDF81CD
P 3450 3125
F 0 "R2" H 3520 3171 50  0000 L CNN
F 1 "62k" H 3520 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3125 50  0001 C CNN
F 3 "~" H 3450 3125 50  0001 C CNN
F 4 "C17783" H 3450 3125 50  0001 C CNN "LCSC"
	1    3450 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2975 3450 2925
Wire Wire Line
	3450 2925 3750 2925
$Comp
L power:GND #PWR016
U 1 1 5FDFA2F7
P 3450 3275
F 0 "#PWR016" H 3450 3025 50  0001 C CNN
F 1 "GND" H 3455 3102 50  0000 C CNN
F 2 "" H 3450 3275 50  0001 C CNN
F 3 "" H 3450 3275 50  0001 C CNN
	1    3450 3275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FDFB4A9
P 3250 2925
F 0 "SW1" H 3250 3210 50  0000 C CNN
F 1 "SW_Push" H 3250 3119 50  0000 C CNN
F 2 "controller:TS342A2PWZ" H 3250 3125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005221232_SHOU-HAN-TS342A2P-WZ_C557591.pdf" H 3250 3125 50  0001 C CNN
F 4 "C557591" H 3250 2925 50  0001 C CNN "LCSC"
	1    3250 2925
	1    0    0    -1  
$EndComp
Connection ~ 3450 2925
$Comp
L power:+3.3V #PWR015
U 1 1 5FDFC9AC
P 2875 2800
F 0 "#PWR015" H 2875 2650 50  0001 C CNN
F 1 "+3.3V" H 2890 2973 50  0000 C CNN
F 2 "" H 2875 2800 50  0001 C CNN
F 3 "" H 2875 2800 50  0001 C CNN
	1    2875 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 2800 2875 2925
Wire Wire Line
	2875 2925 3050 2925
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4450 2525 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4550 2450
$Comp
L Device:C C8
U 1 1 5FE05E6B
P 2375 3550
F 0 "C8" V 2123 3550 50  0000 C CNN
F 1 "10pF" V 2214 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2413 3400 50  0001 C CNN
F 3 "~" H 2375 3550 50  0001 C CNN
F 4 "C1785" H 2375 3550 50  0001 C CNN "LCSC"
	1    2375 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FE06915
P 2375 4000
F 0 "C9" V 2123 4000 50  0000 C CNN
F 1 "10pF" V 2214 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2413 3850 50  0001 C CNN
F 3 "~" H 2375 4000 50  0001 C CNN
F 4 "C1785" H 2375 4000 50  0001 C CNN "LCSC"
	1    2375 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE0744F
P 3250 4000
F 0 "R1" V 3150 4050 50  0000 C CNN
F 1 "390" V 3150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
F 4 "C17655" H 3250 4000 50  0001 C CNN "LCSC"
	1    3250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3925 3475 3925
Wire Wire Line
	3475 3925 3475 4000
Wire Wire Line
	3475 4000 3400 4000
$Comp
L power:GND #PWR013
U 1 1 5FE0EF7F
P 2225 3550
F 0 "#PWR013" H 2225 3300 50  0001 C CNN
F 1 "GND" V 2230 3422 50  0000 R CNN
F 2 "" H 2225 3550 50  0001 C CNN
F 3 "" H 2225 3550 50  0001 C CNN
	1    2225 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FE0F50D
P 2225 4000
F 0 "#PWR014" H 2225 3750 50  0001 C CNN
F 1 "GND" V 2230 3872 50  0000 R CNN
F 2 "" H 2225 4000 50  0001 C CNN
F 3 "" H 2225 4000 50  0001 C CNN
	1    2225 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FE11487
P 1950 2850
F 0 "SW2" V 1904 2998 50  0000 L CNN
F 1 "SW_Push" V 1995 2998 50  0000 L CNN
F 2 "controller:TS342A2PWZ" H 1950 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005221232_SHOU-HAN-TS342A2P-WZ_C557591.pdf" H 1950 3050 50  0001 C CNN
F 4 "C557591" V 1950 2850 50  0001 C CNN "LCSC"
	1    1950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FE124D9
P 1450 2850
F 0 "C10" H 1335 2804 50  0000 R CNN
F 1 "100nF" H 1335 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 2700 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
F 4 "C49678" H 1450 2850 50  0001 C CNN "LCSC"
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE1BB24
P 1725 3325
F 0 "#PWR017" H 1725 3075 50  0001 C CNN
F 1 "GND" H 1730 3152 50  0000 C CNN
F 2 "" H 1725 3325 50  0001 C CNN
F 3 "" H 1725 3325 50  0001 C CNN
	1    1725 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3225 1950 3225
Wire Wire Line
	1950 3225 1950 3050
Wire Wire Line
	1725 3225 1450 3225
Wire Wire Line
	1450 3225 1450 3000
Connection ~ 1725 3225
Wire Wire Line
	1450 2425 1950 2425
Wire Wire Line
	3575 2425 3575 2725
Wire Wire Line
	3575 2725 3750 2725
Wire Wire Line
	1950 2650 1950 2425
Connection ~ 1950 2425
Wire Wire Line
	1950 2425 3575 2425
Wire Wire Line
	1725 3325 1725 3225
Wire Wire Line
	9225 1225 10050 1225
NoConn ~ 5150 4125
NoConn ~ 5150 4225
NoConn ~ 5150 4025
Text Notes 2625 6150 0    50   ~ 0
GPIO PC13..PC15 output mode\ncurrent is limited
Text GLabel 5350 3825 2    50   BiDi ~ 0
USB_DM
Text GLabel 5350 3925 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	5350 3925 5150 3925
Wire Wire Line
	5150 3825 5350 3825
Text Notes 1000 3900 0    50   ~ 0
Bootloader document says,\nclock must be one of:\n24,18,16,12,9,8,6,4,3 MHz\n
$Comp
L power:+3.3V #PWR018
U 1 1 5FE6BB95
P 1125 4675
F 0 "#PWR018" H 1125 4525 50  0001 C CNN
F 1 "+3.3V" H 1140 4848 50  0000 C CNN
F 2 "" H 1125 4675 50  0001 C CNN
F 3 "" H 1125 4675 50  0001 C CNN
	1    1125 4675
	1    0    0    -1  
$EndComp
Text GLabel 1200 5075 2    50   BiDi ~ 0
USB_DP
$Comp
L Device:R R6
U 1 1 5FE6DBB1
P 1125 4825
F 0 "R6" H 1195 4871 50  0000 L CNN
F 1 "1.5k" H 1195 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1055 4825 50  0001 C CNN
F 3 "~" H 1125 4825 50  0001 C CNN
F 4 "C4310" H 1125 4825 50  0001 C CNN "LCSC"
	1    1125 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4975 1125 5075
Wire Wire Line
	1125 5075 1200 5075
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FE77F98
P 2825 3775
F 0 "Y1" V 2725 4000 50  0000 L CNN
F 1 "16MHz" V 2800 4000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2825 3775 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322516MLB4SI_C13738.pdf" H 2825 3775 50  0001 C CNN
F 4 "C13738" V 2825 3775 50  0001 C CNN "LCSC"
	1    2825 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 4000 2825 4000
Wire Wire Line
	3700 3550 3700 3825
Wire Wire Line
	3700 3825 3750 3825
Wire Wire Line
	2525 3550 2825 3550
Wire Wire Line
	2825 3625 2825 3550
Connection ~ 2825 3550
Wire Wire Line
	2825 3550 3700 3550
Wire Wire Line
	2825 3925 2825 4000
Connection ~ 2825 4000
Wire Wire Line
	2825 4000 3100 4000
$Comp
L power:GND #PWR021
U 1 1 5FE8D3DB
P 2625 3875
F 0 "#PWR021" H 2625 3625 50  0001 C CNN
F 1 "GND" H 2525 3875 50  0000 C CNN
F 2 "" H 2625 3875 50  0001 C CNN
F 3 "" H 2625 3875 50  0001 C CNN
	1    2625 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FE8D841
P 3025 3875
F 0 "#PWR022" H 3025 3625 50  0001 C CNN
F 1 "GND" H 3125 3875 50  0000 C CNN
F 2 "" H 3025 3875 50  0001 C CNN
F 3 "" H 3025 3875 50  0001 C CNN
	1    3025 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3775 3025 3875
Wire Wire Line
	2625 3775 2625 3875
Wire Wire Line
	800  1175 925  1175
Wire Wire Line
	800  950  800  1175
$Comp
L Device:C C11
U 1 1 5FEAEB61
P 4825 1400
F 0 "C11" H 4940 1446 50  0000 L CNN
F 1 "100nF" H 4940 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4863 1250 50  0001 C CNN
F 3 "~" H 4825 1400 50  0001 C CNN
F 4 "C49678" H 4825 1400 50  0001 C CNN "LCSC"
	1    4825 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FEAF88E
P 5750 1425
F 0 "C12" H 5865 1471 50  0000 L CNN
F 1 "100nF" H 5865 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 1275 50  0001 C CNN
F 3 "~" H 5750 1425 50  0001 C CNN
F 4 "C49678" H 5750 1425 50  0001 C CNN "LCSC"
	1    5750 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1275 5750 1175
Wire Wire Line
	4400 1175 4825 1175
Wire Wire Line
	4825 1250 4825 1175
Connection ~ 4825 1175
Wire Wire Line
	4825 1175 5075 1175
$Comp
L power:GND #PWR020
U 1 1 5FEC5E6C
P 5750 1575
F 0 "#PWR020" H 5750 1325 50  0001 C CNN
F 1 "GND" H 5755 1402 50  0000 C CNN
F 2 "" H 5750 1575 50  0001 C CNN
F 3 "" H 5750 1575 50  0001 C CNN
	1    5750 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FEC60E6
P 4825 1550
F 0 "#PWR019" H 4825 1300 50  0001 C CNN
F 1 "GND" H 4830 1377 50  0000 C CNN
F 2 "" H 4825 1550 50  0001 C CNN
F 3 "" H 4825 1550 50  0001 C CNN
	1    4825 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2425
$Comp
L Device:C C13
U 1 1 5FECD3B7
P 6200 1425
F 0 "C13" H 6315 1471 50  0000 L CNN
F 1 "22uF" H 6315 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 1275 50  0001 C CNN
F 3 "~" H 6200 1425 50  0001 C CNN
F 4 "C45783" H 6200 1425 50  0001 C CNN "LCSC"
	1    6200 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1175 6200 1175
Connection ~ 5750 1175
Wire Wire Line
	6200 1275 6200 1175
Connection ~ 6200 1175
$Comp
L power:GND #PWR028
U 1 1 5FEE9676
P 6200 1575
F 0 "#PWR028" H 6200 1325 50  0001 C CNN
F 1 "GND" H 6205 1402 50  0000 C CNN
F 2 "" H 6200 1575 50  0001 C CNN
F 3 "" H 6200 1575 50  0001 C CNN
	1    6200 1575
	1    0    0    -1  
$EndComp
$Comp
L tps2553dbvr:TPS2553DBVR U3
U 1 1 5FEF2AF6
P 2975 1325
F 0 "U3" H 2975 1740 50  0000 C CNN
F 1 "TPS2553DBVR" H 2975 1649 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3025 1975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS2553DBVR_C55266.pdf" H 2725 625 50  0001 C CNN
F 4 "C55266" H 3125 1825 50  0001 C CNN "LCSC"
	1    2975 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FF19BB7
P 1750 1325
F 0 "C15" H 1865 1371 50  0000 L CNN
F 1 "100nF" H 1865 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1175 50  0001 C CNN
F 3 "~" H 1750 1325 50  0001 C CNN
F 4 "C49678" H 1750 1325 50  0001 C CNN "LCSC"
	1    1750 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FF2705B
P 1350 1325
F 0 "C14" H 1465 1371 50  0000 L CNN
F 1 "1uF" H 1465 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1175 50  0001 C CNN
F 3 "~" H 1350 1325 50  0001 C CNN
F 4 "C28323" H 1350 1325 50  0001 C CNN "LCSC"
	1    1350 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1175 1350 1175
Connection ~ 1350 1175
Wire Wire Line
	1350 1175 1625 1175
Wire Wire Line
	1750 1175 2225 1175
Connection ~ 1750 1175
Wire Wire Line
	2225 1175 2225 1475
Wire Wire Line
	2225 1475 2625 1475
Connection ~ 2225 1175
Wire Wire Line
	2225 1175 2625 1175
$Comp
L power:GND #PWR023
U 1 1 5FF451E5
P 1350 1475
F 0 "#PWR023" H 1350 1225 50  0001 C CNN
F 1 "GND" H 1355 1302 50  0000 C CNN
F 2 "" H 1350 1475 50  0001 C CNN
F 3 "" H 1350 1475 50  0001 C CNN
	1    1350 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FF456A9
P 1750 1475
F 0 "#PWR024" H 1750 1225 50  0001 C CNN
F 1 "GND" H 1755 1302 50  0000 C CNN
F 2 "" H 1750 1475 50  0001 C CNN
F 3 "" H 1750 1475 50  0001 C CNN
	1    1750 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FF45AED
P 2625 1325
F 0 "#PWR025" H 2625 1075 50  0001 C CNN
F 1 "GND" V 2630 1197 50  0000 R CNN
F 2 "" H 2625 1325 50  0001 C CNN
F 3 "" H 2625 1325 50  0001 C CNN
	1    2625 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF54108
P 3575 1600
F 0 "R7" H 3645 1646 50  0000 L CNN
F 1 "62k" H 3645 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3505 1600 50  0001 C CNN
F 3 "~" H 3575 1600 50  0001 C CNN
F 4 "C17783" H 3575 1600 50  0001 C CNN "LCSC"
	1    3575 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FF54992
P 3375 1525
F 0 "#PWR026" H 3375 1275 50  0001 C CNN
F 1 "GND" H 3380 1352 50  0000 C CNN
F 2 "" H 3375 1525 50  0001 C CNN
F 3 "" H 3375 1525 50  0001 C CNN
	1    3375 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1475 3375 1475
Wire Wire Line
	3375 1475 3375 1525
Wire Wire Line
	3325 1325 3575 1325
Wire Wire Line
	3575 1325 3575 1450
$Comp
L power:GND #PWR027
U 1 1 5FF6247D
P 3575 1750
F 0 "#PWR027" H 3575 1500 50  0001 C CNN
F 1 "GND" H 3580 1577 50  0000 C CNN
F 2 "" H 3575 1750 50  0001 C CNN
F 3 "" H 3575 1750 50  0001 C CNN
	1    3575 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FF76EB7
P 3925 1325
F 0 "C16" H 4040 1371 50  0000 L CNN
F 1 "100nF" H 4040 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3963 1175 50  0001 C CNN
F 3 "~" H 3925 1325 50  0001 C CNN
F 4 "C49678" H 3925 1325 50  0001 C CNN "LCSC"
	1    3925 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FF7B5EC
P 4400 1325
F 0 "C17" H 4515 1371 50  0000 L CNN
F 1 "22uF" H 4515 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1175 50  0001 C CNN
F 3 "~" H 4400 1325 50  0001 C CNN
F 4 "C45783" H 4400 1325 50  0001 C CNN "LCSC"
	1    4400 1325
	1    0    0    -1  
$EndComp
Connection ~ 4400 1175
Text GLabel 1575 6900 0    50   BiDi ~ 0
USB_DM
Text GLabel 2575 6900 2    50   BiDi ~ 0
USB_DP
$Comp
L power:GND #PWR0101
U 1 1 5FFC4940
P 4275 7075
F 0 "#PWR0101" H 4275 6825 50  0001 C CNN
F 1 "GND" V 4280 6947 50  0000 R CNN
F 2 "" H 4275 7075 50  0001 C CNN
F 3 "" H 4275 7075 50  0001 C CNN
	1    4275 7075
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 5FFC9F96
P 2075 7000
F 0 "U4" H 2325 7350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1700 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 1325 7400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2275 7350 50  0001 C CNN
F 4 "C15999" H 2075 7000 50  0001 C CNN "LCSC"
	1    2075 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5FFBFF9A
P 2075 6500
F 0 "#PWR0102" H 2075 6350 50  0001 C CNN
F 1 "VBUS" H 2090 6673 50  0000 C CNN
F 2 "" H 2075 6500 50  0001 C CNN
F 3 "" H 2075 6500 50  0001 C CNN
	1    2075 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFD4244
P 2075 7500
F 0 "#PWR0103" H 2075 7250 50  0001 C CNN
F 1 "GND" H 2080 7327 50  0000 C CNN
F 2 "" H 2075 7500 50  0001 C CNN
F 3 "" H 2075 7500 50  0001 C CNN
	1    2075 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5FFD4FE2
P 4200 6825
F 0 "#PWR0104" H 4200 6675 50  0001 C CNN
F 1 "VBUS" H 4325 6950 50  0000 C CNN
F 2 "" H 4200 6825 50  0001 C CNN
F 3 "" H 4200 6825 50  0001 C CNN
	1    4200 6825
	1    0    0    -1  
$EndComp
Text GLabel 4275 7175 0    50   BiDi ~ 0
USB_DM_ESD
Text GLabel 4275 6975 0    50   BiDi ~ 0
USB_DP_ESD
Text GLabel 2575 7100 2    50   BiDi ~ 0
USB_DP_ESD
Text GLabel 1575 7100 0    50   BiDi ~ 0
USB_DM_ESD
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6000DE7C
P 4475 6975
F 0 "J2" H 4555 6967 50  0000 L CNN
F 1 "Conn_01x04" H 4555 6876 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4475 6975 50  0001 C CNN
F 3 "~" H 4475 6975 50  0001 C CNN
F 4 "https://www.tme.eu/ro/katalog/conectori-de-semnal_30/?s_field=1000011&s_order=desc&search=jst&visible_params=412%2C2%2C6%2C613%2C422%2C7%2C426%2C9%2C416%2C77%2C18%2C32%2C1247%2C2555%2C418%2C419%2C1322%2C516%2C5%2C82%2C743%2C424%2C425%2C11%2C45&mapped_params=412%3A1443412%3B426%3A1443403%3B" H 4475 6975 50  0001 C CNN "Notes"
	1    4475 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6825 4200 6875
Wire Wire Line
	4200 6875 4275 6875
Text GLabel 8825 2750 0    50   BiDi ~ 0
MEMBRANE1
Text GLabel 8825 2850 0    50   BiDi ~ 0
MEMBRANE2
Text GLabel 8825 2950 0    50   BiDi ~ 0
MEMBRANE3
Text GLabel 8825 3050 0    50   BiDi ~ 0
MEMBRANE4
Text GLabel 8825 3150 0    50   BiDi ~ 0
MEMBRANE5
Text GLabel 8825 3250 0    50   BiDi ~ 0
MEMBRANE6
Text GLabel 8825 3350 0    50   BiDi ~ 0
MEMBRANE7
Text GLabel 8825 3450 0    50   BiDi ~ 0
MEMBRANE8
Text GLabel 8825 3550 0    50   BiDi ~ 0
MEMBRANE9
Text GLabel 8825 3650 0    50   BiDi ~ 0
MEMBRANE10
Text GLabel 8825 3750 0    50   BiDi ~ 0
MEMBRANE11
Text GLabel 8825 3850 0    50   BiDi ~ 0
MEMBRANE12
Text GLabel 8825 3950 0    50   BiDi ~ 0
MEMBRANE13
Text GLabel 8825 4050 0    50   BiDi ~ 0
MEMBRANE14
Text GLabel 8825 4150 0    50   BiDi ~ 0
MEMBRANE15
Text GLabel 8825 4250 0    50   BiDi ~ 0
MEMBRANE16
Text GLabel 8825 4350 0    50   BiDi ~ 0
MEMBRANE17
Text GLabel 8825 4450 0    50   BiDi ~ 0
MEMBRANE18
Text GLabel 8825 4550 0    50   BiDi ~ 0
MEMBRANE19
Text GLabel 8825 4650 0    50   BiDi ~ 0
MEMBRANE20
Text GLabel 8825 4750 0    50   BiDi ~ 0
MEMBRANE21
Text GLabel 8825 4850 0    50   BiDi ~ 0
MEMBRANE22
Text GLabel 8825 4950 0    50   BiDi ~ 0
MEMBRANE23
Text GLabel 8825 5050 0    50   BiDi ~ 0
MEMBRANE24
Text GLabel 8825 5150 0    50   BiDi ~ 0
MEMBRANE25
Text GLabel 5150 3525 2    50   BiDi ~ 0
MEMBRANE1
Text GLabel 3750 5325 0    50   BiDi ~ 0
MEMBRANE2
Text GLabel 3750 5225 0    50   BiDi ~ 0
MEMBRANE3
Text GLabel 3750 5125 0    50   BiDi ~ 0
MEMBRANE4
Text GLabel 3750 5025 0    50   BiDi ~ 0
MEMBRANE5
Text GLabel 5150 5925 2    50   BiDi ~ 0
MEMBRANE6
Text GLabel 5150 5825 2    50   BiDi ~ 0
MEMBRANE7
Text GLabel 5150 5725 2    50   BiDi ~ 0
MEMBRANE8
Text GLabel 5150 5625 2    50   BiDi ~ 0
MEMBRANE9
Text GLabel 5150 5525 2    50   BiDi ~ 0
MEMBRANE10
Text GLabel 5150 5425 2    50   BiDi ~ 0
MEMBRANE11
Text GLabel 5150 4625 2    50   BiDi ~ 0
MEMBRANE12
Text GLabel 5150 4525 2    50   BiDi ~ 0
MEMBRANE13
Text GLabel 5150 4425 2    50   BiDi ~ 0
MEMBRANE14
Text GLabel 3750 4925 0    50   BiDi ~ 0
MEMBRANE15
Text GLabel 3750 4825 0    50   BiDi ~ 0
MEMBRANE16
Text GLabel 5150 3425 2    50   BiDi ~ 0
MEMBRANE17
Text GLabel 5150 3325 2    50   BiDi ~ 0
MEMBRANE18
Text GLabel 5150 3225 2    50   BiDi ~ 0
MEMBRANE19
Text GLabel 5150 3125 2    50   BiDi ~ 0
MEMBRANE20
Text GLabel 5150 3025 2    50   BiDi ~ 0
MEMBRANE21
Text GLabel 3550 4200 0    50   BiDi ~ 0
MEMBRANE22
Text GLabel 3750 4425 0    50   BiDi ~ 0
MEMBRANE23
Text GLabel 3750 4525 0    50   BiDi ~ 0
MEMBRANE24
Text GLabel 3750 4625 0    50   BiDi ~ 0
MEMBRANE25
Text Notes 5975 3650 0    50   ~ 0
PA9 (UART TX) could be output during bootloader mode
$Comp
L Device:R R8
U 1 1 6012C331
P 6500 4000
F 0 "R8" V 6450 4150 50  0000 C CNN
F 1 "62k" V 6500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
F 4 "C17783" H 6500 4000 50  0001 C CNN "LCSC"
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 60130C5B
P 6650 4000
F 0 "#PWR0105" H 6650 3850 50  0001 C CNN
F 1 "+3.3V" V 6665 4128 50  0000 L CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
Text Notes 6075 3825 0    50   ~ 0
PA10 (UART RX) pulled high to make sure it's not\nmisinterpreted during bootloader mode.
Text GLabel 6750 5025 0    50   BiDi ~ 0
LEDDRV1
Text GLabel 6750 5275 0    50   BiDi ~ 0
LEDDRV2
Text GLabel 6750 5525 0    50   BiDi ~ 0
LEDDRV3
Text GLabel 3750 5625 0    50   BiDi ~ 0
LEDDRV1
Text GLabel 3750 5525 0    50   BiDi ~ 0
LEDDRV2
Text GLabel 3750 5425 0    50   BiDi ~ 0
LEDDRV3
NoConn ~ 3750 4225
NoConn ~ 3750 5825
NoConn ~ 3750 5925
Wire Wire Line
	3325 1175 3925 1175
Connection ~ 3925 1175
Wire Wire Line
	3925 1175 4400 1175
$Comp
L power:GND #PWR0106
U 1 1 601B3C8A
P 4400 1475
F 0 "#PWR0106" H 4400 1225 50  0001 C CNN
F 1 "GND" H 4405 1302 50  0000 C CNN
F 2 "" H 4400 1475 50  0001 C CNN
F 3 "" H 4400 1475 50  0001 C CNN
	1    4400 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601B3F80
P 3925 1475
F 0 "#PWR0107" H 3925 1225 50  0001 C CNN
F 1 "GND" H 3930 1302 50  0000 C CNN
F 2 "" H 3925 1475 50  0001 C CNN
F 3 "" H 3925 1475 50  0001 C CNN
	1    3925 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6125 4450 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601C14E4
P 4050 6825
F 0 "#FLG0101" H 4050 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6950 50  0000 C CNN
F 2 "" H 4050 6825 50  0001 C CNN
F 3 "~" H 4050 6825 50  0001 C CNN
	1    4050 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6875 4050 6875
Connection ~ 4200 6875
Wire Wire Line
	4050 6825 4050 6875
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601CB0BA
P 1625 1175
F 0 "#FLG0102" H 1625 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1625 1348 50  0000 C CNN
F 2 "" H 1625 1175 50  0001 C CNN
F 3 "~" H 1625 1175 50  0001 C CNN
	1    1625 1175
	1    0    0    -1  
$EndComp
Connection ~ 1625 1175
Wire Wire Line
	1625 1175 1750 1175
$Comp
L Device:LED D4
U 1 1 601ECC06
P 7300 5150
F 0 "D4" H 6850 5100 50  0000 C CNN
F 1 "LED" H 7025 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
F 4 "C2296" H 7300 5150 50  0001 C CNN "LCSC"
	1    7300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 601F8647
P 7300 5400
F 0 "D5" H 6850 5350 50  0000 C CNN
F 1 "LED" H 7025 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
F 4 "C2296" H 7300 5400 50  0001 C CNN "LCSC"
	1    7300 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 601FDFC8
P 7300 5650
F 0 "D6" H 6850 5600 50  0000 C CNN
F 1 "LED" H 7025 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
F 4 "C2296" H 7300 5650 50  0001 C CNN "LCSC"
	1    7300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5150 7150 5025
Connection ~ 7150 5025
Wire Wire Line
	7150 5400 7150 5275
Connection ~ 7150 5275
Wire Wire Line
	7150 5650 7150 5525
Connection ~ 7150 5525
Wire Wire Line
	7925 5025 7925 5275
Wire Wire Line
	7925 5275 7925 5525
Connection ~ 7925 5275
Wire Wire Line
	7450 5150 8025 5150
Wire Wire Line
	8025 5150 8025 5400
Wire Wire Line
	8025 5400 7450 5400
Wire Wire Line
	7450 5650 8025 5650
Wire Wire Line
	8025 5650 8025 5400
Connection ~ 8025 5400
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60222BF7
P 7925 5900
F 0 "JP1" V 7850 5725 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8000 5050 50  0000 L CNN
F 2 "controller:shortable" H 7925 5900 50  0001 C CNN
F 3 "~" H 7925 5900 50  0001 C CNN
	1    7925 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 602245B6
P 8025 5900
F 0 "JP2" V 7979 5968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 8070 5968 50  0000 L CNN
F 2 "controller:shortable" H 8025 5900 50  0001 C CNN
F 3 "~" H 8025 5900 50  0001 C CNN
	1    8025 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 5750 7925 5525
Connection ~ 7925 5525
Wire Wire Line
	8025 5650 8025 5750
Connection ~ 8025 5650
$Comp
L power:GND #PWR07
U 1 1 60232D28
P 7975 6150
F 0 "#PWR07" H 7975 5900 50  0001 C CNN
F 1 "GND" H 7975 6000 50  0000 C CNN
F 2 "" H 7975 6150 50  0001 C CNN
F 3 "" H 7975 6150 50  0001 C CNN
	1    7975 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 6050 7925 6100
Wire Wire Line
	7925 6100 7975 6100
Wire Wire Line
	8025 6100 8025 6050
Wire Wire Line
	7975 6150 7975 6100
Connection ~ 7975 6100
Wire Wire Line
	7975 6100 8025 6100
NoConn ~ 5150 4725
NoConn ~ 5150 4825
NoConn ~ 5150 5025
NoConn ~ 5150 5125
NoConn ~ 5150 5225
NoConn ~ 5150 5325
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFEB7BE
P 10075 2600
F 0 "H1" H 10175 2646 50  0000 L CNN
F 1 "MountingHole" H 10175 2555 50  0000 L CNN
F 2 "controller:tooling_hole" H 10075 2600 50  0001 C CNN
F 3 "~" H 10075 2600 50  0001 C CNN
	1    10075 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFED384
P 10075 2825
F 0 "H2" H 10175 2871 50  0000 L CNN
F 1 "MountingHole" H 10175 2780 50  0000 L CNN
F 2 "controller:tooling_hole" H 10075 2825 50  0001 C CNN
F 3 "~" H 10075 2825 50  0001 C CNN
	1    10075 2825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FFED5F7
P 10075 3050
F 0 "H3" H 10175 3096 50  0000 L CNN
F 1 "MountingHole" H 10175 3005 50  0000 L CNN
F 2 "controller:tooling_hole" H 10075 3050 50  0001 C CNN
F 3 "~" H 10075 3050 50  0001 C CNN
	1    10075 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 600024AB
P 6100 7025
F 0 "J3" H 6180 7017 50  0000 L CNN
F 1 "Conn_Solenoid_Driver" H 6180 6926 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6100 7025 50  0001 C CNN
F 3 "~" H 6100 7025 50  0001 C CNN
F 4 "https://www.tme.eu/ro/katalog/conectori-de-semnal_30/?s_field=1000011&s_order=desc&search=jst&visible_params=412%2C2%2C6%2C613%2C422%2C7%2C426%2C9%2C416%2C77%2C18%2C32%2C1247%2C2555%2C418%2C419%2C1322%2C516%2C5%2C82%2C743%2C424%2C425%2C11%2C45&mapped_params=412%3A1443412%3B426%3A1443403%3B" H 6100 7025 50  0001 C CNN "Notes"
	1    6100 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 6000A0FD
P 5825 6900
F 0 "#PWR0108" H 5825 6750 50  0001 C CNN
F 1 "VBUS" H 5950 7025 50  0000 C CNN
F 2 "" H 5825 6900 50  0001 C CNN
F 3 "" H 5825 6900 50  0001 C CNN
	1    5825 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6900 5825 6925
Wire Wire Line
	5825 6925 5900 6925
$Comp
L power:GND #PWR0109
U 1 1 6000F2BB
P 5900 7225
F 0 "#PWR0109" H 5900 6975 50  0001 C CNN
F 1 "GND" V 5905 7097 50  0000 R CNN
F 2 "" H 5900 7225 50  0001 C CNN
F 3 "" H 5900 7225 50  0001 C CNN
	1    5900 7225
	0    1    1    0   
$EndComp
Text GLabel 5900 7125 0    50   BiDi ~ 0
SOLENOID_ENABLE
Text GLabel 5900 7025 0    50   BiDi ~ 0
SOLENOID_TRIGGER
Text GLabel 3750 5725 0    50   BiDi ~ 0
SOLENOID_ENABLE
Text GLabel 5150 4925 2    50   BiDi ~ 0
SOLENOID_TRIGGER
$Comp
L MCU_ST_STM32F3:STM32F303RCTx U2
U 1 1 5FCE2F71
P 4450 4325
F 0 "U2" H 3875 2550 50  0000 C CNN
F 1 "STM32F303RCT6" H 5025 2550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3850 2625 50  0001 R CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811182038_STMicroelectronics-STM32F303RCT6_C65361.pdf" H 4450 4325 50  0001 C CNN
F 4 "C65361" H 4450 4325 50  0001 C CNN "LCSC"
	1    4450 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4025
Wire Wire Line
	3600 4025 3750 4025
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FDF4DBB
P 7200 4550
F 0 "J4" H 7118 4125 50  0000 C CNN
F 1 "Conn_01x04" H 7118 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	-1   0    0    1   
$EndComp
Text GLabel 5150 3625 2    50   BiDi ~ 0
UART_TX
Text GLabel 7400 4550 2    50   BiDi ~ 0
UART_TX
Text GLabel 5150 3725 2    50   BiDi ~ 0
UART_RX
Text GLabel 6350 4000 0    50   BiDi ~ 0
UART_RX
Text GLabel 7400 4450 2    50   BiDi ~ 0
UART_RX
$Comp
L power:GND #PWR030
U 1 1 5FE1A17C
P 7675 4700
F 0 "#PWR030" H 7675 4450 50  0001 C CNN
F 1 "GND" H 7675 4550 50  0000 C CNN
F 2 "" H 7675 4700 50  0001 C CNN
F 3 "" H 7675 4700 50  0001 C CNN
	1    7675 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5FE1A75A
P 7675 4325
F 0 "#PWR029" H 7675 4175 50  0001 C CNN
F 1 "+3.3V" H 7690 4498 50  0000 C CNN
F 2 "" H 7675 4325 50  0001 C CNN
F 3 "" H 7675 4325 50  0001 C CNN
	1    7675 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4350 7675 4325
Text GLabel 5150 2725 2    50   BiDi ~ 0
GPIO_PA0
Text GLabel 5150 2825 2    50   BiDi ~ 0
GPIO_PA1
Text GLabel 5150 2925 2    50   BiDi ~ 0
GPIO_PA2
Text GLabel 3750 4725 0    50   BiDi ~ 0
GPIO_PC3
Text GLabel 10275 5450 0    50   BiDi ~ 0
GPIO_PA0
Text GLabel 10275 5550 0    50   BiDi ~ 0
GPIO_PA1
Text GLabel 10275 5750 0    50   BiDi ~ 0
GPIO_PA2
Text GLabel 10275 5850 0    50   BiDi ~ 0
GPIO_PC3
$Comp
L power:GND #PWR032
U 1 1 5FE70830
P 9750 5725
F 0 "#PWR032" H 9750 5475 50  0001 C CNN
F 1 "GND" H 9750 5575 50  0000 C CNN
F 2 "" H 9750 5725 50  0001 C CNN
F 3 "" H 9750 5725 50  0001 C CNN
	1    9750 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5FE7203C
P 9500 5850
F 0 "#PWR031" H 9500 5700 50  0001 C CNN
F 1 "+3.3V" H 9515 6023 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5FEB4462
P 10475 5650
F 0 "J5" H 10555 5692 50  0000 L CNN
F 1 "Conn_01x07" H 10555 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10475 5650 50  0001 C CNN
F 3 "~" H 10475 5650 50  0001 C CNN
	1    10475 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR033
U 1 1 5FEC2379
P 10175 5275
F 0 "#PWR033" H 10175 5125 50  0001 C CNN
F 1 "VBUS" H 10190 5448 50  0000 C CNN
F 2 "" H 10175 5275 50  0001 C CNN
F 3 "" H 10175 5275 50  0001 C CNN
	1    10175 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 5275 10175 5350
Wire Wire Line
	10175 5350 10275 5350
Wire Wire Line
	9750 5725 9750 5650
Wire Wire Line
	9750 5650 10275 5650
Wire Wire Line
	9500 5950 9500 5850
Wire Wire Line
	9500 5950 10275 5950
Wire Wire Line
	7400 4350 7675 4350
Wire Wire Line
	7400 4650 7675 4650
Wire Wire Line
	7675 4650 7675 4700
$EndSCHEMATC
