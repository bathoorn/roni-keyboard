EESchema Schematic File Version 4
LIBS:nori4x4-cache
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
$Comp
L kbd:SW_PUSH SW1
U 1 1 5E6DE1D5
P 4700 3100
F 0 "SW1" H 4700 3355 50  0000 C CNN
F 1 "SW_PUSH" H 4700 3264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6DE968
P 10550 750
F 0 "#FLG0101" H 10550 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 923 50  0000 C CNN
F 2 "" H 10550 750 50  0001 C CNN
F 3 "~" H 10550 750 50  0001 C CNN
	1    10550 750 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6DEBF5
P 10950 750
F 0 "#PWR0101" H 10950 500 50  0001 C CNN
F 1 "GND" H 10955 577 50  0000 C CNN
F 2 "" H 10950 750 50  0001 C CNN
F 3 "" H 10950 750 50  0001 C CNN
	1    10950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E6DEDEC
P 10550 750
F 0 "#PWR0102" H 10550 600 50  0001 C CNN
F 1 "VCC" H 10567 923 50  0000 C CNN
F 2 "" H 10550 750 50  0001 C CNN
F 3 "" H 10550 750 50  0001 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E6DF1EA
P 5000 3250
F 0 "D1" H 5000 3466 50  0000 C CNN
F 1 "D" H 5000 3375 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E6DF5E0
P 3150 3200
F 0 "J1" H 3230 3192 50  0000 L CNN
F 1 "Conn_01x04" H 3230 3101 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6E02B7
P 10950 750
F 0 "#FLG0102" H 10950 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 923 50  0000 C CNN
F 2 "" H 10950 750 50  0001 C CNN
F 3 "~" H 10950 750 50  0001 C CNN
	1    10950 750 
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5E6E70F5
P 5700 3100
F 0 "SW5" H 5700 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E6E70FB
P 6000 3250
F 0 "D5" H 6000 3466 50  0000 C CNN
F 1 "D" H 6000 3375 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5E6E79DF
P 6700 3100
F 0 "SW9" H 6700 3355 50  0000 C CNN
F 1 "SW_PUSH" H 6700 3264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5E6E79E5
P 7000 3250
F 0 "D9" H 7000 3466 50  0000 C CNN
F 1 "D" H 7000 3375 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5E6E80A9
P 7700 3100
F 0 "SW13" H 7700 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7700 3264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5E6E80AF
P 8000 3250
F 0 "D13" H 8000 3466 50  0000 C CNN
F 1 "D" H 8000 3375 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5E6EDEEF
P 4700 3850
F 0 "SW2" H 4700 4105 50  0000 C CNN
F 1 "SW_PUSH" H 4700 4014 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E6EDEF5
P 5000 4000
F 0 "D2" H 5000 4216 50  0000 C CNN
F 1 "D" H 5000 4125 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5E6EDEFB
P 5700 3850
F 0 "SW6" H 5700 4105 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4014 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E6EDF01
P 6000 4000
F 0 "D6" H 6000 4216 50  0000 C CNN
F 1 "D" H 6000 4125 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5E6EDF07
P 6700 3850
F 0 "SW10" H 6700 4105 50  0000 C CNN
F 1 "SW_PUSH" H 6700 4014 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5E6EDF0D
P 7000 4000
F 0 "D10" H 7000 4216 50  0000 C CNN
F 1 "D" H 7000 4125 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5E6EDF13
P 7700 3850
F 0 "SW14" H 7700 4105 50  0000 C CNN
F 1 "SW_PUSH" H 7700 4014 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5E6EDF19
P 8000 4000
F 0 "D14" H 8000 4216 50  0000 C CNN
F 1 "D" H 8000 4125 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5E6F0529
P 4700 4600
F 0 "SW3" H 4700 4855 50  0000 C CNN
F 1 "SW_PUSH" H 4700 4764 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E6F052F
P 5000 4750
F 0 "D3" H 5000 4966 50  0000 C CNN
F 1 "D" H 5000 4875 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5E6F0535
P 5700 4600
F 0 "SW7" H 5700 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4764 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E6F053B
P 6000 4750
F 0 "D7" H 6000 4966 50  0000 C CNN
F 1 "D" H 6000 4875 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5E6F0541
P 6700 4600
F 0 "SW11" H 6700 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6700 4764 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E6F0547
P 7000 4750
F 0 "D11" H 7000 4966 50  0000 C CNN
F 1 "D" H 7000 4875 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5E6F054D
P 7700 4600
F 0 "SW15" H 7700 4855 50  0000 C CNN
F 1 "SW_PUSH" H 7700 4764 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5E6F0553
P 8000 4750
F 0 "D15" H 8000 4966 50  0000 C CNN
F 1 "D" H 8000 4875 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5E6F3B11
P 4700 5350
F 0 "SW4" H 4700 5605 50  0000 C CNN
F 1 "SW_PUSH" H 4700 5514 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0000 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E6F3B17
P 5000 5500
F 0 "D4" H 5000 5716 50  0000 C CNN
F 1 "D" H 5000 5625 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5E6F3B1D
P 5700 5350
F 0 "SW8" H 5700 5605 50  0000 C CNN
F 1 "SW_PUSH" H 5700 5514 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0000 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5E6F3B23
P 6000 5500
F 0 "D8" H 6000 5716 50  0000 C CNN
F 1 "D" H 6000 5625 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5E6F3B29
P 6700 5350
F 0 "SW12" H 6700 5605 50  0000 C CNN
F 1 "SW_PUSH" H 6700 5514 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0000 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5E6F3B2F
P 7000 5500
F 0 "D12" H 7000 5716 50  0000 C CNN
F 1 "D" H 7000 5625 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5E6F3B35
P 7700 5350
F 0 "SW16" H 7700 5605 50  0000 C CNN
F 1 "SW_PUSH" H 7700 5514 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5E6F3B3B
P 8000 5500
F 0 "D16" H 8000 5716 50  0000 C CNN
F 1 "D" H 8000 5625 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3400 7000 3400
Wire Wire Line
	7000 3400 6000 3400
Connection ~ 7000 3400
Wire Wire Line
	6000 3400 5000 3400
Connection ~ 6000 3400
Wire Wire Line
	8000 4150 7000 4150
Wire Wire Line
	7000 4150 6000 4150
Connection ~ 7000 4150
Wire Wire Line
	6000 4150 5000 4150
Connection ~ 6000 4150
Wire Wire Line
	8000 4900 7000 4900
Wire Wire Line
	7000 4900 6000 4900
Connection ~ 7000 4900
Wire Wire Line
	6000 4900 5000 4900
Connection ~ 6000 4900
Wire Wire Line
	8000 5650 7000 5650
Wire Wire Line
	7000 5650 6000 5650
Connection ~ 7000 5650
Wire Wire Line
	6000 5650 5000 5650
Connection ~ 6000 5650
Wire Wire Line
	4400 3100 4400 3850
Wire Wire Line
	4400 3850 4400 4600
Connection ~ 4400 3850
Wire Wire Line
	4400 4600 4400 5350
Connection ~ 4400 4600
Wire Wire Line
	5400 3100 5400 3850
Wire Wire Line
	5400 3850 5400 4600
Connection ~ 5400 3850
Wire Wire Line
	5400 4600 5400 5350
Connection ~ 5400 4600
Wire Wire Line
	6400 3100 6400 3850
Wire Wire Line
	6400 3850 6400 4600
Connection ~ 6400 3850
Wire Wire Line
	6400 4600 6400 5350
Connection ~ 6400 4600
Wire Wire Line
	7400 3100 7400 3850
Wire Wire Line
	7400 3850 7400 4600
Connection ~ 7400 3850
Wire Wire Line
	7400 4600 7400 5350
Connection ~ 7400 4600
Text GLabel 4050 3400 0    50   Input ~ 0
row00
Text GLabel 4050 4150 0    50   Input ~ 0
row01
Text GLabel 4050 4900 0    50   Input ~ 0
row02
Text GLabel 4050 5650 0    50   Input ~ 0
row03
Wire Wire Line
	5000 3400 4050 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 4150 4050 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4900 4050 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 5650 4050 5650
Connection ~ 5000 5650
Text GLabel 4400 2450 1    50   Input ~ 0
col00
Text GLabel 5400 2450 1    50   Input ~ 0
col01
Text GLabel 6400 2450 1    50   Input ~ 0
col02
Text GLabel 7400 2450 1    50   Input ~ 0
col03
Wire Wire Line
	4400 3100 4400 2450
Connection ~ 4400 3100
Wire Wire Line
	5400 3100 5400 2450
Connection ~ 5400 3100
Wire Wire Line
	6400 3100 6400 2450
Connection ~ 6400 3100
Wire Wire Line
	7400 3100 7400 2450
Connection ~ 7400 3100
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E733D0B
P 3150 3950
F 0 "J2" H 3230 3942 50  0000 L CNN
F 1 "Conn_01x04" H 3230 3851 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E73488A
P 3150 4700
F 0 "J3" H 3230 4692 50  0000 L CNN
F 1 "Conn_01x04" H 3230 4601 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E735302
P 3150 5450
F 0 "J4" H 3230 5442 50  0000 L CNN
F 1 "Conn_01x04" H 3230 5351 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E736184
P 8800 3200
F 0 "J5" H 8880 3192 50  0000 L CNN
F 1 "Conn_01x04" H 8880 3101 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E737228
P 8800 3950
F 0 "J6" H 8880 3942 50  0000 L CNN
F 1 "Conn_01x04" H 8880 3851 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5E737DEB
P 8800 4700
F 0 "J7" H 8880 4692 50  0000 L CNN
F 1 "Conn_01x04" H 8880 4601 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E738C5A
P 8800 5450
F 0 "J8" H 8880 5442 50  0000 L CNN
F 1 "Conn_01x04" H 8880 5351 50  0000 L CNN
F 2 "nori4x4:J_1x04_P2.00mm_Vertical" H 8800 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E7444ED
P 2050 3300
F 0 "JP1" H 2050 3413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 3414 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E74E68A
P 2050 3400
F 0 "JP2" H 2050 3513 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 3514 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E74F03E
P 2050 3500
F 0 "JP3" H 2050 3613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 3614 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E74FAF5
P 2050 3600
F 0 "JP4" H 2050 3713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 3714 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E78EA8A
P 2050 3850
F 0 "JP5" H 2050 3963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 3964 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5E78EA90
P 2050 3950
F 0 "JP6" H 2050 4063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4064 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5E78EA96
P 2050 4050
F 0 "JP7" H 2050 4163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4164 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5E78EA9C
P 2050 4150
F 0 "JP8" H 2050 4263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4264 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5E79A3B2
P 2050 4600
F 0 "JP9" H 2050 4713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4714 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5E79A3B8
P 2050 4700
F 0 "JP10" H 2050 4813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4814 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E79A3BE
P 2050 4800
F 0 "JP11" H 2050 4913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 4914 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5E79A3C4
P 2050 4900
F 0 "JP12" H 2050 5013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5014 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5E79A3CA
P 2050 5150
F 0 "JP13" H 2050 5263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5264 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5E79A3D0
P 2050 5250
F 0 "JP14" H 2050 5363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5364 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5E79A3D6
P 2050 5350
F 0 "JP15" H 2050 5463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5464 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 5E79A3DC
P 2050 5450
F 0 "JP16" H 2050 5563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5564 50  0001 C CNN
F 2 "kbd:Jumper" H 2050 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
Text GLabel 2950 3100 0    50   Input ~ 0
row00
Text GLabel 2950 3200 0    50   Input ~ 0
row01
Text GLabel 2950 3300 0    50   Input ~ 0
row02
Text GLabel 2950 3400 0    50   Input ~ 0
row03
Text GLabel 1900 3300 0    50   Input ~ 0
col00
Text GLabel 1900 3400 0    50   Input ~ 0
col01
Text GLabel 1900 3500 0    50   Input ~ 0
col02
Text GLabel 1900 3600 0    50   Input ~ 0
col03
Text GLabel 1900 3850 0    50   Input ~ 0
col04
Text GLabel 1900 3950 0    50   Input ~ 0
col05
Text GLabel 1900 4050 0    50   Input ~ 0
col06
Text GLabel 1900 4150 0    50   Input ~ 0
col07
Text GLabel 1900 4600 0    50   Input ~ 0
col04
Text GLabel 1900 4700 0    50   Input ~ 0
col05
Text GLabel 1900 4800 0    50   Input ~ 0
col06
Text GLabel 1900 4900 0    50   Input ~ 0
col07
Text GLabel 1900 5150 0    50   Input ~ 0
col08
Text GLabel 1900 5250 0    50   Input ~ 0
col09
Text GLabel 1900 5350 0    50   Input ~ 0
col10
Text GLabel 1900 5450 0    50   Input ~ 0
col11
Wire Wire Line
	2950 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3300
Wire Wire Line
	2600 3300 2200 3300
Wire Wire Line
	2950 3950 2550 3950
Wire Wire Line
	2550 3950 2550 3400
Wire Wire Line
	2550 3400 2200 3400
Wire Wire Line
	2950 4050 2500 4050
Wire Wire Line
	2500 4050 2500 3500
Wire Wire Line
	2500 3500 2200 3500
Wire Wire Line
	2950 4150 2450 4150
Wire Wire Line
	2450 4150 2450 3600
Wire Wire Line
	2450 3600 2200 3600
Wire Wire Line
	2200 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2550 3950 2200 3950
Connection ~ 2550 3950
Wire Wire Line
	2500 4050 2200 4050
Connection ~ 2500 4050
Wire Wire Line
	2450 4150 2200 4150
Connection ~ 2450 4150
Wire Wire Line
	2950 4600 2600 4600
Wire Wire Line
	2950 4700 2550 4700
Wire Wire Line
	2950 4800 2500 4800
Wire Wire Line
	2950 4900 2450 4900
Wire Wire Line
	2600 4600 2600 5150
Wire Wire Line
	2600 5150 2200 5150
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2200 4600
Wire Wire Line
	2550 4700 2550 5250
Wire Wire Line
	2550 5250 2200 5250
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2200 4700
Wire Wire Line
	2500 4800 2500 5350
Wire Wire Line
	2500 5350 2200 5350
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2200 4800
Wire Wire Line
	2450 4900 2450 5450
Wire Wire Line
	2450 5450 2200 5450
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2200 4900
Text GLabel 1050 1550 0    50   Input ~ 0
row00
Text GLabel 1050 1650 0    50   Input ~ 0
row01
Text GLabel 1050 1750 0    50   Input ~ 0
row02
Text GLabel 1050 1850 0    50   Input ~ 0
row03
Text GLabel 1050 1950 0    50   Input ~ 0
col00
Text GLabel 1050 2050 0    50   Input ~ 0
col01
Text GLabel 1050 2150 0    50   Input ~ 0
col02
Text GLabel 1050 2250 0    50   Input ~ 0
col03
Text GLabel 2450 1550 2    50   Input ~ 0
col04
NoConn ~ 2950 5350
NoConn ~ 2950 5450
NoConn ~ 2950 5550
NoConn ~ 2950 5650
NoConn ~ 9000 5350
NoConn ~ 9000 5450
NoConn ~ 9000 5550
NoConn ~ 9000 5650
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 5E8449BE
P 9900 3300
F 0 "JP17" H 9900 3413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 3414 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 5E8449C4
P 9900 3400
F 0 "JP18" H 9900 3513 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 3514 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 5E8449CA
P 9900 3500
F 0 "JP19" H 9900 3613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 3614 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 5E8449D0
P 9900 3600
F 0 "JP20" H 9900 3713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 3714 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP21
U 1 1 5E8449D6
P 9900 3850
F 0 "JP21" H 9900 3963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 3964 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP22
U 1 1 5E8449DC
P 9900 3950
F 0 "JP22" H 9900 4063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4064 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP23
U 1 1 5E8449E2
P 9900 4050
F 0 "JP23" H 9900 4163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4164 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP24
U 1 1 5E8449E8
P 9900 4150
F 0 "JP24" H 9900 4263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4264 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP25
U 1 1 5E8449EE
P 9900 4600
F 0 "JP25" H 9900 4713 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4714 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP26
U 1 1 5E8449F4
P 9900 4700
F 0 "JP26" H 9900 4813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4814 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP27
U 1 1 5E8449FA
P 9900 4800
F 0 "JP27" H 9900 4913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 4914 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP28
U 1 1 5E844A00
P 9900 4900
F 0 "JP28" H 9900 5013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 5014 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP29
U 1 1 5E844A06
P 9900 5150
F 0 "JP29" H 9900 5263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 5264 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 5150 50  0001 C CNN
F 3 "~" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP30
U 1 1 5E844A0C
P 9900 5250
F 0 "JP30" H 9900 5363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 5364 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP31
U 1 1 5E844A12
P 9900 5350
F 0 "JP31" H 9900 5463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 5464 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP32
U 1 1 5E844A18
P 9900 5450
F 0 "JP32" H 9900 5563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9900 5564 50  0001 C CNN
F 2 "kbd:Jumper" H 9900 5450 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	-1   0    0    -1  
$EndComp
Text GLabel 9000 3100 2    50   Input ~ 0
row00
Text GLabel 9000 3200 2    50   Input ~ 0
row01
Text GLabel 9000 3300 2    50   Input ~ 0
row02
Text GLabel 9000 3400 2    50   Input ~ 0
row03
Text GLabel 10050 3850 2    50   Input ~ 0
col00
Text GLabel 10050 3950 2    50   Input ~ 0
col01
Text GLabel 10050 4050 2    50   Input ~ 0
col02
Text GLabel 10050 4150 2    50   Input ~ 0
col03
Text GLabel 10050 3300 2    50   Input ~ 0
col04
Text GLabel 10050 3400 2    50   Input ~ 0
col05
Text GLabel 10050 3500 2    50   Input ~ 0
col06
Text GLabel 10050 3600 2    50   Input ~ 0
col07
Text GLabel 10050 5150 2    50   Input ~ 0
col04
Text GLabel 10050 5250 2    50   Input ~ 0
col05
Text GLabel 10050 5350 2    50   Input ~ 0
col06
Text GLabel 10050 5450 2    50   Input ~ 0
col07
Text GLabel 10050 4600 2    50   Input ~ 0
col08
Text GLabel 10050 4700 2    50   Input ~ 0
col09
Text GLabel 10050 4800 2    50   Input ~ 0
col10
Text GLabel 10050 4900 2    50   Input ~ 0
col11
Wire Wire Line
	9000 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3300
Wire Wire Line
	9350 3300 9750 3300
Wire Wire Line
	9000 3950 9400 3950
Wire Wire Line
	9400 3950 9400 3400
Wire Wire Line
	9400 3400 9750 3400
Wire Wire Line
	9000 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3500
Wire Wire Line
	9450 3500 9750 3500
Wire Wire Line
	9000 4150 9500 4150
Wire Wire Line
	9500 4150 9500 3600
Wire Wire Line
	9500 3600 9750 3600
Wire Wire Line
	9750 3850 9350 3850
Connection ~ 9350 3850
Wire Wire Line
	9400 3950 9750 3950
Connection ~ 9400 3950
Wire Wire Line
	9450 4050 9750 4050
Connection ~ 9450 4050
Wire Wire Line
	9500 4150 9750 4150
Connection ~ 9500 4150
Wire Wire Line
	9000 4600 9350 4600
Wire Wire Line
	9000 4700 9400 4700
Wire Wire Line
	9000 4800 9450 4800
Wire Wire Line
	9000 4900 9500 4900
Wire Wire Line
	9350 4600 9350 5150
Wire Wire Line
	9350 5150 9750 5150
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9750 4600
Wire Wire Line
	9400 4700 9400 5250
Wire Wire Line
	9400 5250 9750 5250
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 9750 4700
Wire Wire Line
	9450 4800 9450 5350
Wire Wire Line
	9450 5350 9750 5350
Connection ~ 9450 4800
Wire Wire Line
	9450 4800 9750 4800
Wire Wire Line
	9500 4900 9500 5450
Wire Wire Line
	9500 5450 9750 5450
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9750 4900
Text GLabel 2450 1650 2    50   Input ~ 0
col05
Text GLabel 2450 1750 2    50   Input ~ 0
col06
Text GLabel 2450 1850 2    50   Input ~ 0
col07
$Comp
L kbd:ProMicro U1
U 1 1 5E6DE431
P 1750 1900
F 0 "U1" H 1750 2937 60  0000 C CNN
F 1 "ProMicro" H 1750 2831 60  0000 C CNN
F 2 "nori4x4:ProMicro_v2_1side" H 1850 850 60  0001 C CNN
F 3 "" H 1850 850 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Text GLabel 2450 1950 2    50   Input ~ 0
col08
Text GLabel 2450 2050 2    50   Input ~ 0
col09
Text GLabel 2450 2150 2    50   Input ~ 0
col10
Text GLabel 2450 2250 2    50   Input ~ 0
col11
$Comp
L power:VCC #PWR0103
U 1 1 5E874E15
P 3050 1600
F 0 "#PWR0103" H 3050 1450 50  0001 C CNN
F 1 "VCC" H 3067 1773 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E886091
P 550 1450
F 0 "#PWR0104" H 550 1200 50  0001 C CNN
F 1 "GND" H 555 1277 50  0000 C CNN
F 2 "" H 550 1450 50  0001 C CNN
F 3 "" H 550 1450 50  0001 C CNN
	1    550  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1450 800  1450
Wire Wire Line
	1050 1350 800  1350
Wire Wire Line
	800  1350 800  1450
Connection ~ 800  1450
Wire Wire Line
	800  1450 1050 1450
NoConn ~ 1050 1250
NoConn ~ 1050 1150
$Comp
L power:GND #PWR0105
U 1 1 5E892723
P 3050 950
F 0 "#PWR0105" H 3050 700 50  0001 C CNN
F 1 "GND" H 3055 777 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1150
$Comp
L kbd:SW_PUSH SW17
U 1 1 5E8F8B59
P 3750 1350
F 0 "SW17" H 3750 1605 50  0000 C CNN
F 1 "SW_PUSH" H 3750 1514 50  0000 C CNN
F 2 "kbd:ResetSW" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 3450 1350
$Comp
L power:GND #PWR0106
U 1 1 5E904DF4
P 4050 1350
F 0 "#PWR0106" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2900 1250
Wire Wire Line
	2900 1250 2900 950 
Wire Wire Line
	2900 950  3050 950 
Wire Wire Line
	2450 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1600
Wire Wire Line
	2900 1600 3050 1600
Text Notes 10450 3450 0    50   ~ 0
option 1
Text Notes 10450 4000 0    50   ~ 0
option2\n
Text Notes 10450 4750 0    50   ~ 0
option 1
Text Notes 10450 5300 0    50   ~ 0
option2\n
Text Notes 1250 3500 0    50   ~ 0
option 1
Text Notes 1250 4050 0    50   ~ 0
option2\n
Text Notes 1250 4800 0    50   ~ 0
option 1
Text Notes 1250 5350 0    50   ~ 0
option2\n
$Comp
L kbd:SW_PUSH SW18
U 1 1 5E7A9601
P 4700 6100
F 0 "SW18" H 4700 6355 50  0000 C CNN
F 1 "SW_PUSH" H 4700 6264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5E7AD0B3
P 5700 6100
F 0 "SW19" H 5700 6355 50  0000 C CNN
F 1 "SW_PUSH" H 5700 6264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5E7B0B0B
P 6700 6100
F 0 "SW20" H 6700 6355 50  0000 C CNN
F 1 "SW_PUSH" H 6700 6264 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0000 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4400 6100
Connection ~ 4400 5350
Wire Wire Line
	5000 5350 5150 5350
Wire Wire Line
	5150 5350 5150 6100
Wire Wire Line
	5150 6100 5000 6100
Connection ~ 5000 5350
Wire Wire Line
	5400 6100 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	6000 5350 6150 5350
Wire Wire Line
	6150 5350 6150 6100
Wire Wire Line
	6150 6100 6000 6100
Connection ~ 6000 5350
Wire Wire Line
	6400 5350 6400 6100
Connection ~ 6400 5350
Wire Wire Line
	7000 5350 7150 5350
Wire Wire Line
	7150 5350 7150 6100
Wire Wire Line
	7150 6100 7000 6100
Connection ~ 7000 5350
$EndSCHEMATC
