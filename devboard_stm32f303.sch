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
Text GLabel 5700 4800 2    50   BiDi ~ 0
D+
Text GLabel 5700 4700 2    50   BiDi ~ 0
D-
Wire Wire Line
	5150 4700 5700 4700
Wire Wire Line
	5700 4800 5150 4800
$Comp
L Device:C_Small C1
U 1 1 5E1353EA
P 1650 4550
F 0 "C1" V 1558 4504 50  0000 R CNN
F 1 "22pF" V 1558 4595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 4550 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E137B28
P 1650 4850
F 0 "C2" V 1558 4804 50  0000 R CNN
F 1 "22pF" V 1558 4895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1397DD
P 1300 4700
F 0 "#PWR0101" H 1300 4450 50  0001 C CNN
F 1 "GND" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E15197B
P 4650 5500
F 0 "#PWR0102" H 4650 5250 50  0001 C CNN
F 1 "GND" H 4655 5327 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E3358FD
P 1750 2700
F 0 "C6" H 1842 2746 50  0000 L CNN
F 1 "100nF" H 1842 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E13C8F9
P 1450 2700
F 0 "SW1" H 1450 2985 50  0000 C CNN
F 1 "SW_Push" H 1450 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1450 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E13E478
P 1750 2950
F 0 "#PWR0106" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 2900
$Comp
L power:GND #PWR0107
U 1 1 5E34D435
P 1450 2950
F 0 "#PWR0107" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1750 2950
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	1750 2600 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 2000 2500
Text GLabel 2000 2500 2    50   Output ~ 0
RESET
Text GLabel 3850 2500 0    50   Input ~ 0
RESET
Text GLabel 3850 2900 0    50   Input ~ 0
OSC_IN
Text GLabel 3850 3000 0    50   Output ~ 0
OSC_OUT
Text GLabel 2250 4550 2    50   Output ~ 0
OSC_IN
Text GLabel 2250 4850 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1550 4850 1450 4850
Wire Wire Line
	1450 4850 1450 4700
Wire Wire Line
	1450 4550 1550 4550
Wire Wire Line
	1450 4700 1300 4700
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1450 4550
Wire Wire Line
	4750 2300 4750 2200
$Comp
L power:+3V3 #PWR0103
U 1 1 5E156652
P 4750 2100
F 0 "#PWR0103" H 4750 1950 50  0001 C CNN
F 1 "+3V3" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2200
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4550 2300 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2300 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4350 5300 4350 5400
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4650 5400 4650 5300
Wire Wire Line
	4650 5400 4650 5500
Connection ~ 4650 5400
Wire Wire Line
	4750 2200 4750 2100
Connection ~ 4750 2200
Wire Wire Line
	4450 5300 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5300 4550 5400
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4650 5400
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 5E12CDC5
P 4550 3800
F 0 "U1" H 4500 2211 50  0000 C BNN
F 1 "STM32F303CCTx" H 4500 2120 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3950 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Text GLabel 4350 2300 1    50   UnSpc ~ 0
VBAT
Text GLabel 3850 3300 0    50   Input ~ 0
OSC32_IN
Text GLabel 3850 3400 0    50   Output ~ 0
OSC32_OUT
Text GLabel 3850 2700 0    50   Input ~ 0
BOOT0
Text GLabel 3850 3800 0    50   BiDi ~ 0
PB2
$Comp
L Device:CP_Small C7
U 1 1 5E38CD62
P 4550 1150
F 0 "C7" H 4638 1196 50  0000 L CNN
F 1 "10uF" H 4638 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E3964C7
P 1450 3800
F 0 "JP1" H 1450 4024 50  0000 C CNN
F 1 "Jumper_3_Open" H 1450 3933 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E39AC49
P 1450 4150
F 0 "#PWR0108" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E39D38C
P 1450 3450
F 0 "#PWR0109" H 1450 3300 50  0001 C CNN
F 1 "+3V3" H 1465 3623 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1450 3450
Text GLabel 2000 3800 2    50   Output ~ 0
BOOT0
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1450 4150 1450 4050
$Comp
L Device:R_Small R1
U 1 1 5E3A03BB
P 1800 3800
F 0 "R1" V 1604 3800 50  0000 C CNN
F 1 "10k" V 1695 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3800 1900 3800
$Comp
L Connector:USB_B_Mini J2
U 1 1 5E3A1E0F
P 7300 4000
F 0 "J2" H 7357 4467 50  0000 C CNN
F 1 "USB_B_Mini" H 7357 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7300 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E3A5B05
P 7300 4600
F 0 "#PWR0110" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	-1   0    0    -1  
$EndComp
NoConn ~ 7000 4200
$Comp
L power:+3V3 #PWR0111
U 1 1 5E3A9270
P 6700 3500
F 0 "#PWR0111" H 6700 3350 50  0001 C CNN
F 1 "+3V3" H 6715 3673 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	-1   0    0    -1  
$EndComp
Text GLabel 6500 4000 0    50   BiDi ~ 0
D+
Text GLabel 6500 4100 0    50   BiDi ~ 0
D-
Wire Wire Line
	7000 4100 6500 4100
Wire Wire Line
	6700 3500 6700 3550
$Comp
L Device:R_Small R2
U 1 1 5E3C8913
P 6700 3650
F 0 "R2" H 6759 3696 50  0000 L CNN
F 1 "1.5k" H 6759 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6500 4000
Wire Wire Line
	7000 4000 6700 4000
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	7300 4400 7300 4500
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	7400 4500 7300 4500
Wire Wire Line
	7300 4600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	3750 1250 4150 1250
Wire Wire Line
	4350 1250 4150 1250
Connection ~ 4350 1250
Wire Wire Line
	3750 1050 4150 1050
Wire Wire Line
	4350 1050 4550 1050
Connection ~ 4350 1050
Wire Wire Line
	4350 1350 4350 1250
$Comp
L power:GND #PWR0105
U 1 1 5E1611AD
P 4350 1350
F 0 "#PWR0105" H 4350 1100 50  0001 C CNN
F 1 "GND" H 4355 1177 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Connection ~ 4150 1250
Wire Wire Line
	3750 1250 3350 1250
Connection ~ 3750 1250
Wire Wire Line
	4550 1250 4350 1250
Wire Wire Line
	4150 1050 4350 1050
Connection ~ 4150 1050
Wire Wire Line
	3750 1050 3350 1050
Connection ~ 3750 1050
$Comp
L Device:C_Small C5
U 1 1 5E15E9B8
P 4150 1150
F 0 "C5" H 4242 1196 50  0000 L CNN
F 1 "100nF" H 4242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E15B771
P 3350 1150
F 0 "C3" H 3442 1196 50  0000 L CNN
F 1 "100nF" H 3442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E15A2DA
P 3750 1150
F 0 "C4" H 3842 1196 50  0000 L CNN
F 1 "100nF" H 3842 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E157BF3
P 4350 950
F 0 "#PWR0104" H 4350 800 50  0001 C CNN
F 1 "+3V3" H 4365 1123 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4350 1050
Text GLabel 5700 4900 2    50   BiDi ~ 0
SWDIO
Text GLabel 5700 5000 2    50   BiDi ~ 0
SWCLK
Wire Wire Line
	5700 4900 5150 4900
Wire Wire Line
	5700 5000 5150 5000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E3DE9CC
P 7600 5400
F 0 "J1" H 7680 5392 50  0000 L CNN
F 1 "Conn_01x04" H 7680 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Text GLabel 7400 5400 0    50   BiDi ~ 0
SWDIO
Text GLabel 7400 5500 0    50   BiDi ~ 0
SWCLK
$Comp
L power:+3V3 #PWR0113
U 1 1 5E3E2DAB
P 7300 5200
F 0 "#PWR0113" H 7300 5050 50  0001 C CNN
F 1 "+3V3" H 7315 5373 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E3E4CF9
P 7300 5700
F 0 "#PWR0114" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	7300 5600 7400 5600
Wire Wire Line
	7400 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	1550 1450 1550 1350
$Comp
L power:+3V3 #PWR0116
U 1 1 5E457BD7
P 2900 1350
F 0 "#PWR0116" H 2900 1200 50  0001 C CNN
F 1 "+3V3" H 2915 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E45CF63
P 2400 1950
F 0 "#PWR0117" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4550 2050 4550
Wire Wire Line
	1750 4850 2050 4850
Wire Wire Line
	2050 4600 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4550 2250 4550
Wire Wire Line
	2050 4800 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2250 4850
$Comp
L Device:Crystal_Small Y1
U 1 1 5E3527A5
P 2050 4700
F 0 "Y1" V 2004 4788 50  0000 L CNN
F 1 "Crystal_Small" V 2095 4788 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E3D054A
P 8350 3800
F 0 "#PWR0118" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8355 3627 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5E3DEE5C
P 8150 3800
F 0 "#PWR0120" H 8150 3650 50  0001 C CNN
F 1 "+3V3" H 8165 3973 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	-1   0    0    -1  
$EndComp
Text GLabel 7100 2200 1    50   UnSpc ~ 0
VIN
Text GLabel 1550 1950 3    50   UnSpc ~ 0
VIN
Wire Wire Line
	1550 1950 1550 1850
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5E3ECA08
P 8850 2450
F 0 "J3" H 8930 2442 50  0000 L CNN
F 1 "Conn_01x20" H 8930 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8850 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5E3FB09B
P 1550 1700
F 0 "D2" H 1550 1916 50  0000 C CNN
F 1 "1N5819" H 1550 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E4521C7
P 2400 1450
F 0 "U2" H 2400 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 2400 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 1200 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1450
Connection ~ 1550 1450
$Comp
L Diode:1N5819 D1
U 1 1 5E40B2EF
P 1550 1200
F 0 "D1" H 1550 1416 50  0000 C CNN
F 1 "1N5819" H 1550 1325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1050 1550 950 
Text GLabel 1550 950  1    50   UnSpc ~ 0
VBUS
Text GLabel 8550 3800 1    50   UnSpc ~ 0
VBUS
$Comp
L Device:C_Small C8
U 1 1 5E46F1D0
P 1900 1650
F 0 "C8" H 1992 1696 50  0000 L CNN
F 1 "100nF" H 1992 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	1900 1750 1900 1850
Wire Wire Line
	1900 1850 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 1950
Wire Wire Line
	1900 1550 1900 1450
Wire Wire Line
	1900 1450 2100 1450
Wire Wire Line
	1550 1450 1900 1450
Connection ~ 1900 1450
$Comp
L Device:CP_Small C9
U 1 1 5E487EF5
P 2900 1650
F 0 "C9" H 2988 1696 50  0000 L CNN
F 1 "100uF" H 2988 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2900 1450
Wire Wire Line
	2900 1850 2400 1850
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	2900 1350 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	2900 1450 2900 1550
Wire Wire Line
	8650 3900 8550 3900
Wire Wire Line
	8550 3900 8550 3800
Wire Wire Line
	8650 4000 8350 4000
Wire Wire Line
	8350 4000 8350 3800
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5E3F1A97
P 8850 4800
F 0 "J4" H 8930 4792 50  0000 L CNN
F 1 "Conn_01x20" H 8930 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8850 4800 50  0001 C CNN
F 3 "~" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 8150 4200
Text GLabel 8650 4100 0    50   Output ~ 0
RESET
Wire Wire Line
	8150 4200 8150 3800
Text GLabel 5150 3600 2    50   BiDi ~ 0
PA0
Text GLabel 5150 3700 2    50   BiDi ~ 0
PA1
Text GLabel 5150 3800 2    50   BiDi ~ 0
PA2
Text GLabel 5150 3900 2    50   BiDi ~ 0
PA3
Text GLabel 5150 4000 2    50   BiDi ~ 0
PA4
Text GLabel 5150 4100 2    50   BiDi ~ 0
PA5
Text GLabel 5150 4200 2    50   BiDi ~ 0
PA6
Text GLabel 5150 4300 2    50   BiDi ~ 0
PA7
Text GLabel 5150 4400 2    50   BiDi ~ 0
PA8
Text GLabel 5150 4500 2    50   BiDi ~ 0
PA9
Text GLabel 5150 4600 2    50   BiDi ~ 0
PA10
Text GLabel 3850 3600 0    50   BiDi ~ 0
PB0
Text GLabel 3850 3700 0    50   BiDi ~ 0
PB1
Text GLabel 3850 4100 0    50   BiDi ~ 0
PB5
Text GLabel 3850 3900 0    50   BiDi ~ 0
PB3
Text GLabel 3850 4000 0    50   BiDi ~ 0
PB4
Text GLabel 3850 4400 0    50   BiDi ~ 0
PB8
Text GLabel 3850 4700 0    50   BiDi ~ 0
PB11
Text GLabel 3850 4500 0    50   BiDi ~ 0
PB9
Text GLabel 3850 4600 0    50   BiDi ~ 0
PB10
Text GLabel 3850 5000 0    50   BiDi ~ 0
PB14
Text GLabel 3850 4800 0    50   BiDi ~ 0
PB12
Text GLabel 3850 4900 0    50   BiDi ~ 0
PB13
Text GLabel 3850 5100 0    50   BiDi ~ 0
PB15
Text GLabel 3850 4200 0    50   BiDi ~ 0
PB6
Text GLabel 3850 4300 0    50   BiDi ~ 0
PB7
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E3ACE76
P 6900 3600
F 0 "F1" H 6968 3646 50  0000 L CNN
F 1 "Polyfuse_Small" H 6968 3555 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6950 3400 50  0001 L CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	-1   0    0    1   
$EndComp
Text GLabel 6900 3400 1    50   UnSpc ~ 0
VBUS
Wire Wire Line
	6900 3400 6900 3500
Text GLabel 8650 4300 0    50   BiDi ~ 0
PA2
Text GLabel 8650 4400 0    50   BiDi ~ 0
PA1
Text GLabel 8650 4500 0    50   BiDi ~ 0
PA0
Text GLabel 8650 4600 0    50   BiDi ~ 0
PB8
Text GLabel 8650 4700 0    50   BiDi ~ 0
PB13
Text GLabel 8650 4800 0    50   BiDi ~ 0
PB14
Text GLabel 8650 4900 0    50   BiDi ~ 0
PB15
Text GLabel 8650 5000 0    50   BiDi ~ 0
PB9
Text GLabel 8650 5100 0    50   BiDi ~ 0
PB10
Text GLabel 8650 5200 0    50   BiDi ~ 0
PB11
Text GLabel 8650 5300 0    50   BiDi ~ 0
PB12
Text GLabel 8650 5400 0    50   BiDi ~ 0
SWCLK
Text GLabel 8650 5500 0    50   BiDi ~ 0
SWDIO
Text GLabel 8650 5600 0    50   Output ~ 0
RESET
Text GLabel 8650 1550 0    50   BiDi ~ 0
PA9
Text GLabel 8650 1650 0    50   BiDi ~ 0
PA10
$Comp
L power:GND #PWR?
U 1 1 5E3772DF
P 8150 1450
F 0 "#PWR?" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1850 8150 1850
Wire Wire Line
	8650 1750 8150 1750
Wire Wire Line
	8150 1450 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8150 1850
Text GLabel 8650 1950 0    50   BiDi ~ 0
PB7
Text GLabel 8650 2050 0    50   BiDi ~ 0
PB6
Text GLabel 8650 2150 0    50   BiDi ~ 0
PB5
Text GLabel 8650 2250 0    50   BiDi ~ 0
PB4
Text GLabel 8650 2350 0    50   BiDi ~ 0
PB3
Text GLabel 8650 2450 0    50   BiDi ~ 0
PB2
Text GLabel 8650 2550 0    50   BiDi ~ 0
PB1
Text GLabel 8650 2650 0    50   BiDi ~ 0
PB0
Text GLabel 8650 2750 0    50   BiDi ~ 0
PA4
Text GLabel 8650 2850 0    50   BiDi ~ 0
PA5
Text GLabel 8650 2950 0    50   BiDi ~ 0
PA6
Text GLabel 8650 3050 0    50   BiDi ~ 0
PA7
Text GLabel 8650 3150 0    50   BiDi ~ 0
PA8
Text GLabel 8650 3250 0    50   BiDi ~ 0
PA15
$EndSCHEMATC
