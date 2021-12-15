EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Switch:SW_Push SW1
U 1 1 61071A77
P 1950 2200
F 0 "SW1" H 1950 2485 50  0000 C CNN
F 1 "SW_Push" H 1950 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.50u_PCB" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61073C5B
P 2300 2200
F 0 "D1" H 2300 1983 50  0000 C CNN
F 1 "D" H 2300 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
Text HLabel 1200 1850 0    50   Input ~ 0
row1
Wire Wire Line
	1200 1850 1750 1850
$Comp
L Switch:SW_Push SW2
U 1 1 610C45E3
P 1950 2650
F 0 "SW2" H 1950 2935 50  0000 C CNN
F 1 "SW_Push" H 1950 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.50u_PCB" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 610C45E9
P 2300 2650
F 0 "D2" H 2300 2433 50  0000 C CNN
F 1 "D" H 2300 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 610C52A3
P 1950 3100
F 0 "SW3" H 1950 3385 50  0000 C CNN
F 1 "SW_Push" H 1950 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.50u_PCB" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 610C52A9
P 2300 3100
F 0 "D3" H 2300 2883 50  0000 C CNN
F 1 "D" H 2300 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 610C5F6D
P 1950 3550
F 0 "SW4" H 1950 3835 50  0000 C CNN
F 1 "SW_Push" H 1950 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.50u_PCB" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 610C5F73
P 2300 3550
F 0 "D4" H 2300 3333 50  0000 C CNN
F 1 "D" H 2300 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 610C6BE7
P 1950 4000
F 0 "SW5" H 1950 4285 50  0000 C CNN
F 1 "SW_Push" H 1950 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.50u_PCB" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 610C6BED
P 2300 4000
F 0 "D5" H 2300 3783 50  0000 C CNN
F 1 "D" H 2300 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	-1   0    0    1   
$EndComp
Text HLabel 1200 2300 0    50   Input ~ 0
row2
Text HLabel 1200 2750 0    50   Input ~ 0
row3
Text HLabel 1200 3200 0    50   Input ~ 0
row4
Text HLabel 1200 3650 0    50   Input ~ 0
row5
Wire Wire Line
	1200 2300 1750 2300
Wire Wire Line
	1200 2750 1750 2750
Wire Wire Line
	1200 3200 1750 3200
Wire Wire Line
	1200 3650 1750 3650
Connection ~ 2450 2200
Connection ~ 2450 2650
Connection ~ 2450 3100
Connection ~ 2450 3550
Wire Wire Line
	2450 3100 2450 3550
Wire Wire Line
	2450 2650 2450 3100
Wire Wire Line
	2450 1400 2450 2200
Wire Wire Line
	2450 2200 2450 2650
Wire Wire Line
	2450 3550 2450 4000
Wire Wire Line
	1750 2750 1750 3100
Wire Wire Line
	1750 3200 1750 3550
Wire Wire Line
	1750 3650 1750 4000
Wire Wire Line
	1750 2300 1750 2650
Wire Wire Line
	1750 1850 1750 2200
$Comp
L Switch:SW_Push SW6
U 1 1 610E0487
P 2850 2200
F 0 "SW6" H 2850 2485 50  0000 C CNN
F 1 "SW_Push" H 2850 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 610E048D
P 3200 2200
F 0 "D6" H 3200 1983 50  0000 C CNN
F 1 "D" H 3200 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 610E0493
P 2850 2650
F 0 "SW7" H 2850 2935 50  0000 C CNN
F 1 "SW_Push" H 2850 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 610E0499
P 3200 2650
F 0 "D7" H 3200 2433 50  0000 C CNN
F 1 "D" H 3200 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 610E049F
P 2850 3100
F 0 "SW8" H 2850 3385 50  0000 C CNN
F 1 "SW_Push" H 2850 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 610E04A5
P 3200 3100
F 0 "D8" H 3200 2883 50  0000 C CNN
F 1 "D" H 3200 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 610E04AB
P 2850 3550
F 0 "SW9" H 2850 3835 50  0000 C CNN
F 1 "SW_Push" H 2850 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 610E04B1
P 3200 3550
F 0 "D9" H 3200 3333 50  0000 C CNN
F 1 "D" H 3200 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 610E04B7
P 2850 4000
F 0 "SW10" H 2850 4285 50  0000 C CNN
F 1 "SW_Push" H 2850 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 610E04BD
P 3200 4000
F 0 "D10" H 3200 3783 50  0000 C CNN
F 1 "D" H 3200 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 610E5D95
P 3750 2200
F 0 "SW11" H 3750 2485 50  0000 C CNN
F 1 "SW_Push" H 3750 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 610E5D9B
P 4100 2200
F 0 "D11" H 4100 1983 50  0000 C CNN
F 1 "D" H 4100 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 610E5DA1
P 3750 2650
F 0 "SW12" H 3750 2935 50  0000 C CNN
F 1 "SW_Push" H 3750 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 610E5DA7
P 4100 2650
F 0 "D12" H 4100 2433 50  0000 C CNN
F 1 "D" H 4100 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 610E5DAD
P 3750 3100
F 0 "SW13" H 3750 3385 50  0000 C CNN
F 1 "SW_Push" H 3750 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 610E5DB3
P 4100 3100
F 0 "D13" H 4100 2883 50  0000 C CNN
F 1 "D" H 4100 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 610E5DB9
P 3750 3550
F 0 "SW14" H 3750 3835 50  0000 C CNN
F 1 "SW_Push" H 3750 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 610E5DBF
P 4100 3550
F 0 "D14" H 4100 3333 50  0000 C CNN
F 1 "D" H 4100 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 610E5DC5
P 3750 4000
F 0 "SW15" H 3750 4285 50  0000 C CNN
F 1 "SW_Push" H 3750 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 610E5DCB
P 4100 4000
F 0 "D15" H 4100 3783 50  0000 C CNN
F 1 "D" H 4100 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 610EB4B5
P 4650 2200
F 0 "SW16" H 4650 2485 50  0000 C CNN
F 1 "SW_Push" H 4650 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 610EB4BB
P 5000 2200
F 0 "D16" H 5000 1983 50  0000 C CNN
F 1 "D" H 5000 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 610EB4C1
P 4650 2650
F 0 "SW17" H 4650 2935 50  0000 C CNN
F 1 "SW_Push" H 4650 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 610EB4C7
P 5000 2650
F 0 "D17" H 5000 2433 50  0000 C CNN
F 1 "D" H 5000 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 610EB4CD
P 4650 3100
F 0 "SW18" H 4650 3385 50  0000 C CNN
F 1 "SW_Push" H 4650 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 610EB4D3
P 5000 3100
F 0 "D18" H 5000 2883 50  0000 C CNN
F 1 "D" H 5000 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 610EB4D9
P 4650 3550
F 0 "SW19" H 4650 3835 50  0000 C CNN
F 1 "SW_Push" H 4650 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 610EB4DF
P 5000 3550
F 0 "D19" H 5000 3333 50  0000 C CNN
F 1 "D" H 5000 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 610EB4E5
P 4650 4000
F 0 "SW20" H 4650 4285 50  0000 C CNN
F 1 "SW_Push" H 4650 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 610EB4EB
P 5000 4000
F 0 "D20" H 5000 3783 50  0000 C CNN
F 1 "D" H 5000 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 61111659
P 5550 2200
F 0 "SW21" H 5550 2485 50  0000 C CNN
F 1 "SW_Push" H 5550 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 6111165F
P 5900 2200
F 0 "D21" H 5900 1983 50  0000 C CNN
F 1 "D" H 5900 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 61111665
P 5550 2650
F 0 "SW22" H 5550 2935 50  0000 C CNN
F 1 "SW_Push" H 5550 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 6111166B
P 5900 2650
F 0 "D22" H 5900 2433 50  0000 C CNN
F 1 "D" H 5900 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 61111671
P 5550 3100
F 0 "SW23" H 5550 3385 50  0000 C CNN
F 1 "SW_Push" H 5550 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 61111677
P 5900 3100
F 0 "D23" H 5900 2883 50  0000 C CNN
F 1 "D" H 5900 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 6111167D
P 5550 3550
F 0 "SW24" H 5550 3835 50  0000 C CNN
F 1 "SW_Push" H 5550 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 61111683
P 5900 3550
F 0 "D24" H 5900 3333 50  0000 C CNN
F 1 "D" H 5900 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 61111689
P 5550 4000
F 0 "SW25" H 5550 4285 50  0000 C CNN
F 1 "SW_Push" H 5550 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 6111168F
P 5900 4000
F 0 "D25" H 5900 3783 50  0000 C CNN
F 1 "D" H 5900 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5900 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 61111695
P 6450 2200
F 0 "SW26" H 6450 2485 50  0000 C CNN
F 1 "SW_Push" H 6450 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 6111169B
P 6800 2200
F 0 "D26" H 6800 1983 50  0000 C CNN
F 1 "D" H 6800 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6800 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 611116A1
P 6450 2650
F 0 "SW27" H 6450 2935 50  0000 C CNN
F 1 "SW_Push" H 6450 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 611116A7
P 6800 2650
F 0 "D27" H 6800 2433 50  0000 C CNN
F 1 "D" H 6800 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 611116AD
P 6450 3100
F 0 "SW28" H 6450 3385 50  0000 C CNN
F 1 "SW_Push" H 6450 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 611116B3
P 6800 3100
F 0 "D28" H 6800 2883 50  0000 C CNN
F 1 "D" H 6800 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 611116B9
P 6450 3550
F 0 "SW29" H 6450 3835 50  0000 C CNN
F 1 "SW_Push" H 6450 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 611116BF
P 6800 3550
F 0 "D29" H 6800 3333 50  0000 C CNN
F 1 "D" H 6800 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 611116C5
P 6450 4000
F 0 "SW30" H 6450 4285 50  0000 C CNN
F 1 "SW_Push" H 6450 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 611116CB
P 6800 4000
F 0 "D30" H 6800 3783 50  0000 C CNN
F 1 "D" H 6800 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 611116D1
P 7350 2200
F 0 "SW31" H 7350 2485 50  0000 C CNN
F 1 "SW_Push" H 7350 2394 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 611116D7
P 7700 2200
F 0 "D31" H 7700 1983 50  0000 C CNN
F 1 "D" H 7700 2074 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 611116DD
P 7350 2650
F 0 "SW32" H 7350 2935 50  0000 C CNN
F 1 "SW_Push" H 7350 2844 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 611116E3
P 7700 2650
F 0 "D32" H 7700 2433 50  0000 C CNN
F 1 "D" H 7700 2524 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 611116E9
P 7350 3100
F 0 "SW33" H 7350 3385 50  0000 C CNN
F 1 "SW_Push" H 7350 3294 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 611116EF
P 7700 3100
F 0 "D33" H 7700 2883 50  0000 C CNN
F 1 "D" H 7700 2974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 611116F5
P 7350 3550
F 0 "SW34" H 7350 3835 50  0000 C CNN
F 1 "SW_Push" H 7350 3744 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 611116FB
P 7700 3550
F 0 "D34" H 7700 3333 50  0000 C CNN
F 1 "D" H 7700 3424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 61111701
P 7350 4000
F 0 "SW35" H 7350 4285 50  0000 C CNN
F 1 "SW_Push" H 7350 4194 50  0000 C CNN
F 2 "keyswitch:SW_Cherry_MX_1.00u_PCB" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 61111707
P 7700 4000
F 0 "D35" H 7700 3783 50  0000 C CNN
F 1 "D" H 7700 3874 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2200
Connection ~ 1750 1850
Wire Wire Line
	2650 1850 3550 1850
Wire Wire Line
	3550 1850 3550 2200
Connection ~ 2650 1850
Wire Wire Line
	3550 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2200
Connection ~ 3550 1850
Wire Wire Line
	4450 1850 5350 1850
Wire Wire Line
	5350 1850 5350 2200
Connection ~ 4450 1850
Wire Wire Line
	5350 1850 6250 1850
Wire Wire Line
	6250 1850 6250 2200
Connection ~ 5350 1850
Wire Wire Line
	6250 1850 7150 1850
Wire Wire Line
	7150 1850 7150 2200
Connection ~ 6250 1850
Wire Wire Line
	1750 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2650
Connection ~ 1750 2300
Wire Wire Line
	2650 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2650
Connection ~ 2650 2300
Wire Wire Line
	3550 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2650
Connection ~ 3550 2300
Wire Wire Line
	4450 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2650
Connection ~ 4450 2300
Wire Wire Line
	5350 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2650
Connection ~ 5350 2300
Wire Wire Line
	6250 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2650
Connection ~ 6250 2300
Wire Wire Line
	1750 2750 2650 2750
Wire Wire Line
	2650 2750 2650 3100
Connection ~ 1750 2750
Wire Wire Line
	2650 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3100
Connection ~ 2650 2750
Wire Wire Line
	3550 2750 4450 2750
Wire Wire Line
	4450 2750 4450 3100
Connection ~ 3550 2750
Wire Wire Line
	4450 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3100
Connection ~ 4450 2750
Wire Wire Line
	5350 2750 6250 2750
Wire Wire Line
	6250 2750 6250 3100
Connection ~ 5350 2750
Wire Wire Line
	6250 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3100
Connection ~ 6250 2750
Wire Wire Line
	1750 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3550
Connection ~ 1750 3200
Wire Wire Line
	2650 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3550
Connection ~ 2650 3200
Connection ~ 3550 3200
Wire Wire Line
	4450 3200 4450 3550
Wire Wire Line
	3550 3200 4450 3200
Wire Wire Line
	4450 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3550
Connection ~ 4450 3200
Wire Wire Line
	5350 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3550
Connection ~ 5350 3200
Wire Wire Line
	6250 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3550
Connection ~ 6250 3200
Wire Wire Line
	1750 3650 2650 3650
Wire Wire Line
	2650 3650 2650 4000
Connection ~ 1750 3650
Wire Wire Line
	2650 3650 3550 3650
Wire Wire Line
	3550 3650 3550 4000
Connection ~ 2650 3650
Wire Wire Line
	3550 3650 4450 3650
Wire Wire Line
	4450 3650 4450 4000
Connection ~ 3550 3650
Wire Wire Line
	4450 3650 5350 3650
Wire Wire Line
	5350 3650 5350 4000
Connection ~ 4450 3650
Wire Wire Line
	5350 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4000
Connection ~ 5350 3650
Wire Wire Line
	6250 3650 7150 3650
Wire Wire Line
	7150 3650 7150 4000
Connection ~ 6250 3650
Text HLabel 3350 1400 1    50   Input ~ 0
column2
Text HLabel 2450 1400 1    50   Input ~ 0
column1
Wire Wire Line
	3350 4000 3350 3550
Wire Wire Line
	3350 3550 3350 3100
Connection ~ 3350 3550
Wire Wire Line
	3350 3100 3350 2650
Connection ~ 3350 3100
Wire Wire Line
	3350 2650 3350 2200
Connection ~ 3350 2650
Wire Wire Line
	3350 2200 3350 1400
Connection ~ 3350 2200
Text HLabel 4250 1400 1    50   Input ~ 0
column3
Text HLabel 5150 1400 1    50   Input ~ 0
column4
Text HLabel 6050 1400 1    50   Input ~ 0
column5
Text HLabel 6950 1400 1    50   Input ~ 0
column6
Text HLabel 7850 1400 1    50   Input ~ 0
column7
Wire Wire Line
	4250 4000 4250 3550
Wire Wire Line
	4250 3550 4250 3100
Connection ~ 4250 3550
Wire Wire Line
	4250 3100 4250 2650
Connection ~ 4250 3100
Wire Wire Line
	4250 2650 4250 2200
Connection ~ 4250 2650
Wire Wire Line
	4250 2200 4250 1400
Connection ~ 4250 2200
Wire Wire Line
	5150 1400 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 4000
Wire Wire Line
	6050 1400 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 4000
Wire Wire Line
	6950 1400 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 4000
Wire Wire Line
	7850 1400 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 7850 2650
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 7850 4000
$EndSCHEMATC
