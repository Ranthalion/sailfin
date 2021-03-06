EESchema Schematic File Version 4
LIBS:frontPanel_100mm-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5E7E8AF4
P 1700 2450
F 0 "J1" H 1750 3867 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1750 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical_SMD" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Text Label 1250 1250 0    50   ~ 0
3v3
Text Label 2300 3650 2    50   ~ 0
5v
Text Label 1250 3650 0    50   ~ 0
GND
Text Label 2300 1250 2    50   ~ 0
12v
Text Label 1250 2150 0    50   ~ 0
GND
Text Label 1250 2450 0    50   ~ 0
GND
Text Label 2300 2150 2    50   ~ 0
GND
Text Label 2300 2550 2    50   ~ 0
SDA
Text Label 1250 2550 0    50   ~ 0
SCL
Text Label 2300 2650 2    50   ~ 0
1WIRE
Wire Wire Line
	1250 1250 1500 1250
Wire Wire Line
	1500 1350 1250 1350
Wire Wire Line
	1250 1450 1500 1450
Wire Wire Line
	1250 1550 1500 1550
Wire Wire Line
	1250 1650 1500 1650
Wire Wire Line
	1250 3650 1500 3650
Text Label 2300 2250 2    50   ~ 0
AIN4
Text Label 2300 2450 2    50   ~ 0
AIN1
Text Label 2300 2350 2    50   ~ 0
AIN2
Text Label 1250 2350 0    50   ~ 0
AIN3
Text Label 1250 2250 0    50   ~ 0
AV+
Text Label 2300 1350 2    50   ~ 0
AOUT1
Text Label 1250 1350 0    50   ~ 0
AOUT2
Text Label 2300 1450 2    50   ~ 0
AOUT3
Text Label 1250 1450 0    50   ~ 0
AOUT4
Text Label 2300 1550 2    50   ~ 0
AOUT5
Text Label 1250 1550 0    50   ~ 0
AOUT6
Text Label 2300 1650 2    50   ~ 0
AOUT7
Text Label 1250 1650 0    50   ~ 0
AOUT8
Text Label 1250 2050 0    50   ~ 0
PWM1
Text Label 2300 2050 2    50   ~ 0
PWM2
Text Label 1250 1950 0    50   ~ 0
PWM3
Text Label 2300 1950 2    50   ~ 0
PWM4
Text Label 1250 1850 0    50   ~ 0
PWM5
Text Label 2300 1850 2    50   ~ 0
PWM6
Text Label 1250 1750 0    50   ~ 0
PWM7
Text Label 2300 1750 2    50   ~ 0
PWM8
Wire Wire Line
	2300 1350 2000 1350
Wire Wire Line
	2000 1450 2300 1450
Wire Wire Line
	2000 1550 2300 1550
Wire Wire Line
	2000 1650 2300 1650
Wire Wire Line
	2300 1750 2000 1750
Wire Wire Line
	2000 1850 2300 1850
Wire Wire Line
	2300 1950 2000 1950
Wire Wire Line
	2000 2050 2300 2050
Wire Wire Line
	2300 2250 2000 2250
Wire Wire Line
	2000 2350 2300 2350
Wire Wire Line
	2300 2450 2000 2450
Wire Wire Line
	2000 2550 2300 2550
Wire Wire Line
	2300 2650 2000 2650
Wire Wire Line
	2000 2750 2300 2750
Wire Wire Line
	2300 2850 2000 2850
Wire Wire Line
	2000 2950 2300 2950
Wire Wire Line
	2300 2150 2000 2150
Text Label 1250 2650 0    50   ~ 0
GND
Wire Wire Line
	2300 3050 2000 3050
Wire Wire Line
	2000 3150 2300 3150
Wire Wire Line
	2000 3250 2300 3250
Wire Wire Line
	2000 3350 2300 3350
Wire Wire Line
	2000 3450 2300 3450
Wire Wire Line
	2000 3550 2300 3550
Text Label 2300 3550 2    50   ~ 0
PA1
Text Label 1250 3550 0    50   ~ 0
PA2
Text Label 2300 3450 2    50   ~ 0
PA3
Text Label 1250 3450 0    50   ~ 0
PA4
Text Label 2300 3350 2    50   ~ 0
PA5
Text Label 1250 3350 0    50   ~ 0
PA6
Text Label 2300 3250 2    50   ~ 0
PA7
Text Label 1250 3250 0    50   ~ 0
PA8
Wire Wire Line
	1500 1750 1250 1750
Wire Wire Line
	1500 1850 1250 1850
Wire Wire Line
	1250 1950 1500 1950
Wire Wire Line
	1500 2050 1250 2050
Wire Wire Line
	1250 2150 1500 2150
Wire Wire Line
	1500 2250 1250 2250
Wire Wire Line
	1250 2350 1500 2350
Wire Wire Line
	1250 2450 1500 2450
Wire Wire Line
	1500 2550 1250 2550
Text Label 2300 3050 2    50   ~ 0
PB1
Text Label 1250 3050 0    50   ~ 0
PB2
Text Label 2300 2950 2    50   ~ 0
PB3
Text Label 1250 2950 0    50   ~ 0
PB4
Text Label 2300 2850 2    50   ~ 0
PB5
Text Label 1250 2850 0    50   ~ 0
PB6
Text Label 2300 2750 2    50   ~ 0
PB7
Text Label 1250 2750 0    50   ~ 0
PB8
Wire Wire Line
	1500 2750 1250 2750
Wire Wire Line
	1250 2850 1500 2850
Wire Wire Line
	1500 2950 1250 2950
Wire Wire Line
	1250 3050 1500 3050
Wire Wire Line
	1500 3150 1250 3150
Wire Wire Line
	1250 3250 1500 3250
Wire Wire Line
	1500 3350 1250 3350
Text Label 2300 3150 2    50   ~ 0
ATO1
Text Label 1250 3150 0    50   ~ 0
ATO2
Wire Wire Line
	1500 3450 1250 3450
Wire Wire Line
	1250 3550 1500 3550
Wire Wire Line
	1500 2650 1250 2650
$Comp
L power:+12V #PWR02
U 1 1 5F0B600B
P 2350 1200
F 0 "#PWR02" H 2350 1050 50  0001 C CNN
F 1 "+12V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1250
Wire Wire Line
	2000 1250 2350 1250
Wire Wire Line
	2300 3650 2000 3650
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E901562
P 5200 1150
F 0 "J4" H 5173 1030 50  0000 R CNN
F 1 "ANALOG_OUT_PORT_1" H 5173 1121 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E9015DE
P 5200 2550
F 0 "J5" H 5172 2430 50  0000 R CNN
F 1 "PWM_PORT_1" H 5172 2521 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5E901697
P 6850 1150
F 0 "J8" H 6823 1030 50  0000 R CNN
F 1 "ANALOG_OUT_PORT_2" H 6823 1121 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E90169D
P 6850 2550
F 0 "J9" H 6822 2430 50  0000 R CNN
F 1 "PWM_PORT_2" H 6822 2521 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E902B5C
P 5200 3750
F 0 "J6" H 5173 3630 50  0000 R CNN
F 1 "ANALOG_IN_PORT_1" H 5173 3721 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5E902B62
P 7100 5050
F 0 "J11" H 7200 5350 50  0000 R CNN
F 1 "ATO_PORT_2" H 7350 5250 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5E902B68
P 6850 3750
F 0 "J10" H 6823 3630 50  0000 R CNN
F 1 "ANALOG_IN_PORT_2" H 6823 3721 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E902B6E
P 5400 5100
F 0 "J7" H 5550 5400 50  0000 R CNN
F 1 "ATO_PORT_1" H 5700 5300 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5400 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5E903FF3
P 8750 3850
F 0 "J15" H 8723 3873 50  0000 R CNN
F 1 "1_WIRE_PORT_1" H 8723 3782 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8750 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5E904031
P 10450 3900
F 0 "J17" H 10423 3923 50  0000 R CNN
F 1 "1_WIRE_PORT_2" H 10423 3832 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 10450 3900 50  0001 C CNN
F 3 "~" H 10450 3900 50  0001 C CNN
	1    10450 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E906C20
P 8450 2650
F 0 "J12" H 8422 2673 50  0000 R CNN
F 1 "PWM_PORT_3" H 8422 2582 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E906C26
P 8500 1250
F 0 "J13" H 8473 1273 50  0000 R CNN
F 1 "ANALOG_OUT_PORT_3" H 8473 1182 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5E908117
P 1850 5900
F 0 "J2" H 1822 5873 50  0000 R CNN
F 1 "PA" H 1822 5782 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B10B-XH-A_1x10_P2.50mm_Vertical" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5E908243
P 3550 5900
F 0 "J3" H 3523 5873 50  0000 R CNN
F 1 "PB" H 3523 5782 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B10B-XH-A_1x10_P2.50mm_Vertical" H 3550 5900 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
	1    3550 5900
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E90D80A
P 1100 5150
F 0 "JP1" V 1054 5218 50  0000 L CNN
F 1 "PA Voltage" V 1145 5218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1100 5150 50  0001 C CNN
F 3 "~" H 1100 5150 50  0001 C CNN
	1    1100 5150
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E90D8C1
P 2850 5100
F 0 "JP2" V 2804 5168 50  0000 L CNN
F 1 "PB Voltage" V 2895 5168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E90D95D
P 1600 6450
F 0 "#PWR01" H 1600 6200 50  0001 C CNN
F 1 "GND" H 1605 6277 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E90D991
P 3300 6450
F 0 "#PWR03" H 3300 6200 50  0001 C CNN
F 1 "GND" H 3305 6277 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3300 6400
Wire Wire Line
	3300 6400 3300 6450
Wire Wire Line
	1650 6400 1600 6400
Wire Wire Line
	1600 6400 1600 6450
Wire Wire Line
	3350 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5100
Wire Wire Line
	3150 5100 3000 5100
Wire Wire Line
	1250 5150 1450 5150
Wire Wire Line
	1450 5150 1450 5500
Wire Wire Line
	1450 5500 1650 5500
Text Label 1450 6300 0    50   ~ 0
PA8
Text Label 1450 6200 0    50   ~ 0
PA7
Text Label 1450 6100 0    50   ~ 0
PA6
Text Label 1450 6000 0    50   ~ 0
PA5
Text Label 1450 5900 0    50   ~ 0
PA4
Text Label 1450 5800 0    50   ~ 0
PA3
Text Label 1450 5700 0    50   ~ 0
PA2
Text Label 1450 5600 0    50   ~ 0
PA1
Wire Wire Line
	1650 5600 1450 5600
Wire Wire Line
	1450 5700 1650 5700
Wire Wire Line
	1650 5800 1450 5800
Wire Wire Line
	1450 5900 1650 5900
Wire Wire Line
	1650 6000 1450 6000
Wire Wire Line
	1450 6100 1650 6100
Wire Wire Line
	1650 6200 1450 6200
Wire Wire Line
	1450 6300 1650 6300
Text Label 3150 6300 0    50   ~ 0
PB8
Text Label 3150 6200 0    50   ~ 0
PB7
Text Label 3150 6100 0    50   ~ 0
PB6
Text Label 3150 6000 0    50   ~ 0
PB5
Text Label 3150 5900 0    50   ~ 0
PB4
Text Label 3150 5800 0    50   ~ 0
PB3
Text Label 3150 5700 0    50   ~ 0
PB2
Text Label 3150 5600 0    50   ~ 0
PB1
Wire Wire Line
	3150 5600 3350 5600
Wire Wire Line
	3350 5700 3150 5700
Wire Wire Line
	3150 5800 3350 5800
Wire Wire Line
	3350 5900 3150 5900
Wire Wire Line
	3150 6000 3350 6000
Wire Wire Line
	3350 6100 3150 6100
Wire Wire Line
	3150 6200 3350 6200
Wire Wire Line
	3350 6300 3150 6300
Text Label 850  4950 0    50   ~ 0
3v3
Text Label 2600 4900 0    50   ~ 0
3v3
Wire Wire Line
	2850 4900 2600 4900
Wire Wire Line
	850  4950 1100 4950
Text Label 850  5350 0    50   ~ 0
5v
Text Label 2600 5300 0    50   ~ 0
5v
Wire Wire Line
	2600 5300 2850 5300
Wire Wire Line
	850  5350 1100 5350
Text Label 4750 1150 0    50   ~ 0
AOUT2
Text Label 4750 1050 0    50   ~ 0
AOUT1
Text Label 4750 1250 0    50   ~ 0
AOUT3
Text Label 6400 1050 0    50   ~ 0
AOUT4
Text Label 6400 1150 0    50   ~ 0
AOUT5
Text Label 6400 1250 0    50   ~ 0
AOUT6
Text Label 8050 1150 0    50   ~ 0
AOUT7
Text Label 8050 1250 0    50   ~ 0
AOUT8
$Comp
L power:GND #PWR04
U 1 1 5E965619
P 4950 1400
F 0 "#PWR04" H 4950 1150 50  0001 C CNN
F 1 "GND" H 4955 1227 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E965778
P 6600 1400
F 0 "#PWR08" H 6600 1150 50  0001 C CNN
F 1 "GND" H 6605 1227 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E9657E9
P 8250 1400
F 0 "#PWR013" H 8250 1150 50  0001 C CNN
F 1 "GND" H 8255 1227 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8050 1150
Wire Wire Line
	8050 1250 8300 1250
Wire Wire Line
	8300 1350 8250 1350
Wire Wire Line
	8250 1350 8250 1400
Wire Wire Line
	6650 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6650 1250 6400 1250
Wire Wire Line
	6400 1150 6650 1150
Wire Wire Line
	6650 1050 6400 1050
Wire Wire Line
	5000 1050 4750 1050
Wire Wire Line
	4750 1150 5000 1150
Wire Wire Line
	5000 1250 4750 1250
Wire Wire Line
	5000 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1400
Text Notes 4700 850  0    157  ~ 0
Analog Out
Text Notes 1600 4550 0    157  ~ 0
GPIO
Text Notes 4750 2200 0    157  ~ 0
PWM Out
$Comp
L power:GND #PWR05
U 1 1 5E98F941
P 4950 2800
F 0 "#PWR05" H 4950 2550 50  0001 C CNN
F 1 "GND" H 4955 2627 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E98F990
P 6600 2800
F 0 "#PWR09" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6605 2627 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E98FA01
P 8200 2800
F 0 "#PWR012" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8205 2627 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2800
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2800
Wire Wire Line
	4950 2800 4950 2750
Wire Wire Line
	4950 2750 5000 2750
Text Label 8000 2650 0    50   ~ 0
PWM8
Text Label 8000 2550 0    50   ~ 0
PWM7
Text Label 6400 2650 0    50   ~ 0
PWM6
Text Label 6400 2550 0    50   ~ 0
PWM5
Text Label 6400 2450 0    50   ~ 0
PWM4
Text Label 4750 2650 0    50   ~ 0
PWM3
Text Label 4750 2550 0    50   ~ 0
PWM2
Text Label 4750 2450 0    50   ~ 0
PWM1
Wire Wire Line
	4750 2450 5000 2450
Wire Wire Line
	5000 2550 4750 2550
Wire Wire Line
	4750 2650 5000 2650
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	6650 2550 6400 2550
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	8250 2550 8000 2550
Wire Wire Line
	8000 2650 8250 2650
Text Notes 4800 3450 0    157  ~ 0
Analog In
Text Label 4750 3650 0    50   ~ 0
AV+
Text Label 6450 3650 0    50   ~ 0
AV+
$Comp
L power:GND #PWR06
U 1 1 5E9C025A
P 4950 4000
F 0 "#PWR06" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E9C0287
P 6600 4000
F 0 "#PWR010" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	5000 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4000
Wire Wire Line
	5000 3650 4750 3650
Wire Wire Line
	6650 3650 6450 3650
Text Label 4750 3750 0    50   ~ 0
AIN1
Text Label 4750 3850 0    50   ~ 0
AIN2
Text Label 6450 3750 0    50   ~ 0
AIN3
Text Label 6450 3850 0    50   ~ 0
AIN4
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	6650 3750 6450 3750
Wire Wire Line
	6450 3850 6650 3850
Text Notes 8300 3450 0    157  ~ 0
1 WIRE
$Comp
L Connector:Conn_01x04_Male J16
U 1 1 5EA11AC3
P 10400 5200
F 0 "J16" H 10373 5080 50  0000 R CNN
F 1 "I2C_PORT_2" H 10373 5171 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10400 5200 50  0001 C CNN
F 3 "~" H 10400 5200 50  0001 C CNN
	1    10400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5EA11B11
P 8700 5200
F 0 "J14" H 8673 5080 50  0000 R CNN
F 1 "I2C_PORT_1" H 8673 5171 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	-1   0    0    -1  
$EndComp
Text Notes 4850 4650 0    157  ~ 0
ATO
Text Notes 8400 4650 0    157  ~ 0
I2C
Text Label 6650 5050 0    50   ~ 0
ATO2
Text Label 4950 5100 0    50   ~ 0
ATO1
Wire Wire Line
	6900 5050 6650 5050
Wire Wire Line
	5200 5100 4950 5100
$Comp
L Device:R_US R1
U 1 1 5EA56392
P 4500 5250
F 0 "R1" H 4568 5296 50  0000 L CNN
F 1 "500" H 4568 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 5240 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E8EEC51
P 8500 4000
F 0 "#PWR015" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E8EEC84
P 10200 4050
F 0 "#PWR017" H 10200 3800 50  0001 C CNN
F 1 "GND" H 10205 3877 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8500 3950
Wire Wire Line
	8500 3950 8500 4000
Wire Wire Line
	10250 4000 10200 4000
Wire Wire Line
	10200 4000 10200 4050
Text Label 8300 3850 0    50   ~ 0
1WIRE
Text Label 10000 3900 0    50   ~ 0
1WIRE
Text Label 8300 3750 0    50   ~ 0
3v3
Text Label 10000 3800 0    50   ~ 0
3v3
Wire Wire Line
	10000 3800 10250 3800
Wire Wire Line
	10000 3900 10250 3900
Wire Wire Line
	8300 3750 8550 3750
Wire Wire Line
	8550 3850 8300 3850
$Comp
L Device:R_US R2
U 1 1 5E91093D
P 6200 5200
F 0 "R2" H 6268 5246 50  0000 L CNN
F 1 "R_US" H 6268 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6240 5190 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Text Label 4500 4850 2    50   ~ 0
5v
Text Label 6200 4850 2    50   ~ 0
5v
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5E922BE2
P 4800 5500
F 0 "JP3" H 4800 5612 50  0000 C CNN
F 1 "ATO1_Jumper" H 4800 5703 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5200 4800 5200
$Comp
L power:GND #PWR07
U 1 1 5E92913A
P 5150 5550
F 0 "#PWR07" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5150 5300
Wire Wire Line
	4550 5500 4500 5500
Wire Wire Line
	4500 5400 4500 5500
Wire Wire Line
	5150 5300 5150 5500
Wire Wire Line
	4800 5350 4800 5200
Wire Wire Line
	4500 4850 4500 5000
Wire Wire Line
	5200 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5100
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5E969E8C
P 6500 5450
F 0 "JP4" H 6500 5562 50  0000 C CNN
F 1 "ATO2_Jumper" H 6500 5653 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6500 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5500 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	5150 5500 5150 5550
$Comp
L power:GND #PWR011
U 1 1 5E9706B1
P 6850 5500
F 0 "#PWR011" H 6850 5250 50  0001 C CNN
F 1 "GND" H 6855 5327 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5450
Wire Wire Line
	6750 5450 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6850 5500
Wire Wire Line
	6200 5350 6200 5450
Wire Wire Line
	6900 5150 6500 5150
Wire Wire Line
	6500 5150 6500 5300
Wire Wire Line
	6200 4850 6200 4950
Wire Wire Line
	6900 4950 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6200 5050
Wire Wire Line
	6250 5450 6200 5450
$Comp
L power:GND #PWR014
U 1 1 5E9BCBDA
P 8450 5450
F 0 "#PWR014" H 8450 5200 50  0001 C CNN
F 1 "GND" H 8455 5277 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E9BCC86
P 10150 5450
F 0 "#PWR016" H 10150 5200 50  0001 C CNN
F 1 "GND" H 10155 5277 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Text Label 10000 5100 0    50   ~ 0
5v
Text Label 8300 5100 0    50   ~ 0
5v
Text Label 8300 5200 0    50   ~ 0
SCL
Text Label 10000 5200 0    50   ~ 0
SCL
Text Label 8300 5300 0    50   ~ 0
SDA
Text Label 10000 5300 0    50   ~ 0
SDA
Wire Wire Line
	8500 5100 8300 5100
Wire Wire Line
	8300 5200 8500 5200
Wire Wire Line
	8500 5300 8300 5300
Wire Wire Line
	8450 5450 8450 5400
Wire Wire Line
	8450 5400 8500 5400
Wire Wire Line
	10200 5100 10000 5100
Wire Wire Line
	10000 5200 10200 5200
Wire Wire Line
	10200 5300 10000 5300
Wire Wire Line
	10150 5450 10150 5400
Wire Wire Line
	10150 5400 10200 5400
$EndSCHEMATC
