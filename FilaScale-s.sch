EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L weo:HX711MOD J1
U 1 1 62B57971
P 5475 2750
F 0 "J1" H 5703 2571 50  0000 L CNN
F 1 "HX711MOD" H 5703 2480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5703 2434 50  0001 L CNN
F 3 "" H 5625 2700 50  0001 C CNN
	1    5475 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62B59D07
P 6875 2925
F 0 "J2" H 6955 2917 50  0000 L CNN
F 1 "RFID" H 6955 2826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6875 2925 50  0001 C CNN
F 3 "~" H 6875 2925 50  0001 C CNN
	1    6875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2825 6675 2825
Wire Wire Line
	6325 2925 6675 2925
Wire Wire Line
	6325 3025 6675 3025
Wire Wire Line
	6525 3125 6675 3125
Text Label 6525 2825 0    50   ~ 0
+5
Text Label 6375 3025 0    50   ~ 0
RFID_RXI
Text Label 6375 2925 0    50   ~ 0
RFID_TXO
Wire Wire Line
	6525 2675 6525 2825
Text Label 6550 3125 0    50   ~ 0
GND
Wire Wire Line
	6525 3225 6525 3125
$Comp
L power:GND #PWR05
U 1 1 62B6123C
P 6525 3225
F 0 "#PWR05" H 6525 2975 50  0001 C CNN
F 1 "GND" H 6530 3052 50  0000 C CNN
F 2 "" H 6525 3225 50  0001 C CNN
F 3 "" H 6525 3225 50  0001 C CNN
	1    6525 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 62B618BC
P 6525 2675
F 0 "#PWR02" H 6525 2525 50  0001 C CNN
F 1 "+5V" H 6540 2848 50  0000 C CNN
F 2 "" H 6525 2675 50  0001 C CNN
F 3 "" H 6525 2675 50  0001 C CNN
	1    6525 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3900 5725 4025
Wire Wire Line
	5725 4025 5825 4025
Wire Wire Line
	5825 4125 5750 4125
Wire Wire Line
	5750 4125 5750 4625
Wire Wire Line
	5825 4225 5325 4225
Wire Wire Line
	4775 4325 4950 4325
$Comp
L power:+5V #PWR010
U 1 1 62B64419
P 5725 3900
F 0 "#PWR010" H 5725 3750 50  0001 C CNN
F 1 "+5V" H 5740 4073 50  0000 C CNN
F 2 "" H 5725 3900 50  0001 C CNN
F 3 "" H 5725 3900 50  0001 C CNN
	1    5725 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62B64C0F
P 5750 4625
F 0 "#PWR015" H 5750 4375 50  0001 C CNN
F 1 "GND" H 5755 4452 50  0000 C CNN
F 2 "" H 5750 4625 50  0001 C CNN
F 3 "" H 5750 4625 50  0001 C CNN
	1    5750 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 62B6536C
P 6025 4125
F 0 "J5" H 6105 4117 50  0000 L CNN
F 1 "BME-280" H 6105 4026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6025 4125 50  0001 C CNN
F 3 "~" H 6025 4125 50  0001 C CNN
	1    6025 4125
	1    0    0    -1  
$EndComp
Text Label 5600 4225 0    50   ~ 0
SCL
Text Label 5600 4325 0    50   ~ 0
SDA
Wire Wire Line
	4825 2950 5275 2950
Wire Wire Line
	3900 2975 4275 2975
$Comp
L MCU_Module:Arduino_Nano_v3.x J4
U 1 1 62B75E1B
P 3400 3375
F 0 "J4" H 3025 4325 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2950 2425 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3400 3375 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3400 3375 50  0001 C CNN
	1    3400 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3175 4275 3175
Wire Wire Line
	3900 3275 4275 3275
Wire Wire Line
	2900 3875 2525 3875
Wire Wire Line
	2900 3775 2525 3775
Text Label 2575 3875 0    50   ~ 0
SCL
Text Label 2575 3775 0    50   ~ 0
SDA
$Comp
L power:+5V #PWR01
U 1 1 62B85D1B
P 3200 2200
F 0 "#PWR01" H 3200 2050 50  0001 C CNN
F 1 "+5V" H 3215 2373 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62B865E9
P 3300 4700
F 0 "#PWR016" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4375 3400 4450
Wire Wire Line
	3400 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 4375
Text Label 3975 3275 0    50   ~ 0
PD_SCK
Text Label 4850 2950 0    50   ~ 0
PD_SCK
Text Label 4850 3050 0    50   ~ 0
PD_DOUT
Wire Wire Line
	5150 2725 5150 2850
Wire Wire Line
	5150 2850 5275 2850
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	5150 3150 5275 3150
$Comp
L power:+5V #PWR04
U 1 1 62B99D51
P 5150 2725
F 0 "#PWR04" H 5150 2575 50  0001 C CNN
F 1 "+5V" H 5165 2898 50  0000 C CNN
F 2 "" H 5150 2725 50  0001 C CNN
F 3 "" H 5150 2725 50  0001 C CNN
	1    5150 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62B9A177
P 5150 3250
F 0 "#PWR06" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Text Label 3925 2975 0    50   ~ 0
RFID_RXI
NoConn ~ 3300 2375
NoConn ~ 3500 2375
NoConn ~ 2900 2875
NoConn ~ 2900 3675
NoConn ~ 2900 4075
Text Label 3925 3175 0    50   ~ 0
PD_DOUT
NoConn ~ 3900 3775
NoConn ~ 3900 3675
NoConn ~ 3900 2875
NoConn ~ 3900 2775
$Comp
L Device:R R1
U 1 1 62BB0725
P 4950 3875
F 0 "R1" H 4800 3925 50  0000 L CNN
F 1 "3.9K" H 4725 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3875 50  0001 C CNN
F 3 "~" H 4950 3875 50  0001 C CNN
	1    4950 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62BB0F52
P 5325 3875
F 0 "R2" H 5475 3825 50  0000 R CNN
F 1 "3.9K" H 5575 3950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5255 3875 50  0001 C CNN
F 3 "~" H 5325 3875 50  0001 C CNN
	1    5325 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4025 4950 4325
Wire Wire Line
	5325 4025 5325 4225
$Comp
L power:+5V #PWR09
U 1 1 62BB8922
P 5325 3725
F 0 "#PWR09" H 5325 3575 50  0001 C CNN
F 1 "+5V" H 5340 3898 50  0000 C CNN
F 2 "" H 5325 3725 50  0001 C CNN
F 3 "" H 5325 3725 50  0001 C CNN
	1    5325 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 62BB8EBA
P 4950 3725
F 0 "#PWR08" H 4950 3575 50  0001 C CNN
F 1 "+5V" H 4965 3898 50  0000 C CNN
F 2 "" H 4950 3725 50  0001 C CNN
F 3 "" H 4950 3725 50  0001 C CNN
	1    4950 3725
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2775
NoConn ~ 3900 4075
NoConn ~ 3900 3975
NoConn ~ 3900 3875
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62BD3671
P 3300 4600
F 0 "#FLG01" H 3300 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 4727 50  0000 L CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4700 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 4450
Wire Wire Line
	2525 3975 2900 3975
Text Label 2550 3975 0    50   ~ 0
RFID_TXO
Wire Wire Line
	4825 3050 5275 3050
Connection ~ 4950 4325
Wire Wire Line
	4950 4325 5825 4325
Connection ~ 5325 4225
Wire Wire Line
	5325 4225 4775 4225
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6164BE6B
P 7075 4150
F 0 "J6" H 7025 4350 50  0000 L CNN
F 1 "I2C 1" H 6850 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7075 4150 50  0001 C CNN
F 3 "~" H 7075 4150 50  0001 C CNN
	1    7075 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6164D53D
P 7650 3050
F 0 "J3" H 7700 3467 50  0000 C CNN
F 1 "EXP1" H 7700 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2850 7450 2850
Wire Wire Line
	7275 2950 7450 2950
Wire Wire Line
	7275 3050 7450 3050
Wire Wire Line
	7275 3150 7450 3150
Wire Wire Line
	7275 3250 7450 3250
Text Label 7325 3250 0    50   ~ 0
A0
Text Label 7325 3150 0    50   ~ 0
A1
Text Label 7325 2850 0    50   ~ 0
D6
Text Label 7325 2950 0    50   ~ 0
D7
Text Label 7325 3050 0    50   ~ 0
A2
Wire Wire Line
	8125 2850 7950 2850
Wire Wire Line
	8350 2950 7950 2950
Wire Wire Line
	8350 3050 7950 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8350 2950
Wire Wire Line
	8350 3150 7950 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 3050
Wire Wire Line
	2525 3375 2900 3375
Wire Wire Line
	2525 3475 2900 3475
Wire Wire Line
	2525 3575 2900 3575
Wire Wire Line
	4275 3375 3900 3375
Wire Wire Line
	4275 3475 3900 3475
Wire Wire Line
	6725 4500 6725 4350
Wire Wire Line
	6725 4350 6875 4350
Wire Wire Line
	6725 3900 6725 4050
Wire Wire Line
	6725 4050 6875 4050
$Comp
L power:GND #PWR013
U 1 1 6168C575
P 6725 4500
F 0 "#PWR013" H 6725 4250 50  0001 C CNN
F 1 "GND" H 6730 4327 50  0000 C CNN
F 2 "" H 6725 4500 50  0001 C CNN
F 3 "" H 6725 4500 50  0001 C CNN
	1    6725 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6168CA06
P 6725 3900
F 0 "#PWR011" H 6725 3750 50  0001 C CNN
F 1 "+5V" H 6740 4073 50  0000 C CNN
F 2 "" H 6725 3900 50  0001 C CNN
F 3 "" H 6725 3900 50  0001 C CNN
	1    6725 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6875 4150
Wire Wire Line
	6600 4250 6875 4250
Text Label 6700 4150 0    50   ~ 0
SCL
Text Label 6700 4250 0    50   ~ 0
SDA
$Comp
L power:GND #PWR07
U 1 1 61690B1E
P 8350 3325
F 0 "#PWR07" H 8350 3075 50  0001 C CNN
F 1 "GND" H 8355 3152 50  0000 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "" H 8350 3325 50  0001 C CNN
	1    8350 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 616AE5A4
P 7925 4150
F 0 "J7" H 7875 4350 50  0000 L CNN
F 1 "I2C 2" H 7750 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7925 4150 50  0001 C CNN
F 3 "~" H 7925 4150 50  0001 C CNN
	1    7925 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4500 7575 4350
Wire Wire Line
	7575 4350 7725 4350
Wire Wire Line
	7575 3900 7575 4050
Wire Wire Line
	7575 4050 7725 4050
$Comp
L power:GND #PWR014
U 1 1 616AE5AE
P 7575 4500
F 0 "#PWR014" H 7575 4250 50  0001 C CNN
F 1 "GND" H 7580 4327 50  0000 C CNN
F 2 "" H 7575 4500 50  0001 C CNN
F 3 "" H 7575 4500 50  0001 C CNN
	1    7575 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 616AE5B4
P 7575 3900
F 0 "#PWR012" H 7575 3750 50  0001 C CNN
F 1 "+5V" H 7590 4073 50  0000 C CNN
F 2 "" H 7575 3900 50  0001 C CNN
F 3 "" H 7575 3900 50  0001 C CNN
	1    7575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7725 4150
Wire Wire Line
	7450 4250 7725 4250
Text Label 7550 4150 0    50   ~ 0
SCL
Text Label 7550 4250 0    50   ~ 0
SDA
Wire Wire Line
	8125 2675 8125 2850
$Comp
L power:+5V #PWR03
U 1 1 616BB10F
P 8125 2675
F 0 "#PWR03" H 8125 2525 50  0001 C CNN
F 1 "+5V" H 8140 2848 50  0000 C CNN
F 2 "" H 8125 2675 50  0001 C CNN
F 3 "" H 8125 2675 50  0001 C CNN
	1    8125 2675
	1    0    0    -1  
$EndComp
Text Label 2575 3375 0    50   ~ 0
A0
Text Label 2575 3475 0    50   ~ 0
A1
Text Label 2575 3575 0    50   ~ 0
A2
Text Label 4150 3375 0    50   ~ 0
D6
Text Label 4150 3475 0    50   ~ 0
D7
NoConn ~ 3900 3575
Wire Wire Line
	3200 2200 3200 2375
$Comp
L Device:C C2
U 1 1 61A016A1
P 4325 5525
F 0 "C2" H 4440 5571 50  0000 L CNN
F 1 ".1uF" H 4440 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4363 5375 50  0001 C CNN
F 3 "~" H 4325 5525 50  0001 C CNN
	1    4325 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61A01E06
P 3875 5525
F 0 "C1" H 3993 5571 50  0000 L CNN
F 1 "10uF" H 3993 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric_Pad1.80x6.60mm_HandSolder" H 3913 5375 50  0001 C CNN
F 3 "~" H 3875 5525 50  0001 C CNN
	1    3875 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5375 4100 5375
Wire Wire Line
	3875 5675 4100 5675
Wire Wire Line
	4100 5675 4100 5775
Connection ~ 4100 5675
Wire Wire Line
	4100 5675 4325 5675
Wire Wire Line
	4100 5375 4100 5300
Connection ~ 4100 5375
Wire Wire Line
	4100 5375 4325 5375
$Comp
L power:GND #PWR018
U 1 1 61A0A1B5
P 4100 5775
F 0 "#PWR018" H 4100 5525 50  0001 C CNN
F 1 "GND" H 4105 5602 50  0000 C CNN
F 2 "" H 4100 5775 50  0001 C CNN
F 3 "" H 4100 5775 50  0001 C CNN
	1    4100 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 61A0A968
P 4100 5300
F 0 "#PWR017" H 4100 5150 50  0001 C CNN
F 1 "+5V" H 4115 5473 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3075 3900 3075
Text Label 4150 3075 0    50   ~ 0
D3
Wire Wire Line
	8350 3150 8350 3325
Wire Wire Line
	8275 3250 7950 3250
Text Label 8125 3250 0    50   ~ 0
D3
Wire Wire Line
	2525 3175 2900 3175
$Comp
L Device:C C3
U 1 1 61A3B426
P 5975 5550
F 0 "C3" H 6090 5596 50  0000 L CNN
F 1 ".1uF" H 6090 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6013 5400 50  0001 C CNN
F 3 "~" H 5975 5550 50  0001 C CNN
	1    5975 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61A3C3FA
P 5975 5700
F 0 "#PWR019" H 5975 5450 50  0001 C CNN
F 1 "GND" H 5980 5527 50  0000 C CNN
F 2 "" H 5975 5700 50  0001 C CNN
F 3 "" H 5975 5700 50  0001 C CNN
	1    5975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5300 5975 5300
Wire Wire Line
	5975 5300 5975 5400
Text Label 2600 3175 0    50   ~ 0
AREF
Text Label 5625 5300 0    50   ~ 0
AREF
$EndSCHEMATC
