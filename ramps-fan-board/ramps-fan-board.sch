EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RAMPS v1.4 6 Fan Control"
Date "2020-03-23"
Rev "1.5"
Comp "Syn Fin dot Net"
Comment1 "Created By: Aaron Turner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L synfinatic:AO4818B Q1
U 1 1 5E78197E
P 2300 1150
F 0 "Q1" H 2275 1465 50  0000 C CNN
F 1 "AO4818B" H 2275 1374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 1350 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 1350 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L synfinatic:AO4818B Q1
U 2 1 5E781DEB
P 2300 1850
F 0 "Q1" H 2275 2165 50  0000 C CNN
F 1 "AO4818B" H 2275 2074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 2050 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 2050 50  0001 C CNN
	2    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L synfinatic:AO4818B Q2
U 1 1 5E7824B1
P 2300 2550
F 0 "Q2" H 2275 2865 50  0000 C CNN
F 1 "AO4818B" H 2275 2774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 2750 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 2750 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L synfinatic:AO4818B Q2
U 2 1 5E782CFE
P 2300 3200
F 0 "Q2" H 2275 3515 50  0000 C CNN
F 1 "AO4818B" H 2275 3424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3400 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 3400 50  0001 C CNN
	2    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L synfinatic:AO4818B Q3
U 1 1 5E7831CB
P 2300 3900
F 0 "Q3" H 2275 4215 50  0000 C CNN
F 1 "AO4818B" H 2275 4124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 4100 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 4100 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L synfinatic:AO4818B Q3
U 2 1 5E783EDF
P 2300 4600
F 0 "Q3" H 2275 4915 50  0000 C CNN
F 1 "AO4818B" H 2275 4824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 4800 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AO4818B.pdf" H 2300 4800 50  0001 C CNN
	2    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1500 1250
Wire Wire Line
	1850 1950 1500 1950
Wire Wire Line
	2700 1250 2850 1250
Wire Wire Line
	2700 1100 2850 1100
Wire Wire Line
	2850 1100 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 3000 1250
Wire Wire Line
	2700 1950 2850 1950
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 3050 1950
Wire Wire Line
	1850 2650 1500 2650
Wire Wire Line
	2700 2650 2800 2650
Wire Wire Line
	2700 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 3050 2650
Wire Wire Line
	1850 3300 1500 3300
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3100 3300
Wire Wire Line
	1850 4000 1500 4000
Wire Wire Line
	2700 4000 2800 4000
Wire Wire Line
	2700 3850 2800 3850
Wire Wire Line
	2800 3850 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 3150 4000
Wire Wire Line
	1850 4700 1450 4700
Wire Wire Line
	2700 4700 2850 4700
Wire Wire Line
	2700 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 3150 4700
Text Label 1500 1950 0    50   ~ 0
D6
Text Label 1500 1250 0    50   ~ 0
D11
Text Label 1500 2650 0    50   ~ 0
D5
Text Label 1500 3300 0    50   ~ 0
D4
Text Label 1500 4000 0    50   ~ 0
D1
Text Label 1450 4700 0    50   ~ 0
D0
Text Label 3000 1250 0    50   ~ 0
OUT1
Text Label 3050 1950 0    50   ~ 0
OUT2
Text Label 3050 2650 0    50   ~ 0
OUT3
Text Label 3100 3300 0    50   ~ 0
OUT4
Text Label 3150 4000 0    50   ~ 0
OUT5
Text Label 3150 4700 0    50   ~ 0
OUT6
$Comp
L power:GND #PWR0101
U 1 1 5E79356C
P 1300 4950
F 0 "#PWR0101" H 1300 4700 50  0001 C CNN
F 1 "GND" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1300 4950
Wire Wire Line
	1300 4550 1850 4550
Wire Wire Line
	1300 3850 1300 4550
Wire Wire Line
	1300 3850 1850 3850
Connection ~ 1300 4550
Wire Wire Line
	1300 3150 1300 3850
Wire Wire Line
	1300 3150 1850 3150
Connection ~ 1300 3850
Wire Wire Line
	1300 2500 1300 3150
Wire Wire Line
	1300 2500 1850 2500
Connection ~ 1300 3150
Wire Wire Line
	1300 1800 1850 1800
Connection ~ 1300 2500
Wire Wire Line
	1300 1100 1850 1100
Wire Wire Line
	1300 1100 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1300 1800 1300 2500
$Comp
L Diode:1N4148W D1
U 1 1 5E797CAE
P 8550 3750
F 0 "D1" V 8504 3830 50  0000 L CNN
F 1 "1N4148W" V 8595 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E7991A7
P 1850 6600
F 0 "J1" H 1930 6592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1930 6501 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E799B26
P 1450 6900
F 0 "#PWR0102" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5E79A11B
P 1450 6450
F 0 "#PWR0103" H 1450 6300 50  0001 C CNN
F 1 "+24V" H 1465 6623 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1450 6600
Wire Wire Line
	1450 6600 1450 6450
Wire Wire Line
	1650 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6900
$Comp
L Diode:1N4148W D2
U 1 1 5E7A353C
P 8550 4250
F 0 "D2" V 8504 4330 50  0000 L CNN
F 1 "1N4148W" V 8595 4330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 4250 50  0001 C CNN
	1    8550 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5E7A3ACD
P 8550 4750
F 0 "D3" V 8504 4830 50  0000 L CNN
F 1 "1N4148W" V 8595 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 4750 50  0001 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5E7A9896
P 8550 5250
F 0 "D4" V 8504 5330 50  0000 L CNN
F 1 "1N4148W" V 8595 5330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 5075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5E7A9FB3
P 8550 5750
F 0 "D5" V 8504 5830 50  0000 L CNN
F 1 "1N4148W" V 8595 5830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 5575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 5750 50  0001 C CNN
	1    8550 5750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5E7AA85C
P 8550 6250
F 0 "D6" V 8504 6330 50  0000 L CNN
F 1 "1N4148W" V 8595 6330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 6075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 6250 50  0001 C CNN
	1    8550 6250
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5E7B0309
P 8150 3200
F 0 "#PWR0104" H 8150 3050 50  0001 C CNN
F 1 "+24V" H 8165 3373 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3600 8550 3600
Wire Wire Line
	8550 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3200
Connection ~ 8550 3600
Wire Wire Line
	8950 4100 8550 4100
Wire Wire Line
	8150 3600 8150 4100
Wire Wire Line
	8150 4100 8550 4100
Connection ~ 8150 3600
Connection ~ 8550 4100
Wire Wire Line
	8950 4600 8550 4600
Wire Wire Line
	8150 4100 8150 4600
Wire Wire Line
	8150 4600 8550 4600
Connection ~ 8150 4100
Connection ~ 8550 4600
Wire Wire Line
	8950 5100 8550 5100
Wire Wire Line
	8550 5100 8150 5100
Wire Wire Line
	8150 5100 8150 4600
Connection ~ 8550 5100
Connection ~ 8150 4600
Wire Wire Line
	8950 5600 8550 5600
Wire Wire Line
	8150 5100 8150 5600
Wire Wire Line
	8150 5600 8550 5600
Connection ~ 8150 5100
Connection ~ 8550 5600
Wire Wire Line
	8950 6100 8550 6100
Wire Wire Line
	8550 6100 8150 6100
Wire Wire Line
	8150 6100 8150 5600
Connection ~ 8550 6100
Connection ~ 8150 5600
Wire Wire Line
	8950 3700 8850 3700
Wire Wire Line
	8850 3700 8850 3900
Wire Wire Line
	8850 3900 8550 3900
Wire Wire Line
	8950 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4400
Wire Wire Line
	8850 4400 8550 4400
Wire Wire Line
	8950 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4900
Wire Wire Line
	8850 4900 8550 4900
Wire Wire Line
	8950 5200 8850 5200
Wire Wire Line
	8850 5200 8850 5400
Wire Wire Line
	8850 5400 8550 5400
Wire Wire Line
	8950 5700 8850 5700
Wire Wire Line
	8850 5700 8850 5900
Wire Wire Line
	8850 5900 8550 5900
Wire Wire Line
	8950 6200 8850 6200
Wire Wire Line
	8850 6200 8850 6400
Wire Wire Line
	8850 6400 8550 6400
Wire Wire Line
	8550 3900 7800 3900
Connection ~ 8550 3900
Wire Wire Line
	8550 4400 7800 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4900 7800 4900
Connection ~ 8550 4900
Wire Wire Line
	8550 5400 7800 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5900 7800 5900
Connection ~ 8550 5900
Wire Wire Line
	8550 6400 7800 6400
Connection ~ 8550 6400
Text Label 7800 3900 0    50   ~ 0
OUT1
Text Label 7800 4400 0    50   ~ 0
OUT2
Text Label 7800 4900 0    50   ~ 0
OUT3
Text Label 7800 5400 0    50   ~ 0
OUT4
Text Label 7800 5900 0    50   ~ 0
OUT5
Text Label 7800 6400 0    50   ~ 0
OUT6
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E7F40C1
P 5050 3850
F 0 "J4" V 5014 3562 50  0000 R CNN
F 1 "Conn_01x04" V 4923 3562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 3650 4950 3400
Wire Wire Line
	5050 3650 5050 3400
Wire Wire Line
	5150 3650 5150 3400
Wire Wire Line
	5250 3650 5250 3400
Text Label 4950 3400 3    50   ~ 0
D11
Text Label 5050 3400 3    50   ~ 0
D6
Text Label 5150 3400 3    50   ~ 0
D5
Text Label 5250 3400 3    50   ~ 0
D4
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E859ECB
P 8050 1750
F 0 "J2" H 8130 1792 50  0000 L CNN
F 1 "Conn_01x03" H 8130 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E85A22B
P 9650 1750
F 0 "J6" H 9730 1792 50  0000 L CNN
F 1 "Conn_01x03" H 9730 1701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9650 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E85B4A3
P 9300 2100
F 0 "#PWR0106" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E85B9AB
P 7700 2150
F 0 "#PWR0107" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9300 1850
Wire Wire Line
	9300 1850 9300 2100
Wire Wire Line
	7850 1850 7700 1850
Wire Wire Line
	7700 1850 7700 2150
Wire Wire Line
	7850 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1300
Wire Wire Line
	9450 1750 9100 1750
Wire Wire Line
	9450 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1250
Wire Wire Line
	7850 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1300
Text Label 7700 1300 0    50   ~ 0
A3
Text Label 9300 1250 0    50   ~ 0
A4
$Comp
L power:+5V #PWR0108
U 1 1 5E88162E
P 7450 1300
F 0 "#PWR0108" H 7450 1150 50  0001 C CNN
F 1 "+5V" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 9100 1250
$Comp
L power:+5V #PWR0109
U 1 1 5E882579
P 9100 1250
F 0 "#PWR0109" H 9100 1100 50  0001 C CNN
F 1 "+5V" H 9115 1423 50  0000 C CNN
F 2 "" H 9100 1250 50  0001 C CNN
F 3 "" H 9100 1250 50  0001 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
Text Notes 4400 4650 0    50   ~ 0
Servos\nBottom Pins
Text Notes 4550 3850 0    50   ~ 0
Servos\nTop Pins
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5E83E17A
P 3600 5800
F 0 "J13" H 3680 5792 50  0000 L CNN
F 1 "Conn_01x04" H 3680 5701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3250 5700
Wire Wire Line
	3250 5700 3250 5400
$Comp
L power:+24V #PWR0112
U 1 1 5E845012
P 3250 5400
F 0 "#PWR0112" H 3250 5250 50  0001 C CNN
F 1 "+24V" H 3265 5573 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 2900 5800
Wire Wire Line
	3400 5900 2900 5900
Wire Wire Line
	3400 6000 2900 6000
Text Label 2900 5800 0    50   ~ 0
OUT6
Text Label 2900 5900 0    50   ~ 0
OUT5
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J5
U 1 1 5E7F2109
P 5050 4650
F 0 "J5" V 5146 4362 50  0000 R CNN
F 1 "Conn_02x04_Top_Bottom" V 5055 4362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5050 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4450 4950 4250
Wire Wire Line
	5050 4450 5050 4250
Wire Wire Line
	5150 4450 5150 4250
Wire Wire Line
	5250 4450 5250 4250
Wire Wire Line
	4950 4950 4950 5200
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	5250 5200 5250 4950
Wire Wire Line
	5150 4950 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5250 5200
Wire Wire Line
	5050 4950 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5300
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5150 5200
$Comp
L power:GND #PWR0105
U 1 1 5E915456
P 5100 5300
F 0 "#PWR0105" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4250
NoConn ~ 5050 4250
NoConn ~ 5150 4250
NoConn ~ 5250 4250
Text Notes 4900 4150 0    50   ~ 0
5V / Unused
Wire Wire Line
	4800 1650 4800 1350
Wire Wire Line
	4800 1350 4550 1350
Wire Wire Line
	4550 1350 4550 2300
Wire Wire Line
	4550 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2150
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 4800 1100
Wire Wire Line
	4900 1650 4900 1500
Wire Wire Line
	4900 1500 4400 1500
Wire Wire Line
	4400 1500 4400 2450
Wire Wire Line
	4400 2450 4700 2450
Wire Wire Line
	4900 2450 4900 2150
Wire Wire Line
	4700 2450 4700 2550
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4900 2450
$Comp
L power:GND #PWR0110
U 1 1 5E950FF7
P 4700 2550
F 0 "#PWR0110" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E9515D4
P 4800 1100
F 0 "#PWR0111" H 4800 950 50  0001 C CNN
F 1 "+5V" H 4815 1273 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1650 5000 1350
Wire Wire Line
	5100 1650 5100 1350
Wire Wire Line
	5000 2150 5000 2450
Wire Wire Line
	5100 2150 5100 2450
Text Label 5000 1350 3    50   ~ 0
D1
Text Label 5100 1350 3    50   ~ 0
D0
Text Label 5000 2450 1    50   ~ 0
A3
Text Label 5100 2450 1    50   ~ 0
A4
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 5E7F3346
P 4900 1850
F 0 "J3" V 4996 1562 50  0000 R CNN
F 1 "Conn_02x04_Top_Bottom" V 4905 1562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    -1   1    0   
$EndComp
Text Notes 4450 1950 0    50   ~ 0
AUX-1
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E7F1695
P 9150 6100
F 0 "J12" H 9230 6092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 6001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 6100 50  0001 C CNN
F 3 "~" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E7F1356
P 9150 5600
F 0 "J11" H 9230 5592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 5501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E7F0F0C
P 9150 5100
F 0 "J10" H 9230 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 5001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E7F0A3D
P 9150 4600
F 0 "J9" H 9230 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 4501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Text Label 2900 6000 0    50   ~ 0
OUT4
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E7F0555
P 9150 4100
F 0 "J8" H 9230 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 4001 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E79F495
P 9150 3600
F 0 "J7" H 9230 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9230 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC