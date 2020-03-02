EESchema Schematic File Version 4
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
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5E5814C2
P 5800 3800
F 0 "A3" H 5800 4581 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5800 4490 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6000 3000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5900 3500 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E586BB4
P 5050 2500
F 0 "#PWR0101" H 5050 2350 50  0001 C CNN
F 1 "+12V" H 5065 2673 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E58A637
P 5500 2500
F 0 "#PWR0102" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 4600
Wire Wire Line
	4450 5250 4450 5200
Wire Wire Line
	4550 5250 4550 4750
Wire Wire Line
	4900 4750 4900 3900
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	4650 5250 4650 4850
Wire Wire Line
	4650 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4000
Wire Wire Line
	4950 4000 5400 4000
Wire Wire Line
	4550 4750 4900 4750
Wire Wire Line
	6050 5950 6150 5950
Wire Wire Line
	5350 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	3150 3500 3150 3600
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5E59BB5D
P 4500 4050
F 0 "M1" H 4688 4174 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 4688 4083 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 4510 4040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 4510 4040 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5E59E960
P 7050 4050
F 0 "M2" H 7238 4174 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7238 4083 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00003_1x04_P5.00mm_Horizontal" H 7060 4040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7060 4040 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6200 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3950
Wire Wire Line
	6200 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3750
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	6200 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3750
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5E57F616
P 3550 3800
F 0 "A1" H 3550 4581 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 3550 4490 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3750 3000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 3650 3500 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 5050 3200
Wire Wire Line
	3100 3600 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	2950 5250 2950 3900
Wire Wire Line
	2950 3900 3150 3900
Wire Wire Line
	2950 5250 4350 5250
Wire Wire Line
	3000 5200 3000 4000
Wire Wire Line
	3000 4000 3150 4000
Wire Wire Line
	3000 5200 4450 5200
Wire Wire Line
	3950 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	3950 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3950
Wire Wire Line
	3950 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3750
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	3950 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	6150 5950 6150 5050
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5E583640
P 5050 5750
F 0 "A2" V 5004 4707 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 5095 4707 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 5200 4800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5050 4750 50  0001 C CNN
	1    5050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5050 5400 5050
Wire Wire Line
	3150 4200 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3150 4400 3150 5050
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 5050
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 5050
$Comp
L Device:CP C100
U 1 1 5E5BD409
P 5200 2850
F 0 "C100" V 5455 2850 50  0000 C CNN
F 1 "CP" V 5364 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5238 2700 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2500 5500 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 3200
Wire Wire Line
	5050 2500 5050 2750
Wire Wire Line
	5500 2850 5350 2850
Connection ~ 5500 2850
Wire Wire Line
	5350 2850 5350 3000
Connection ~ 5350 2850
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E5CF559
P 4450 2850
F 0 "J2" H 4342 2525 50  0000 C CNN
F 1 "-" H 4342 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2750 4650 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2850
Wire Wire Line
	3900 2750 2700 2750
Wire Wire Line
	2700 6350 6350 6350
Wire Wire Line
	6350 6350 6350 5650
Wire Wire Line
	6350 5650 6050 5650
Wire Wire Line
	3900 2850 2800 2850
Wire Wire Line
	2800 2850 2800 4600
Wire Wire Line
	2800 5850 4050 5850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E5CDD52
P 4100 2750
F 0 "J1" H 4128 2726 50  0000 L CNN
F 1 "-" H 4128 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Text Notes 3650 2650 0    50   ~ 0
Buck converter 12V DC to 5V DC
Wire Wire Line
	5900 4600 7250 4600
Wire Wire Line
	5500 2850 7250 2850
Wire Wire Line
	3650 4600 4750 4600
Wire Wire Line
	3100 3600 3100 5150
Wire Wire Line
	3100 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	3150 5050 5400 5050
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5350 3600 5350 5100
Wire Wire Line
	5350 5100 4850 5100
Wire Wire Line
	4850 5100 4850 5250
Wire Wire Line
	2700 2750 2700 6350
Wire Wire Line
	2800 4600 3550 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	2800 4650 5800 4650
Wire Wire Line
	5800 4650 5800 4600
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 2800 5850
Wire Wire Line
	5350 3000 4750 3000
Wire Wire Line
	4650 3000 4650 2850
Wire Wire Line
	4750 3000 4750 4600
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4650 3000
$EndSCHEMATC
