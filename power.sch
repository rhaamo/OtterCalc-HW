EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
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
L Connector:USB_B_Mini J?
U 1 1 60D3B0BB
P 1100 4400
AR Path="/5F7C2971/60D3B0BB" Ref="J?"  Part="1" 
AR Path="/5F7C29DF/60D3B0BB" Ref="J?"  Part="1" 
AR Path="/60CFD8F5/60D3B0BB" Ref="J1"  Part="1" 
F 0 "J1" H 1157 4867 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP38691SD-3.3 U?
U 1 1 60D3B0C1
P 7300 1350
AR Path="/5F7C2971/60D3B0C1" Ref="U?"  Part="1" 
AR Path="/5F7C29DF/60D3B0C1" Ref="U?"  Part="1" 
AR Path="/60CFD8F5/60D3B0C1" Ref="U4"  Part="1" 
F 0 "U4" H 7300 1692 50  0000 C CNN
F 1 "LP38691SD-3.3" H 7300 1601 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_3x3mm_P0.95mm" H 7300 1350 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/K66P144M180SF5V2.pdf" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 60D3B0CD
P 5300 1650
AR Path="/5F7C29DF/60D3B0CD" Ref="F?"  Part="1" 
AR Path="/60CFD8F5/60D3B0CD" Ref="F1"  Part="1" 
F 0 "F1" H 5368 1696 50  0000 L CNN
F 1 "500mA" H 5368 1605 50  0000 L CNN
F 2 "" H 5350 1450 50  0001 L CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D3B0D3
P 6250 1250
AR Path="/5F7C29DF/60D3B0D3" Ref="D?"  Part="1" 
AR Path="/60CFD8F5/60D3B0D3" Ref="D2"  Part="1" 
F 0 "D2" H 6250 1033 50  0000 C CNN
F 1 "1A" H 6250 1124 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D3B0D9
P 6250 1400
AR Path="/5F7C29DF/60D3B0D9" Ref="D?"  Part="1" 
AR Path="/60CFD8F5/60D3B0D9" Ref="D3"  Part="1" 
F 0 "D3" H 6250 1500 50  0000 C CNN
F 1 "1A" H 6250 1600 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B0DF
P 6650 1400
AR Path="/5F7C29DF/60D3B0DF" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B0DF" Ref="C5"  Part="1" 
F 0 "C5" H 6768 1446 50  0000 L CNN
F 1 "0.1uF" H 6768 1355 50  0000 L CNN
F 2 "" H 6688 1250 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B0E5
P 8000 1400
AR Path="/5F7C29DF/60D3B0E5" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B0E5" Ref="C13"  Part="1" 
F 0 "C13" H 8118 1446 50  0000 L CNN
F 1 "2.2uF" H 8118 1355 50  0000 L CNN
F 2 "" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1550
Wire Wire Line
	6100 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6100 1250
Wire Wire Line
	6400 1400 6450 1400
Wire Wire Line
	6450 1400 6450 1250
Wire Wire Line
	6450 1250 6400 1250
Connection ~ 6450 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	7700 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1250
Wire Wire Line
	7800 1250 7700 1250
Wire Wire Line
	7800 1250 8000 1250
Connection ~ 7800 1250
Connection ~ 8000 1250
$Comp
L power:+3.3V #PWR?
U 1 1 60D3B0FC
P 9050 1250
AR Path="/5F7C29DF/60D3B0FC" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B0FC" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9050 1100 50  0001 C CNN
F 1 "+3.3V" H 9065 1423 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Text Label 8950 1250 2    50   ~ 0
3.3V_OUT
$Comp
L power:GND #PWR?
U 1 1 60D3B103
P 6650 1550
AR Path="/5F7C29DF/60D3B103" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B103" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6650 1300 50  0001 C CNN
F 1 "GND" H 6655 1377 50  0000 C CNN
F 2 "" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B109
P 7300 1650
AR Path="/5F7C29DF/60D3B109" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B109" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7305 1477 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B10F
P 8000 1550
AR Path="/5F7C29DF/60D3B10F" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B10F" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8005 1377 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1650 7300 1650
Connection ~ 7300 1650
Text GLabel 2750 4050 2    50   Input ~ 0
USB0_DP
Text GLabel 2750 4850 2    50   Input ~ 0
USB0_DM
$Comp
L power:GND #PWR?
U 1 1 60D3B11B
P 1000 4800
AR Path="/5F7C29DF/60D3B11B" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B11B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1005 4627 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1100 4800
Connection ~ 1000 4800
Text GLabel 1400 4200 2    50   Input ~ 0
VUSB
Text GLabel 5850 3750 0    50   Input ~ 0
VUSB
Wire Wire Line
	5300 1750 5300 1850
Wire Wire Line
	6450 1250 6650 1250
$Comp
L Device:Battery_Cell BT?
U 1 1 60D3B1A2
P 3650 10750
AR Path="/5F7C29DF/60D3B1A2" Ref="BT?"  Part="1" 
AR Path="/60CFD8F5/60D3B1A2" Ref="BT1"  Part="1" 
F 0 "BT1" V 3395 10800 50  0000 C CNN
F 1 "3.3V cell" V 3486 10800 50  0000 C CNN
F 2 "" V 3650 10810 50  0001 C CNN
F 3 "~" V 3650 10810 50  0001 C CNN
	1    3650 10750
	0    1    1    0   
$EndComp
Text GLabel 3850 10750 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 60D3B1A9
P 3550 10750
AR Path="/5F7C29DF/60D3B1A9" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B1A9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3550 10500 50  0001 C CNN
F 1 "GND" V 3555 10622 50  0000 R CNN
F 2 "" H 3550 10750 50  0001 C CNN
F 3 "" H 3550 10750 50  0001 C CNN
	1    3550 10750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B1F5
P 7200 10650
AR Path="/5F7C29DF/60D3B1F5" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B1F5" Ref="C7"  Part="1" 
F 0 "C7" H 7315 10696 50  0000 L CNN
F 1 "100nF" H 7315 10605 50  0000 L CNN
F 2 "" H 7238 10500 50  0001 C CNN
F 3 "~" H 7200 10650 50  0001 C CNN
	1    7200 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B1FB
P 7700 10650
AR Path="/5F7C29DF/60D3B1FB" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B1FB" Ref="C9"  Part="1" 
F 0 "C9" H 7815 10696 50  0000 L CNN
F 1 "100nF" H 7815 10605 50  0000 L CNN
F 2 "" H 7738 10500 50  0001 C CNN
F 3 "~" H 7700 10650 50  0001 C CNN
	1    7700 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B201
P 8150 10650
AR Path="/5F7C29DF/60D3B201" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B201" Ref="C15"  Part="1" 
F 0 "C15" H 8265 10696 50  0000 L CNN
F 1 "100nF" H 8265 10605 50  0000 L CNN
F 2 "" H 8188 10500 50  0001 C CNN
F 3 "~" H 8150 10650 50  0001 C CNN
	1    8150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B207
P 8600 10650
AR Path="/5F7C29DF/60D3B207" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B207" Ref="C19"  Part="1" 
F 0 "C19" H 8715 10696 50  0000 L CNN
F 1 "100nF" H 8715 10605 50  0000 L CNN
F 2 "" H 8638 10500 50  0001 C CNN
F 3 "~" H 8600 10650 50  0001 C CNN
	1    8600 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B20D
P 9050 10650
AR Path="/5F7C29DF/60D3B20D" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B20D" Ref="C21"  Part="1" 
F 0 "C21" H 9165 10696 50  0000 L CNN
F 1 "100nF" H 9165 10605 50  0000 L CNN
F 2 "" H 9088 10500 50  0001 C CNN
F 3 "~" H 9050 10650 50  0001 C CNN
	1    9050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B213
P 9500 10650
AR Path="/5F7C29DF/60D3B213" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B213" Ref="C22"  Part="1" 
F 0 "C22" H 9615 10696 50  0000 L CNN
F 1 "100nF" H 9615 10605 50  0000 L CNN
F 2 "" H 9538 10500 50  0001 C CNN
F 3 "~" H 9500 10650 50  0001 C CNN
	1    9500 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B219
P 9950 10650
AR Path="/5F7C29DF/60D3B219" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B219" Ref="C23"  Part="1" 
F 0 "C23" H 10065 10696 50  0000 L CNN
F 1 "100nF" H 10065 10605 50  0000 L CNN
F 2 "" H 9988 10500 50  0001 C CNN
F 3 "~" H 9950 10650 50  0001 C CNN
	1    9950 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B21F
P 10400 10650
AR Path="/5F7C29DF/60D3B21F" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B21F" Ref="C24"  Part="1" 
F 0 "C24" H 10515 10696 50  0000 L CNN
F 1 "100nF" H 10515 10605 50  0000 L CNN
F 2 "" H 10438 10500 50  0001 C CNN
F 3 "~" H 10400 10650 50  0001 C CNN
	1    10400 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B225
P 10850 10650
AR Path="/5F7C29DF/60D3B225" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B225" Ref="C25"  Part="1" 
F 0 "C25" H 10965 10696 50  0000 L CNN
F 1 "100nF" H 10965 10605 50  0000 L CNN
F 2 "" H 10888 10500 50  0001 C CNN
F 3 "~" H 10850 10650 50  0001 C CNN
	1    10850 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B22B
P 6250 10650
AR Path="/5F7C29DF/60D3B22B" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B22B" Ref="C4"  Part="1" 
F 0 "C4" H 6365 10696 50  0000 L CNN
F 1 "100nF" H 6365 10605 50  0000 L CNN
F 2 "" H 6288 10500 50  0001 C CNN
F 3 "~" H 6250 10650 50  0001 C CNN
	1    6250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B231
P 6750 10650
AR Path="/5F7C29DF/60D3B231" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B231" Ref="C6"  Part="1" 
F 0 "C6" H 6865 10696 50  0000 L CNN
F 1 "100nF" H 6865 10605 50  0000 L CNN
F 2 "" H 6788 10500 50  0001 C CNN
F 3 "~" H 6750 10650 50  0001 C CNN
	1    6750 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B237
P 6250 10800
AR Path="/5F7C29DF/60D3B237" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B237" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6250 10550 50  0001 C CNN
F 1 "GND" H 6255 10627 50  0000 C CNN
F 2 "" H 6250 10800 50  0001 C CNN
F 3 "" H 6250 10800 50  0001 C CNN
	1    6250 10800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D3B23D
P 6250 10500
AR Path="/5F7C29DF/60D3B23D" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B23D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6250 10350 50  0001 C CNN
F 1 "+3.3V" H 6265 10673 50  0000 C CNN
F 2 "" H 6250 10500 50  0001 C CNN
F 3 "" H 6250 10500 50  0001 C CNN
	1    6250 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10500 6750 10500
Connection ~ 6250 10500
Connection ~ 6750 10500
Wire Wire Line
	6750 10500 7200 10500
Connection ~ 7200 10500
Wire Wire Line
	7200 10500 7700 10500
Connection ~ 7700 10500
Wire Wire Line
	7700 10500 8150 10500
Connection ~ 8150 10500
Wire Wire Line
	8150 10500 8600 10500
Connection ~ 8600 10500
Wire Wire Line
	8600 10500 9050 10500
Connection ~ 9050 10500
Wire Wire Line
	9050 10500 9500 10500
Connection ~ 9500 10500
Wire Wire Line
	9500 10500 9950 10500
Connection ~ 9950 10500
Wire Wire Line
	9950 10500 10400 10500
Connection ~ 10400 10500
Wire Wire Line
	10400 10500 10850 10500
Wire Wire Line
	10850 10800 10400 10800
Connection ~ 6250 10800
Connection ~ 6750 10800
Wire Wire Line
	6750 10800 6250 10800
Connection ~ 7200 10800
Wire Wire Line
	7200 10800 6750 10800
Connection ~ 7700 10800
Wire Wire Line
	7700 10800 7200 10800
Connection ~ 8150 10800
Wire Wire Line
	8150 10800 7700 10800
Connection ~ 8600 10800
Wire Wire Line
	8600 10800 8150 10800
Connection ~ 9050 10800
Wire Wire Line
	9050 10800 8600 10800
Connection ~ 9500 10800
Wire Wire Line
	9500 10800 9050 10800
Connection ~ 9950 10800
Wire Wire Line
	9950 10800 9500 10800
Connection ~ 10400 10800
Wire Wire Line
	10400 10800 9950 10800
Text Notes 6500 10950 0    79   ~ 0
for each VDD pair + VDDUSB
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 60D3B2BA
P 2650 4450
AR Path="/5F7C29DF/60D3B2BA" Ref="U?"  Part="1" 
AR Path="/60CFD8F5/60D3B2BA" Ref="U1"  Part="1" 
F 0 "U1" V 3150 4300 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2150 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2650 3950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2850 4800 50  0001 C CNN
	1    2650 4450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B2C0
P 2250 4450
AR Path="/5F7C29DF/60D3B2C0" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B2C0" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2250 4200 50  0001 C CNN
F 1 "GND" H 2255 4277 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4050 2550 4000
Wire Wire Line
	2550 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4400
Wire Wire Line
	1900 4400 1400 4400
Wire Wire Line
	2550 4850 2550 4900
Wire Wire Line
	2550 4900 1900 4900
Wire Wire Line
	1900 4900 1900 4500
Wire Wire Line
	1900 4500 1400 4500
Text GLabel 3050 4450 2    50   Input ~ 0
VUSB
$Comp
L Device:C C?
U 1 1 60D3B2D0
P 11300 10650
AR Path="/5F7C29DF/60D3B2D0" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B2D0" Ref="C26"  Part="1" 
F 0 "C26" H 11415 10696 50  0000 L CNN
F 1 "100nF" H 11415 10605 50  0000 L CNN
F 2 "" H 11338 10500 50  0001 C CNN
F 3 "~" H 11300 10650 50  0001 C CNN
	1    11300 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 10800 10850 10800
Connection ~ 10850 10800
Wire Wire Line
	10850 10500 11300 10500
Connection ~ 10850 10500
Text GLabel 1400 4600 2    50   Input ~ 0
USB0_ID
Text GLabel 6250 4750 0    39   Input ~ 0
BAT_SDA
Text GLabel 6250 4850 0    39   Input ~ 0
BAT_SCL
Text GLabel 6250 4950 0    39   Input ~ 0
BAT_INT
Text GLabel 2050 10500 1    39   Input ~ 0
USB_VBUS
$Comp
L Device:R R?
U 1 1 60D3B4AF
P 1650 10900
AR Path="/5F7C29DF/60D3B4AF" Ref="R?"  Part="1" 
AR Path="/60CFD8F5/60D3B4AF" Ref="R1"  Part="1" 
F 0 "R1" H 1720 10946 50  0000 L CNN
F 1 "4.7k" H 1720 10855 50  0000 L CNN
F 2 "" V 1580 10900 50  0001 C CNN
F 3 "~" H 1650 10900 50  0001 C CNN
	1    1650 10900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D3B4B5
P 2050 10900
AR Path="/5F7C29DF/60D3B4B5" Ref="R?"  Part="1" 
AR Path="/60CFD8F5/60D3B4B5" Ref="R6"  Part="1" 
F 0 "R6" H 2120 10946 50  0000 L CNN
F 1 "10k" H 2120 10855 50  0000 L CNN
F 2 "" V 1980 10900 50  0001 C CNN
F 3 "~" H 2050 10900 50  0001 C CNN
	1    2050 10900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 10900 1800 10650
$Comp
L power:GND #PWR?
U 1 1 60D3B4C2
P 2300 10900
AR Path="/5F7C29DF/60D3B4C2" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B4C2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2300 10650 50  0001 C CNN
F 1 "GND" H 2305 10727 50  0000 C CNN
F 2 "" H 2300 10900 50  0001 C CNN
F 3 "" H 2300 10900 50  0001 C CNN
	1    2300 10900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60D3B4C9
P 2050 10650
AR Path="/5F7C29DF/60D3B4C9" Ref="JP?"  Part="1" 
AR Path="/60CFD8F5/60D3B4C9" Ref="JP1"  Part="1" 
F 0 "JP1" V 1950 10500 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2005 10717 50  0001 L CNN
F 2 "" H 2050 10650 50  0001 C CNN
F 3 "~" H 2050 10650 50  0001 C CNN
	1    2050 10650
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 10650 2300 10900
$Comp
L d_ti:BQ24190 U?
U 1 1 60D3B4D3
P 6750 3650
AR Path="/5F7C29DF/60D3B4D3" Ref="U?"  Part="1" 
AR Path="/60CFD8F5/60D3B4D3" Ref="U2"  Part="1" 
F 0 "U2" H 6725 3751 39  0000 C CNN
F 1 "BQ24190" H 6725 3676 39  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5700 3950 39  0001 C CNN
F 3 "" H 5700 3950 39  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B4D9
P 6050 3600
AR Path="/5F7C29DF/60D3B4D9" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B4D9" Ref="C2"  Part="1" 
F 0 "C2" H 6165 3646 50  0000 L CNN
F 1 "1uF" H 6165 3555 50  0000 L CNN
F 2 "" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6050 3750
Connection ~ 6050 3750
$Comp
L power:GND #PWR?
U 1 1 60D3B4E1
P 6050 3450
AR Path="/5F7C29DF/60D3B4E1" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B4E1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6050 3200 50  0001 C CNN
F 1 "GND" V 6055 3322 50  0000 R CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B4E7
P 7800 3600
AR Path="/5F7C29DF/60D3B4E7" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B4E7" Ref="C11"  Part="1" 
F 0 "C11" H 7915 3646 50  0000 L CNN
F 1 "10uF" H 7915 3555 50  0000 L CNN
F 2 "" H 7838 3450 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60D3B4ED
P 7500 3750
AR Path="/5F7C29DF/60D3B4ED" Ref="L?"  Part="1" 
AR Path="/60CFD8F5/60D3B4ED" Ref="L1"  Part="1" 
F 0 "L1" V 7690 3750 50  0000 C CNN
F 1 "1uH" V 7599 3750 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B4F3
P 8200 3600
AR Path="/5F7C29DF/60D3B4F3" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B4F3" Ref="C16"  Part="1" 
F 0 "C16" H 8315 3646 50  0000 L CNN
F 1 "10uF" H 8315 3555 50  0000 L CNN
F 2 "" H 8238 3450 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B4F9
P 8600 3600
AR Path="/5F7C29DF/60D3B4F9" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B4F9" Ref="C18"  Part="1" 
F 0 "C18" H 8715 3646 50  0000 L CNN
F 1 "10uF" H 8715 3555 50  0000 L CNN
F 2 "" H 8638 3450 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D3B4FF
P 9000 3600
AR Path="/5F7C29DF/60D3B4FF" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B4FF" Ref="C20"  Part="1" 
F 0 "C20" H 9115 3646 50  0000 L CNN
F 1 "10uF" H 9115 3555 50  0000 L CNN
F 2 "" H 9038 3450 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Text GLabel 9300 3750 2    39   Input ~ 0
V_SYS
Wire Wire Line
	9300 3750 9000 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7700 3750
Connection ~ 8200 3750
Wire Wire Line
	8200 3750 7800 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8200 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 8600 3750
Wire Wire Line
	7350 3750 7300 3750
Wire Wire Line
	9000 3450 8600 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 7800 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8200 3450
$Comp
L power:GND #PWR?
U 1 1 60D3B515
P 8200 3450
AR Path="/5F7C29DF/60D3B515" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B515" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8200 3200 50  0001 C CNN
F 1 "GND" V 8205 3322 50  0000 R CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	-1   0    0    1   
$EndComp
Text Notes 8150 3850 0    39   ~ 0
SYS: 3.5V-4.35V
Text GLabel 5300 1850 3    39   Input ~ 0
V_SYS
$Comp
L Device:C_Small C?
U 1 1 60D3B51D
P 7300 3950
AR Path="/5F7C29DF/60D3B51D" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B51D" Ref="C8"  Part="1" 
F 0 "C8" H 7392 3996 50  0000 L CNN
F 1 "47nF" H 7392 3905 50  0000 L CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7300 3750
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7250 3750
Wire Wire Line
	7200 4050 7300 4050
$Comp
L Device:C_Small C?
U 1 1 60D3B527
P 7900 4250
AR Path="/5F7C29DF/60D3B527" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B527" Ref="C12"  Part="1" 
F 0 "C12" H 7992 4296 50  0000 L CNN
F 1 "4.7uF" H 7992 4205 50  0000 L CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7800 4150
$Comp
L power:GND #PWR?
U 1 1 60D3B52E
P 7900 4350
AR Path="/5F7C29DF/60D3B52E" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B52E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7900 4100 50  0001 C CNN
F 1 "GND" V 7905 4222 50  0000 R CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B534
P 6650 5600
AR Path="/5F7C29DF/60D3B534" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B534" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6650 5350 50  0001 C CNN
F 1 "GND" V 6655 5472 50  0000 R CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7700 4350
Wire Wire Line
	7700 4350 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7650 3750
Wire Wire Line
	7200 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7200 3750
Wire Wire Line
	7200 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4350
Connection ~ 7700 4350
$Comp
L Device:Battery_Cell BT?
U 1 1 60D3B545
P 8300 4650
AR Path="/5F7C29DF/60D3B545" Ref="BT?"  Part="1" 
AR Path="/60CFD8F5/60D3B545" Ref="BT2"  Part="1" 
F 0 "BT2" V 8555 4700 50  0000 C CNN
F 1 "Battery_Cell" V 8464 4700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 8300 4710 50  0001 C CNN
F 3 "~" V 8300 4710 50  0001 C CNN
	1    8300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4650 7350 4650
$Comp
L Device:C C?
U 1 1 60D3B54C
P 8250 5050
AR Path="/5F7C29DF/60D3B54C" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B54C" Ref="C17"  Part="1" 
F 0 "C17" V 7998 5050 50  0000 C CNN
F 1 "10uF" V 8089 5050 50  0000 C CNN
F 2 "" H 8288 4900 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5050 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8400 5050 8400 4650
$Comp
L power:GND #PWR?
U 1 1 60D3B555
P 8400 4650
AR Path="/5F7C29DF/60D3B555" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B555" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8400 4400 50  0001 C CNN
F 1 "GND" V 8405 4522 50  0000 R CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    -1   -1   0   
$EndComp
Connection ~ 8400 4650
Wire Wire Line
	7200 4950 7300 4950
$Comp
L power:GND #PWR?
U 1 1 60D3B55D
P 7300 4950
AR Path="/5F7C29DF/60D3B55D" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B55D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7300 4700 50  0001 C CNN
F 1 "GND" V 7305 4822 50  0000 R CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4150 0    50   Input ~ 0
USB0_DP
Text GLabel 6250 4250 0    50   Input ~ 0
USB0_DM
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6250 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3750
$Comp
L Device:C C?
U 1 1 60D3B568
P 5300 3800
AR Path="/5F7C29DF/60D3B568" Ref="C?"  Part="1" 
AR Path="/60CFD8F5/60D3B568" Ref="C1"  Part="1" 
F 0 "C1" H 5415 3846 50  0000 L CNN
F 1 "6.8uF" H 5415 3755 50  0000 L CNN
F 2 "" H 5338 3650 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3B56E
P 5300 3650
AR Path="/5F7C29DF/60D3B56E" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B56E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5300 3400 50  0001 C CNN
F 1 "GND" V 5305 3522 50  0000 R CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3950 6250 3950
$Comp
L Device:LED D?
U 1 1 60D3B575
P 5600 4450
AR Path="/5F7C29DF/60D3B575" Ref="D?"  Part="1" 
AR Path="/60CFD8F5/60D3B575" Ref="D1"  Part="1" 
F 0 "D1" H 5593 4195 50  0000 C CNN
F 1 "LED" H 5593 4286 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    1   
$EndComp
Text GLabel 5450 4450 0    39   Input ~ 0
V_SYS
$Comp
L Device:R R?
U 1 1 60D3B57C
P 5900 4450
AR Path="/5F7C29DF/60D3B57C" Ref="R?"  Part="1" 
AR Path="/60CFD8F5/60D3B57C" Ref="R13"  Part="1" 
F 0 "R13" V 6000 4450 50  0000 C CNN
F 1 "2.2k" V 5784 4450 50  0000 C CNN
F 2 "" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 6250 4450
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7200 4650
Text Label 7350 4150 0    39   ~ 0
REGN
$Comp
L Device:R_Small R?
U 1 1 60D3B588
P 7700 5300
AR Path="/5F7C29DF/60D3B588" Ref="R?"  Part="1" 
AR Path="/60CFD8F5/60D3B588" Ref="R14"  Part="1" 
F 0 "R14" V 7896 5300 50  0000 C CNN
F 1 "10k" V 7805 5300 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D3B58E
P 7950 5400
AR Path="/5F7C29DF/60D3B58E" Ref="R?"  Part="1" 
AR Path="/60CFD8F5/60D3B58E" Ref="R15"  Part="1" 
F 0 "R15" V 7750 5400 50  0000 C CNN
F 1 "10k" V 7850 5400 50  0000 C CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5150 7300 5150
Wire Wire Line
	7300 5150 7300 5250
Wire Wire Line
	7300 5250 7200 5250
Wire Wire Line
	7300 5250 7300 5300
Wire Wire Line
	7300 5300 7600 5300
Connection ~ 7300 5250
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	7600 5400 7850 5400
Connection ~ 7600 5300
$Comp
L power:GND #PWR?
U 1 1 60D3B59D
P 8050 5400
AR Path="/5F7C29DF/60D3B59D" Ref="#PWR?"  Part="1" 
AR Path="/60CFD8F5/60D3B59D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8050 5150 50  0001 C CNN
F 1 "GND" V 8055 5272 50  0000 R CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5300 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7900 4150
NoConn ~ 6250 5150
Text Notes 1900 3350 0    118  ~ 0
USB OTG
Text Notes 6000 2000 0    118  ~ 0
3.3 reg
Wire Wire Line
	6650 5600 6750 5600
Connection ~ 6650 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 5600 6850 5600
Text Notes 6300 3300 0    118  ~ 0
battery charger
Text Notes 4400 10750 0    118  ~ 0
RTC juice
Text Notes 5050 5350 0    39   ~ 0
if OTG is HIGH then Boost Mode is\nactivated
Text Notes 6500 4600 0    39   ~ 0
addr 6BH
Wire Wire Line
	5300 1250 6050 1250
Wire Wire Line
	8000 1250 9050 1250
Text GLabel 1500 10900 0    50   Input ~ 0
VUSB
Wire Wire Line
	2200 10900 2300 10900
Connection ~ 2300 10900
Wire Wire Line
	1900 10900 1800 10900
Connection ~ 1800 10900
Text GLabel 6250 5050 0    39   Input ~ 0
OTG_EN
Text GLabel 8000 4650 3    39   Input ~ 0
BQ_BATP
$EndSCHEMATC
