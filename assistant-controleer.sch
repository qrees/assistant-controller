EESchema Schematic File Version 4
LIBS:assistant-controleer-cache
EELAYER 29 0
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5CB0F152
P 4000 3200
F 0 "SW1" H 4000 3567 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 3476 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 3360 50  0001 C CNN
F 3 "~" H 4000 3460 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5CB11553
P 850 3650
F 0 "J1" H 958 4231 50  0000 C CNN
F 1 "Conn_01x09_Male" H 958 4140 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x09_P1.27mm_Horizontal" H 850 3650 50  0001 C CNN
F 3 "~" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5CB1251A
P 4000 3800
F 0 "SW2" H 4000 4167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 4076 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 3960 50  0001 C CNN
F 3 "~" H 4000 4060 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Text HLabel 3700 3100 0    50   Input ~ 0
enc1_A
Text HLabel 3700 3200 0    50   Input ~ 0
gnd
Text HLabel 3700 3300 0    50   Input ~ 0
enc1_B
Text HLabel 3700 3700 0    50   Input ~ 0
enc2_A
Text HLabel 3700 3800 0    50   Input ~ 0
gnd
Text HLabel 3700 3900 0    50   Input ~ 0
enc2_B
Text HLabel 3700 4300 0    50   Input ~ 0
enc3_A
$Comp
L power:+3V3 #PWR01
U 1 1 5CB3573F
P 1750 2700
F 0 "#PWR01" H 1750 2550 50  0001 C CNN
F 1 "+3V3" H 1765 2873 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB36B05
P 1450 5150
F 0 "#PWR02" H 1450 4900 50  0001 C CNN
F 1 "GND" H 1455 4977 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
Text HLabel 1500 5150 1    50   Input ~ 0
gnd
$Comp
L Device:R R1
U 1 1 5CB3E2CF
P 2100 2900
F 0 "R1" H 2030 2854 50  0000 R CNN
F 1 "10K" H 2030 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2750 2100 2700
Wire Wire Line
	2100 3050 2100 3100
$Comp
L Device:R R2
U 1 1 5CB437C6
P 2300 2900
F 0 "R2" H 2370 2946 50  0000 L CNN
F 1 "10K" H 2370 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3050
Wire Wire Line
	2300 2750 2300 2700
Wire Wire Line
	1750 2700 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2300 2700
$Comp
L Device:R R3
U 1 1 5CB45564
P 2500 2900
F 0 "R3" H 2570 2946 50  0000 L CNN
F 1 "10K" H 2570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CB45CAF
P 2700 2900
F 0 "R4" H 2770 2946 50  0000 L CNN
F 1 "10K" H 2770 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3050
Wire Wire Line
	2700 3900 2700 3050
Wire Wire Line
	2500 2750 2500 2700
Wire Wire Line
	2500 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2700 2750 2700 2700
Wire Wire Line
	2700 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2100 3100 3700 3100
Wire Wire Line
	2300 3300 3700 3300
Wire Wire Line
	2500 3700 3700 3700
Wire Wire Line
	2700 3900 3700 3900
$Comp
L Device:R R5
U 1 1 5CB48A18
P 2900 2900
F 0 "R5" H 2970 2946 50  0000 L CNN
F 1 "10K" H 2970 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CB4932F
P 3100 2900
F 0 "R6" H 3170 2946 50  0000 L CNN
F 1 "10K" H 3170 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3050
Wire Wire Line
	3100 3050 3100 4500
Wire Wire Line
	2900 2750 2900 2700
Wire Wire Line
	2900 2700 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	3100 2750 3100 2700
Wire Wire Line
	3100 2700 2900 2700
Connection ~ 2900 2700
$Comp
L Device:C C1
U 1 1 5CB4BCF4
P 1700 4900
F 0 "C1" H 1585 4854 50  0000 R CNN
F 1 "10n" H 1585 4945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1738 4750 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5050 1700 5150
Wire Wire Line
	1700 5150 1450 5150
$Comp
L Device:R R7
U 1 1 5CB4DC80
P 1850 3100
F 0 "R7" V 1643 3100 50  0000 C CNN
F 1 "10K" V 1734 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	1700 3100 1700 3250
Wire Wire Line
	1700 3250 1050 3250
Wire Wire Line
	1700 4750 1700 3250
Connection ~ 1700 3250
$Comp
L Device:R R8
U 1 1 5CB5082A
P 2050 3300
F 0 "R8" V 1843 3300 50  0000 C CNN
F 1 "10K" V 1934 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CB510C6
P 2250 3700
F 0 "R9" V 2043 3700 50  0000 C CNN
F 1 "10K" V 2134 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3700 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB51747
P 2450 3900
F 0 "R10" V 2243 3900 50  0000 C CNN
F 1 "10K" V 2334 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB51AF2
P 2650 4300
F 0 "R11" V 2443 4300 50  0000 C CNN
F 1 "10K" V 2534 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CB51ED7
P 2850 4500
F 0 "R12" V 2643 4500 50  0000 C CNN
F 1 "10K" V 2734 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3300 2200 3300
Connection ~ 2300 3300
Wire Wire Line
	1900 3300 1900 3350
$Comp
L Device:C C2
U 1 1 5CB53723
P 1900 4900
F 0 "C2" H 2015 4946 50  0000 L CNN
F 1 "10n" H 2015 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1938 4750 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB53BCC
P 2100 4900
F 0 "C3" H 2215 4946 50  0000 L CNN
F 1 "10n" H 2215 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2138 4750 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB5453F
P 2300 4900
F 0 "C4" H 2415 4946 50  0000 L CNN
F 1 "10n" H 2415 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2338 4750 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB54A33
P 2500 4900
F 0 "C5" H 2615 4946 50  0000 L CNN
F 1 "10n" H 2615 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2538 4750 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CB54F9C
P 2700 4900
F 0 "C6" H 2815 4946 50  0000 L CNN
F 1 "10n" H 2815 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2738 4750 50  0001 C CNN
F 3 "~" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4750
Wire Wire Line
	2500 4300 2500 4750
Wire Wire Line
	2300 3900 2300 4750
Wire Wire Line
	2100 3700 2100 4750
Wire Wire Line
	2400 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2800 4300 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	1900 5050 1900 5150
Wire Wire Line
	1900 5150 1700 5150
Connection ~ 1700 5150
Wire Wire Line
	2100 5050 2100 5150
Wire Wire Line
	2100 5150 1900 5150
Connection ~ 1900 5150
Wire Wire Line
	2300 5050 2300 5150
Wire Wire Line
	2300 5150 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2500 5050 2500 5150
Connection ~ 2300 5150
Wire Wire Line
	2700 5050 2700 5150
Wire Wire Line
	2300 5150 2500 5150
Connection ~ 2500 5150
Wire Wire Line
	2500 5150 2700 5150
Wire Wire Line
	1900 3350 1050 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1900 4750
Wire Wire Line
	2100 3700 2100 3450
Wire Wire Line
	2100 3450 1050 3450
Connection ~ 2100 3700
Wire Wire Line
	2300 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3550
Wire Wire Line
	2050 3550 1050 3550
Connection ~ 2300 3900
Wire Wire Line
	2500 4300 2000 4300
Wire Wire Line
	2000 3650 1050 3650
Connection ~ 2500 4300
Wire Wire Line
	2000 4300 2000 3650
Wire Wire Line
	2700 4500 1950 4500
Wire Wire Line
	1950 4500 1950 3750
Wire Wire Line
	1950 3750 1050 3750
Connection ~ 2700 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 4500 3700 4500
Text HLabel 3700 4500 0    50   Input ~ 0
enc3_B
Text HLabel 3700 4400 0    50   Input ~ 0
gnd
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5CB138B5
P 4000 4400
F 0 "SW3" H 4000 4767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 4676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 4560 50  0001 C CNN
F 3 "~" H 4000 4660 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 1450 4400
Wire Wire Line
	1450 4400 1450 5150
Connection ~ 1450 5150
Wire Wire Line
	3700 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3850
Connection ~ 1450 4400
Wire Wire Line
	3700 3200 1450 3200
Wire Wire Line
	1450 3200 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1050 3850 1450 3850
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1450 4400
Wire Wire Line
	1050 3950 1300 3950
Wire Wire Line
	1300 3950 1300 2700
Wire Wire Line
	1300 2700 1750 2700
Connection ~ 1750 2700
$EndSCHEMATC
