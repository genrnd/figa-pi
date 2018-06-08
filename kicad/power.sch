EESchema Schematic File Version 2
LIBS:conn
LIBS:figa-pi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "figa-pi"
Date "2018-04-13"
Rev "1.0"
Comp "GENERAL RND"
Comment1 "07e20003"
Comment2 "Y. Remizov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10cl025 U5
U 9 1 5AD09CFD
P 8350 5000
F 0 "U5" H 8000 5950 60  0000 C CNN
F 1 "10CL025ZE144" H 8550 5950 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 7350 5350 60  0001 C CNN
F 3 "" H 7350 5350 60  0001 C CNN
	9    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 U5
U 10 1 5AD09DCB
P 8350 1950
F 0 "U5" H 8000 2900 60  0000 C CNN
F 1 "10CL025ZE144" H 8550 2900 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 7350 2300 60  0001 C CNN
F 3 "" H 7350 2300 60  0001 C CNN
	10   8350 1950
	1    0    0    -1  
$EndComp
$Comp
L L L11
U 1 1 5AD486AA
P 4500 1250
F 0 "L11" V 4550 1250 50  0000 C CNN
F 1 "BLM21PG300SN1D" V 4450 1250 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L L L12
U 1 1 5AD486FF
P 4550 2550
F 0 "L12" V 4600 2550 50  0000 C CNN
F 1 "BLM21PG300SN1D" V 4500 2550 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
$Comp
L L L10
U 1 1 5AD48742
P 4450 3950
F 0 "L10" V 4500 3950 50  0000 C CNN
F 1 "BLM21PG300SN1D" V 4400 3950 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5AD487E9
P 5050 1250
F 0 "#PWR049" H 5050 1100 50  0001 C CNN
F 1 "+3.3V" V 5050 1500 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR050
U 1 1 5AD48807
P 5050 2550
F 0 "#PWR050" H 5050 2400 50  0001 C CNN
F 1 "+1V2" V 5050 2750 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5AD4885C
P 4200 950
F 0 "J8" V 4250 900 50  0000 R CNN
F 1 "PLS-1" V 4150 900 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5AD488CE
P 4150 3650
F 0 "J7" V 4200 3600 50  0000 R CNN
F 1 "PLS-1" V 4100 3600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1250 5050 1250
Wire Wire Line
	4900 1250 4900 1100
Connection ~ 4900 1250
Wire Wire Line
	4700 2550 5050 2550
Wire Wire Line
	4950 2550 4950 2450
Connection ~ 4950 2550
Wire Wire Line
	4600 3950 4950 3950
Wire Wire Line
	4850 3950 4850 3800
Connection ~ 4850 3950
$Comp
L PWR_FLAG #FLG051
U 1 1 5AD49882
P 4900 1100
F 0 "#FLG051" H 4900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1250 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 5AD498A6
P 4950 2450
F 0 "#FLG052" H 4950 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 5AD498CA
P 4850 3800
F 0 "#FLG053" H 4850 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3950 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L TLV62084 U10
U 1 1 5AD51392
P 2350 1350
F 0 "U10" H 2100 1700 60  0000 C CNN
F 1 "TLV62084DSGR" H 2700 950 60  0000 C CNN
F 2 "library:WSON-8_1EP_2x2mm_Pitch0.5mm" H 2350 1350 60  0001 C CNN
F 3 "" H 2350 1350 60  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5AD525B7
P 7500 6150
F 0 "#PWR054" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7500 6000 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5AD525E1
P 9200 6100
F 0 "#PWR055" H 9200 5850 50  0001 C CNN
F 1 "GND" H 9200 5950 50  0000 C CNN
F 2 "" H 9200 6100 50  0001 C CNN
F 3 "" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7700 4300
Wire Wire Line
	7500 4300 7500 6150
Wire Wire Line
	9000 4300 9200 4300
Wire Wire Line
	9200 4300 9200 6100
Wire Wire Line
	9000 4400 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4500 9000 4500
Connection ~ 9200 4500
Wire Wire Line
	9200 4600 9000 4600
Connection ~ 9200 4600
Wire Wire Line
	9200 6000 9000 6000
Connection ~ 9200 6000
Wire Wire Line
	7500 6000 7700 6000
Connection ~ 7500 6000
Wire Wire Line
	7500 5900 7700 5900
Connection ~ 7500 5900
Wire Wire Line
	7500 5800 7700 5800
Connection ~ 7500 5800
Wire Wire Line
	7500 5700 7700 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5600 7700 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5500 7700 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5400 7700 5400
Connection ~ 7500 5400
Wire Wire Line
	7500 5300 7700 5300
Connection ~ 7500 5300
Wire Wire Line
	7500 5200 7700 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5100 7700 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5000 7700 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 4900 7700 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4800 7700 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4700 7700 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4600 7700 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4500 7700 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4400 7700 4400
Connection ~ 7500 4400
$Comp
L C C27
U 1 1 5AD52B84
P 1200 1500
F 0 "C27" H 1225 1600 50  0000 L CNN
F 1 "10u 16V" H 1225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 1350 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5AD52BE9
P 4050 1500
F 0 "C31" H 4075 1600 50  0000 L CNN
F 1 "22u 6v3" H 4075 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 1350 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5AD52C36
P 3650 1350
F 0 "R32" V 3750 1200 50  0000 C CNN
F 1 "178k 1%" V 3750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5AD52C79
P 3650 1550
F 0 "R33" V 3750 1400 50  0000 C CNN
F 1 "28k 1%" V 3750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L L L8
U 1 1 5AD52CB2
P 3100 1250
F 0 "L8" V 3250 1250 50  0000 C CNN
F 1 "LQH3NPN1R0NJ0L" V 3150 1100 50  0000 C CNN
F 2 "library:L_Vishay_IHLP-1212" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5AD52D5F
P 1750 1900
F 0 "#PWR056" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1750 1750 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 5AD52D93
P 900 1150
F 0 "#PWR057" H 900 1000 50  0001 C CNN
F 1 "+5V" V 900 1350 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR058
U 1 1 5AD52DC7
P 3900 1850
F 0 "#PWR058" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	3250 1250 4350 1250
Wire Wire Line
	2850 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1250
Connection ~ 3300 1250
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3900 1250 3900 1350
Connection ~ 3900 1250
Wire Wire Line
	3500 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1550
Wire Wire Line
	2850 1550 3500 1550
Connection ~ 3400 1550
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	4050 1750 3900 1750
Wire Wire Line
	3900 1550 3900 1850
Wire Wire Line
	3800 1550 3900 1550
Connection ~ 3900 1750
Wire Wire Line
	4050 1350 4050 1250
Connection ~ 4050 1250
NoConn ~ 2850 1150
Wire Wire Line
	1200 1850 2350 1850
Wire Wire Line
	1850 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1900
Wire Wire Line
	1850 1550 1750 1550
Connection ~ 1750 1550
Connection ~ 1750 1850
Wire Wire Line
	1200 1650 1200 1850
Connection ~ 1200 1150
Wire Wire Line
	1200 1250 1850 1250
Connection ~ 1200 1250
$Comp
L C C28
U 1 1 5AD543E5
P 1300 2800
F 0 "C28" H 1325 2900 50  0000 L CNN
F 1 "10u 16V" H 1325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 2650 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5AD543EB
P 4050 2800
F 0 "C32" H 4075 2900 50  0000 L CNN
F 1 "22u 6v3" H 4075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2650 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5AD543F1
P 3650 2650
F 0 "R34" V 3750 2500 50  0000 C CNN
F 1 "65.3k 1%" V 3750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5AD543F7
P 3650 2850
F 0 "R35" V 3750 2650 50  0000 C CNN
F 1 "39.2k 1%" V 3750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
$Comp
L L L9
U 1 1 5AD543FD
P 3100 2550
F 0 "L9" V 3250 2550 50  0000 C CNN
F 1 "LQH3NPN1R0NJ0L" V 3150 2400 50  0000 C CNN
F 2 "library:L_Vishay_IHLP-1212" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5AD54403
P 1750 3200
F 0 "#PWR059" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1750 3050 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 5AD54409
P 950 2450
F 0 "#PWR060" H 950 2300 50  0001 C CNN
F 1 "+5V" V 950 2650 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5AD5440F
P 3900 3150
F 0 "#PWR061" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3900 3000 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	3250 2550 4400 2550
Wire Wire Line
	2850 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	3900 2550 3900 2650
Connection ~ 3900 2550
Wire Wire Line
	3500 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2850
Wire Wire Line
	2850 2850 3500 2850
Connection ~ 3400 2850
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3050 3900 3050
Wire Wire Line
	3900 2850 3900 3150
Wire Wire Line
	3800 2850 3900 2850
Connection ~ 3900 3050
Wire Wire Line
	4050 2650 4050 2550
Connection ~ 4050 2550
NoConn ~ 2850 2450
Wire Wire Line
	950  2450 1850 2450
Wire Wire Line
	1300 2450 1300 2650
Wire Wire Line
	1300 3150 2350 3150
Wire Wire Line
	1850 2750 1750 2750
Wire Wire Line
	1750 2750 1750 3200
Wire Wire Line
	1850 2850 1750 2850
Connection ~ 1750 2850
Connection ~ 1750 3150
Wire Wire Line
	1300 2950 1300 3150
Connection ~ 1300 2450
Wire Wire Line
	1850 2550 1300 2550
Connection ~ 1300 2550
$Comp
L C C29
U 1 1 5AD549E5
P 1300 4200
F 0 "C29" H 1325 4300 50  0000 L CNN
F 1 "10u 16V" H 1325 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 4050 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5AD549EB
P 4000 4200
F 0 "C30" H 4025 4300 50  0000 L CNN
F 1 "22u 6v3" H 4025 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 4050 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AD549F1
P 3600 4050
F 0 "R30" V 3700 3900 50  0000 C CNN
F 1 "178k 1%" V 3700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5AD549F7
P 3600 4250
F 0 "R31" V 3700 4050 50  0000 C CNN
F 1 "39.2k 1%" V 3700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
$Comp
L L L7
U 1 1 5AD549FD
P 3050 3950
F 0 "L7" V 3200 3950 50  0000 C CNN
F 1 "LQH3NPN1R0NJ0L" V 3100 3800 50  0000 C CNN
F 2 "library:L_Vishay_IHLP-1212" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR062
U 1 1 5AD54A03
P 1700 4600
F 0 "#PWR062" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1700 4450 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5AD54A09
P 1000 3850
F 0 "#PWR063" H 1000 3700 50  0001 C CNN
F 1 "+5V" V 1000 4050 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5AD54A0F
P 3850 4550
F 0 "#PWR064" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	3200 3950 4300 3950
Wire Wire Line
	2800 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3850 4050 3750 4050
Connection ~ 3850 3950
Wire Wire Line
	3450 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4250
Wire Wire Line
	2800 4250 3450 4250
Connection ~ 3350 4250
Wire Wire Line
	4000 4350 4000 4450
Wire Wire Line
	4000 4450 3850 4450
Wire Wire Line
	3850 4250 3850 4550
Wire Wire Line
	3750 4250 3850 4250
Connection ~ 3850 4450
Wire Wire Line
	4000 4050 4000 3950
Connection ~ 4000 3950
NoConn ~ 2800 3850
Wire Wire Line
	1000 3850 1800 3850
Wire Wire Line
	1300 3850 1300 4050
Wire Wire Line
	1300 4550 2300 4550
Wire Wire Line
	1800 4150 1700 4150
Wire Wire Line
	1700 4150 1700 4600
Wire Wire Line
	1800 4250 1700 4250
Connection ~ 1700 4250
Connection ~ 1700 4550
Wire Wire Line
	1300 4350 1300 4550
Connection ~ 1300 3850
Wire Wire Line
	1800 3950 1300 3950
Connection ~ 1300 3950
$Comp
L +2V5 #PWR065
U 1 1 5AD56C11
P 4950 3950
F 0 "#PWR065" H 4950 3800 50  0001 C CNN
F 1 "+2V5" V 4950 4150 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
$Comp
L C C52
U 1 1 5AD5CBD5
P 7400 3450
F 0 "C52" H 7425 3550 50  0000 L CNN
F 1 "0.01u" H 7425 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3300 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5AD5CC32
P 7200 3450
F 0 "C48" H 7225 3550 50  0000 L CNN
F 1 "0.1u" H 7225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 3300 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5AD5CC95
P 7000 3450
F 0 "C44" H 7025 3550 50  0000 L CNN
F 1 "0.1u" H 7025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3300 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5AD5CD14
P 6800 3450
F 0 "C40" H 6825 3550 50  0000 L CNN
F 1 "10u" H 6825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 3300 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR066
U 1 1 5AD5CD85
P 6600 3200
F 0 "#PWR066" H 6600 3050 50  0001 C CNN
F 1 "+2V5" V 6600 3400 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 5AD5CDD5
P 6800 3800
F 0 "#PWR067" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5AD5D7FA
P 7400 1450
F 0 "C49" H 7425 1550 50  0000 L CNN
F 1 "0.01u" H 7425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 1300 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5AD5D879
P 7200 1450
F 0 "C45" H 7225 1550 50  0000 L CNN
F 1 "0.1u" H 7225 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 1300 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5AD5D8DE
P 7000 1450
F 0 "C41" H 7025 1550 50  0000 L CNN
F 1 "0.1u" H 7025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 1300 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5AD5D93B
P 6800 1450
F 0 "C37" H 6825 1550 50  0000 L CNN
F 1 "10u" H 6825 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 1300 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L L L13
U 1 1 5AD5D998
P 6400 1200
F 0 "L13" V 6450 1200 50  0000 C CNN
F 1 "BLM18PG330SN1D" V 6350 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5AD5DA23
P 6600 1700
F 0 "#PWR068" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6600 1550 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR069
U 1 1 5AD5DA7D
P 6000 1200
F 0 "#PWR069" H 6000 1050 50  0001 C CNN
F 1 "+1V2" V 6000 1450 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1200 7700 1200
Wire Wire Line
	6250 1200 6000 1200
Wire Wire Line
	6800 1300 6800 1200
Connection ~ 6800 1200
Wire Wire Line
	7000 1300 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7200 1300 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7400 1300 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7600 1500 7700 1500
Wire Wire Line
	7600 1200 7600 1500
Connection ~ 7600 1200
Wire Wire Line
	7700 1400 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7700 1300 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7400 1700 7400 1600
Wire Wire Line
	6600 1700 7400 1700
Connection ~ 6800 1700
Wire Wire Line
	7000 1600 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7200 1600 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7600 3000 7600 3300
Connection ~ 6800 3200
Wire Wire Line
	7000 3200 7000 3300
Connection ~ 7000 3200
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 7200 3200
Wire Wire Line
	7400 3200 7400 3300
Connection ~ 7400 3200
Wire Wire Line
	7700 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	6600 3200 7700 3200
Connection ~ 7600 3200
Wire Wire Line
	7400 3700 7400 3600
Wire Wire Line
	6800 3700 7400 3700
Wire Wire Line
	6800 3600 6800 3800
Connection ~ 6800 3700
Wire Wire Line
	7000 3600 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7200 3600 7200 3700
Connection ~ 7200 3700
$Comp
L C C53
U 1 1 5AD5F8AC
P 9300 1450
F 0 "C53" H 9325 1550 50  0000 L CNN
F 1 "0.01u" H 9325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 1300 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5AD5F969
P 9500 1450
F 0 "C55" H 9525 1550 50  0000 L CNN
F 1 "0.01u" H 9525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 1300 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 5AD5F9D2
P 9700 1450
F 0 "C57" H 9725 1550 50  0000 L CNN
F 1 "0.01u" H 9725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1300 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5AD5FA39
P 9900 1450
F 0 "C59" H 9925 1550 50  0000 L CNN
F 1 "0.01u" H 9925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 1300 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 5AD5FA9C
P 10100 1450
F 0 "C61" H 10125 1550 50  0000 L CNN
F 1 "0.1u" H 10125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 1300 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 5AD5FB01
P 10300 1450
F 0 "C63" H 10325 1550 50  0000 L CNN
F 1 "0.1u" H 10325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 1300 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5AD5FB70
P 9300 2350
F 0 "C54" H 9325 2450 50  0000 L CNN
F 1 "0.1u" H 9325 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 2200 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 5AD5FBF3
P 9500 2350
F 0 "C56" H 9525 2450 50  0000 L CNN
F 1 "0.1u" H 9525 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 2200 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5AD5FC62
P 9700 2350
F 0 "C58" H 9725 2450 50  0000 L CNN
F 1 "0.1u" H 9725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 2200 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 5AD5FCD1
P 9900 2350
F 0 "C60" H 9925 2450 50  0000 L CNN
F 1 "0.1u" H 9925 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 2200 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 5AD5FD40
P 10100 2350
F 0 "C62" H 10125 2450 50  0000 L CNN
F 1 "10u" H 10125 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 2200 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 5AD5FDB1
P 10300 2350
F 0 "C64" H 10325 2450 50  0000 L CNN
F 1 "10u" H 10325 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 2200 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5AD60012
P 10300 2700
F 0 "#PWR070" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10300 2550 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5AD60084
P 10300 1800
F 0 "#PWR071" H 10300 1550 50  0001 C CNN
F 1 "GND" H 10300 1650 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR072
U 1 1 5AD600F6
P 10850 1200
F 0 "#PWR072" H 10850 1050 50  0001 C CNN
F 1 "+1V2" V 10850 1400 50  0000 C CNN
F 2 "" H 10850 1200 50  0001 C CNN
F 3 "" H 10850 1200 50  0001 C CNN
	1    10850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1200 10850 1200
Connection ~ 10300 1200
Wire Wire Line
	9100 1200 9100 2500
Wire Wire Line
	9100 2500 9000 2500
Connection ~ 9100 1200
Wire Wire Line
	9000 2400 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9000 2300 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9000 2200 9100 2200
Connection ~ 9100 2200
Wire Wire Line
	9000 2100 10300 2100
Connection ~ 9100 2100
Wire Wire Line
	10300 2100 10300 2200
Wire Wire Line
	10300 1600 10300 1800
Wire Wire Line
	9300 1700 10800 1700
Wire Wire Line
	9300 1700 9300 1600
Connection ~ 10300 1700
Wire Wire Line
	9500 1600 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9700 1600 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	9900 1600 9900 1700
Connection ~ 9900 1700
Wire Wire Line
	10100 1600 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10300 2500 10300 2700
Wire Wire Line
	9300 2600 10300 2600
Wire Wire Line
	9300 2600 9300 2500
Connection ~ 10300 2600
Wire Wire Line
	9500 2500 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9700 2500 9700 2600
Connection ~ 9700 2600
Wire Wire Line
	9900 2500 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	10100 2500 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2200 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	9900 2200 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9700 2200 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9500 2100 9500 2200
Connection ~ 9500 2100
Wire Wire Line
	9300 2100 9300 2200
Connection ~ 9300 2100
Wire Wire Line
	9300 1200 9300 1300
Connection ~ 9300 1200
Wire Wire Line
	9500 1200 9500 1300
Connection ~ 9500 1200
Wire Wire Line
	9700 1200 9700 1300
Connection ~ 9700 1200
Wire Wire Line
	9900 1200 9900 1300
Connection ~ 9900 1200
Wire Wire Line
	10100 1200 10100 1300
Connection ~ 10100 1200
Wire Wire Line
	9000 1300 9100 1300
Connection ~ 9100 1300
Wire Wire Line
	9100 1400 9000 1400
Connection ~ 9100 1400
Wire Wire Line
	9000 1500 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1600 9000 1600
Connection ~ 9100 1600
Wire Wire Line
	9000 1700 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1800 9000 1800
Connection ~ 9100 1800
Wire Wire Line
	9000 1900 9100 1900
Connection ~ 9100 1900
Wire Wire Line
	9100 2000 9000 2000
Connection ~ 9100 2000
Wire Wire Line
	7600 3000 7700 3000
$Comp
L C C51
U 1 1 5AD63737
P 7400 2750
F 0 "C51" H 7425 2850 50  0000 L CNN
F 1 "0.01u" H 7425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2600 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5AD63808
P 7200 2750
F 0 "C47" H 7225 2850 50  0000 L CNN
F 1 "0.1u" H 7225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 2600 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5AD6387F
P 7000 2750
F 0 "C43" H 7025 2850 50  0000 L CNN
F 1 "0.1u" H 7025 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2600 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5AD638F8
P 6800 2750
F 0 "C39" H 6825 2850 50  0000 L CNN
F 1 "0.1u" H 6825 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 2600 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5AD63973
P 6600 2750
F 0 "C36" H 6625 2850 50  0000 L CNN
F 1 "0.1u" H 6625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2600 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5AD639F0
P 6400 2750
F 0 "C34" H 6425 2850 50  0000 L CNN
F 1 "10u" H 6425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 2600 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5AD63A6F
P 7400 2150
F 0 "C50" H 7425 2250 50  0000 L CNN
F 1 "0.01u" H 7425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2000 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5AD63AF0
P 7200 2150
F 0 "C46" H 7225 2250 50  0000 L CNN
F 1 "0.1u" H 7225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 2000 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5AD63B73
P 7000 2150
F 0 "C42" H 7025 2250 50  0000 L CNN
F 1 "0.1u" H 7025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 2000 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5AD63BF8
P 6800 2150
F 0 "C38" H 6825 2250 50  0000 L CNN
F 1 "0.1u" H 6825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 2000 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5AD63C7F
P 6600 2150
F 0 "C35" H 6625 2250 50  0000 L CNN
F 1 "0.1u" H 6625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2000 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5AD63D08
P 6400 2150
F 0 "C33" H 6425 2250 50  0000 L CNN
F 1 "10u" H 6425 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 2000 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6800 1700
Wire Wire Line
	6800 3300 6800 3200
$Comp
L GND #PWR073
U 1 1 5AD649AE
P 6300 3000
F 0 "#PWR073" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6300 2850 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 5AD64A38
P 6300 2400
F 0 "#PWR074" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 5AD64AC2
P 6300 1900
F 0 "#PWR075" H 6300 1750 50  0001 C CNN
F 1 "+3.3V" V 6300 2100 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1900 7700 1900
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	7600 1700 7600 2800
Connection ~ 7600 1900
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7400 3000 7400 2900
Wire Wire Line
	6300 3000 7400 3000
Wire Wire Line
	6300 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2300
Wire Wire Line
	6400 2600 6400 2500
Wire Wire Line
	6400 2500 7700 2500
Connection ~ 7600 2500
Wire Wire Line
	7400 2600 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7200 2600 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	6800 2600 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6600 2600 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6600 2900 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6800 2900 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	7000 2900 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7200 2900 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	6400 2300 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6600 2400 6600 2300
Connection ~ 6600 2400
Wire Wire Line
	6800 2300 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	7000 2400 7000 2300
Connection ~ 7000 2400
Wire Wire Line
	7200 2300 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7200 1900 7200 2000
Connection ~ 7200 1900
Wire Wire Line
	7000 2000 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6800 1900 6800 2000
Connection ~ 6800 1900
Wire Wire Line
	6600 1900 6600 2000
Connection ~ 6600 1900
Wire Wire Line
	6400 1900 6400 2000
Connection ~ 6400 1900
Wire Wire Line
	7700 1800 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7700 2000 7600 2000
Connection ~ 7600 2000
Wire Wire Line
	7700 2100 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7700 2200 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	7700 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7700 2400 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7700 2600 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7700 2700 7600 2700
Connection ~ 7600 2700
$Comp
L TLV62084 U11
U 1 1 5AD6872C
P 2350 2650
F 0 "U11" H 2100 3000 60  0000 C CNN
F 1 "TLV62084DSGR" H 2750 2250 60  0000 C CNN
F 2 "library:WSON-8_1EP_2x2mm_Pitch0.5mm" H 2350 2650 60  0001 C CNN
F 3 "" H 2350 2650 60  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L TLV62080 U9
U 1 1 5AD68DF5
P 2300 4050
F 0 "U9" H 2050 4400 60  0000 C CNN
F 1 "TLV62084DSGR" H 2700 3700 60  0000 C CNN
F 2 "library:WSON-8_1EP_2x2mm_Pitch0.5mm" H 2300 4050 60  0001 C CNN
F 3 "" H 2300 4050 60  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1200 10300 1300
Wire Wire Line
	900  1150 1850 1150
Wire Wire Line
	1200 1150 1200 1350
$Comp
L Conn_02x02_Odd_Even J6
U 1 1 5B1695EB
P 2750 5850
F 0 "J6" H 2800 5950 50  0000 C CNN
F 1 "POE connector" H 2800 5650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 5B1A5153
P 10550 1450
F 0 "C65" H 10575 1550 50  0000 L CNN
F 1 "0.1u" H 10575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 1300 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 5B1A5220
P 10800 1450
F 0 "C66" H 10825 1550 50  0000 L CNN
F 1 "0.1u" H 10825 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 1300 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1700 10550 1600
Wire Wire Line
	10800 1700 10800 1600
Connection ~ 10550 1700
Wire Wire Line
	10550 1300 10550 1200
Connection ~ 10550 1200
Wire Wire Line
	10800 1300 10800 1200
Connection ~ 10800 1200
Text Label 3700 1250 0    39   ~ 0
3.3V_out
Wire Wire Line
	4200 1150 4200 1250
Connection ~ 4200 1250
$Comp
L Conn_01x01 J9
U 1 1 5AD4888D
P 4150 2250
F 0 "J9" V 4200 2200 50  0000 R CNN
F 1 "PLS-1" V 4100 2200 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2450 4150 2550
Connection ~ 4150 2550
Text Label 3700 2550 0    39   ~ 0
1.2V_out
Text Label 3650 3950 0    39   ~ 0
2.5V_out
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	4150 3850 4150 3950
Connection ~ 4150 3950
$EndSCHEMATC
