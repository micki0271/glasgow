EESchema Schematic File Version 4
LIBS:test-jig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 "License 0BSD or Apache 2.0"
Comment2 ""
Comment3 "by Electronic Eel"
Comment4 "Test Jig for Glasgow revC1"
$EndDescr
Wire Wire Line
	2450 3500 5300 3500
Wire Wire Line
	3700 3600 3700 3950
Wire Wire Line
	2450 3600 3700 3600
Wire Wire Line
	3600 3700 3600 4400
Wire Wire Line
	2450 3700 3600 3700
Wire Wire Line
	3500 3800 3500 4850
Wire Wire Line
	2450 3800 3500 3800
Wire Wire Line
	5900 3500 7500 3500
Wire Wire Line
	6350 3600 7500 3600
Wire Wire Line
	6350 3950 6350 3600
Wire Wire Line
	5400 3950 6350 3950
Wire Wire Line
	6450 3700 7500 3700
Wire Wire Line
	6450 4400 6450 3700
Wire Wire Line
	4900 4400 6450 4400
Wire Wire Line
	6550 3800 7500 3800
Wire Wire Line
	6550 4850 6550 3800
Wire Wire Line
	4350 4850 6550 4850
Wire Wire Line
	3700 3950 4800 3950
Wire Wire Line
	3600 4400 4300 4400
Wire Wire Line
	3500 4850 3750 4850
$Comp
L 4xxx:4066 U9
U 4 1 5D204CAF
P 5600 3500
F 0 "U9" H 5600 3327 50  0000 C CNN
F 1 "74HC4066" H 5600 3236 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 5600 3500 50  0001 C CNN
	4    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 3 1 5D204010
P 5100 3950
F 0 "U9" H 5100 3777 50  0000 C CNN
F 1 "74HC4066" H 5100 3686 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 5100 3950 50  0001 C CNN
	3    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 2 1 5D20222D
P 4600 4400
F 0 "U9" H 4600 4227 50  0000 C CNN
F 1 "74HC4066" H 4600 4136 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 4600 4400 50  0001 C CNN
	2    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 1 1 5D1FD50F
P 4050 4850
F 0 "U9" H 4050 4677 50  0000 C CNN
F 1 "74HC4066" H 4050 4586 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 6450 2600
$Comp
L 4xxx:4066 U8
U 4 1 5D247308
P 5600 1700
F 0 "U8" H 5600 1527 50  0000 C CNN
F 1 "74HC4066" H 5600 1436 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 5600 1700 50  0001 C CNN
	4    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U8
U 3 1 5D247312
P 5100 2150
F 0 "U8" H 5100 1977 50  0000 C CNN
F 1 "74HC4066" H 5100 1886 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 5100 2150 50  0001 C CNN
	3    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U8
U 2 1 5D24731C
P 4600 2600
F 0 "U8" H 4600 2427 50  0000 C CNN
F 1 "74HC4066" H 4600 2336 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 4600 2600 50  0001 C CNN
	2    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U8
U 1 1 5D247326
P 4050 3050
F 0 "U8" H 4050 2877 50  0000 C CNN
F 1 "74HC4066" H 4050 2786 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3400
Wire Wire Line
	3700 3400 2450 3400
Wire Wire Line
	4300 2600 3600 2600
Wire Wire Line
	3600 2600 3600 3300
Wire Wire Line
	3600 3300 2450 3300
Wire Wire Line
	3500 2150 3500 3100
Wire Wire Line
	3500 2150 4800 2150
Wire Wire Line
	5300 1700 3400 1700
Wire Wire Line
	3400 1700 3400 3000
Wire Wire Line
	4350 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3400
Wire Wire Line
	6350 3400 7500 3400
Wire Wire Line
	6450 2600 6450 3300
Wire Wire Line
	6450 3300 7500 3300
Wire Wire Line
	6550 2150 6550 3100
Wire Wire Line
	5400 2150 6550 2150
Wire Wire Line
	5900 1700 6650 1700
Wire Wire Line
	6650 1700 6650 3000
Wire Wire Line
	5600 1400 5600 1300
Wire Wire Line
	5600 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1850
Wire Wire Line
	5100 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 6150 2300
Wire Wire Line
	4600 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	4050 2750 6150 2750
Wire Wire Line
	6150 2300 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6150 3200
Wire Wire Line
	5600 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6150 3650
Wire Wire Line
	5100 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6150 4100
Wire Wire Line
	4600 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	4050 4550 6150 4550
Wire Wire Line
	6150 4100 6150 4550
Connection ~ 6150 4550
Text Label 9150 4800 2    50   ~ 0
~Port_conn_ctrl
Text Notes 1900 3500 1    50   ~ 0
Port A pogopins
Text Notes 8100 3550 1    50   ~ 0
Port B pogopins
Text Label 2550 3800 0    50   ~ 0
TP_A0
Text Label 2550 3700 0    50   ~ 0
TP_A1
Text Label 2550 3600 0    50   ~ 0
TP_A2
Text Label 2550 3500 0    50   ~ 0
TP_A3
Text Label 2550 3400 0    50   ~ 0
TP_A4
Text Label 2550 3300 0    50   ~ 0
TP_A5
Text Label 2550 3100 0    50   ~ 0
TP_A6
Text Label 2550 3000 0    50   ~ 0
TP_A7
Text Label 2550 2900 0    50   ~ 0
TP_A_Vio
Text Label 2550 2800 0    50   ~ 0
TP_A_Vsns
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5D28AF47
P 3200 2750
F 0 "JP6" V 3200 2818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 3245 2818 50  0001 L CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2900 3200 2900
Wire Wire Line
	2450 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2500
Wire Wire Line
	3050 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2600
Text Label 7100 3800 0    50   ~ 0
TP_B0
Text Label 7100 3700 0    50   ~ 0
TP_B1
Text Label 7100 3600 0    50   ~ 0
TP_B2
Text Label 7100 3500 0    50   ~ 0
TP_B3
Text Label 7100 3400 0    50   ~ 0
TP_B4
Text Label 7100 3300 0    50   ~ 0
TP_B5
Text Label 7100 3100 0    50   ~ 0
TP_B6
Text Label 7100 3000 0    50   ~ 0
TP_B7
Text Label 7100 2900 0    50   ~ 0
TP_B_Vio
Text Label 7100 2800 0    50   ~ 0
TP_B_Vsns
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5D29A6A2
P 6800 2750
F 0 "JP7" V 6800 2818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6845 2818 50  0001 L CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2900 7500 2900
Wire Wire Line
	7500 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2550
Wire Wire Line
	7050 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2600
$Comp
L 4xxx:4066 U11
U 1 1 5D2AEBED
P 1950 6350
F 0 "U11" H 1950 6177 50  0000 C CNN
F 1 "74HC4066" H 1950 6086 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U11
U 2 1 5D2B0C05
P 2550 5900
F 0 "U11" H 2550 5727 50  0000 C CNN
F 1 "74HC4066" H 2550 5636 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2550 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 2550 5900 50  0001 C CNN
	2    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U11
U 3 1 5D2B1D66
P 3100 5450
F 0 "U11" H 3100 5277 50  0000 C CNN
F 1 "74HC4066" H 3100 5186 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 3100 5450 50  0001 C CNN
	3    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5450 3500 5450
Wire Wire Line
	3500 5450 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	2850 5900 3600 5900
Wire Wire Line
	3600 5900 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	2250 6350 3700 6350
Wire Wire Line
	3700 6350 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	2250 5900 2250 5550
Wire Wire Line
	1650 6350 1650 5650
$Comp
L power:GND #PWR065
U 1 1 5D2CC5A8
P 1150 6050
F 0 "#PWR065" H 1150 5800 50  0001 C CNN
F 1 "GND" H 1155 5877 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "" H 1150 6050 50  0001 C CNN
	1    1150 6050
	1    0    0    -1  
$EndComp
Text Notes 750  6050 1    50   ~ 0
Sync/Aux pogopins
Text Label 1100 5450 0    50   ~ 0
TP_Sync
Text Label 1100 5550 0    50   ~ 0
TP_Aux_A10
Text Label 1100 5650 0    50   ~ 0
TP_Aux_C9
Wire Wire Line
	3100 5150 3850 5150
Wire Wire Line
	3850 5150 3850 5600
Wire Wire Line
	2550 5600 3850 5600
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3850 6050
Text Label 9150 4900 2    50   ~ 0
~Aux_conn_ctrl
$Comp
L 4xxx:4066 U11
U 4 1 5D3152E5
P 2400 7100
F 0 "U11" H 2400 6927 50  0000 C CNN
F 1 "74HC4066" H 2400 6836 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2400 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 2400 7100 50  0001 C CNN
	4    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2400 6050
Wire Wire Line
	1950 6050 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	2400 6050 3850 6050
$Comp
L Interface_Expansion:TCA9534 U10
U 1 1 5D324623
P 9650 5100
F 0 "U10" H 9450 5750 50  0000 C CNN
F 1 "TCA9534" H 9400 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 10600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 9750 5000 50  0001 C CNN
	1    9650 5100
	-1   0    0    -1  
$EndComp
NoConn ~ 10050 5000
Text HLabel 10300 4800 2    50   BiDi ~ 0
SCL
Text HLabel 10300 4900 2    50   BiDi ~ 0
SDA
Wire Wire Line
	10300 4800 10050 4800
Wire Wire Line
	10050 4900 10300 4900
$Comp
L power:+3.3V #PWR057
U 1 1 5D345837
P 9650 4450
F 0 "#PWR057" H 9650 4300 50  0001 C CNN
F 1 "+3.3V" H 9665 4623 50  0000 C CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 9650 4450
$Comp
L power:GND #PWR064
U 1 1 5D349E45
P 9650 5850
F 0 "#PWR064" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 9650 5800
$Comp
L 4xxx:4066 U8
U 5 1 5D357808
P 4150 6850
F 0 "U8" H 4380 6896 50  0000 L CNN
F 1 "74HC4066" H 4380 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 4150 6850 50  0001 C CNN
	5    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U9
U 5 1 5D359033
P 5150 6850
F 0 "U9" H 5380 6896 50  0000 L CNN
F 1 "74HC4066" H 5380 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 5150 6850 50  0001 C CNN
	5    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U11
U 5 1 5D35A0A1
P 6150 6850
F 0 "U11" H 6380 6896 50  0000 L CNN
F 1 "74HC4066" H 6380 6805 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc4066.pdf" H 6150 6850 50  0001 C CNN
	5    6150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5D361FF9
P 4150 7450
F 0 "#PWR070" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5D362682
P 5150 7450
F 0 "#PWR071" H 5150 7200 50  0001 C CNN
F 1 "GND" H 5155 7277 50  0000 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5D362D09
P 6150 7450
F 0 "#PWR072" H 6150 7200 50  0001 C CNN
F 1 "GND" H 6155 7277 50  0000 C CNN
F 2 "" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR067
U 1 1 5D3657B5
P 4150 6300
F 0 "#PWR067" H 4150 6150 50  0001 C CNN
F 1 "VBUS" H 4165 6473 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR068
U 1 1 5D365E0A
P 5150 6300
F 0 "#PWR068" H 5150 6150 50  0001 C CNN
F 1 "VBUS" H 5165 6473 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR069
U 1 1 5D366551
P 6150 6300
F 0 "#PWR069" H 6150 6150 50  0001 C CNN
F 1 "VBUS" H 6165 6473 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 4150 6300
Wire Wire Line
	4150 7450 4150 7400
Wire Wire Line
	5150 7450 5150 7400
Wire Wire Line
	5150 6350 5150 6300
Wire Wire Line
	6150 6350 6150 6300
Wire Wire Line
	6150 7350 6150 7400
$Comp
L Device:C C15
U 1 1 5D3818E8
P 4500 7200
F 0 "C15" H 4615 7246 50  0000 L CNN
F 1 "100nF" H 4615 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 7050 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D381F27
P 5550 7200
F 0 "C16" H 5665 7246 50  0000 L CNN
F 1 "100nF" H 5665 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 7050 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D382553
P 6550 7200
F 0 "C17" H 6665 7246 50  0000 L CNN
F 1 "100nF" H 6665 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 7050 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7350 4500 7400
Wire Wire Line
	4500 7400 4150 7400
Connection ~ 4150 7400
Wire Wire Line
	4150 7400 4150 7350
Wire Wire Line
	4500 7050 4500 6350
Wire Wire Line
	4500 6350 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	5150 6350 5550 6350
Wire Wire Line
	5550 6350 5550 7050
Connection ~ 5150 6350
Wire Wire Line
	5550 7350 5550 7400
Wire Wire Line
	5550 7400 5150 7400
Connection ~ 5150 7400
Wire Wire Line
	5150 7400 5150 7350
Wire Wire Line
	6150 6350 6550 6350
Wire Wire Line
	6550 6350 6550 7050
Connection ~ 6150 6350
Wire Wire Line
	6550 7350 6550 7400
Wire Wire Line
	6550 7400 6150 7400
Connection ~ 6150 7400
Wire Wire Line
	6150 7400 6150 7450
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D3A8C97
P 7450 4800
F 0 "Q1" H 7656 4846 50  0000 L CNN
F 1 "BSS138" H 7656 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7450 4800 50  0001 L CNN
	1    7450 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7350 4550
Wire Wire Line
	6150 4550 7350 4550
$Comp
L power:VBUS #PWR055
U 1 1 5D3BA995
P 7350 4150
F 0 "#PWR055" H 7350 4000 50  0001 C CNN
F 1 "VBUS" H 7365 4323 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D3BB3B4
P 7350 4350
F 0 "R36" H 7420 4396 50  0000 L CNN
F 1 "2k2" H 7420 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7350 4500
Connection ~ 7350 4550
Wire Wire Line
	7350 4200 7350 4150
$Comp
L power:GND #PWR059
U 1 1 5D3C6C6A
P 7350 5250
F 0 "#PWR059" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D3C726D
P 7800 4500
F 0 "R37" H 7870 4546 50  0000 L CNN
F 1 "100K" H 7870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 7950 4800
Text Label 6600 4550 0    50   ~ 0
Port_conn_ctrl_5V
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D3E516F
P 6950 5600
F 0 "Q2" H 7156 5554 50  0000 L CNN
F 1 "BSS138" H 7156 5645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 5525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6950 5600 50  0001 L CNN
	1    6950 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5D3F72D6
P 7650 5300
F 0 "R39" H 7720 5346 50  0000 L CNN
F 1 "100K" H 7720 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5D3F7DFA
P 6850 6100
F 0 "#PWR066" H 6850 5850 50  0001 C CNN
F 1 "GND" H 6855 5927 50  0000 C CNN
F 2 "" H 6850 6100 50  0001 C CNN
F 3 "" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D409F31
P 6850 5150
F 0 "R38" H 6920 5196 50  0000 L CNN
F 1 "2k2" H 6920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR058
U 1 1 5D40AC00
P 6850 4950
F 0 "#PWR058" H 6850 4800 50  0001 C CNN
F 1 "VBUS" H 6865 5123 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5000
Wire Wire Line
	6850 5300 6850 5350
Wire Wire Line
	8150 5600 8150 4900
Wire Wire Line
	8150 4900 9250 4900
Wire Wire Line
	6850 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5150
Wire Wire Line
	6550 5150 3850 5150
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 6850 5400
Connection ~ 3850 5150
Text Label 5850 5150 0    50   ~ 0
Aux_conn_ctrl_5V
$Comp
L Device:C C14
U 1 1 5D4337C6
P 10750 3950
F 0 "C14" H 10865 3996 50  0000 L CNN
F 1 "100nF" H 10865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 3800 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5D434002
P 10750 4200
F 0 "#PWR056" H 10750 3950 50  0001 C CNN
F 1 "GND" H 10755 4027 50  0000 C CNN
F 2 "" H 10750 4200 50  0001 C CNN
F 3 "" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5D434209
P 10750 3700
F 0 "#PWR054" H 10750 3550 50  0001 C CNN
F 1 "+3.3V" H 10765 3873 50  0000 C CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3700 10750 3800
Wire Wire Line
	10750 4100 10750 4200
Text HLabel 9000 5000 0    50   Output ~ 0
LED_RUN
Text HLabel 9000 5100 0    50   Output ~ 0
LED_PASS
Text HLabel 9000 5200 0    50   Output ~ 0
LED_FAIL
Wire Wire Line
	9000 5000 9250 5000
Wire Wire Line
	9000 5100 9250 5100
Wire Wire Line
	9000 5200 9250 5200
$Comp
L Connector:TestPoint TP9
U 1 1 5D472EEF
P 8350 5250
F 0 "TP9" H 8408 5322 50  0000 L CNN
F 1 "TestPoint" H 8408 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8550 5250 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5250
$Comp
L power:+3.3V #PWR062
U 1 1 5D47A2E5
P 8700 5550
F 0 "#PWR062" H 8700 5400 50  0001 C CNN
F 1 "+3.3V" H 8715 5723 50  0000 C CNN
F 2 "" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5D47FC1E
P 8950 5800
F 0 "R41" H 8880 5754 50  0000 R CNN
F 1 "DNP" H 8880 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5D480655
P 8700 5800
F 0 "R40" H 8630 5754 50  0000 R CNN
F 1 "DNP" H 8630 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 5800 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5500 9250 6300
Wire Wire Line
	9250 6300 8950 6300
Wire Wire Line
	9250 5400 9150 5400
Wire Wire Line
	9150 5400 9150 6100
Wire Wire Line
	9150 6100 8700 6100
Wire Wire Line
	8700 5950 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	8950 5950 8950 6300
Connection ~ 8950 6300
Wire Wire Line
	8700 5550 8700 5600
Wire Wire Line
	8700 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5650
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8700 5650
Text Notes 9700 6350 0    50   ~ 0
Addr: 0100100\n(solderbridges as shown)
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5D2FA0E3
P 10650 5250
F 0 "JP8" H 10800 5300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10650 5364 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 5250 50  0001 C CNN
F 3 "~" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5D2FA8DF
P 10650 5600
F 0 "JP9" H 10800 5650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10650 5714 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 5600 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 5D2FAF3D
P 10650 5850
F 0 "JP10" H 10800 5900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10650 5964 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 5850 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5250 10050 5300
$Comp
L power:GND #PWR061
U 1 1 5D339925
P 10950 6300
F 0 "#PWR061" H 10950 6050 50  0001 C CNN
F 1 "GND" H 11100 6300 50  0000 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "" H 10950 6300 50  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D35EFA5
P 7950 4800
F 0 "TP8" H 8008 4872 50  0000 L CNN
F 1 "TestPoint" H 8008 4827 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
Connection ~ 7950 4800
$Comp
L Connector:TestPoint TP12
U 1 1 5D364B2C
P 7850 5600
F 0 "TP12" H 7908 5672 50  0000 L CNN
F 1 "TestPoint" H 7908 5627 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 8150 5600
$Comp
L Connector:TestPoint TP14
U 1 1 5D37558A
P 1900 7050
F 0 "TP14" H 1958 7122 50  0000 L CNN
F 1 "TestPoint" H 1958 7077 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5D375AB8
P 2850 7050
F 0 "TP15" H 2908 7122 50  0000 L CNN
F 1 "TestPoint" H 2908 7077 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3050 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 1900 7100
Wire Wire Line
	1900 7100 2100 7100
Wire Wire Line
	2850 7100 2850 7050
Wire Wire Line
	2700 7100 2850 7100
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5D21B24B
P 850 5750
F 0 "J9" H 768 5317 50  0000 C CNN
F 1 "AST04106" H 768 5316 50  0001 C CNN
F 2 "Glasgow:TerminalBlock_MetzConnect_AST04106_1x06_Lever_Clamp_45Degree" H 850 5750 50  0001 C CNN
F 3 "https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_AST041.PDF" H 850 5750 50  0001 C CNN
	1    850  5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 5950 1150 5950
Wire Wire Line
	1150 5950 1150 6050
Wire Wire Line
	1050 5450 2800 5450
Wire Wire Line
	1050 5550 2250 5550
Wire Wire Line
	1050 5650 1650 5650
Wire Wire Line
	1050 5750 1550 5750
Wire Wire Line
	1050 5850 1550 5850
Text Label 1100 5850 0    50   ~ 0
JIG_GPIO1
$Comp
L Device:R R42
U 1 1 5D280669
P 8350 6100
F 0 "R42" V 8250 6100 50  0000 C CNN
F 1 "DNP" V 8350 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 6100 50  0001 C CNN
F 3 "~" H 8350 6100 50  0001 C CNN
	1    8350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5D280E36
P 8350 6300
F 0 "R43" V 8450 6300 50  0000 C CNN
F 1 "DNP" V 8350 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 6300 50  0001 C CNN
F 3 "~" H 8350 6300 50  0001 C CNN
	1    8350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8500 6300 8950 6300
Wire Wire Line
	8200 6100 7600 6100
Wire Wire Line
	8200 6300 7600 6300
Text Label 7650 6100 0    50   ~ 0
JIG_GPIO0
Text Label 7650 6300 0    50   ~ 0
JIG_GPIO1
Wire Wire Line
	7350 5000 7350 5250
$Comp
L power:+3.3V #PWR075
U 1 1 5D22B4DF
P 7800 4300
F 0 "#PWR075" H 7800 4150 50  0001 C CNN
F 1 "+3.3V" H 7815 4473 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7800 4300
Wire Wire Line
	7650 4800 7800 4800
Wire Wire Line
	7800 4650 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7950 4800
$Comp
L power:+3.3V #PWR076
U 1 1 5D251CFB
P 7650 5100
F 0 "#PWR076" H 7650 4950 50  0001 C CNN
F 1 "+3.3V" H 7800 5200 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5150 7650 5100
Wire Wire Line
	7650 5450 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7850 5600
Wire Wire Line
	6850 5800 6850 6100
Wire Wire Line
	7150 5600 7650 5600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO3
U 1 1 5D2E8621
P 10900 6850
F 0 "#LOGO3" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Label 1100 5750 0    50   ~ 0
JIG_GPIO0
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5D277179
P 2250 3500
F 0 "J10" H 2400 3450 50  0000 C CNN
F 1 "AST04106" H 2168 3066 50  0001 C CNN
F 2 "Glasgow:TerminalBlock_MetzConnect_AST04106_1x06_Lever_Clamp_45Degree" H 2250 3500 50  0001 C CNN
F 3 "https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_AST041.PDF" H 2250 3500 50  0001 C CNN
	1    2250 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D2781F0
P 2250 2800
F 0 "J7" H 2400 2800 50  0000 C CNN
F 1 "AST04106" H 2168 2366 50  0001 C CNN
F 2 "Glasgow:TerminalBlock_MetzConnect_AST04106_1x06_Lever_Clamp_45Degree" H 2250 2800 50  0001 C CNN
F 3 "https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_AST041.PDF" H 2250 2800 50  0001 C CNN
	1    2250 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 3400 3000
Wire Wire Line
	2450 3100 3500 3100
$Comp
L power:GND #PWR022
U 1 1 5D2A2CCA
P 2600 2400
F 0 "#PWR022" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2450 2350
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2400
$Comp
L Connector:TestPoint TP16
U 1 1 5D2B0DC4
P 2750 2650
F 0 "TP16" H 2808 2722 50  0000 L CNN
F 1 "TestPoint" H 2808 2677 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2700
Wire Wire Line
	2750 2700 2450 2700
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5D2C9BD0
P 7700 3500
F 0 "J11" H 7850 3450 50  0000 C CNN
F 1 "AST04106" H 7780 3401 50  0001 L CNN
F 2 "Glasgow:TerminalBlock_MetzConnect_AST04106_1x06_Lever_Clamp_45Degree" H 7700 3500 50  0001 C CNN
F 3 "https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_AST041.PDF" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D2CAC52
P 7700 2800
F 0 "J8" H 7850 2800 50  0000 C CNN
F 1 "AST04106" H 7780 2701 50  0001 L CNN
F 2 "Glasgow:TerminalBlock_MetzConnect_AST04106_1x06_Lever_Clamp_45Degree" H 7700 2800 50  0001 C CNN
F 3 "https://www.metz-connect.com/en/system/files/productfiles/Data_sheet_AST041.PDF" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 6650 3000
Wire Wire Line
	7500 3100 6550 3100
$Comp
L power:GND #PWR013
U 1 1 5D2F0F65
P 7350 2300
F 0 "#PWR013" H 7350 2050 50  0001 C CNN
F 1 "GND" H 7355 2127 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5D2FA9A2
P 7150 2650
F 0 "TP17" H 7208 2722 50  0000 L CNN
F 1 "TestPoint" H 7208 2677 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2650
Wire Wire Line
	7500 2300 7350 2300
Wire Wire Line
	7500 2300 7500 2600
Wire Wire Line
	10050 5250 10400 5250
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5D524B4F
P 10650 5050
F 0 "JP12" H 10800 5100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10650 5164 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D527678
P 11100 4850
F 0 "#PWR0103" H 11100 4700 50  0001 C CNN
F 1 "+3.3V" H 11100 5000 50  0000 C CNN
F 2 "" H 11100 4850 50  0001 C CNN
F 3 "" H 11100 4850 50  0001 C CNN
	1    11100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5050 11100 5050
Wire Wire Line
	11100 5050 11100 4850
Wire Wire Line
	10500 5050 10400 5050
Wire Wire Line
	10400 5050 10400 5250
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 10500 5250
Wire Wire Line
	10950 5250 10950 5600
Wire Wire Line
	10800 5250 10950 5250
Connection ~ 11100 5050
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5D5759C0
P 10650 5450
F 0 "JP13" H 10800 5500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10650 5564 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 5450 50  0001 C CNN
F 3 "~" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5D576FC7
P 10650 6000
F 0 "JP14" H 10800 6050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10650 6114 50  0001 C CNN
F 2 "Glasgow:Solderbridge-small-2pad" H 10650 6000 50  0001 C CNN
F 3 "~" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5400 10150 5400
Wire Wire Line
	10500 5450 10400 5450
Wire Wire Line
	10150 5450 10150 5400
Wire Wire Line
	10400 5450 10400 5600
Wire Wire Line
	10400 5600 10500 5600
Connection ~ 10400 5450
Wire Wire Line
	10400 5450 10150 5450
Wire Wire Line
	10050 5500 10050 6000
Wire Wire Line
	10050 6000 10400 6000
Wire Wire Line
	10500 5850 10400 5850
Wire Wire Line
	10400 5850 10400 6000
Connection ~ 10400 6000
Wire Wire Line
	10400 6000 10500 6000
Wire Wire Line
	10800 5450 11100 5450
Connection ~ 11100 5450
Wire Wire Line
	11100 5450 11100 5050
Wire Wire Line
	10800 5850 11100 5850
Wire Wire Line
	11100 5450 11100 5850
Wire Wire Line
	10800 6000 10950 6000
Connection ~ 10950 6000
Wire Wire Line
	10950 6000 10950 6300
Wire Wire Line
	10800 5600 10950 5600
Connection ~ 10950 5600
Wire Wire Line
	10950 5600 10950 6000
$EndSCHEMATC
