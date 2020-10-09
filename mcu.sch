EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L Device:Crystal Y2
U 1 1 5F7C868F
P 15950 7000
F 0 "Y2" H 15950 7268 50  0000 C CNN
F 1 "32.768 kHz" H 15950 7177 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm_HandSoldering" H 15950 7000 50  0001 C CNN
F 3 "~" H 15950 7000 50  0001 C CNN
F 4 "815-ABS0716632.768KT" H 15950 7000 50  0001 C CNN "mouser"
	1    15950 7000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5F7E8C7F
P 1850 6100
F 0 "J3" H 1800 6817 50  0000 C CNN
F 1 "uSD" H 1800 6726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 3000 6400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1850 6100 50  0001 C CNN
F 4 "710-693072010801" H 1850 6100 50  0001 C CNN "mouser"
	1    1850 6100
	-1   0    0    1   
$EndComp
Text GLabel 15050 3350 2    50   Input ~ 0
USB0_DP
Text GLabel 15050 3250 2    50   Input ~ 0
USB0_DM
$Comp
L power:+3.3V #PWR013
U 1 1 5F7FB0DB
P 2750 6100
F 0 "#PWR013" H 2750 5950 50  0001 C CNN
F 1 "+3.3V" V 2765 6228 50  0000 L CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7FC5DB
P 2750 5900
F 0 "#PWR012" H 2750 5650 50  0001 C CNN
F 1 "GND" V 2755 5772 50  0000 R CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    -1   -1   0   
$EndComp
Text GLabel 2750 5700 2    50   Input ~ 0
SD_DAT1
Text GLabel 2750 5800 2    50   Input ~ 0
SD_DAT0
Text GLabel 2750 6000 2    50   Input ~ 0
SD_CLK
Text GLabel 2750 6200 2    50   Input ~ 0
SD_CMD
Text GLabel 2750 6300 2    50   Input ~ 0
SD_DAT3
Text GLabel 2750 6400 2    50   Input ~ 0
SD_DAT2
$Comp
L power:GND #PWR03
U 1 1 5F800C09
P 1050 5500
F 0 "#PWR03" H 1050 5250 50  0001 C CNN
F 1 "GND" V 1055 5372 50  0000 R CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F85578D
P 1150 7850
AR Path="/5F7C2A19/5F85578D" Ref="J?"  Part="1" 
AR Path="/5F7C29DF/5F85578D" Ref="J5"  Part="1" 
F 0 "J5" H 1230 7892 50  0000 L CNN
F 1 "serial1" H 1230 7801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1150 7850 50  0001 C CNN
F 3 "~" H 1150 7850 50  0001 C CNN
	1    1150 7850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F8629F3
P 1150 7400
AR Path="/5F7C2A19/5F8629F3" Ref="J?"  Part="1" 
AR Path="/5F7C29DF/5F8629F3" Ref="J6"  Part="1" 
F 0 "J6" H 1230 7442 50  0000 L CNN
F 1 "serial2" H 1230 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1150 7400 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
	1    1150 7400
	-1   0    0    1   
$EndComp
Text GLabel 1350 7750 2    50   Input ~ 0
SERIAL1_TX
Text GLabel 1350 7850 2    50   Input ~ 0
SERIAL1_RX
Text GLabel 1350 7400 2    50   Input ~ 0
SERIAL2_RX
Text GLabel 1350 7300 2    50   Input ~ 0
SERIAL2_TX
$Comp
L power:GND #PWR033
U 1 1 5F869D28
P 1350 7950
F 0 "#PWR033" H 1350 7700 50  0001 C CNN
F 1 "GND" V 1355 7822 50  0000 R CNN
F 2 "" H 1350 7950 50  0001 C CNN
F 3 "" H 1350 7950 50  0001 C CNN
	1    1350 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F86A1B3
P 1350 7500
F 0 "#PWR034" H 1350 7250 50  0001 C CNN
F 1 "GND" V 1355 7372 50  0000 R CNN
F 2 "" H 1350 7500 50  0001 C CNN
F 3 "" H 1350 7500 50  0001 C CNN
	1    1350 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGBA D4
U 1 1 5F871F9B
P 9900 10300
F 0 "D4" H 9900 10797 50  0000 C CNN
F 1 "LED_GCBR_1" H 9900 10706 50  0000 C CNN
F 2 "LED_SMD:LED_LiteOn_LTST-C19HE1WT" H 9900 10250 50  0001 C CNN
F 3 "~" H 9900 10250 50  0001 C CNN
F 4 "859-LTST-C19HE1WT" H 9900 10300 50  0001 C CNN "mouser"
	1    9900 10300
	-1   0    0    1   
$EndComp
Text GLabel 11550 9600 2    50   Input ~ 0
RGBLED1_R
Text GLabel 11050 9600 2    50   Input ~ 0
RGBLED1_G
Text GLabel 10550 9600 2    50   Input ~ 0
RGBLED1_B
Text GLabel 15050 7650 2    50   Input ~ 0
RGBLED1_R
Text GLabel 15050 7350 2    50   Input ~ 0
RGBLED1_G
Text GLabel 15050 7250 2    50   Input ~ 0
RGBLED1_B
$Comp
L Device:Buzzer BZ1
U 1 1 5F94A1A0
P 2850 7650
F 0 "BZ1" H 2855 7325 50  0000 C CNN
F 1 "Buzzer" H 2855 7416 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" V 2825 7750 50  0001 C CNN
F 3 "~" V 2825 7750 50  0001 C CNN
	1    2850 7650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F94BD4C
P 2950 7550
F 0 "#PWR027" H 2950 7300 50  0001 C CNN
F 1 "GND" V 2955 7422 50  0000 R CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5F94D050
P 2950 7900
F 0 "C10" H 2832 7854 50  0000 R CNN
F 1 "100uF" H 2832 7945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 7750 50  0001 C CNN
F 3 "~" H 2950 7900 50  0001 C CNN
	1    2950 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F94EB30
P 3100 8250
F 0 "R2" V 3307 8250 50  0000 C CNN
F 1 "330" V 3216 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 8250 50  0001 C CNN
F 3 "~" H 3100 8250 50  0001 C CNN
	1    3100 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 8050 2950 8250
Wire Wire Line
	3250 8250 3400 8250
Wire Wire Line
	3400 8250 3400 7750
Text GLabel 3400 7750 0    50   Input ~ 0
BZZZ
Text GLabel 12750 8150 0    50   Input ~ 0
BZZZ
$Comp
L power:+3.3V #PWR0101
U 1 1 5F868D39
P 13700 1550
F 0 "#PWR0101" H 13700 1400 50  0001 C CNN
F 1 "+3.3V" H 13715 1723 50  0000 C CNN
F 2 "" H 13700 1550 50  0001 C CNN
F 3 "" H 13700 1550 50  0001 C CNN
	1    13700 1550
	1    0    0    -1  
$EndComp
Text GLabel 13200 1950 1    50   Input ~ 0
VBAT
Wire Wire Line
	13700 1550 13700 1700
Wire Wire Line
	13300 1700 13300 1950
Wire Wire Line
	13400 1950 13400 1700
Connection ~ 13400 1700
Wire Wire Line
	13400 1700 13300 1700
Wire Wire Line
	13500 1950 13500 1700
Connection ~ 13500 1700
Wire Wire Line
	13500 1700 13400 1700
Wire Wire Line
	13600 1950 13600 1700
Connection ~ 13600 1700
Wire Wire Line
	13600 1700 13500 1700
Wire Wire Line
	14300 1950 14300 1700
Wire Wire Line
	14300 1700 14200 1700
Connection ~ 13700 1700
Wire Wire Line
	13700 1700 13700 1950
Wire Wire Line
	13700 1700 13600 1700
Wire Wire Line
	13800 1950 13800 1700
Connection ~ 13800 1700
Wire Wire Line
	13800 1700 13700 1700
Wire Wire Line
	13900 1700 13900 1950
Connection ~ 13900 1700
Wire Wire Line
	13900 1700 13800 1700
Wire Wire Line
	14000 1700 14000 1950
Connection ~ 14000 1700
Wire Wire Line
	14000 1700 13900 1700
Wire Wire Line
	14100 1950 14100 1700
Connection ~ 14100 1700
Wire Wire Line
	14100 1700 14000 1700
Wire Wire Line
	14200 1950 14200 1700
Connection ~ 14200 1700
Wire Wire Line
	14200 1700 14100 1700
Wire Wire Line
	14300 1700 14400 1700
Wire Wire Line
	14400 1700 14400 1950
Connection ~ 14300 1700
$Comp
L power:GND #PWR0103
U 1 1 5F878204
P 13500 9100
F 0 "#PWR0103" H 13500 8850 50  0001 C CNN
F 1 "GND" V 13505 8972 50  0000 R CNN
F 2 "" H 13500 9100 50  0001 C CNN
F 3 "" H 13500 9100 50  0001 C CNN
	1    13500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9100 13500 9000
Wire Wire Line
	13500 9000 13600 9000
Wire Wire Line
	13600 9000 13600 8900
Connection ~ 13500 9000
Wire Wire Line
	13500 9000 13500 8900
Wire Wire Line
	13600 9000 13700 9000
Wire Wire Line
	13700 9000 13700 8900
Connection ~ 13600 9000
Wire Wire Line
	13700 9000 13800 9000
Wire Wire Line
	13800 9000 13800 8900
Connection ~ 13700 9000
Wire Wire Line
	13800 9000 13900 9000
Wire Wire Line
	13900 9000 13900 8900
Connection ~ 13800 9000
Wire Wire Line
	13900 9000 14000 9000
Wire Wire Line
	14000 9000 14000 8900
Connection ~ 13900 9000
Wire Wire Line
	14000 9000 14100 9000
Wire Wire Line
	14100 8900 14100 9000
Connection ~ 14000 9000
Wire Wire Line
	14100 9000 14200 9000
Wire Wire Line
	14200 9000 14200 8900
Connection ~ 14100 9000
Wire Wire Line
	14200 9000 14300 9000
Wire Wire Line
	14300 9000 14300 8900
Connection ~ 14200 9000
Wire Wire Line
	14300 9000 14400 9000
Wire Wire Line
	14400 9000 14400 8900
Connection ~ 14300 9000
$Comp
L Device:C C32
U 1 1 5F89BF13
P 14400 1550
F 0 "C32" H 14515 1596 50  0000 L CNN
F 1 "100nF" H 14515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14438 1400 50  0001 C CNN
F 3 "~" H 14400 1550 50  0001 C CNN
	1    14400 1550
	1    0    0    -1  
$EndComp
Connection ~ 14400 1700
$Comp
L power:GND #PWR0106
U 1 1 5F89C730
P 14400 1400
F 0 "#PWR0106" H 14400 1150 50  0001 C CNN
F 1 "GND" H 14405 1227 50  0000 C CNN
F 2 "" H 14400 1400 50  0001 C CNN
F 3 "" H 14400 1400 50  0001 C CNN
	1    14400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5F89CD36
P 12200 2900
F 0 "C31" H 12315 2946 50  0000 L CNN
F 1 "100nF" H 12315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12238 2750 50  0001 C CNN
F 3 "~" H 12200 2900 50  0001 C CNN
	1    12200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F89D7F3
P 12100 3050
F 0 "#PWR0107" H 12100 2900 50  0001 C CNN
F 1 "+3.3V" H 12115 3223 50  0000 C CNN
F 2 "" H 12100 3050 50  0001 C CNN
F 3 "" H 12100 3050 50  0001 C CNN
	1    12100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 3050 12200 3050
Connection ~ 12200 3050
Wire Wire Line
	12200 3050 12100 3050
$Comp
L power:GND #PWR0108
U 1 1 5F8A13EB
P 12200 2750
F 0 "#PWR0108" H 12200 2500 50  0001 C CNN
F 1 "GND" H 12205 2577 50  0000 C CNN
F 2 "" H 12200 2750 50  0001 C CNN
F 3 "" H 12200 2750 50  0001 C CNN
	1    12200 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5F8A1D4C
P 12150 2400
F 0 "C28" H 12265 2446 50  0000 L CNN
F 1 "2.2uF" H 12265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12188 2250 50  0001 C CNN
F 3 "~" H 12150 2400 50  0001 C CNN
	1    12150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5F8A249D
P 11750 2500
F 0 "C27" H 11865 2546 50  0000 L CNN
F 1 "2.2uF" H 11865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11788 2350 50  0001 C CNN
F 3 "~" H 11750 2500 50  0001 C CNN
	1    11750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8A3020
P 12150 2250
F 0 "#PWR0109" H 12150 2000 50  0001 C CNN
F 1 "GND" H 12155 2077 50  0000 C CNN
F 2 "" H 12150 2250 50  0001 C CNN
F 3 "" H 12150 2250 50  0001 C CNN
	1    12150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 2250 11750 2250
Wire Wire Line
	11750 2250 11750 2350
Connection ~ 12150 2250
Wire Wire Line
	11750 2650 12750 2650
Wire Wire Line
	12750 2550 12150 2550
Wire Wire Line
	15950 6850 15950 6750
Wire Wire Line
	15950 6750 15600 6750
Wire Wire Line
	15600 6750 15600 6950
Wire Wire Line
	15600 6950 15050 6950
Wire Wire Line
	15050 7050 15600 7050
Wire Wire Line
	15600 7050 15600 7250
Wire Wire Line
	15600 7250 15950 7250
Wire Wire Line
	15950 7250 15950 7150
Text Label 15100 6950 0    39   ~ 0
OSC32_IN
Text Label 15100 7050 0    39   ~ 0
OSC32_OUT
Text GLabel 14500 1950 1    50   Input ~ 0
VUSB
Text Notes 14150 3300 0    39   ~ 0
PA11 - OTG_FS_DM
Text Notes 14150 3400 0    39   ~ 0
PA12 - OTG_FS_DP
Text Notes 14100 7000 0    39   ~ 0
PC14 - OSC32_IN
Text Notes 14100 7100 0    39   ~ 0
PC15 - OSC32_OUT
Text Notes 13100 3600 0    39   ~ 0
PH0 - OSC_IN
Text Notes 13100 3700 0    39   ~ 0
PH1 - OSC_OUT
Text Notes 14150 3200 0    39   ~ 0
PA10 - OTG_FS_ID
Text GLabel 15050 3150 2    50   Input ~ 0
USB0_ID
Text GLabel 10300 6100 0    39   Input ~ 0
LCD_PENIRQ
Text GLabel 11000 7350 0    39   Input ~ 0
LCD_R0
Text GLabel 11000 7150 0    39   Input ~ 0
LCD_R2
Text GLabel 11000 7050 0    39   Input ~ 0
LCD_R3
Text GLabel 11000 6950 0    39   Input ~ 0
LCD_R4
Text GLabel 11000 7250 0    39   Input ~ 0
LCD_R1
Text GLabel 11000 6850 0    39   Input ~ 0
LCD_R5
Text GLabel 11000 6750 0    39   Input ~ 0
LCD_R6
Text GLabel 11000 6550 0    39   Input ~ 0
LCD_G0
Text GLabel 11000 6350 0    39   Input ~ 0
LCD_G2
Text GLabel 11000 6150 0    39   Input ~ 0
LCD_G4
Text GLabel 11000 5950 0    39   Input ~ 0
LCD_G6
Text GLabel 11000 5750 0    39   Input ~ 0
LCD_B0
Text GLabel 11000 5550 0    39   Input ~ 0
LCD_B2
Text GLabel 11000 5350 0    39   Input ~ 0
LCD_B4
Text GLabel 11000 5150 0    39   Input ~ 0
LCD_B6
Text GLabel 11000 4850 0    39   Input ~ 0
LCD_DCLK
Text GLabel 11000 4650 0    39   Input ~ 0
LCD_HSYNC
Text GLabel 11000 4450 0    39   Input ~ 0
LCD_DE
Text GLabel 10300 6400 0    39   Input ~ 0
LCD_TOUCH_RST
Text GLabel 11000 6650 0    39   Input ~ 0
LCD_R7
Text GLabel 11000 6450 0    39   Input ~ 0
LCD_G1
Text GLabel 11000 6250 0    39   Input ~ 0
LCD_G3
Text GLabel 11000 6050 0    39   Input ~ 0
LCD_G5
Text GLabel 11000 5850 0    39   Input ~ 0
LCD_G7
Text GLabel 11000 5650 0    39   Input ~ 0
LCD_B1
Text GLabel 11000 5450 0    39   Input ~ 0
LCD_B3
Text GLabel 11000 5250 0    39   Input ~ 0
LCD_B5
Text GLabel 11000 5050 0    39   Input ~ 0
LCD_B7
Text GLabel 11000 4550 0    39   Input ~ 0
LCD_VSYNC
$Comp
L power:GND #PWR0112
U 1 1 5F98FFD8
P 9950 6500
F 0 "#PWR0112" H 9950 6250 50  0001 C CNN
F 1 "GND" H 9955 6327 50  0000 C CNN
F 2 "" H 9950 6500 50  0001 C CNN
F 3 "" H 9950 6500 50  0001 C CNN
	1    9950 6500
	0    1    1    0   
$EndComp
Text Notes 13100 5200 0    39   ~ 0
LCD_R0
Text GLabel 12750 5150 0    39   Input ~ 0
LCD_R0
Text GLabel 15050 2350 2    39   Input ~ 0
LCD_R1
Text Notes 14550 2400 0    39   ~ 0
LCD_R1
Text GLabel 15050 2250 2    39   Input ~ 0
LCD_R2
Text GLabel 15050 3850 2    39   Input ~ 0
LCD_R3
Text Notes 14500 3900 0    39   ~ 0
LCD_R3
Text GLabel 15050 2650 2    39   Input ~ 0
LCD_R4
Text Notes 14550 2700 0    39   ~ 0
LCD_R4
Text GLabel 15050 5550 2    39   Input ~ 0
LCD_R5
Text Notes 14500 5600 0    39   ~ 0
LCD_R5
Text GLabel 15050 2950 2    39   Input ~ 0
LCD_R6
Text Notes 14550 3000 0    39   ~ 0
LCD_R6
Text GLabel 12750 8750 0    39   Input ~ 0
LCD_R7
Text Notes 13100 8800 0    39   ~ 0
LCD_R7
Text GLabel 12750 7750 0    39   Input ~ 0
LCD_G0
Text GLabel 12750 7850 0    39   Input ~ 0
LCD_G1
Text GLabel 15050 2750 2    39   Input ~ 0
LCD_G2
Text GLabel 12750 8350 0    39   Input ~ 0
LCD_G3
Text GLabel 15050 4850 2    39   Input ~ 0
LCD_G4
Text GLabel 15050 4950 2    39   Input ~ 0
LCD_G5
Text GLabel 15050 6250 2    39   Input ~ 0
LCD_G6
Text GLabel 15050 7550 2    39   Input ~ 0
LCD_G7
Text GLabel 12750 7650 0    39   Input ~ 0
LCD_B0
Text GLabel 12750 5050 0    39   Input ~ 0
LCD_B1
Text GLabel 12750 4850 0    39   Input ~ 0
LCD_B2
Text GLabel 12750 4950 0    39   Input ~ 0
LCD_B3
Text GLabel 12750 8450 0    39   Input ~ 0
LCD_B4
Text GLabel 15050 2450 2    39   Input ~ 0
LCD_B5
Text GLabel 15050 4650 2    39   Input ~ 0
LCD_B6
Text GLabel 15050 4750 2    39   Input ~ 0
LCD_B7
Text GLabel 15050 6150 2    39   Input ~ 0
LCD_HSYNC
Text GLabel 15050 2550 2    39   Input ~ 0
LCD_VSYNC
Text GLabel 12750 6550 0    39   Input ~ 0
LCD_DE
Text GLabel 12750 4550 0    39   Input ~ 0
LCD_DCLK
Text GLabel 15050 2850 2    39   Input ~ 0
LCD_PENIRQ
Text GLabel 12750 8050 0    39   Input ~ 0
LCD_TOUCH_RST
Text Notes 14550 2300 0    39   ~ 0
LCD_R2
Text Notes 14550 2500 0    39   ~ 0
LCD_B5
Text Notes 14550 2800 0    39   ~ 0
LCD_G2
Text Notes 14500 4700 0    39   ~ 0
LCD_B6
Text Notes 14500 4800 0    39   ~ 0
LCD_B7
Text Notes 14500 4900 0    39   ~ 0
LCD_G4
Text Notes 14500 5000 0    39   ~ 0
LCD_G5
Text Notes 14500 6300 0    39   ~ 0
LCD_G6
Text Notes 14500 7600 0    39   ~ 0
LCD_G7
Text Notes 13100 8500 0    39   ~ 0
LCD_B4
Text Notes 13100 8400 0    39   ~ 0
LCD_G3
Text Notes 13100 7900 0    39   ~ 0
LCD_G1
Text Notes 13100 7800 0    39   ~ 0
LCD_G0
Text Notes 13100 7700 0    39   ~ 0
LCD_B0
Text Notes 13100 6600 0    39   ~ 0
LCD_DE
Text Notes 13100 5100 0    39   ~ 0
LCD_B1
Text Notes 13100 5000 0    39   ~ 0
LCD_B3
Text Notes 13100 4900 0    39   ~ 0
LCD_B2
Text Notes 13650 4450 0    39   ~ 0
in blue text is\nthe function\nor alternate\nof the pin
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5F9E8C86
P 1150 9500
F 0 "J4" H 1068 9075 50  0000 C CNN
F 1 "I2C1" H 1068 9166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1150 9500 50  0001 C CNN
F 3 "~" H 1150 9500 50  0001 C CNN
	1    1150 9500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F9E9F4D
P 1150 8600
F 0 "J2" H 1068 8075 50  0000 C CNN
F 1 "SPI1" H 1068 8166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1150 8600 50  0001 C CNN
F 3 "~" H 1150 8600 50  0001 C CNN
	1    1150 8600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F9F1DA3
P 1350 8800
F 0 "#PWR0113" H 1350 8550 50  0001 C CNN
F 1 "GND" V 1355 8672 50  0000 R CNN
F 2 "" H 1350 8800 50  0001 C CNN
F 3 "" H 1350 8800 50  0001 C CNN
	1    1350 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F9F2110
P 1350 9700
F 0 "#PWR0114" H 1350 9450 50  0001 C CNN
F 1 "GND" V 1355 9572 50  0000 R CNN
F 2 "" H 1350 9700 50  0001 C CNN
F 3 "" H 1350 9700 50  0001 C CNN
	1    1350 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F9F33EC
P 1350 8300
F 0 "#PWR0115" H 1350 8150 50  0001 C CNN
F 1 "+3.3V" H 1365 8473 50  0000 C CNN
F 2 "" H 1350 8300 50  0001 C CNN
F 3 "" H 1350 8300 50  0001 C CNN
	1    1350 8300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F9F3EF4
P 1350 9300
F 0 "#PWR0116" H 1350 9150 50  0001 C CNN
F 1 "+3.3V" H 1365 9473 50  0000 C CNN
F 2 "" H 1350 9300 50  0001 C CNN
F 3 "" H 1350 9300 50  0001 C CNN
	1    1350 9300
	0    1    1    0   
$EndComp
Text GLabel 1350 9600 2    39   Input ~ 0
I2C1_SDA
Text GLabel 1350 9500 2    39   Input ~ 0
I2C1_SCL
Text GLabel 1350 9400 2    39   Input ~ 0
I2C1_SMBA
Text GLabel 1350 8700 2    39   Input ~ 0
SPI1_MISO
Text GLabel 1350 8600 2    39   Input ~ 0
SPI1_MOSI
Text GLabel 1350 8500 2    39   Input ~ 0
SPI1_SCK
Text GLabel 1350 8400 2    39   Input ~ 0
SPI1_NSS
$Comp
L Memory_Flash:AT25SF081-SSHD-X U3
U 1 1 5F9FC53E
P 8100 9050
F 0 "U3" H 8744 9096 50  0000 L CNN
F 1 "AT25SF641" H 8744 9005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 8450 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 8100 9050 50  0001 C CNN
	1    8100 9050
	1    0    0    -1  
$EndComp
Text Notes 8700 9500 0    39   ~ 0
AT25SF641 64Mbit\nor\nW25R128JV 128Mbit\nor any compatible QSPI flash
$Comp
L Device:C C14
U 1 1 5F9FFB51
P 9750 9100
F 0 "C14" H 9865 9146 50  0000 L CNN
F 1 "100nF" H 9865 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 8950 50  0001 C CNN
F 3 "~" H 9750 9100 50  0001 C CNN
	1    9750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FA00162
P 8100 9550
F 0 "#PWR0117" H 8100 9300 50  0001 C CNN
F 1 "GND" V 8105 9422 50  0000 R CNN
F 2 "" H 8100 9550 50  0001 C CNN
F 3 "" H 8100 9550 50  0001 C CNN
	1    8100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9550 9750 9550
Wire Wire Line
	9750 9550 9750 9250
Connection ~ 8100 9550
Wire Wire Line
	9750 8950 9750 8550
Wire Wire Line
	9750 8550 8100 8550
$Comp
L power:+3.3V #PWR0118
U 1 1 5FA0935A
P 8100 8550
F 0 "#PWR0118" H 8100 8400 50  0001 C CNN
F 1 "+3.3V" H 8115 8723 50  0000 C CNN
F 2 "" H 8100 8550 50  0001 C CNN
F 3 "" H 8100 8550 50  0001 C CNN
	1    8100 8550
	1    0    0    -1  
$EndComp
Connection ~ 8100 8550
Text GLabel 7500 8850 0    39   Input ~ 0
QSPI_IO0
Text GLabel 7500 8950 0    39   Input ~ 0
QSPI_CLK
Text GLabel 7500 9050 0    39   Input ~ 0
QSPI_NCS
Text GLabel 7500 9150 0    39   Input ~ 0
QSPI_IO2
Text GLabel 7500 9250 0    39   Input ~ 0
QSPI_IO3
Text GLabel 8700 8850 2    39   Input ~ 0
QSPI_IO1
Text Notes 14700 8400 2    39   ~ 0
QUADSPI_BK2_IO0
Text Notes 13600 6500 2    39   ~ 0
QUADSPI_BK2_IO1
Text Notes 13600 6200 2    39   ~ 0
QUADSPI_BK2_IO3
Text Notes 14200 4500 0    39   ~ 0
QUADSPI_BK1_NCS
Text Notes 14350 4100 0    39   ~ 0
QUADSPI_CLK
Text GLabel 15050 8350 2    39   Input ~ 0
QSPI_IO0
Text GLabel 15050 4050 2    39   Input ~ 0
QSPI_CLK
Text GLabel 15050 4450 2    39   Input ~ 0
QSPI_NCS
Text GLabel 12750 7450 0    39   Input ~ 0
QSPI_IO2
Text GLabel 12750 6150 0    39   Input ~ 0
QSPI_IO3
Text GLabel 12750 6450 0    39   Input ~ 0
QSPI_IO1
Text Notes 14450 5100 0    39   ~ 0
SPI2_NSS
Text GLabel 15050 5050 2    39   Input ~ 0
SPI1_NSS
Text Notes 14450 5200 0    39   ~ 0
SPI2_SCK
Text GLabel 15050 5150 2    39   Input ~ 0
SPI1_SCK
Text Notes 14450 5700 0    39   ~ 0
SPI2_MOSI
Text GLabel 15050 5650 2    39   Input ~ 0
SPI1_MOSI
Text GLabel 15050 5750 2    39   Input ~ 0
SPI1_MISO
Text Notes 14450 5800 0    39   ~ 0
SPI2_MISO
Text Notes 13100 5600 0    39   ~ 0
I2C2_SDA
Text Notes 13100 5700 0    39   ~ 0
I2C2_SCL
Text Notes 13100 5800 0    39   ~ 0
I2C2_SMBA
Text GLabel 12750 5750 0    39   Input ~ 0
I2C1_SMBA
Text GLabel 12750 5650 0    39   Input ~ 0
I2C1_SCL
Text GLabel 12750 5550 0    39   Input ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5FA5F870
P 11100 8600
F 0 "J9" H 11150 8917 50  0000 C CNN
F 1 "EXT_IOS" H 11150 8826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 11100 8600 50  0001 C CNN
F 3 "~" H 11100 8600 50  0001 C CNN
	1    11100 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA60212
P 10900 8500
F 0 "#PWR0119" H 10900 8250 50  0001 C CNN
F 1 "GND" V 10905 8372 50  0000 R CNN
F 2 "" H 10900 8500 50  0001 C CNN
F 3 "" H 10900 8500 50  0001 C CNN
	1    10900 8500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5FA60877
P 11400 8500
F 0 "#PWR0120" H 11400 8350 50  0001 C CNN
F 1 "+3.3V" H 11415 8673 50  0000 C CNN
F 2 "" H 11400 8500 50  0001 C CNN
F 3 "" H 11400 8500 50  0001 C CNN
	1    11400 8500
	0    1    1    0   
$EndComp
Text GLabel 10900 8600 0    39   Input ~ 0
EXTIO_1
Text GLabel 10900 8700 0    39   Input ~ 0
EXTIO_3
Text GLabel 11400 8700 2    39   Input ~ 0
EXTIO_4
Text GLabel 11400 8600 2    39   Input ~ 0
EXTIO_2
Text Notes 14400 7800 0    39   ~ 0
USART2_TX
Text Notes 14400 7900 0    39   ~ 0
USART2_RX
Text Notes 14400 8100 0    39   ~ 0
USART3_TX
Text Notes 14400 8200 0    39   ~ 0
USART3_RX
Text GLabel 15050 7750 2    50   Input ~ 0
SERIAL1_TX
Text GLabel 15050 7850 2    50   Input ~ 0
SERIAL1_RX
Text GLabel 15050 8050 2    50   Input ~ 0
SERIAL2_TX
Text GLabel 15050 8150 2    50   Input ~ 0
SERIAL2_RX
Text Notes 13100 7500 0    39   ~ 0
QUADSPI_BK2_IO2
Text GLabel 15050 6350 2    50   Input ~ 0
SD_DAT0
Text Notes 14400 6400 0    39   ~ 0
SDMMC1_D0
Text Notes 14400 6500 0    39   ~ 0
SDMMC1_D1
Text Notes 14350 6600 0    39   ~ 0
SDMMC1_D2
Text Notes 14350 6700 0    39   ~ 0
SDMMC1_D3
Text Notes 14350 7500 0    39   ~ 0
SDMMC1_CMD
Text Notes 14350 6800 0    39   ~ 0
SDMMC1_CK
Text GLabel 15050 6450 2    50   Input ~ 0
SD_DAT1
Text GLabel 15050 6550 2    50   Input ~ 0
SD_DAT2
Text GLabel 15050 6650 2    50   Input ~ 0
SD_DAT3
Text GLabel 15050 6750 2    50   Input ~ 0
SD_CLK
Text GLabel 15050 7450 2    50   Input ~ 0
SD_CMD
$Comp
L Switch:SW_Push SW1
U 1 1 5FADC2AF
P 4600 8450
F 0 "SW1" H 4600 8735 50  0000 C CNN
F 1 "reset" H 4600 8644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 4600 8650 50  0001 C CNN
F 3 "~" H 4600 8650 50  0001 C CNN
	1    4600 8450
	1    0    0    -1  
$EndComp
Text GLabel 12750 2150 0    39   Input ~ 0
RESET
Text GLabel 5150 8450 2    39   Input ~ 0
RESET
$Comp
L Device:C C3
U 1 1 5FADE2C3
P 4950 8600
F 0 "C3" H 5065 8646 50  0000 L CNN
F 1 "0.1uF" H 5065 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 8450 50  0001 C CNN
F 3 "~" H 4950 8600 50  0001 C CNN
	1    4950 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8450 4950 8450
Connection ~ 4950 8450
Wire Wire Line
	4950 8450 5150 8450
$Comp
L power:GND #PWR0121
U 1 1 5FAE3BB5
P 4400 8450
F 0 "#PWR0121" H 4400 8200 50  0001 C CNN
F 1 "GND" H 4405 8277 50  0000 C CNN
F 2 "" H 4400 8450 50  0001 C CNN
F 3 "" H 4400 8450 50  0001 C CNN
	1    4400 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FAE3F41
P 4950 8750
F 0 "#PWR0122" H 4950 8500 50  0001 C CNN
F 1 "GND" H 4955 8577 50  0000 C CNN
F 2 "" H 4950 8750 50  0001 C CNN
F 3 "" H 4950 8750 50  0001 C CNN
	1    4950 8750
	1    0    0    -1  
$EndComp
Text GLabel 12750 8250 0    50   Input ~ 0
KB_COL_10
Text GLabel 12750 6750 0    50   Input ~ 0
KB_COL_9
Text GLabel 15050 3950 2    50   Input ~ 0
KB_COL_8
Text GLabel 15050 6050 2    50   Input ~ 0
KB_COL_7
Text GLabel 15050 5950 2    50   Input ~ 0
KB_COL_6
Text GLabel 15050 5850 2    50   Input ~ 0
KB_COL_5
Text GLabel 12750 7550 0    50   Input ~ 0
KB_COL_4
Text GLabel 12750 6050 0    50   Input ~ 0
KB_COL_3
Text GLabel 12750 5950 0    50   Input ~ 0
KB_COL_2
Text GLabel 12750 5850 0    50   Input ~ 0
KB_COL_1
Text GLabel 15050 8650 2    50   Input ~ 0
KB_COL_11
Text GLabel 15050 8750 2    50   Input ~ 0
KB_COL_12
Text GLabel 15050 5250 2    50   Input ~ 0
KB_COL_13
Text GLabel 15050 5350 2    50   Input ~ 0
KB_COL_14
Text GLabel 12750 4650 0    50   Input ~ 0
KB_ROW_8
Text GLabel 12750 4450 0    50   Input ~ 0
KB_ROW_7
Text GLabel 12750 4350 0    50   Input ~ 0
KB_ROW_6
Text GLabel 12750 4250 0    50   Input ~ 0
KB_ROW_5
Text GLabel 12750 4150 0    50   Input ~ 0
KB_ROW_4
Text GLabel 12750 4050 0    50   Input ~ 0
KB_ROW_3
Text GLabel 12750 3950 0    50   Input ~ 0
KB_ROW_2
Text GLabel 12750 3850 0    50   Input ~ 0
KB_ROW_1
Text GLabel 12750 7250 0    50   Input ~ 0
KB_ROW_9
Text GLabel 12750 7350 0    50   Input ~ 0
KB_ROW_10
Text GLabel 15050 2150 2    50   Input ~ 0
KB_ROW_11
Text Notes 3750 10750 0    118  ~ 0
PWR On button is KB_COL_1 / KB_ROW_11\nESC button is KB_COL_12 / KB_ROW_1
Text GLabel 3000 9050 0    50   Input ~ 0
KB_COL_12
$Comp
L Device:R R7
U 1 1 5FF14233
P 3150 9050
F 0 "R7" V 2943 9050 50  0000 C CNN
F 1 "10k" V 3034 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 9050 50  0001 C CNN
F 3 "~" H 3150 9050 50  0001 C CNN
	1    3150 9050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5FF1530C
P 3300 9050
F 0 "#PWR0123" H 3300 8900 50  0001 C CNN
F 1 "+3.3V" V 3315 9178 50  0000 L CNN
F 2 "" H 3300 9050 50  0001 C CNN
F 3 "" H 3300 9050 50  0001 C CNN
	1    3300 9050
	0    1    1    0   
$EndComp
Text Notes 2800 8800 0    50   ~ 0
Key = ESC\nBOOT0 = 0 = flash\nBOOT0 = 1 = DFU
Text GLabel 2950 9250 0    50   Input ~ 0
KB_ROW_1
Text GLabel 3350 9250 2    50   Input ~ 0
BOOT0
$Comp
L Device:R R8
U 1 1 5FF181DE
P 3150 9400
F 0 "R8" H 3220 9446 50  0000 L CNN
F 1 "100k" H 3220 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 9400 50  0001 C CNN
F 3 "~" H 3150 9400 50  0001 C CNN
	1    3150 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FF192A1
P 3150 9550
F 0 "#PWR0124" H 3150 9300 50  0001 C CNN
F 1 "GND" H 3155 9377 50  0000 C CNN
F 2 "" H 3150 9550 50  0001 C CNN
F 3 "" H 3150 9550 50  0001 C CNN
	1    3150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9250 3150 9250
Connection ~ 3150 9250
Wire Wire Line
	3150 9250 3350 9250
Text GLabel 12750 2350 0    50   Input ~ 0
BOOT0
Text Notes 600  11100 0    98   ~ 0
TODO to validate:\n- BOOT0 behavior\n- WAKEUP through ON behavior\n- RESET
Text GLabel 4800 9350 0    50   Input ~ 0
KB_ROW_11
$Comp
L Device:R R9
U 1 1 5FF2A539
P 4950 9350
F 0 "R9" V 4743 9350 50  0000 C CNN
F 1 "100k" V 4834 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 9350 50  0001 C CNN
F 3 "~" H 4950 9350 50  0001 C CNN
	1    4950 9350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FF2B25B
P 5100 9350
F 0 "#PWR0125" H 5100 9100 50  0001 C CNN
F 1 "GND" V 5105 9222 50  0000 R CNN
F 2 "" H 5100 9350 50  0001 C CNN
F 3 "" H 5100 9350 50  0001 C CNN
	1    5100 9350
	0    -1   -1   0   
$EndComp
Text Notes 3950 9800 0    50   ~ 0
In stdby, KB_ROW_1 is configured as WKUP waiting for rising edge.\nPull down set it to zero by default.\nWhen pressed, KB_ROW_1 is connected to KB_COL_3 which has\n10k pull-up which is stronger than the pull-down, generating a rising edge.
Text Notes 15050 2100 0    50   ~ 0
see notes\nfor PWR ON
Text Notes 15500 4300 0    39   ~ 0
TIM3_CH1
Text Notes 3750 11050 0    79   ~ 0
COL are inputs, pull-up sw\nROW output
Text Notes 13050 3900 0    39   ~ 0
keyboard row out
Text Notes 13050 4000 0    39   ~ 0
keyboard row out
Text Notes 13050 4100 0    39   ~ 0
keyboard row out
Text Notes 13050 4200 0    39   ~ 0
keyboard row out
Text Notes 13050 4300 0    39   ~ 0
keyboard row out
Text Notes 13050 4400 0    39   ~ 0
keyboard row out
Text Notes 13050 4500 0    39   ~ 0
keyboard row out
Text Notes 13050 7300 0    39   ~ 0
keyboard row out
Text Notes 13050 4700 0    39   ~ 0
keyboard row out
Text Notes 13050 7400 0    39   ~ 0
keyboard row out
Text Notes 13100 5900 0    39   ~ 0
keyboard col in
Text Notes 13100 6000 0    39   ~ 0
keyboard col in
Text Notes 13100 6100 0    39   ~ 0
keyboard col in
Text Notes 14300 4000 0    39   ~ 0
keyboard col in
Text Notes 13100 6800 0    39   ~ 0
keyboard col in
Text Notes 14250 5300 0    39   ~ 0
keyboard col in
Text Notes 14250 5400 0    39   ~ 0
keyboard col in
Text Notes 14300 5900 0    39   ~ 0
keyboard col in
Text Notes 14250 8700 0    39   ~ 0
keyboard col in
Text Notes 14300 6000 0    39   ~ 0
keyboard col in
Text Notes 14300 6100 0    39   ~ 0
keyboard col in
Text Notes 14250 8800 0    39   ~ 0
keyboard col in
Text Notes 13100 7600 0    39   ~ 0
keyboard col in
Text Notes 13100 8300 0    39   ~ 0
keyboard col in
Text GLabel 12750 4750 0    39   Input ~ 0
SERIAL3_RX
Text Notes 13050 4800 0    39   ~ 0
USART6_RX
Text GLabel 12750 5250 0    39   Input ~ 0
SERIAL3_TX
Text Notes 14200 3100 0    39   ~ 0
USB_OTG_FS_VBUS
$Comp
L power:GND #PWR0126
U 1 1 5FFAC67C
P 2200 4000
F 0 "#PWR0126" H 2200 3750 50  0001 C CNN
F 1 "GND" V 2205 3872 50  0000 R CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5FFACC1C
P 2200 1200
F 0 "#PWR0127" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2215 1373 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5FFAEEB1
P 6050 8900
F 0 "J10" H 6100 9317 50  0000 C CNN
F 1 "JTAG" H 6100 9226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6050 8900 50  0001 C CNN
F 3 "~" H 6050 8900 50  0001 C CNN
	1    6050 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5FFAF32A
P 5850 8700
F 0 "#PWR0128" H 5850 8550 50  0001 C CNN
F 1 "+3.3V" H 5865 8873 50  0000 C CNN
F 2 "" H 5850 8700 50  0001 C CNN
F 3 "" H 5850 8700 50  0001 C CNN
	1    5850 8700
	0    -1   -1   0   
$EndComp
NoConn ~ 5850 9000
Wire Wire Line
	5850 8800 5750 8800
Wire Wire Line
	5750 8800 5750 8900
Wire Wire Line
	5750 8900 5850 8900
Wire Wire Line
	5750 8900 5750 9100
Wire Wire Line
	5750 9100 5850 9100
Connection ~ 5750 8900
$Comp
L power:GND #PWR0129
U 1 1 5FFBE7F6
P 5750 8900
F 0 "#PWR0129" H 5750 8650 50  0001 C CNN
F 1 "GND" V 5755 8772 50  0000 R CNN
F 2 "" H 5750 8900 50  0001 C CNN
F 3 "" H 5750 8900 50  0001 C CNN
	1    5750 8900
	0    1    1    0   
$EndComp
Text GLabel 6350 8700 2    39   Input ~ 0
JTMS_SWDIO
Text GLabel 6350 8800 2    39   Input ~ 0
JTCK_SWCLK
Text GLabel 6350 8900 2    39   Input ~ 0
JTDO
Text GLabel 6350 9000 2    39   Input ~ 0
JTDI
Text GLabel 6350 9100 2    39   Input ~ 0
RESET
Text GLabel 15050 3450 2    39   Input ~ 0
JTMS_SWDIO
Text GLabel 15050 3550 2    39   Input ~ 0
JTCK_SWCLK
Text GLabel 15050 3650 2    39   Input ~ 0
JTDI
Text GLabel 15050 4150 2    39   Input ~ 0
JTDO
Text GLabel 15050 4250 2    39   Input ~ 0
EXTIO_1
Text GLabel 15050 8450 2    39   Input ~ 0
EXTIO_2
Text GLabel 12750 7050 0    39   Input ~ 0
BAT_SDA
Text GLabel 12750 6950 0    39   Input ~ 0
BAT_SCL
Text GLabel 12750 6850 0    39   Input ~ 0
BAT_INT
Text Notes 13100 7100 0    39   ~ 0
I2C4_SDA
Text Notes 13100 7000 0    39   ~ 0
I2C4_SCL
Text Notes 13100 6900 0    39   ~ 0
i/o
Text Notes 13100 8700 0    39   ~ 0
in or out
Text Notes 14450 4300 0    39   ~ 0
in or out
Text Notes 13100 8600 0    39   ~ 0
in or out
Text Notes 14400 8500 0    39   ~ 0
in or out
Text Notes 13050 4600 0    39   ~ 0
LCD_CLK
Text Notes 14400 6200 0    39   ~ 0
LCD_HSYNC
Text Notes 14550 7400 0    39   ~ 0
led out
Text Notes 14500 7700 0    39   ~ 0
led out
Text Notes 14550 7300 0    39   ~ 0
led out
Text Notes 14600 4200 0    39   ~ 0
JTDO
Text Notes 14600 3700 0    39   ~ 0
JTDI
Text Notes 14350 3600 0    39   ~ 0
JTCK_SWCLK
Text Notes 14350 3500 0    39   ~ 0
JTMS_SWDIO
Text Notes 14450 2600 0    39   ~ 0
LCD_VSYNC
Text Notes 15350 4300 0    39   ~ 0
pwm
Text Notes 15350 8500 0    39   ~ 0
pwm
Text GLabel 12750 8650 0    39   Input ~ 0
EXTIO_4
Text GLabel 12750 8550 0    39   Input ~ 0
EXTIO_3
Text Notes 14600 2900 0    39   ~ 0
input
Text Notes 15500 8500 0    39   ~ 0
TIM4_CH1
Text Notes 13100 8200 0    39   ~ 0
TIM1_CH1
Text Notes 13100 8100 0    39   ~ 0
output
Text GLabel 15050 3050 2    39   Input ~ 0
USB_VBUS
Text Notes 13100 5300 0    39   ~ 0
USART6_TX
Text GLabel 10900 2150 3    39   Input ~ 0
BAT_INT
$Comp
L Device:R R12
U 1 1 6021C497
P 10900 2000
F 0 "R12" V 10693 2000 50  0000 C CNN
F 1 "10k" V 10784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10830 2000 50  0001 C CNN
F 3 "~" H 10900 2000 50  0001 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 6021C91D
P 10900 1850
F 0 "#PWR0139" H 10900 1700 50  0001 C CNN
F 1 "+3.3V" H 10915 2023 50  0000 C CNN
F 2 "" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
Text GLabel 10300 2150 3    39   Input ~ 0
BAT_SDA
Text GLabel 10600 2150 3    39   Input ~ 0
BAT_SCL
$Comp
L Device:R R11
U 1 1 602407FE
P 10600 2000
F 0 "R11" V 10393 2000 50  0000 C CNN
F 1 "10k" V 10484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6024B53D
P 10300 2000
F 0 "R10" V 10093 2000 50  0000 C CNN
F 1 "10k" V 10184 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10230 2000 50  0001 C CNN
F 3 "~" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1850 10600 1850
Connection ~ 10900 1850
Connection ~ 10600 1850
Wire Wire Line
	10600 1850 10900 1850
$Comp
L power:+3.3V #PWR0142
U 1 1 602AF871
P 12750 2850
F 0 "#PWR0142" H 12750 2700 50  0001 C CNN
F 1 "+3.3V" H 12765 3023 50  0000 C CNN
F 2 "" H 12750 2850 50  0001 C CNN
F 3 "" H 12750 2850 50  0001 C CNN
	1    12750 2850
	0    -1   -1   0   
$EndComp
Text Notes 13200 2900 0    39   ~ 0
enable internal power\nthing reset
NoConn ~ 15050 4350
NoConn ~ 15050 4550
NoConn ~ 12750 5350
NoConn ~ 15050 6850
NoConn ~ 15050 7950
NoConn ~ 15050 8250
NoConn ~ 15050 8550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603049DE
P 13400 1700
F 0 "#FLG0101" H 13400 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 13400 1873 50  0000 C CNN
F 2 "" H 13400 1700 50  0001 C CNN
F 3 "~" H 13400 1700 50  0001 C CNN
	1    13400 1700
	1    0    0    -1  
$EndComp
Text Notes 700  7150 0    118  ~ 0
serial / i2c / etc
Text Notes 2800 7150 0    118  ~ 0
buzzer
Text Notes 4000 7950 0    118  ~ 0
reset / dfu / boot
Wire Notes Line
	2450 6950 2450 9950
Wire Notes Line
	3850 8450 2450 8450
Wire Notes Line
	500  6950 3850 6950
Wire Notes Line
	3850 7500 7050 7500
Text Notes 10850 8150 0    118  ~ 0
ext i/o
Text Notes 5900 8400 0    118  ~ 0
JTAG
Text Notes 1500 5350 0    118  ~ 0
uSD card
Wire Notes Line
	3850 5000 3850 8450
Text Notes 10600 9200 0    118  ~ 0
RGB Led status
Text Notes 8300 8250 0    118  ~ 0
Flash
Wire Notes Line
	10250 7950 10250 9950
Text Notes 4450 5300 0    118  ~ 0
LCD (waveshare sku 16249)
$Comp
L Connector_Generic:Conn_01x40 J8
U 1 1 6050AE17
P 11200 5850
F 0 "J8" V 11300 7000 50  0000 C CNN
F 1 "LCD 4.3" V 11300 7650 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 11200 5850 50  0001 C CNN
F 3 "~" H 11200 5850 50  0001 C CNN
	1    11200 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60511AFC
P 10450 7550
F 0 "#PWR022" H 10450 7300 50  0001 C CNN
F 1 "GND" H 10455 7377 50  0000 C CNN
F 2 "" H 10450 7550 50  0001 C CNN
F 3 "" H 10450 7550 50  0001 C CNN
	1    10450 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 7550 11000 7550
$Comp
L power:+3.3V #PWR021
U 1 1 6051DAFC
P 10350 7450
F 0 "#PWR021" H 10350 7300 50  0001 C CNN
F 1 "+3.3V" H 10365 7623 50  0000 C CNN
F 2 "" H 10350 7450 50  0001 C CNN
F 3 "" H 10350 7450 50  0001 C CNN
	1    10350 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 7450 11000 7450
$Comp
L power:GND #PWR026
U 1 1 60558D57
P 10500 4950
F 0 "#PWR026" H 10500 4700 50  0001 C CNN
F 1 "GND" H 10505 4777 50  0000 C CNN
F 2 "" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4950 11000 4950
$Comp
L Device:R_Small R24
U 1 1 605663B0
P 10150 4750
F 0 "R24" V 9954 4750 50  0000 C CNN
F 1 "10k" V 10045 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10150 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 6057F834
P 10050 4750
F 0 "#PWR020" H 10050 4600 50  0001 C CNN
F 1 "+3.3V" H 10065 4923 50  0000 C CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "" H 10050 4750 50  0001 C CNN
	1    10050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4750 11000 4750
NoConn ~ 11000 4350
NoConn ~ 11000 4150
NoConn ~ 11000 4050
NoConn ~ 11000 3950
NoConn ~ 11000 3850
$Comp
L power:GND #PWR023
U 1 1 605C5882
P 10500 4250
F 0 "#PWR023" H 10500 4000 50  0001 C CNN
F 1 "GND" H 10505 4077 50  0000 C CNN
F 2 "" H 10500 4250 50  0001 C CNN
F 3 "" H 10500 4250 50  0001 C CNN
	1    10500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4250 11000 4250
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 605D39D8
P 10500 6200
F 0 "J7" V 10600 6500 50  0000 C CNN
F 1 "touch interface" V 10600 6100 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_0-1734839-8_1x08-1MP_P0.5mm_Horizontal" H 10500 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 605D4C62
P 9850 6300
F 0 "#PWR016" H 9850 6150 50  0001 C CNN
F 1 "+3.3V" H 9865 6473 50  0000 C CNN
F 2 "" H 9850 6300 50  0001 C CNN
F 3 "" H 9850 6300 50  0001 C CNN
	1    9850 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 605D5342
P 9950 6200
F 0 "#PWR019" H 9950 5950 50  0001 C CNN
F 1 "GND" H 9955 6027 50  0000 C CNN
F 2 "" H 9950 6200 50  0001 C CNN
F 3 "" H 9950 6200 50  0001 C CNN
	1    9950 6200
	0    1    1    0   
$EndComp
NoConn ~ 12750 6350
Text GLabel 10300 5900 0    39   Input ~ 0
BAT_SCL
Text GLabel 10300 6000 0    39   Input ~ 0
BAT_SDA
$Comp
L power:GND #PWR018
U 1 1 6061D658
P 9950 5800
F 0 "#PWR018" H 9950 5550 50  0001 C CNN
F 1 "GND" H 9955 5627 50  0000 C CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "" H 9950 5800 50  0001 C CNN
	1    9950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5800 10300 5800
Wire Wire Line
	10300 6500 9950 6500
Wire Wire Line
	9950 6200 10300 6200
Wire Wire Line
	10300 6300 9850 6300
$Comp
L d_mps:MP3302DJ-LF-P U6
U 1 1 6068A7DE
P 8050 6000
F 0 "U6" H 8850 6387 60  0000 C CNN
F 1 "MP3302DJ-LF-P" H 8850 6281 60  0000 C CNN
F 2 "d_mps:MP3302DJ-LF-P" H 8850 6240 60  0001 C CNN
F 3 "" H 8050 6000 60  0000 C CNN
	1    8050 6000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	12200 7950 12200 9950
Wire Notes Line
	7050 7950 12200 7950
Wire Notes Line
	12200 8800 10250 8800
Wire Notes Line
	7050 7500 7050 9950
$Comp
L Device:R R16
U 1 1 607EC3B9
P 4650 6000
F 0 "R16" V 4443 6000 50  0000 C CNN
F 1 "0R" V 4534 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 607EC92E
P 4500 6000
F 0 "#PWR02" H 4500 5850 50  0001 C CNN
F 1 "+3.3V" H 4515 6173 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C33
U 1 1 607EDD34
P 4950 6150
F 0 "C33" H 5065 6196 50  0000 L CNN
F 1 "10uF" H 5065 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 6000 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 607EDF6F
P 5350 6150
F 0 "C34" H 5465 6196 50  0000 L CNN
F 1 "104" H 5465 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 6000 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Text Notes 5200 6400 0    79   ~ 0
measure
$Comp
L power:GND #PWR04
U 1 1 607EF27F
P 4950 6300
F 0 "#PWR04" H 4950 6050 50  0001 C CNN
F 1 "GND" V 4955 6172 50  0000 R CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4800 6300
Wire Wire Line
	4800 6300 4800 6000
Connection ~ 4950 6300
Wire Wire Line
	4800 6000 4950 6000
Connection ~ 4800 6000
Wire Wire Line
	4950 6000 5350 6000
Connection ~ 4950 6000
$Comp
L Device:C C35
U 1 1 6081678B
P 5900 6150
F 0 "C35" H 6015 6196 50  0000 L CNN
F 1 "1uF" H 6015 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 6000 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60817DE4
P 5750 6000
F 0 "R17" V 5543 6000 50  0000 C CNN
F 1 "51" V 5634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6000 5600 6000
Connection ~ 5350 6000
Wire Wire Line
	5900 6300 5350 6300
Connection ~ 5350 6300
Wire Wire Line
	5350 6300 4950 6300
$Comp
L Device:L L2
U 1 1 60833CA8
P 7900 5500
F 0 "L2" V 8090 5500 50  0000 C CNN
F 1 "22uH" V 7999 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 7900 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
F 4 "963-LBR2012T220K" V 7900 5500 50  0001 C CNN "mouser"
	1    7900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 608357AD
P 8250 5500
F 0 "D5" H 8250 5283 50  0000 C CNN
F 1 "MBRS140T3G" H 8250 5374 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6000 5900 6000
Connection ~ 5900 6000
Wire Wire Line
	8050 6000 8050 5500
Wire Wire Line
	7750 5500 5350 5500
Wire Wire Line
	5350 5500 5350 6000
$Comp
L Device:R R18
U 1 1 6088816D
P 5800 7000
F 0 "R18" H 5870 7046 50  0000 L CNN
F 1 "10k" H 5870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 608891CC
P 6050 6750
F 0 "R19" V 5843 6750 50  0000 C CNN
F 1 "1k" V 5934 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6750 5800 6750
Wire Wire Line
	5800 6850 5800 6750
Connection ~ 5800 6750
Wire Wire Line
	5800 6750 5450 6750
Text GLabel 12750 7950 0    39   Input ~ 0
LCD_BL_EN
Text Notes 13100 8000 0    39   ~ 0
output
Text GLabel 5450 6750 0    39   Input ~ 0
LCD_BL_EN
$Comp
L Device:C C36
U 1 1 608AA5BD
P 6200 6900
F 0 "C36" H 6315 6946 50  0000 L CNN
F 1 "1uF" H 6315 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 6750 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 608AA9E2
P 6200 7050
F 0 "#PWR06" H 6200 6800 50  0001 C CNN
F 1 "GND" V 6205 6922 50  0000 R CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 608AB28D
P 5800 7150
F 0 "#PWR05" H 5800 7000 50  0001 C CNN
F 1 "+3.3V" H 5815 7323 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6750 6200 6100
Wire Wire Line
	6200 6100 6450 6100
Connection ~ 6200 6750
$Comp
L Device:R R21
U 1 1 608DBCDB
P 7250 6900
F 0 "R21" H 7320 6946 50  0000 L CNN
F 1 "30k" H 7320 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 6900 50  0001 C CNN
F 3 "~" H 7250 6900 50  0001 C CNN
	1    7250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 608DCEB7
P 7450 6700
F 0 "R22" V 7243 6700 50  0000 C CNN
F 1 "3k" V 7334 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 6700 50  0001 C CNN
F 3 "~" H 7450 6700 50  0001 C CNN
	1    7450 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 608DF1CB
P 7750 6900
F 0 "R23" H 7820 6946 50  0000 L CNN
F 1 "8.2" H 7820 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 6900 50  0001 C CNN
F 3 "~" H 7750 6900 50  0001 C CNN
	1    7750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 608E00F0
P 7050 7100
F 0 "R20" V 6843 7100 50  0000 C CNN
F 1 "10k" V 6934 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 7100 50  0001 C CNN
F 3 "~" H 7050 7100 50  0001 C CNN
	1    7050 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 608E13EE
P 7250 7300
F 0 "C37" H 7365 7346 50  0000 L CNN
F 1 "1uF" H 7365 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 7150 50  0001 C CNN
F 3 "~" H 7250 7300 50  0001 C CNN
	1    7250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 608E17A1
P 7250 7450
F 0 "#PWR07" H 7250 7200 50  0001 C CNN
F 1 "GND" V 7255 7322 50  0000 R CNN
F 2 "" H 7250 7450 50  0001 C CNN
F 3 "" H 7250 7450 50  0001 C CNN
	1    7250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608E1CC2
P 7750 7050
F 0 "#PWR09" H 7750 6800 50  0001 C CNN
F 1 "GND" V 7755 6922 50  0000 R CNN
F 2 "" H 7750 7050 50  0001 C CNN
F 3 "" H 7750 7050 50  0001 C CNN
	1    7750 7050
	1    0    0    -1  
$EndComp
Text GLabel 11000 7750 0    39   Input ~ 0
VLED-
Text GLabel 11000 7650 0    39   Input ~ 0
VLED+
Text GLabel 7850 6700 2    39   Input ~ 0
VLED-
Wire Wire Line
	7850 6700 7750 6700
Wire Wire Line
	7750 6700 7750 6750
Wire Wire Line
	7750 6700 7600 6700
Connection ~ 7750 6700
Wire Wire Line
	7300 6700 7250 6700
Wire Wire Line
	6450 6700 6450 6200
Wire Wire Line
	7250 6750 7250 6700
Connection ~ 7250 6700
Wire Wire Line
	7250 6700 6450 6700
Wire Wire Line
	7200 7100 7250 7100
Wire Wire Line
	7250 7100 7250 7150
Wire Wire Line
	7250 7100 7250 7050
Connection ~ 7250 7100
Wire Wire Line
	6900 7100 6800 7100
Wire Wire Line
	6800 7100 6800 7200
$Comp
L Device:C C38
U 1 1 6095010F
P 8650 5650
F 0 "C38" H 8765 5696 50  0000 L CNN
F 1 "10uF" H 8765 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 5500 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 6095053B
P 9100 5650
F 0 "C39" H 9215 5696 50  0000 L CNN
F 1 "104" H 9215 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 5500 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Text Notes 9200 5800 0    39   ~ 0
measure
Wire Wire Line
	8050 6100 8650 6100
Wire Wire Line
	8650 6100 8650 5800
Wire Wire Line
	8650 6100 9100 6100
Wire Wire Line
	9100 6100 9100 5800
Connection ~ 8650 6100
Connection ~ 8650 5500
Wire Wire Line
	8650 5500 9100 5500
Text GLabel 9100 5500 2    39   Input ~ 0
VLED+
$Comp
L power:GND #PWR014
U 1 1 60982853
P 9100 6100
F 0 "#PWR014" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9105 5927 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
Connection ~ 9100 6100
Text GLabel 12750 6250 0    39   Input ~ 0
LCD_BL_PWM
Text GLabel 6800 7200 0    39   Input ~ 0
LCD_BL_PWM
Text Notes 13100 6300 0    39   ~ 0
TIM11_CH1(PWM)
$Comp
L RF_Module:ESP32-WROOM-32 U7
U 1 1 609CAA0A
P 2200 2600
F 0 "U7" V 2200 2950 50  0000 L CNN
F 1 "ESP32-WROOM-32" V 2200 1900 50  0000 L CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2200 1100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1900 2650 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8050 5500
Connection ~ 8050 5500
Wire Wire Line
	8400 5500 8650 5500
$Comp
L Connector:TestPoint TP1
U 1 1 60C6D521
P 7050 3850
F 0 "TP1" H 6992 3876 50  0000 R CNN
F 1 "3.3" H 6992 3967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7050 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60C6DC35
P 7350 3850
F 0 "TP2" H 7408 3968 50  0000 L CNN
F 1 "VUSB" H 7408 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    1   
$EndComp
Text GLabel 7350 3850 1    50   Input ~ 0
VUSB
$Comp
L Connector:TestPoint TP3
U 1 1 60C6EE25
P 7700 3850
F 0 "TP3" H 7642 3876 50  0000 R CNN
F 1 "VSYS" H 7642 3967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7900 3850 50  0001 C CNN
F 3 "~" H 7900 3850 50  0001 C CNN
	1    7700 3850
	-1   0    0    1   
$EndComp
Text GLabel 7700 3850 1    39   Input ~ 0
V_SYS
$Comp
L power:+3.3V #PWR08
U 1 1 60C70150
P 7050 3850
F 0 "#PWR08" H 7050 3700 50  0001 C CNN
F 1 "+3.3V" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5000 9600 5000
$Comp
L Connector:TestPoint TP4
U 1 1 60CDAE0F
P 7050 4350
F 0 "TP4" H 7108 4468 50  0000 L CNN
F 1 "GND" H 7108 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60CDB10D
P 7050 4350
F 0 "#PWR010" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7055 4177 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    1   
$EndComp
Text Notes 8950 4950 0    79   ~ 0
Testpoints
$Comp
L Connector:TestPoint TP6
U 1 1 60CE0C95
P 7700 4350
F 0 "TP6" H 7758 4468 50  0000 L CNN
F 1 "VLED-" H 7758 4377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60CE10AB
P 7350 4350
F 0 "TP5" H 7292 4376 50  0000 R CNN
F 1 "VLED+" H 7292 4467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7550 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7350 4350
	-1   0    0    1   
$EndComp
Text GLabel 7350 4350 1    39   Input ~ 0
VLED+
Text GLabel 7700 4350 1    39   Input ~ 0
VLED-
Wire Notes Line
	11550 3550 11550 7950
Wire Notes Line
	9600 500  9600 5000
Wire Notes Line
	6900 3550 6900 5000
Wire Notes Line
	6900 3550 11550 3550
Text GLabel 12750 6650 0    39   Input ~ 0
OTG_EN
Text Notes 13100 6700 0    39   ~ 0
output
$Comp
L Connector_Generic:Conn_01x14 J11
U 1 1 60EF2AB5
P 4800 1850
F 0 "J11" H 4718 2667 50  0000 C CNN
F 1 "esp32L" H 4718 2576 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x14_P1.27mm_Vertical" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J13
U 1 1 60EF5C8E
P 5900 1850
F 0 "J13" H 5980 1842 50  0000 L CNN
F 1 "esp32R" H 5980 1751 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x14_P1.27mm_Vertical" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 60EF7DA9
P 5300 2650
F 0 "J12" V 5425 2596 50  0000 C CNN
F 1 "esp32B" V 5516 2596 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x10_P1.27mm_Vertical" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
Text GLabel 4600 1250 0    39   Input ~ 0
esp32_gnd
Text GLabel 4600 1350 0    39   Input ~ 0
esp32_3.3
Text GLabel 4600 1450 0    39   Input ~ 0
esp32_en
Text GLabel 4600 1550 0    39   Input ~ 0
esp32_sens_vp
Text GLabel 4600 1650 0    39   Input ~ 0
esp32_sens_vn
Text GLabel 4600 1750 0    39   Input ~ 0
esp32_io34
Text GLabel 4600 1850 0    39   Input ~ 0
esp32_io35
Text GLabel 4600 1950 0    39   Input ~ 0
esp32_io32
Text GLabel 4600 2050 0    39   Input ~ 0
esp32_io33
Text GLabel 4600 2150 0    39   Input ~ 0
esp32_io25
Text GLabel 4600 2250 0    39   Input ~ 0
esp32_io26
Text GLabel 4600 2350 0    39   Input ~ 0
esp32_io27
Text GLabel 4600 2450 0    39   Input ~ 0
esp32_io14
Text GLabel 4600 2550 0    39   Input ~ 0
esp32_io12
Text GLabel 4900 2850 3    39   Input ~ 0
esp32_gnd
Text GLabel 5000 2850 3    39   Input ~ 0
esp32_io13
Text GLabel 5100 2850 3    39   Input ~ 0
esp32_sd2
Text GLabel 5200 2850 3    39   Input ~ 0
esp32_sd3
Text GLabel 5300 2850 3    39   Input ~ 0
esp32_cmd
Text GLabel 5400 2850 3    39   Input ~ 0
esp32_clk
Text GLabel 5500 2850 3    39   Input ~ 0
esp32_sd0
Text GLabel 5600 2850 3    39   Input ~ 0
esp32_sd1
Text GLabel 5700 2850 3    39   Input ~ 0
esp32_io15
Text GLabel 5800 2850 3    39   Input ~ 0
esp32_io2
Text GLabel 6100 2550 2    39   Input ~ 0
esp32_io0
Text GLabel 6100 2450 2    39   Input ~ 0
esp32_io4
Text GLabel 6100 2350 2    39   Input ~ 0
esp32_io16
Text GLabel 6100 2250 2    39   Input ~ 0
esp32_io17
Text GLabel 6100 2150 2    39   Input ~ 0
esp32_io5
Text GLabel 6100 2050 2    39   Input ~ 0
esp32_io18
Text GLabel 6100 1950 2    39   Input ~ 0
esp32_io19
NoConn ~ 6100 1850
Text GLabel 6100 1750 2    39   Input ~ 0
esp32_io21
Text GLabel 6100 1650 2    39   Input ~ 0
esp32_iorxd0
Text GLabel 6100 1550 2    39   Input ~ 0
esp32_iotxd0
Text GLabel 6100 1450 2    39   Input ~ 0
esp32_io22
Text GLabel 6100 1350 2    39   Input ~ 0
esp32_io23
Text GLabel 6100 1250 2    39   Input ~ 0
esp32_gnd
Text GLabel 2650 4150 2    39   Input ~ 0
esp32_gnd
$Comp
L power:GND #PWR044
U 1 1 60F7A1BA
P 2650 4150
F 0 "#PWR044" H 2650 3900 50  0001 C CNN
F 1 "GND" V 2655 4022 50  0000 R CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 60F818C8
P 2650 1050
F 0 "#PWR043" H 2650 900 50  0001 C CNN
F 1 "+3.3V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    -1   -1   0   
$EndComp
Text GLabel 2650 1050 2    39   Input ~ 0
esp32_3.3
Text GLabel 1600 1400 0    39   Input ~ 0
esp32_en
Text GLabel 1600 1600 0    39   Input ~ 0
esp32_sens_vp
Text GLabel 1600 1700 0    39   Input ~ 0
esp32_sens_vn
Text GLabel 4000 3900 0    39   Input ~ 0
SERIAL3_TX
Text GLabel 4000 4550 0    39   Input ~ 0
SERIAL3_RX
Text GLabel 4500 3900 2    39   Input ~ 0
esp32_iotxd0
Text GLabel 4500 4550 2    39   Input ~ 0
esp32_iorxd0
Text GLabel 2800 3600 2    39   Input ~ 0
esp32_io34
Text GLabel 2800 3700 2    39   Input ~ 0
esp32_io35
Text GLabel 2800 3400 2    39   Input ~ 0
esp32_io32
Text GLabel 2800 3500 2    39   Input ~ 0
esp32_io33
Text GLabel 2800 3100 2    39   Input ~ 0
esp32_io25
Text GLabel 2800 3200 2    39   Input ~ 0
esp32_io26
Text GLabel 2800 3300 2    39   Input ~ 0
esp32_io27
Text GLabel 2800 2200 2    39   Input ~ 0
esp32_io14
Text GLabel 2800 2000 2    39   Input ~ 0
esp32_io12
Text GLabel 2800 2100 2    39   Input ~ 0
esp32_io13
Text GLabel 1600 2800 0    39   Input ~ 0
esp32_sd2
Text GLabel 1600 2900 0    39   Input ~ 0
esp32_sd3
Text GLabel 1600 3000 0    39   Input ~ 0
esp32_clk
Text GLabel 1600 2600 0    39   Input ~ 0
esp32_sd0
Text GLabel 1600 2700 0    39   Input ~ 0
esp32_sd1
Text GLabel 2800 2300 2    39   Input ~ 0
esp32_io15
Text GLabel 2800 1600 2    39   Input ~ 0
esp32_io2
Text GLabel 2800 1400 2    39   Input ~ 0
esp32_io0
Text GLabel 2800 1800 2    39   Input ~ 0
esp32_io4
Text GLabel 2800 2400 2    39   Input ~ 0
esp32_io16
Text GLabel 2800 2500 2    39   Input ~ 0
esp32_io17
Text GLabel 2800 1900 2    39   Input ~ 0
esp32_io5
Text GLabel 2800 2600 2    39   Input ~ 0
esp32_io18
Text GLabel 2800 2700 2    39   Input ~ 0
esp32_io19
Text GLabel 2800 2800 2    39   Input ~ 0
esp32_io21
Text GLabel 2800 2900 2    39   Input ~ 0
esp32_io22
Text GLabel 2800 3000 2    39   Input ~ 0
esp32_io23
Text GLabel 1600 3100 0    39   Input ~ 0
esp32_cmd
Text GLabel 8050 3850 1    39   Input ~ 0
BQ_BATP
$Comp
L Connector:TestPoint TP7
U 1 1 60FE1681
P 8050 3850
F 0 "TP7" H 7992 3876 50  0000 R CNN
F 1 "BQ_BAT" H 7992 3967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
Text Notes 15650 6700 0    39   ~ 0
ABS07-166-32.768KHZ-T
$Comp
L d_st:STM32F750Z8 U5
U 1 1 5F863DEB
P 13900 2050
F 0 "U5" H 13900 -500 157 0000 C CNN
F 1 "STM32F750Z8" H 13900 3250 157 0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 13800 2200 157 0001 C CNN
F 3 "" H 13800 2200 157 0001 C CNN
	1    13900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 6102D7D8
P 11850 3450
F 0 "C29" V 11621 3450 50  0000 C CNN
F 1 "16pF" V 11712 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11850 3450 50  0001 C CNN
F 3 "~" H 11850 3450 50  0001 C CNN
	1    11850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 6102DD67
P 11850 3750
F 0 "C30" V 12050 3750 50  0000 C CNN
F 1 "16pF" V 11950 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11850 3750 50  0001 C CNN
F 3 "~" H 11850 3750 50  0001 C CNN
	1    11850 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6102E30B
P 11600 3450
F 0 "#PWR045" H 11600 3200 50  0001 C CNN
F 1 "GND" H 11605 3277 50  0000 C CNN
F 2 "" H 11600 3450 50  0001 C CNN
F 3 "" H 11600 3450 50  0001 C CNN
	1    11600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 3450 11700 3450
Wire Wire Line
	11700 3450 11700 3750
Wire Wire Line
	11700 3750 11750 3750
Connection ~ 11700 3450
Wire Wire Line
	11700 3450 11750 3450
Wire Wire Line
	12600 3450 12600 3550
Wire Wire Line
	12600 3550 12750 3550
Wire Wire Line
	11950 3750 12150 3750
Wire Wire Line
	11950 3450 12150 3450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6105E2FC
P 12150 3600
F 0 "Y1" V 12050 3650 50  0000 L CNN
F 1 "25MHz" V 12250 3650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 12150 3600 50  0001 C CNN
F 3 "~" H 12150 3600 50  0001 C CNN
F 4 "815-ABMM2-25-D1T" V 12150 3600 50  0001 C CNN "mouser"
	1    12150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 3500 12150 3450
Connection ~ 12150 3450
Wire Wire Line
	12150 3450 12600 3450
Wire Wire Line
	12150 3700 12150 3750
$Comp
L power:GND #PWR046
U 1 1 6106B18B
P 12050 3600
F 0 "#PWR046" H 12050 3350 50  0001 C CNN
F 1 "GND" H 12055 3427 50  0000 C CNN
F 2 "" H 12050 3600 50  0001 C CNN
F 3 "" H 12050 3600 50  0001 C CNN
	1    12050 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6106B489
P 12250 3600
F 0 "#PWR047" H 12250 3350 50  0001 C CNN
F 1 "GND" H 12255 3427 50  0000 C CNN
F 2 "" H 12250 3600 50  0001 C CNN
F 3 "" H 12250 3600 50  0001 C CNN
	1    12250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6106D61B
P 12650 3650
F 0 "R25" V 12454 3650 50  0000 C CNN
F 1 "0" V 12545 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 12650 3650 50  0001 C CNN
F 3 "~" H 12650 3650 50  0001 C CNN
	1    12650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3650 12550 3750
Wire Wire Line
	12550 3750 12150 3750
Connection ~ 12150 3750
Text Notes 11950 3400 0    39   ~ 0
ABMM2-25.000MHZ-D1-T\nLc=18pF\nCstray=10pF\nCl=(16*16)/(16+16)+10
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 6107F2AD
P 4250 3900
F 0 "JP2" H 4250 4104 50  0000 C CNN
F 1 "esp32 tx src" H 4250 4013 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm_NumberLabels" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 6107F61A
P 4250 4550
F 0 "JP3" H 4250 4754 50  0000 C CNN
F 1 "esp32 rx src" H 4250 4663 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm_NumberLabels" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
Text GLabel 2800 1500 2    39   Input ~ 0
ESP32_TX_SRC
Text GLabel 4250 4050 2    39   Input ~ 0
ESP32_TX_SRC
Text GLabel 2800 1700 2    39   Input ~ 0
ESP32_RX_SRC
Text GLabel 4250 4700 2    39   Input ~ 0
ESP32_RX_SRC
$Comp
L Transistor_FET:ZXMN2F30FH Q3
U 1 1 61189A26
P 11550 9800
F 0 "Q3" H 11754 9846 50  0000 L CNN
F 1 "ZXMN2F30FH" H 11754 9755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11750 9725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN2F30FH.pdf" H 11550 9800 50  0001 L CNN
F 4 "522-ZXMN2F30FHTA" H 11550 9800 50  0001 C CNN "mouser"
	1    11550 9800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:ZXMN2F30FH Q2
U 1 1 6118D033
P 11050 9800
F 0 "Q2" H 11254 9846 50  0000 L CNN
F 1 "ZXMN2F30FH" H 11254 9755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11250 9725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN2F30FH.pdf" H 11050 9800 50  0001 L CNN
F 4 "522-ZXMN2F30FHTA" H 11050 9800 50  0001 C CNN "mouser"
	1    11050 9800
	0    1    1    0   
$EndComp
Wire Notes Line
	10250 9950 500  9950
$Comp
L Transistor_FET:ZXMN2F30FH Q1
U 1 1 611A743F
P 10550 9800
F 0 "Q1" H 10754 9846 50  0000 L CNN
F 1 "ZXMN2F30FH" H 10754 9755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 9725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN2F30FH.pdf" H 10550 9800 50  0001 L CNN
F 4 "522-ZXMN2F30FHTA" H 10550 9800 50  0001 C CNN "mouser"
	1    10550 9800
	0    1    1    0   
$EndComp
Text Notes 11450 9489 2    39   ~ 0
pull down each
$Comp
L power:GND #PWR0102
U 1 1 611D3B05
P 11350 9900
F 0 "#PWR0102" H 11350 9650 50  0001 C CNN
F 1 "GND" V 11355 9772 50  0000 R CNN
F 2 "" H 11350 9900 50  0001 C CNN
F 3 "" H 11350 9900 50  0001 C CNN
	1    11350 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 611D4194
P 10850 9900
F 0 "#PWR0104" H 10850 9650 50  0001 C CNN
F 1 "GND" V 10855 9772 50  0000 R CNN
F 2 "" H 10850 9900 50  0001 C CNN
F 3 "" H 10850 9900 50  0001 C CNN
	1    10850 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 611D45A9
P 10350 9900
F 0 "#PWR0105" H 10350 9650 50  0001 C CNN
F 1 "GND" V 10355 9772 50  0000 R CNN
F 2 "" H 10350 9900 50  0001 C CNN
F 3 "" H 10350 9900 50  0001 C CNN
	1    10350 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 10100 10750 9900
Wire Wire Line
	11250 9900 11250 10300
Wire Wire Line
	11750 10500 11750 9900
$Comp
L power:+3.3V #PWR0110
U 1 1 611EBD7D
P 9700 10300
F 0 "#PWR0110" H 9700 10150 50  0001 C CNN
F 1 "+3.3V" H 9715 10473 50  0000 C CNN
F 2 "" H 9700 10300 50  0001 C CNN
F 3 "" H 9700 10300 50  0001 C CNN
	1    9700 10300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9350 9950 9350 11200
$Comp
L Device:R_Small R3
U 1 1 612250FD
P 10200 10100
F 0 "R3" V 10004 10100 50  0000 C CNN
F 1 "15" V 10095 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 10100 50  0001 C CNN
F 3 "~" H 10200 10100 50  0001 C CNN
	1    10200 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61225B35
P 10400 10300
F 0 "R4" V 10204 10300 50  0000 C CNN
F 1 "15" V 10295 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10400 10300 50  0001 C CNN
F 3 "~" H 10400 10300 50  0001 C CNN
	1    10400 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 612261DB
P 10600 10500
F 0 "R5" V 10404 10500 50  0000 C CNN
F 1 "43" V 10495 10500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10600 10500 50  0001 C CNN
F 3 "~" H 10600 10500 50  0001 C CNN
	1    10600 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 10100 10750 10100
Wire Wire Line
	11250 10300 10500 10300
Wire Wire Line
	10300 10300 10100 10300
Wire Wire Line
	10100 10500 10500 10500
Wire Wire Line
	10700 10500 11750 10500
Text Notes 10550 10900 0    39   ~ 0
R VF=1.8-2.4 FC=30\nG VF=2.8-3.9 FC=20\nB VF=2.8-3.9 FC=20\nSupply=3.3
$EndSCHEMATC
