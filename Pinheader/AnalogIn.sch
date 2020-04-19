EESchema Schematic File Version 4
LIBS:sailfin-cache
EELAYER 26 0
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
$Comp
L Analog_ADC:ADS1015IDGS U4
U 1 1 5E8F9916
P 5700 3300
F 0 "U4" H 5950 3750 50  0000 C CNN
F 1 "ADS1015IDGS" H 6000 2950 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5650 2400 50  0001 C CNN
	1    5700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E8F991D
P 6250 2650
F 0 "C12" H 6365 2696 50  0000 L CNN
F 1 "0.1uF" H 6365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E8F9924
P 5700 4500
F 0 "#PWR0149" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP31
U 1 1 5E8F992A
P 4550 2450
F 0 "JP31" H 4550 2655 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4550 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP32
U 1 1 5E8F9931
P 4550 3950
F 0 "JP32" H 4550 4062 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4550 4153 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5E8F9938
P 6250 2850
F 0 "#PWR0150" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2850
Wire Wire Line
	6250 2500 6250 2450
Wire Wire Line
	6250 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2800
Connection ~ 5700 2450
Wire Wire Line
	5900 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1200
Wire Wire Line
	5500 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1200
$Comp
L power:+5V #PWR0151
U 1 1 5E8F9948
P 5250 1200
F 0 "#PWR0151" H 5250 1050 50  0001 C CNN
F 1 "+5V" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5E8F994E
P 6250 1200
F 0 "#PWR0152" H 6250 1050 50  0001 C CNN
F 1 "+3.3V" H 6265 1373 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 4550 3500
Wire Wire Line
	4750 2450 5700 2450
Wire Wire Line
	4550 2600 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	5700 3700 5700 3950
Wire Wire Line
	4550 3500 4550 3800
Wire Wire Line
	4750 3950 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5700 4100
NoConn ~ 5300 3100
$Comp
L Jumper:SolderJumper_3_Bridged12 JP33
U 1 1 5E8F996E
P 5700 1400
F 0 "JP33" H 5700 1605 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 5700 1514 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5700 1400 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Text Notes 5150 2900 2    50   ~ 0
Address\nGND - 0x48\nVCC - 0x49\nSDA - 0x4A\nSCL - 0x4B
Wire Wire Line
	6250 2450 6650 2450
Connection ~ 6250 2450
Wire Wire Line
	6100 3200 7050 3200
Wire Wire Line
	6100 3300 7050 3300
Wire Wire Line
	6100 3400 7050 3400
Wire Wire Line
	6100 3500 7050 3500
Text HLabel 3700 2700 0    50   Input ~ 0
SCL
Text HLabel 3700 3700 0    50   Input ~ 0
SDA
Wire Wire Line
	3950 3300 3950 2700
Wire Wire Line
	3950 2700 3700 2700
Wire Wire Line
	3950 3300 5300 3300
Wire Wire Line
	3950 2450 3950 2700
Wire Wire Line
	3950 2450 4350 2450
Connection ~ 3950 2700
Wire Wire Line
	3950 3400 3950 3700
Wire Wire Line
	3950 3400 5300 3400
Wire Wire Line
	3950 3950 4350 3950
Wire Wire Line
	3700 3700 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3950 3950
Text HLabel 7050 3100 2    50   Input ~ 0
Av+
Text HLabel 7050 3200 2    50   Input ~ 0
A1
Text HLabel 7050 3300 2    50   Input ~ 0
A2
Text HLabel 7050 3400 2    50   Input ~ 0
A3
Text HLabel 7050 3500 2    50   Input ~ 0
A4
Wire Wire Line
	7050 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2450
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EAC90AB
P 5700 1850
F 0 "FB1" H 5563 1804 50  0000 R CNN
F 1 "NBQ160808T-182Y-N" H 5563 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5EAC9133
P 5700 4250
F 0 "FB2" H 5563 4204 50  0000 R CNN
F 1 "NBQ160808T-182Y-N" H 5563 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1700 5700 1550
Connection ~ 5700 1700
Wire Wire Line
	5700 2000 5700 2450
Wire Wire Line
	3150 1700 3150 1750
Wire Wire Line
	3150 1700 5700 1700
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5700 4450 3150 4450
Wire Wire Line
	3150 2050 3150 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5700 4500
$Comp
L Device:C C21
U 1 1 5EACDD28
P 3150 1900
F 0 "C21" H 3265 1946 50  0000 L CNN
F 1 "0.1uF" H 3265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
