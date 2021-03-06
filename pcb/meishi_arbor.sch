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
$Comp
L Device:R R2
U 1 1 5F1906B0
P 6050 2600
F 0 "R2" V 6100 2750 50  0000 C CNN
F 1 "5.1k" V 6050 2600 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" V 5980 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F190F7A
P 6050 2500
F 0 "R1" V 6000 2650 50  0000 C CNN
F 1 "5.1k" V 6050 2500 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" V 5980 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F1932D4
P 6250 2900
F 0 "R3" V 6200 3050 50  0000 C CNN
F 1 "22" V 6250 2900 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" V 6180 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F194906
P 6250 3100
F 0 "R4" V 6200 2950 50  0000 C CNN
F 1 "22" V 6250 3100 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F195833
P 1000 1100
F 0 "#FLG01" H 1000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F195FBD
P 1000 1100
F 0 "#PWR01" H 1000 950 50  0001 C CNN
F 1 "VCC" H 1015 1273 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F198B5C
P 1500 1100
F 0 "#FLG02" H 1500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F19935B
P 1500 1100
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F1998FC
P 5150 4400
F 0 "#PWR08" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4250
Wire Wire Line
	5150 4250 5300 4250
Wire Wire Line
	5450 4100 5450 4250
Wire Wire Line
	5150 4100 5150 4250
Connection ~ 5150 4250
$Comp
L Device:Polyfuse F1
U 1 1 5F19B7EA
P 6450 2200
F 0 "F1" V 6400 2350 50  0000 C CNN
F 1 "500mA" V 6550 2200 50  0000 C CNN
F 2 "arbor:fuse_littelfuse_2920L050DR" H 6500 2000 50  0001 L CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F19D643
P 6150 2100
F 0 "#FLG03" H 6150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2273 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F19E2D9
P 6950 2200
F 0 "D1" H 6850 2150 50  0000 C CNN
F 1 "RB161MM20" H 6950 2300 50  0000 C CNN
F 2 "arbor:schottky_barrier_diode_rb161mm20" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2100 6150 2200
Wire Wire Line
	6000 2200 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6300 2200
Wire Wire Line
	6600 2200 6800 2200
$Comp
L Device:C C3
U 1 1 5F1A399B
P 7350 2600
F 0 "C3" H 7250 2700 50  0000 L CNN
F 1 "10uF" H 7150 2500 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" H 7388 2450 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F1A50FA
P 7600 2600
F 0 "C4" H 7500 2700 50  0000 L CNN
F 1 "1uF" H 7450 2500 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" H 7638 2450 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F1A5564
P 7850 2600
F 0 "C5" H 7750 2700 50  0000 L CNN
F 1 "0.1uF" H 7850 2500 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" H 7888 2450 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7350 2200
Wire Wire Line
	7350 2200 7350 2450
Wire Wire Line
	7350 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2450
Connection ~ 7350 2200
Wire Wire Line
	7600 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2450
Connection ~ 7600 2200
Wire Wire Line
	7850 2750 7850 3000
Wire Wire Line
	7850 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2750
Wire Wire Line
	7600 3000 7350 3000
Wire Wire Line
	7350 3000 7350 2750
Connection ~ 7600 3000
$Comp
L power:VCC #PWR013
U 1 1 5F1A817C
P 7850 2100
F 0 "#PWR013" H 7850 1950 50  0001 C CNN
F 1 "VCC" H 7865 2273 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1A894E
P 7350 3250
F 0 "#PWR011" H 7350 3000 50  0001 C CNN
F 1 "GND" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 3250
Connection ~ 7350 3000
Wire Wire Line
	7850 2100 7850 2200
Connection ~ 7850 2200
Text GLabel 6600 2900 2    50   Input ~ 0
D+
Text GLabel 6600 3100 2    50   Input ~ 0
D-
Wire Wire Line
	6400 2900 6600 2900
Wire Wire Line
	6400 3100 6600 3100
$Comp
L power:GND #PWR09
U 1 1 5F1AC1F8
P 6500 2500
F 0 "#PWR09" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F1AD4E3
P 2500 3700
F 0 "U1" H 2500 3750 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2450 3650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2500 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text GLabel 1900 3200 0    50   Input ~ 0
D+
Text GLabel 1900 3300 0    50   Input ~ 0
D-
$Comp
L Device:C C1
U 1 1 5F1B6EB2
P 1350 2800
F 0 "C1" V 1250 2850 50  0000 L CNN
F 1 "0.1uF" V 1450 2850 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" H 1388 2650 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F1B7E99
P 1350 3500
F 0 "C2" V 1450 3350 50  0000 L CNN
F 1 "1uF" V 1250 3300 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" H 1388 3350 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2800 1500 2800
Wire Wire Line
	1900 3500 1500 3500
Wire Wire Line
	1000 3500 1200 3500
$Comp
L power:GND #PWR03
U 1 1 5F1BADA0
P 1000 3700
F 0 "#PWR03" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1005 3527 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 3500
Wire Wire Line
	1200 2800 1000 2800
Wire Wire Line
	1000 2800 1000 3500
Connection ~ 1000 3500
$Comp
L power:VCC #PWR04
U 1 1 5F1BD0BB
P 1900 3000
F 0 "#PWR04" H 1900 2850 50  0001 C CNN
F 1 "VCC" V 1915 3127 50  0000 L CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2600 0    50   Input ~ 0
XTAL2
Text GLabel 1900 2400 0    50   Input ~ 0
XTAL1
Text GLabel 1900 2200 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR06
U 1 1 5F1BEA3F
P 2400 5700
F 0 "#PWR06" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2405 5527 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	2500 5500 2500 5600
Wire Wire Line
	2500 5600 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2400 5500
Text GLabel 3100 4600 2    50   Input ~ 0
SDIO
Text GLabel 3100 4700 2    50   Input ~ 0
SCLK
Text GLabel 3100 3700 2    50   Input ~ 0
LED
Text GLabel 3100 2900 2    50   Input ~ 0
AUDIO
$Comp
L power:VCC #PWR05
U 1 1 5F1C11C8
P 2400 1700
F 0 "#PWR05" H 2400 1550 50  0001 C CNN
F 1 "VCC" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1800
Wire Wire Line
	2500 1900 2500 1800
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2600 1900 2600 1800
Wire Wire Line
	2600 1800 2500 1800
Connection ~ 2500 1800
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F19B12F
P 4250 3900
F 0 "J1" H 4330 3892 50  0000 L CNN
F 1 "Conn_01x04" H 4330 3801 50  0000 L CNN
F 2 "arbor:meishi_encoder" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F1A6746
P 3700 4000
F 0 "#PWR07" H 3700 3750 50  0001 C CNN
F 1 "GND" H 3705 3827 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F1A898B
P 6450 5650
F 0 "J3" H 6530 5642 50  0000 L CNN
F 1 "Conn_01x04" H 6530 5551 50  0000 L CNN
F 2 "arbor:meishi_encoder" H 6450 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE1
U 1 1 5F1A955D
P 6150 7050
F 0 "RE1" H 6150 7417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6150 7326 50  0000 C CNN
F 2 "arbor:Rotary_encoder_EC12" H 6000 7210 50  0001 C CNN
F 3 "~" H 6150 7310 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
Text GLabel 6250 5850 0    50   Input ~ 0
RE_B
Text GLabel 6250 5750 0    50   Input ~ 0
RE_A
Text GLabel 6250 5550 0    50   Input ~ 0
RE_SW
Text GLabel 6450 6950 2    50   Input ~ 0
RE_SW
Text GLabel 5850 7150 0    50   Input ~ 0
RE_B
Text GLabel 5850 6950 0    50   Input ~ 0
RE_A
$Comp
L Device:C C6
U 1 1 5F1BDE8A
P 9650 1500
F 0 "C6" V 9550 1350 50  0000 C CNN
F 1 "22pF" V 9550 1650 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" H 9688 1350 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F1C1CF7
P 9650 2000
F 0 "C7" V 9550 1850 50  0000 C CNN
F 1 "22pF" V 9550 2150 50  0000 C CNN
F 2 "arbor:smd_1206_3216mm" H 9688 1850 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	0    1    1    0   
$EndComp
Text GLabel 9000 2000 0    50   Input ~ 0
XTAL2
Text GLabel 9000 1500 0    50   Input ~ 0
XTAL1
Wire Wire Line
	9000 2000 9300 2000
Wire Wire Line
	9300 2000 9500 2000
Connection ~ 9300 2000
Wire Wire Line
	9800 1500 10000 1500
Wire Wire Line
	10000 2000 9800 2000
Wire Wire Line
	9300 1900 9300 2000
$Comp
L power:GND #PWR021
U 1 1 5F1D1E79
P 10000 2100
F 0 "#PWR021" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10005 1927 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 10000 2000
Connection ~ 10000 2000
NoConn ~ 3100 2200
NoConn ~ 3100 2300
NoConn ~ 3100 2400
NoConn ~ 3100 2500
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 3100
NoConn ~ 3100 3200
NoConn ~ 3100 3400
NoConn ~ 3100 3500
NoConn ~ 3100 3600
NoConn ~ 3100 3900
NoConn ~ 3100 4300
$Comp
L arbor:trackball_level_converter J4
U 1 1 5F1F41A2
P 9950 4250
F 0 "J4" H 10030 4292 50  0000 L CNN
F 1 "trackball_level_converter" H 10030 4201 50  0000 L CNN
F 2 "arbor:trackball_level_converter" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
Text GLabel 9650 4050 0    50   Input ~ 0
SDIO
Text GLabel 9650 4150 0    50   Input ~ 0
SCLK
NoConn ~ 9650 4450
$Comp
L power:GND #PWR017
U 1 1 5F1FA210
P 9300 4400
F 0 "#PWR017" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5F1FC33F
P 9300 4100
F 0 "#PWR016" H 9300 3950 50  0001 C CNN
F 1 "VCC" H 9315 4273 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4250 9300 4250
Wire Wire Line
	9300 4250 9300 4100
Wire Wire Line
	9650 4350 9300 4350
Wire Wire Line
	9300 4350 9300 4400
$Comp
L Switch:SW_Push SW1
U 1 1 5F205EDE
P 7200 4500
F 0 "SW1" H 7200 4785 50  0000 C CNN
F 1 "SW_Push" H 7200 4694 50  0000 C CNN
F 2 "arbor:tact_sw_TVBP06-BN043CB-B" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F206A60
P 7500 4350
F 0 "R5" H 7550 4350 50  0000 L CNN
F 1 "10k" V 7500 4300 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" V 7430 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Text GLabel 7650 4500 2    50   Input ~ 0
RESET
Wire Wire Line
	7400 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7650 4500
$Comp
L power:VCC #PWR012
U 1 1 5F20C8AB
P 7500 4200
F 0 "#PWR012" H 7500 4050 50  0001 C CNN
F 1 "VCC" H 7515 4373 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F20E0CD
P 7000 4500
F 0 "#PWR010" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5F2109C9
P 10100 3050
F 0 "LS1" H 10270 3046 50  0000 L CNN
F 1 "Speaker" H 10270 2955 50  0000 L CNN
F 2 "arbor:Speaker_PKLCS1212E4001-R1" H 10100 2850 50  0001 C CNN
F 3 "~" H 10090 3000 50  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F210E54
P 9500 3050
F 0 "R6" V 9600 3000 50  0000 L CNN
F 1 "1k" V 9500 3000 50  0000 L CNN
F 2 "arbor:smd_1206_3216mm" V 9430 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F2115D5
P 9650 3200
F 0 "D2" V 9650 3150 50  0000 R CNN
F 1 "D" V 9650 3300 50  0000 R CNN
F 2 "arbor:diode_1n4148_smd" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3150
Wire Wire Line
	9800 3150 9900 3150
Wire Wire Line
	9900 3050 9650 3050
Connection ~ 9650 3050
$Comp
L power:GND #PWR018
U 1 1 5F21FD21
P 9350 3350
F 0 "#PWR018" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3350 9350 3350
Connection ~ 9650 3350
Text GLabel 9350 3050 0    50   Input ~ 0
AUDIO
$Comp
L power:GND #PWR019
U 1 1 5F1B5C0D
P 7400 5600
F 0 "#PWR019" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7300 5500 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4400
NoConn ~ 3100 4800
$Comp
L power:GND #PWR015
U 1 1 5F1D4ACA
P 7500 6100
F 0 "#PWR015" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7600 6000 50  0000 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Text GLabel 3100 5100 2    50   Input ~ 0
SWITCH1
Text GLabel 3100 5000 2    50   Input ~ 0
SWITCH2
Wire Wire Line
	9000 1500 9300 1500
Wire Wire Line
	10000 1500 10000 1750
Wire Wire Line
	9300 1600 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9500 1500
NoConn ~ 3100 2800
$Comp
L power:GND #PWR025
U 1 1 5F210954
P 9500 6100
F 0 "#PWR025" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9600 6000 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
Text GLabel 3100 4900 2    50   Input ~ 0
SWITCH3
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F1EA2E4
P 9300 1750
F 0 "Y1" V 9150 1600 50  0000 L CNN
F 1 "16MHz" V 9150 1750 50  0000 L CNN
F 2 "arbor:cryctal_epson_fa238" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1750 10000 1750
Connection ~ 10000 1750
Wire Wire Line
	10000 1750 10000 2000
$Comp
L power:GND #PWR0101
U 1 1 5F1EE1BE
P 9100 1750
F 0 "#PWR0101" H 9100 1500 50  0001 C CNN
F 1 "GND" H 9000 1650 50  0000 C CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Text GLabel 3100 3800 2    50   Input ~ 0
RE_B
Text GLabel 3100 4100 2    50   Input ~ 0
RE_SW
$Comp
L arbor:usb_c_5077CR-16-SMC2-BK-TR J2
U 1 1 5F211229
P 5300 2950
F 0 "J2" H 4950 3900 50  0000 C CNN
F 1 "usb_c_5077CR-16-SMC2-BK-TR" V 4850 2950 50  0000 C CNN
F 2 "arbor:usb_c_5077CR-16SMC2-BK-TR" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2200
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6100 2900
NoConn ~ 5900 3400
NoConn ~ 5900 3500
Wire Wire Line
	5300 4100 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5450 4250
Text GLabel 3100 4000 2    50   Input ~ 0
RE_A
Text GLabel 7900 6100 2    50   Input ~ 0
SWITCH1
Text GLabel 8900 6100 2    50   Input ~ 0
SWITCH2
Text GLabel 9900 6100 2    50   Input ~ 0
SWITCH3
Text GLabel 7400 5850 0    50   Input ~ 0
LED
$Comp
L arbor:SW_SK6812MINI_E_B SWITCH1
U 1 1 5F25141A
P 7700 5900
F 0 "SWITCH1" H 7700 6467 50  0000 C CNN
F 1 "SW_SK6812MINI_E_B" H 7700 6376 50  0000 C CNN
F 2 "arbor:switch_w_sk6812mini-e_B" H 7500 6500 50  0001 L TNN
F 3 "" H 7650 5975 50  0001 L TNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1D30D4
P 8500 6100
F 0 "#PWR022" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8600 6000 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F2632A1
P 8400 5600
F 0 "#PWR020" H 8400 5350 50  0001 C CNN
F 1 "GND" H 8300 5500 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L arbor:SW_SK6812MINI_E_B SWITCH2
U 1 1 5F2632A7
P 8700 5900
F 0 "SWITCH2" H 8700 6467 50  0000 C CNN
F 1 "SW_SK6812MINI_E_B" H 8700 6376 50  0000 C CNN
F 2 "arbor:switch_w_sk6812mini-e_B" H 8500 6500 50  0001 L TNN
F 3 "" H 8650 5975 50  0001 L TNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L arbor:SW_SK6812MINI_E_B SWITCH3
U 1 1 5F266892
P 9700 5900
F 0 "SWITCH3" H 9700 6467 50  0000 C CNN
F 1 "SW_SK6812MINI_E_B" H 9700 6376 50  0000 C CNN
F 2 "arbor:switch_w_sk6812mini-e_B" H 9500 6500 50  0001 L TNN
F 3 "" H 9650 5975 50  0001 L TNN
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5850 9200 5850
Wire Wire Line
	9200 5850 9200 5600
Wire Wire Line
	9200 5600 9000 5600
$Comp
L power:GND #PWR024
U 1 1 5F27AC21
P 9400 5600
F 0 "#PWR024" H 9400 5350 50  0001 C CNN
F 1 "GND" H 9300 5500 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5850 8200 5850
Wire Wire Line
	8200 5850 8200 5600
Wire Wire Line
	8200 5600 8000 5600
NoConn ~ 10000 5600
$Comp
L power:VCC #PWR026
U 1 1 5F283B99
P 10000 5850
F 0 "#PWR026" H 10000 5700 50  0001 C CNN
F 1 "VCC" H 10015 6023 50  0000 C CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5F2868A1
P 9000 5850
F 0 "#PWR023" H 9000 5700 50  0001 C CNN
F 1 "VCC" H 9015 6023 50  0000 C CNN
F 2 "" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F289714
P 8000 5850
F 0 "#PWR014" H 8000 5700 50  0001 C CNN
F 1 "VCC" H 8015 6023 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Text GLabel 4050 4100 0    50   Input ~ 0
RE_B
Text GLabel 4050 3800 0    50   Input ~ 0
RE_SW
Text GLabel 4050 4000 0    50   Input ~ 0
RE_A
Wire Wire Line
	4050 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4000
$Comp
L power:GND #PWR?
U 1 1 5F2BA367
P 5900 5700
F 0 "#PWR?" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5905 5527 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5700
$Comp
L power:GND #PWR?
U 1 1 5F2C2FBD
P 5500 7250
F 0 "#PWR?" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5505 7077 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5500 7050
Wire Wire Line
	5500 7050 5500 7250
$Comp
L power:GND #PWR?
U 1 1 5F2C7AF4
P 6450 7150
F 0 "#PWR?" H 6450 6900 50  0001 C CNN
F 1 "GND" H 6455 6977 50  0000 C CNN
F 2 "" H 6450 7150 50  0001 C CNN
F 3 "" H 6450 7150 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
