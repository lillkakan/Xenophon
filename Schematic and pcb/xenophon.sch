EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Xenopon Keyboard"
Date "2021-12-15"
Rev "2"
Comp "Jesper Fasth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 61074EAD
P 2800 5950
F 0 "J1" H 2907 7217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2907 7126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2950 5950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2950 5950 50  0001 C CNN
	1    2800 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6108E0CB
P 4400 5950
F 0 "#PWR01" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6108EE9C
P 3150 4700
F 0 "#PWR02" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 610A346F
P 4250 3850
F 0 "J2" H 4232 4175 50  0000 C CNN
F 1 "AudioJack3" H 4232 4084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 610A5517
P 6900 3400
F 0 "J3" H 6882 3725 50  0000 C CNN
F 1 "AudioJack3" H 6882 3634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Sheet
S 4800 1850 850  1350
U 6107657D
F0 "leftButtonSheet" 50
F1 "leftButtonSheet.sch" 50
F2 "row1" I L 4800 1950 50 
F3 "row2" I L 4800 2050 50 
F4 "row3" I L 4800 2150 50 
F5 "row4" I L 4800 2250 50 
F6 "row5" I L 4800 2350 50 
F7 "column2" I L 4800 2600 50 
F8 "column1" I L 4800 2500 50 
F9 "column3" I L 4800 2700 50 
F10 "column4" I L 4800 2800 50 
F11 "column5" I L 4800 2900 50 
F12 "column6" I L 4800 3000 50 
F13 "column7" I L 4800 3100 50 
$EndSheet
$Sheet
S 9550 1900 850  1350
U 6116737E
F0 "rightButtonSheet" 50
F1 "rightButtonSheet.sch" 50
F2 "row1" I L 9550 2000 50 
F3 "row2" I L 9550 2100 50 
F4 "row3" I L 9550 2200 50 
F5 "row4" I L 9550 2300 50 
F6 "row5" I L 9550 2400 50 
F7 "column1" I L 9550 2550 50 
F8 "column2" I L 9550 2650 50 
F9 "column3" I L 9550 2750 50 
F10 "column4" I L 9550 2850 50 
F11 "column5" I L 9550 2950 50 
F12 "column6" I L 9550 3050 50 
F13 "column7" I L 9550 3150 50 
$EndSheet
$Comp
L Device:Crystal Y1
U 1 1 611D2C09
P 2300 1700
F 0 "Y1" H 2300 1968 50  0000 C CNN
F 1 "Crystal" H 2300 1877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 61077F81
P 2200 1950
F 0 "C7" V 2428 1950 50  0000 C CNN
F 1 "18p" V 2337 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 6107A439
P 2200 1450
F 0 "C6" V 2428 1450 50  0000 C CNN
F 1 "18p" V 2337 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6107CC06
P 1950 1700
F 0 "#PWR06" H 1950 1450 50  0001 C CNN
F 1 "GND" V 1955 1572 50  0000 R CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 610D113B
P 4050 3950
F 0 "#PWR012" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4055 3777 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1850 2300 1950
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	1950 1950 1950 1700
Wire Wire Line
	2100 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	2450 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2450 1550 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2950 1100 2950 950 
$Comp
L Device:C_Small C4
U 1 1 610E3064
P 1550 3900
F 0 "C4" H 1642 3946 50  0000 L CNN
F 1 "0.1u" H 1642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 610E47D7
P 1550 4200
F 0 "C5" H 1642 4246 50  0000 L CNN
F 1 "4.7u" H 1642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 610E963F
P 1550 3300
F 0 "C2" H 1642 3346 50  0000 L CNN
F 1 "0.1u" H 1642 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 610EA701
P 1550 3000
F 0 "C1" H 1642 3046 50  0000 L CNN
F 1 "0.1u" H 1642 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610E861C
P 1550 3600
F 0 "C3" H 1642 3646 50  0000 L CNN
F 1 "0.1u" H 1642 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3000 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1650 4200
Wire Wire Line
	1450 3000 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1450 3600
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1450 4200
Wire Wire Line
	1650 3000 1650 2750
Connection ~ 1650 3000
$Comp
L power:VCC #PWR03
U 1 1 6110048C
P 1650 2750
F 0 "#PWR03" H 1650 2600 50  0001 C CNN
F 1 "VCC" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6110320E
P 2950 950
F 0 "#PWR09" H 2950 800 50  0001 C CNN
F 1 "VCC" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 61125E76
P 7900 2950
F 0 "U2" H 7900 1061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7900 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7900 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2450 1850 2450 1800
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	2500 2400 2550 2400
$Comp
L Device:Crystal Y2
U 1 1 6115C36A
P 7050 1750
F 0 "Y2" H 7050 2018 50  0000 C CNN
F 1 "Crystal" H 7050 1927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 6115C370
P 6950 2000
F 0 "C10" V 7178 2000 50  0000 C CNN
F 1 "18p" V 7087 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 6115C376
P 6950 1500
F 0 "C9" V 7178 1500 50  0000 C CNN
F 1 "18p" V 7087 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1900 7050 2000
Wire Wire Line
	7050 1600 7050 1500
Wire Wire Line
	6850 1500 6700 1500
Wire Wire Line
	6850 2000 6700 2000
Wire Wire Line
	7200 1900 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7200 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7200 1600 7200 1650
Wire Wire Line
	7200 1650 7300 1650
Wire Wire Line
	7200 1900 7200 1850
Wire Wire Line
	7200 1850 7300 1850
Wire Wire Line
	8000 1150 7900 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 7800 1150
Wire Wire Line
	7800 1150 7700 1150
Wire Wire Line
	7700 3500 7100 3500
Connection ~ 7800 1150
Wire Wire Line
	7700 1150 7700 2250
Wire Wire Line
	7900 4750 7800 4750
Wire Wire Line
	7800 3300 7250 3300
Connection ~ 7800 4750
Wire Wire Line
	8500 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3400
Wire Wire Line
	7350 3400 7100 3400
Wire Wire Line
	3750 3600 3900 3600
Wire Wire Line
	3900 3850 4050 3850
$Comp
L Device:R_Small R1
U 1 1 6117DDB0
P 2150 1250
F 0 "R1" V 2346 1250 50  0000 C CNN
F 1 "10k" V 2255 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1050 2350 1250
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2350 1250 2350 1400
Wire Wire Line
	2350 1400 2550 1400
Connection ~ 2350 1250
Wire Wire Line
	2050 1250 1950 1250
$Comp
L power:VCC #PWR05
U 1 1 61184829
P 1950 1250
F 0 "#PWR05" H 1950 1100 50  0001 C CNN
F 1 "VCC" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 611879BF
P 1800 1000
F 0 "#PWR04" H 1800 750 50  0001 C CNN
F 1 "GND" V 1805 872 50  0000 R CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6118A677
P 3950 3500
F 0 "R4" V 4146 3500 50  0000 C CNN
F 1 "10k" V 4055 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3500 3750 3500
$Comp
L power:GND #PWR010
U 1 1 6118C93D
P 4050 3500
F 0 "#PWR010" H 4050 3250 50  0001 C CNN
F 1 "GND" V 4055 3372 50  0000 R CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6118DE3E
P 2500 4750
F 0 "R3" H 2559 4796 50  0000 L CNN
F 1 "22" H 2559 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 4750 50  0001 C CNN
F 3 "~" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6118FA9E
P 2300 4750
F 0 "R2" H 2359 4796 50  0000 L CNN
F 1 "22" H 2359 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 611A40DC
P 2450 2700
F 0 "C8" H 2542 2746 50  0000 L CNN
F 1 "1u" H 2542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 611B1CD5
P 2250 2700
F 0 "#PWR07" H 2250 2450 50  0001 C CNN
F 1 "GND" V 2255 2572 50  0000 R CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6250 4400 5950
Connection ~ 4400 5950
Wire Wire Line
	3050 4700 3150 4700
$Comp
L power:VCC #PWR08
U 1 1 611BAD62
P 2550 2200
F 0 "#PWR08" H 2550 2050 50  0001 C CNN
F 1 "VCC" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2250 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2250 7700 3500
$Comp
L Device:R_Small R5
U 1 1 611D9C56
P 7400 1100
F 0 "R5" V 7596 1100 50  0000 C CNN
F 1 "10k" V 7505 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7400 1100 50  0001 C CNN
F 3 "~" H 7400 1100 50  0001 C CNN
	1    7400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1450 7300 1450
$Comp
L Device:C_Small C11
U 1 1 611E9133
P 7200 2750
F 0 "C11" H 7292 2796 50  0000 L CNN
F 1 "1u" H 7292 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 611F019D
P 8600 3550
F 0 "R6" V 8796 3550 50  0000 C CNN
F 1 "10k" V 8705 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3550 8700 3400
Wire Wire Line
	8700 3400 7800 3400
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	3750 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1950
Wire Wire Line
	4750 1950 4800 1950
Wire Wire Line
	3750 1900 4700 1900
Wire Wire Line
	4700 1900 4700 2050
Wire Wire Line
	4700 2050 4800 2050
Wire Wire Line
	3750 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2150
Wire Wire Line
	4650 2150 4800 2150
Wire Wire Line
	3750 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2250
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	3750 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3100
Wire Wire Line
	4750 3100 4800 3100
Wire Wire Line
	3750 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	3750 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2900
Wire Wire Line
	4650 2900 4800 2900
Wire Wire Line
	3750 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2800
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	3750 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2700
Wire Wire Line
	4550 2700 4800 2700
Wire Wire Line
	3750 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2600
Wire Wire Line
	4500 2600 4800 2600
Wire Wire Line
	3750 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2500
Wire Wire Line
	4450 2500 4800 2500
Wire Wire Line
	3750 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2350
Wire Wire Line
	4400 2350 4800 2350
Wire Wire Line
	8500 1850 9500 1850
Wire Wire Line
	9500 1850 9500 2000
Wire Wire Line
	9500 2000 9550 2000
Wire Wire Line
	8500 1950 9450 1950
Wire Wire Line
	9450 1950 9450 2100
Wire Wire Line
	9450 2100 9550 2100
Wire Wire Line
	8500 2050 9400 2050
Wire Wire Line
	9400 2050 9400 2200
Wire Wire Line
	9400 2200 9550 2200
Wire Wire Line
	8500 2150 9350 2150
Wire Wire Line
	9350 2150 9350 2300
Wire Wire Line
	9350 2300 9550 2300
Wire Wire Line
	8500 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3150
Wire Wire Line
	9500 3150 9550 3150
Wire Wire Line
	8500 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3050
Wire Wire Line
	9450 3050 9550 3050
Wire Wire Line
	8500 3150 9400 3150
Wire Wire Line
	9400 3150 9400 2950
Wire Wire Line
	9400 2950 9550 2950
Wire Wire Line
	8500 3050 9350 3050
Wire Wire Line
	9350 3050 9350 2850
Wire Wire Line
	9350 2850 9550 2850
Wire Wire Line
	8500 2950 9300 2950
Wire Wire Line
	9300 2950 9300 2750
Wire Wire Line
	9300 2750 9550 2750
Wire Wire Line
	8500 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2650
Wire Wire Line
	9250 2650 9550 2650
Wire Wire Line
	8500 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2550
Wire Wire Line
	9200 2550 9550 2550
Wire Wire Line
	8500 2650 9150 2650
Wire Wire Line
	9150 2650 9150 2400
Wire Wire Line
	9150 2400 9550 2400
Wire Wire Line
	2300 5350 2400 5350
Connection ~ 2300 5350
Wire Wire Line
	2500 5350 2600 5350
Connection ~ 2500 5350
$Comp
L Device:R_Small R8
U 1 1 610B4735
P 2100 5250
F 0 "R8" H 2159 5296 50  0000 L CNN
F 1 "5.1k" H 2159 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2100 5250 50  0001 C CNN
F 3 "~" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 610B473B
P 2000 5250
F 0 "R7" H 2059 5296 50  0000 L CNN
F 1 "5.1k" H 2059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2100 5150 2100 5100
$Comp
L power:GND #PWR017
U 1 1 610D34F9
P 2000 5100
F 0 "#PWR017" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5150 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	2300 2500 2300 4050
Wire Wire Line
	2500 2400 2500 4250
Wire Wire Line
	6700 1500 6700 1750
Wire Wire Line
	6650 1750 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6700 2000
Wire Wire Line
	6650 2750 6650 1750
Wire Wire Line
	6650 2750 7000 2750
Wire Wire Line
	7250 3300 7250 2950
Wire Wire Line
	7250 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2750
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7100 3300
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7100 2750
$Comp
L power:GND #PWR0101
U 1 1 611C34CC
P 1450 2750
F 0 "#PWR0101" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3000 1450 2750
Connection ~ 1450 3000
$Comp
L power:VCC #PWR0102
U 1 1 612FB37A
P 4150 1400
F 0 "#PWR0102" H 4150 1250 50  0001 C CNN
F 1 "VCC" H 4165 1573 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1400 4150 1400
$Comp
L power:VCC #PWR0103
U 1 1 6133FF2B
P 1800 5350
F 0 "#PWR0103" H 1800 5200 50  0001 C CNN
F 1 "VCC" H 1815 5523 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 613A0DFB
P 7250 2450
F 0 "TP5" V 7445 2522 50  0000 C CNN
F 1 "TestPoint" V 7354 2522 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 613A2361
P 6900 2550
F 0 "TP6" V 7095 2622 50  0000 C CNN
F 1 "TestPoint" V 7004 2622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7100 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    6900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 613AD35C
P 6650 2750
F 0 "TP3" H 6708 2868 50  0000 L CNN
F 1 "TestPoint" H 6708 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 613ADD93
P 7100 1100
F 0 "TP4" H 7158 1218 50  0000 L CNN
F 1 "TestPoint" H 7158 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7100 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 613C8620
P 2350 1050
F 0 "TP2" H 2408 1168 50  0000 L CNN
F 1 "TestPoint" H 2408 1077 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2550 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 613C95B1
P 1900 1000
F 0 "TP1" H 1958 1118 50  0000 L CNN
F 1 "TestPoint" H 1958 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1800 1000
$Comp
L Connector:TestPoint TP8
U 1 1 6131ADEC
P 2500 4250
F 0 "TP8" V 2454 4438 50  0000 L CNN
F 1 "TestPoint" V 2545 4438 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2500 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6131BCE4
P 2300 4050
F 0 "TP7" V 2254 4238 50  0000 L CNN
F 1 "TestPoint" V 2345 4238 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1100 7300 1100
Wire Wire Line
	7700 1100 7700 1150
Connection ~ 7700 1150
Wire Wire Line
	7100 1450 7100 1100
Connection ~ 7100 1100
Wire Wire Line
	7500 1100 7700 1100
Wire Wire Line
	6900 2550 7300 2550
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2300 4650
Wire Wire Line
	2300 4850 2300 5350
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 2500 4650
Wire Wire Line
	2500 4850 2500 5350
$Comp
L Device:C_Small C12
U 1 1 61480EE6
P 7100 3600
F 0 "C12" H 7192 3646 50  0000 L CNN
F 1 "0.1u" H 7192 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	-1   0    0    1   
$EndComp
Connection ~ 7100 3500
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7800 3400
Wire Wire Line
	7800 3800 7800 4750
Wire Wire Line
	3050 1100 2950 1100
Connection ~ 3050 1100
Connection ~ 3150 4700
Wire Wire Line
	3050 1100 3150 1100
Wire Wire Line
	3150 1100 3250 1100
Connection ~ 3150 1100
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61114792
P 3150 2900
F 0 "U1" H 3150 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1450 7800 1450
Wire Wire Line
	7800 1450 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7250 2450 7300 2450
Connection ~ 6650 2750
$Comp
L power:VCC #PWR011
U 1 1 61104C07
P 4050 3750
F 0 "#PWR011" H 4050 3600 50  0001 C CNN
F 1 "VCC" V 4065 3877 50  0000 L CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3600 3900 3850
Wire Wire Line
	8500 3650 8500 3700
$EndSCHEMATC
