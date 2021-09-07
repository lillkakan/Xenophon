EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:AudioJack3 J2
U 1 1 610A346F
P 4250 1100
F 0 "J2" H 4232 1425 50  0000 C CNN
F 1 "AudioJack3" H 4232 1334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	-1   0    0    1   
$EndComp
$Sheet
S 4650 2300 850  1350
U 6107657D
F0 "leftButtonSheet" 50
F1 "leftButtonSheet.sch" 50
F2 "row1" I L 4650 2400 50 
F3 "row2" I L 4650 2500 50 
F4 "row3" I L 4650 2600 50 
F5 "row4" I L 4650 2700 50 
F6 "row5" I L 4650 2800 50 
F7 "column2" I L 4650 3050 50 
F8 "column1" I L 4650 2950 50 
F9 "column3" I L 4650 3150 50 
F10 "column4" I L 4650 3250 50 
F11 "column5" I L 4650 3350 50 
F12 "column6" I L 4650 3450 50 
F13 "column7" I L 4650 3550 50 
$EndSheet
$Comp
L Pro_Micro:ProMicro U2
U 1 1 6133D053
P 8000 2750
F 0 "U2" H 8000 3787 60  0000 C CNN
F 1 "ProMicro" H 8000 3681 60  0000 C CNN
F 2 "Pro_Micro:ProMicro" H 8100 1700 60  0001 C CNN
F 3 "" H 8100 1700 60  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L Pro_Micro:ProMicro U1
U 1 1 613BC39E
P 2850 2650
F 0 "U1" H 2850 3687 60  0000 C CNN
F 1 "ProMicro" H 2850 3581 60  0000 C CNN
F 2 "Pro_Micro:ProMicro" H 2950 1600 60  0001 C CNN
F 3 "" H 2950 1600 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 3800 1100
Wire Wire Line
	3800 1100 3800 2300
Wire Wire Line
	3800 2300 3550 2300
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 1000
Wire Wire Line
	3750 1000 4050 1000
Wire Wire Line
	3550 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1200
Wire Wire Line
	3850 1200 4050 1200
$Comp
L Connector:AudioJack3 J1
U 1 1 613DA732
P 9400 1200
F 0 "J1" H 9382 1525 50  0000 C CNN
F 1 "AudioJack3" H 9382 1434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1200 8950 1200
Wire Wire Line
	8950 1200 8950 2400
Wire Wire Line
	8950 2400 8700 2400
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8900 2300 8900 1100
Wire Wire Line
	8900 1100 9200 1100
Wire Wire Line
	8700 2100 9000 2100
Wire Wire Line
	9000 2100 9000 1300
Wire Wire Line
	9000 1300 9200 1300
Wire Wire Line
	3550 2900 4350 2900
Wire Wire Line
	3550 2400 4650 2400
Wire Wire Line
	3550 2500 4650 2500
Wire Wire Line
	3550 2600 4650 2600
Wire Wire Line
	3550 2700 4650 2700
Wire Wire Line
	3550 2800 4650 2800
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2900
Wire Wire Line
	4150 3050 4150 3000
Wire Wire Line
	4150 3000 3550 3000
Wire Wire Line
	4150 3050 4650 3050
Wire Wire Line
	2150 3000 2150 3150
Wire Wire Line
	2150 3150 4650 3150
Wire Wire Line
	2150 2900 2050 2900
Wire Wire Line
	2050 2900 2050 3250
Wire Wire Line
	2050 3250 4650 3250
Wire Wire Line
	2150 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3350
Wire Wire Line
	1950 3350 4650 3350
Wire Wire Line
	2150 2700 1850 2700
Wire Wire Line
	1850 2700 1850 3450
Wire Wire Line
	1850 3450 4650 3450
Wire Wire Line
	4650 3550 1750 3550
Wire Wire Line
	1750 3550 1750 2600
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	8700 3000 9500 3000
Wire Wire Line
	8700 2500 9800 2500
Wire Wire Line
	8700 2600 9800 2600
Wire Wire Line
	8700 2700 9800 2700
Wire Wire Line
	8700 2800 9800 2800
Wire Wire Line
	8700 2900 9800 2900
Wire Wire Line
	9800 3050 9500 3050
Wire Wire Line
	9500 3050 9500 3000
Wire Wire Line
	9300 3150 9300 3100
Wire Wire Line
	9300 3100 8700 3100
Wire Wire Line
	9300 3150 9800 3150
Wire Wire Line
	7300 3250 9800 3250
Wire Wire Line
	7200 3350 9800 3350
Wire Wire Line
	7100 3450 9800 3450
Wire Wire Line
	7000 3550 9800 3550
Wire Wire Line
	9800 3650 6900 3650
$Sheet
S 9800 2400 850  1350
U 6116737E
F0 "rightButtonSheet" 50
F1 "rightButtonSheet.sch" 50
F2 "row1" I L 9800 2500 50 
F3 "row2" I L 9800 2600 50 
F4 "row3" I L 9800 2700 50 
F5 "row4" I L 9800 2800 50 
F6 "row5" I L 9800 2900 50 
F7 "column1" I L 9800 3050 50 
F8 "column2" I L 9800 3150 50 
F9 "column3" I L 9800 3250 50 
F10 "column4" I L 9800 3350 50 
F11 "column5" I L 9800 3450 50 
F12 "column6" I L 9800 3550 50 
F13 "column7" I L 9800 3650 50 
$EndSheet
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3350
Wire Wire Line
	7300 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3450
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3550
Wire Wire Line
	6900 3650 6900 2700
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	7300 3250 7300 3100
$EndSCHEMATC