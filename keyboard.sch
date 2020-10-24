EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7900 5650 0    79   ~ 0
COL are inputs, pull-up sw\nROW output
Text GLabel 950  3950 0    50   Input ~ 0
KB_ROW_8
Text GLabel 950  3650 0    50   Input ~ 0
KB_ROW_7
Text GLabel 950  3250 0    50   Input ~ 0
KB_ROW_6
Text GLabel 950  2850 0    50   Input ~ 0
KB_ROW_5
Text GLabel 950  2450 0    50   Input ~ 0
KB_ROW_4
Text GLabel 950  2050 0    50   Input ~ 0
KB_ROW_3
Text GLabel 950  1650 0    50   Input ~ 0
KB_ROW_2
Text GLabel 950  1250 0    50   Input ~ 0
KB_ROW_1
Text GLabel 8900 950  1    50   Input ~ 0
KB_COL_10
Text GLabel 8100 950  1    50   Input ~ 0
KB_COL_9
Text GLabel 7300 950  1    50   Input ~ 0
KB_COL_8
Text GLabel 6500 950  1    50   Input ~ 0
KB_COL_7
Text GLabel 5700 950  1    50   Input ~ 0
KB_COL_6
Text GLabel 4950 950  1    50   Input ~ 0
KB_COL_5
Text GLabel 4150 950  1    50   Input ~ 0
KB_COL_4
Text GLabel 3350 950  1    50   Input ~ 0
KB_COL_3
Text GLabel 2600 950  1    50   Input ~ 0
KB_COL_2
Text GLabel 1800 950  1    50   Input ~ 0
KB_COL_1
Text GLabel 9750 950  1    50   Input ~ 0
KB_COL_11
Text GLabel 10550 950  1    50   Input ~ 0
KB_COL_12
Text GLabel 11350 950  1    50   Input ~ 0
KB_COL_13
Text GLabel 12200 950  1    50   Input ~ 0
KB_COL_14
Wire Wire Line
	11350 4850 11350 4750
Wire Wire Line
	9750 4850 9750 4750
Wire Wire Line
	1400 2550 1400 2450
Wire Wire Line
	1400 2450 950  2450
Wire Wire Line
	1400 2150 1400 2050
Wire Wire Line
	1400 2050 950  2050
Wire Wire Line
	1400 1750 1400 1650
Wire Wire Line
	1400 1650 950  1650
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	1400 1250 950  1250
Wire Wire Line
	1400 3350 1400 3250
Wire Wire Line
	1400 3250 950  3250
Text GLabel 950  4350 0    50   Input ~ 0
KB_ROW_9
Text GLabel 950  4750 0    50   Input ~ 0
KB_ROW_10
$Comp
L Interface_Expansion:MCP23017_SS U8
U 1 1 5F8EBE0E
P 2800 6600
F 0 "U8" H 2800 7881 50  0000 C CNN
F 1 "MCP23017_SS" H 2800 7790 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3000 5600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3000 5500 50  0001 L CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text GLabel 3500 5800 2    50   Input ~ 0
KB_COL_1
Text GLabel 3500 5900 2    50   Input ~ 0
KB_COL_2
Text GLabel 3500 6000 2    50   Input ~ 0
KB_COL_3
Text GLabel 3500 6100 2    50   Input ~ 0
KB_COL_4
Text GLabel 3500 6200 2    50   Input ~ 0
KB_COL_5
Text GLabel 3500 6300 2    50   Input ~ 0
KB_COL_6
Text GLabel 3500 6400 2    50   Input ~ 0
KB_COL_7
Text GLabel 3500 6500 2    50   Input ~ 0
KB_COL_8
Text GLabel 3500 6700 2    50   Input ~ 0
KB_COL_9
Text GLabel 3500 6800 2    50   Input ~ 0
KB_COL_10
Text GLabel 3500 6900 2    50   Input ~ 0
KB_COL_11
Text GLabel 3500 7000 2    50   Input ~ 0
KB_COL_12
Text GLabel 3500 7100 2    50   Input ~ 0
KB_COL_13
Text GLabel 3500 7200 2    50   Input ~ 0
KB_COL_14
NoConn ~ 3500 7300
NoConn ~ 3500 7400
Text GLabel 2100 5800 0    39   Input ~ 0
INT_SDA
Text GLabel 2100 5900 0    39   Input ~ 0
INT_SCL
$Comp
L power:GND #PWR0130
U 1 1 5F97902E
P 2800 7700
F 0 "#PWR0130" H 2800 7450 50  0001 C CNN
F 1 "GND" H 2805 7527 50  0000 C CNN
F 2 "" H 2800 7700 50  0001 C CNN
F 3 "" H 2800 7700 50  0001 C CNN
	1    2800 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5F9B509C
P 2800 5500
F 0 "#PWR0131" H 2800 5350 50  0001 C CNN
F 1 "+3.3V" H 2815 5673 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F9B6094
P 1200 5500
F 0 "#PWR0132" H 1200 5350 50  0001 C CNN
F 1 "+3.3V" H 1215 5673 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F9B6C4E
P 1200 5800
F 0 "#PWR0133" H 1200 5550 50  0001 C CNN
F 1 "GND" H 1205 5627 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5F9B7735
P 1200 5650
F 0 "C40" H 1315 5696 50  0000 L CNN
F 1 "0.1uF" H 1315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 5500 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2100 6400
NoConn ~ 2100 6500
$Comp
L power:+3.3V #PWR0134
U 1 1 5F9F0EAC
P 2100 6700
F 0 "#PWR0134" H 2100 6550 50  0001 C CNN
F 1 "+3.3V" V 2115 6828 50  0000 L CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F9F243C
P 2000 7300
F 0 "#PWR0135" H 2000 7050 50  0001 C CNN
F 1 "GND" V 2005 7172 50  0000 R CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7300 2100 7300
Wire Wire Line
	2100 7200 2100 7300
Connection ~ 2100 7300
Wire Wire Line
	2100 7300 2100 7400
Text Notes 7050 6750 0    118  ~ 0
Switches: FSM4JSMAATR  
$Comp
L SamacSys_Parts:FSM4JSMAATR SW2
U 1 1 5F9F24E8
P 1200 2750
F 0 "SW2" H 1500 2975 50  0000 C CNN
F 1 "lock" H 1500 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 2250 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 2250 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 2250 2650 50  0001 L CNN "Description"
F 5 "" H 2250 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2250 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 2250 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 2250 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 2250 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 2250 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 2250 1950 50  0001 L CNN "Mouser Price/Stock"
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 2750
Wire Wire Line
	1800 2750 1800 2850
Connection ~ 1800 2750
Connection ~ 1800 2850
Wire Wire Line
	1200 2750 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	950  2850 1200 2850
$Comp
L SamacSys_Parts:FSM4JSMAATR SW3
U 1 1 5FA7EFB4
P 2000 2750
F 0 "SW3" H 2300 2975 50  0000 C CNN
F 1 "F1" H 2300 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3050 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3050 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3050 2650 50  0001 L CNN "Description"
F 5 "" H 3050 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3050 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3050 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3050 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3050 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3050 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3050 1950 50  0001 L CNN "Mouser Price/Stock"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW12
U 1 1 5FA7F9BB
P 2750 2750
F 0 "SW12" H 3050 2975 50  0000 C CNN
F 1 "F2" H 3050 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3800 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3800 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3800 2650 50  0001 L CNN "Description"
F 5 "" H 3800 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3800 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3800 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3800 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3800 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3800 1950 50  0001 L CNN "Mouser Price/Stock"
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW17
U 1 1 5FA7FF34
P 3550 2750
F 0 "SW17" H 3850 2975 50  0000 C CNN
F 1 "F3" H 3850 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 4600 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 4600 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 4600 2650 50  0001 L CNN "Description"
F 5 "" H 4600 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4600 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 4600 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 4600 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 4600 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 4600 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 4600 1950 50  0001 L CNN "Mouser Price/Stock"
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW22
U 1 1 5FB9F10E
P 4350 2750
F 0 "SW22" H 4650 2975 50  0000 C CNN
F 1 "F4" H 4650 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 5400 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 5400 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 5400 2650 50  0001 L CNN "Description"
F 5 "" H 5400 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 5400 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 5400 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 5400 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 5400 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 5400 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 5400 1950 50  0001 L CNN "Mouser Price/Stock"
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW26
U 1 1 5FB9F84E
P 5100 2750
F 0 "SW26" H 5400 2975 50  0000 C CNN
F 1 "F5" H 5400 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6150 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6150 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6150 2650 50  0001 L CNN "Description"
F 5 "" H 6150 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6150 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6150 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6150 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6150 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6150 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6150 1950 50  0001 L CNN "Mouser Price/Stock"
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW34
U 1 1 5FB9FEFE
P 5900 2750
F 0 "SW34" H 6200 2975 50  0000 C CNN
F 1 "F6" H 6200 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6950 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6950 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6950 2650 50  0001 L CNN "Description"
F 5 "" H 6950 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6950 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6950 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6950 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6950 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6950 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6950 1950 50  0001 L CNN "Mouser Price/Stock"
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW39
U 1 1 5FBA044F
P 6700 2750
F 0 "SW39" H 7000 2975 50  0000 C CNN
F 1 "F7" H 7000 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 7750 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 7750 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 7750 2650 50  0001 L CNN "Description"
F 5 "" H 7750 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 7750 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 7750 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 7750 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 7750 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 7750 1950 50  0001 L CNN "Mouser Price/Stock"
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW44
U 1 1 5FBA0CA2
P 7500 2750
F 0 "SW44" H 7800 2975 50  0000 C CNN
F 1 "F8" H 7800 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 8550 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 8550 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 8550 2650 50  0001 L CNN "Description"
F 5 "" H 8550 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8550 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 8550 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 8550 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 8550 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 8550 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 8550 1950 50  0001 L CNN "Mouser Price/Stock"
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 2750
Wire Wire Line
	1200 2950 2000 2950
Wire Wire Line
	2600 2750 2600 2850
Connection ~ 2600 2750
Connection ~ 2600 2850
Wire Wire Line
	2000 2750 2000 2850
Connection ~ 2000 2950
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 2950
Wire Wire Line
	3350 950  3350 2750
Wire Wire Line
	4150 950  4150 2750
Wire Wire Line
	4950 950  4950 2750
Wire Wire Line
	5700 950  5700 2750
Wire Wire Line
	6500 950  6500 2750
Wire Wire Line
	7300 950  7300 2750
Wire Wire Line
	8100 950  8100 2750
Wire Wire Line
	2000 2950 2750 2950
Wire Wire Line
	3350 2750 3350 2850
Connection ~ 3350 2750
Connection ~ 3350 2850
Wire Wire Line
	2750 2750 2750 2850
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 3550 2950
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	8100 2750 8100 2850
Connection ~ 8100 2750
Connection ~ 8100 2850
Wire Wire Line
	7300 2750 7300 2850
Connection ~ 7300 2750
Connection ~ 7300 2850
Wire Wire Line
	6500 2850 6500 2750
Connection ~ 6500 2850
Connection ~ 6500 2750
Wire Wire Line
	5700 2750 5700 2850
Connection ~ 5700 2750
Connection ~ 5700 2850
Wire Wire Line
	4950 2850 4950 2750
Connection ~ 4950 2850
Connection ~ 4950 2750
Wire Wire Line
	4150 2750 4150 2850
Connection ~ 4150 2750
Connection ~ 4150 2850
Wire Wire Line
	7500 2750 7500 2850
Connection ~ 7500 2950
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	6700 2750 6700 2850
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 7500 2950
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 6700 2950
Wire Wire Line
	5900 2950 5900 2850
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6700 2950
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5100 2750 5100 2850
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5900 2950
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	4350 2750 4350 2850
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 5100 2950
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	3550 2750 3550 2850
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 4350 2950
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	1800 2850 1800 3550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW4
U 1 1 5FCFCF6B
P 1200 3550
F 0 "SW4" H 1500 3775 50  0000 C CNN
F 1 "Q" H 1500 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 2250 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 2250 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 2250 3450 50  0001 L CNN "Description"
F 5 "" H 2250 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2250 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 2250 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 2250 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 2250 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 2250 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 2250 2750 50  0001 L CNN "Mouser Price/Stock"
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3750 1200 3650
Connection ~ 1200 3650
Wire Wire Line
	1200 3650 1200 3550
Wire Wire Line
	1200 3650 950  3650
Wire Wire Line
	1800 3550 1800 3650
Connection ~ 1800 3550
Connection ~ 1800 3650
Wire Wire Line
	2600 2850 2600 3550
Wire Wire Line
	3350 2850 3350 3550
Wire Wire Line
	4150 2850 4150 3550
Wire Wire Line
	4950 2850 4950 3550
Wire Wire Line
	5700 2850 5700 3550
Wire Wire Line
	1200 3750 2000 3750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW8
U 1 1 5FD4964B
P 2000 3550
F 0 "SW8" H 2300 3775 50  0000 C CNN
F 1 "W" H 2300 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3050 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3050 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3050 3450 50  0001 L CNN "Description"
F 5 "" H 3050 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3050 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3050 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3050 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3050 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3050 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3050 2750 50  0001 L CNN "Mouser Price/Stock"
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW13
U 1 1 5FD49EE4
P 2750 3550
F 0 "SW13" H 3050 3775 50  0000 C CNN
F 1 "E" H 3050 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3800 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3800 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3800 3450 50  0001 L CNN "Description"
F 5 "" H 3800 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3800 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3800 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3800 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3800 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3800 2750 50  0001 L CNN "Mouser Price/Stock"
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW18
U 1 1 5FD4A303
P 3550 3550
F 0 "SW18" H 3850 3775 50  0000 C CNN
F 1 "R" H 3850 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 4600 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 4600 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 4600 3450 50  0001 L CNN "Description"
F 5 "" H 4600 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4600 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 4600 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 4600 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 4600 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 4600 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 4600 2750 50  0001 L CNN "Mouser Price/Stock"
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW23
U 1 1 5FD4AA7A
P 4350 3550
F 0 "SW23" H 4650 3775 50  0000 C CNN
F 1 "T" H 4650 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 5400 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 5400 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 5400 3450 50  0001 L CNN "Description"
F 5 "" H 5400 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 5400 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 5400 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 5400 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 5400 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 5400 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 5400 2750 50  0001 L CNN "Mouser Price/Stock"
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW27
U 1 1 5FD4B6C3
P 5100 3550
F 0 "SW27" H 5400 3775 50  0000 C CNN
F 1 "Y" H 5400 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6150 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6150 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6150 3450 50  0001 L CNN "Description"
F 5 "" H 6150 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6150 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6150 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6150 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6150 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6150 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6150 2750 50  0001 L CNN "Mouser Price/Stock"
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5700 3550
Connection ~ 5700 3650
Connection ~ 5700 3550
Wire Wire Line
	4950 3550 4950 3650
Connection ~ 4950 3550
Connection ~ 4950 3650
Wire Wire Line
	4150 3650 4150 3550
Connection ~ 4150 3650
Connection ~ 4150 3550
Wire Wire Line
	3350 3650 3350 3550
Connection ~ 3350 3650
Connection ~ 3350 3550
Wire Wire Line
	2600 3650 2600 3550
Connection ~ 2600 3650
Connection ~ 2600 3550
Wire Wire Line
	2000 3550 2000 3650
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2750 3750
Connection ~ 2000 3650
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	2750 3750 2750 3650
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 3550 3750
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2750 3550
Wire Wire Line
	3550 3750 3550 3650
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 4350 3750
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3550 3550
Wire Wire Line
	4350 3750 4350 3650
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 5100 3750
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	5100 3750 5100 3650
Connection ~ 5100 3750
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5100 3550
Wire Wire Line
	6500 2850 6500 3550
Wire Wire Line
	7300 2850 7300 3550
Wire Wire Line
	8100 2850 8100 3550
Wire Wire Line
	8900 950  8900 3550
Wire Wire Line
	5100 3750 5900 3750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW31
U 1 1 5FE4E605
P 5900 3550
F 0 "SW31" H 6200 3775 50  0000 C CNN
F 1 "U" H 6200 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6950 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6950 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6950 3450 50  0001 L CNN "Description"
F 5 "" H 6950 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6950 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6950 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6950 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6950 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6950 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6950 2750 50  0001 L CNN "Mouser Price/Stock"
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW35
U 1 1 5FE4F0AC
P 6700 3550
F 0 "SW35" H 7000 3775 50  0000 C CNN
F 1 "I" H 7000 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 7750 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 7750 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 7750 3450 50  0001 L CNN "Description"
F 5 "" H 7750 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 7750 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 7750 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 7750 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 7750 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 7750 2750 50  0001 L CNN "Mouser Price/Stock"
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW40
U 1 1 5FE4F865
P 7500 3550
F 0 "SW40" H 7800 3775 50  0000 C CNN
F 1 "O" H 7800 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 8550 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 8550 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 8550 3450 50  0001 L CNN "Description"
F 5 "" H 8550 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8550 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 8550 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 8550 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 8550 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 8550 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 8550 2750 50  0001 L CNN "Mouser Price/Stock"
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW45
U 1 1 5FE5024D
P 8300 3550
F 0 "SW45" H 8600 3775 50  0000 C CNN
F 1 "P" H 8600 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 9350 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 9350 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 9350 3450 50  0001 L CNN "Description"
F 5 "" H 9350 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9350 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 9350 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 9350 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 9350 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 9350 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 9350 2750 50  0001 L CNN "Mouser Price/Stock"
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8900 3650
Connection ~ 8900 3550
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 8900 4350
Wire Wire Line
	8300 3550 8300 3650
Connection ~ 8300 3750
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8300 3750
Wire Wire Line
	8100 3550 8100 3650
Connection ~ 8100 3550
Connection ~ 8100 3650
Wire Wire Line
	7500 3550 7500 3650
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 8300 3750
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7300 3550 7300 3650
Connection ~ 7300 3550
Connection ~ 7300 3650
Wire Wire Line
	6700 3550 6700 3650
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 7500 3750
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 3750
Wire Wire Line
	6500 3550 6500 3650
Connection ~ 6500 3550
Connection ~ 6500 3650
Wire Wire Line
	5900 3550 5900 3650
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6700 3750
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	1800 3650 1800 3950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW5
U 1 1 5FF31DCC
P 1200 3950
F 0 "SW5" H 1500 4175 50  0000 C CNN
F 1 "A" H 1500 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 2250 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 2250 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 2250 3850 50  0001 L CNN "Description"
F 5 "" H 2250 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2250 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 2250 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 2250 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 2250 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 2250 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 2250 3150 50  0001 L CNN "Mouser Price/Stock"
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4350
Wire Wire Line
	950  3950 1200 3950
Wire Wire Line
	1200 3950 1200 4050
Connection ~ 1200 3950
Connection ~ 1200 4050
Wire Wire Line
	1200 4050 1200 4150
Wire Wire Line
	2600 3650 2600 3950
Wire Wire Line
	3350 3650 3350 3950
Wire Wire Line
	4150 3650 4150 3950
Wire Wire Line
	1200 4150 2000 4150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW9
U 1 1 5FF500DC
P 2000 3950
F 0 "SW9" H 2300 4175 50  0000 C CNN
F 1 "S" H 2300 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3050 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3050 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3050 3850 50  0001 L CNN "Description"
F 5 "" H 3050 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3050 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3050 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3050 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3050 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3050 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3050 3150 50  0001 L CNN "Mouser Price/Stock"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW14
U 1 1 5FF5085B
P 2750 3950
F 0 "SW14" H 3050 4175 50  0000 C CNN
F 1 "D" H 3050 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3800 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3800 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3800 3850 50  0001 L CNN "Description"
F 5 "" H 3800 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3800 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3800 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3800 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3800 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3800 3150 50  0001 L CNN "Mouser Price/Stock"
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW19
U 1 1 5FF50DB6
P 3550 3950
F 0 "SW19" H 3850 4175 50  0000 C CNN
F 1 "F" H 3850 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 4600 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 4600 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 4600 3850 50  0001 L CNN "Description"
F 5 "" H 4600 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4600 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 4600 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 4600 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 4600 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 4600 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 4600 3150 50  0001 L CNN "Mouser Price/Stock"
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4050
Connection ~ 4150 3950
Connection ~ 4150 4050
Wire Wire Line
	3550 3950 3550 4050
Connection ~ 3550 4150
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3550 4150
Wire Wire Line
	3350 3950 3350 4050
Connection ~ 3350 3950
Connection ~ 3350 4050
Wire Wire Line
	2750 3950 2750 4050
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 3550 4150
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 2750 4150
Wire Wire Line
	2600 3950 2600 4050
Connection ~ 2600 3950
Connection ~ 2600 4050
Wire Wire Line
	2000 3950 2000 4050
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2750 4150
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2000 4150
Wire Wire Line
	4950 3650 4950 3950
Wire Wire Line
	5700 3650 5700 3950
Wire Wire Line
	6500 3650 6500 3950
Wire Wire Line
	7300 3650 7300 3950
Wire Wire Line
	8100 3650 8100 3950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW24
U 1 1 6000918F
P 4350 3950
F 0 "SW24" H 4650 4175 50  0000 C CNN
F 1 "G" H 4650 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 5400 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 5400 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 5400 3850 50  0001 L CNN "Description"
F 5 "" H 5400 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 5400 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 5400 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 5400 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 5400 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 5400 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 5400 3150 50  0001 L CNN "Mouser Price/Stock"
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW28
U 1 1 60009812
P 5100 3950
F 0 "SW28" H 5400 4175 50  0000 C CNN
F 1 "H" H 5400 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6150 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6150 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6150 3850 50  0001 L CNN "Description"
F 5 "" H 6150 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6150 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6150 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6150 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6150 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6150 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6150 3150 50  0001 L CNN "Mouser Price/Stock"
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW32
U 1 1 60009DCF
P 5900 3950
F 0 "SW32" H 6200 4175 50  0000 C CNN
F 1 "J" H 6200 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6950 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6950 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6950 3850 50  0001 L CNN "Description"
F 5 "" H 6950 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6950 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6950 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6950 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6950 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6950 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6950 3150 50  0001 L CNN "Mouser Price/Stock"
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6500 4350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW36
U 1 1 6000A61E
P 6700 3950
F 0 "SW36" H 7000 4175 50  0000 C CNN
F 1 "K" H 7000 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 7750 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 7750 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 7750 3850 50  0001 L CNN "Description"
F 5 "" H 7750 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 7750 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 7750 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 7750 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 7750 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 7750 3150 50  0001 L CNN "Mouser Price/Stock"
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW41
U 1 1 6000B38B
P 7500 3950
F 0 "SW41" H 7800 4175 50  0000 C CNN
F 1 "L" H 7800 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 8550 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 8550 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 8550 3850 50  0001 L CNN "Description"
F 5 "" H 8550 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8550 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 8550 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 8550 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 8550 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 8550 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 8550 3150 50  0001 L CNN "Mouser Price/Stock"
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 4350 4150
Wire Wire Line
	4350 3950 4350 4050
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 5100 4150
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4950 3950 4950 4050
Connection ~ 4950 3950
Connection ~ 4950 4050
Wire Wire Line
	5100 3950 5100 4050
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5900 4150
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5100 4150
Wire Wire Line
	5700 3950 5700 4050
Connection ~ 5700 3950
Connection ~ 5700 4050
Wire Wire Line
	5900 3950 5900 4050
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 6700 4150
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	6500 3950 6500 4050
Connection ~ 6500 3950
Connection ~ 6500 4050
Wire Wire Line
	6700 3950 6700 4050
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 7500 4150
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6700 4150
Wire Wire Line
	7300 3950 7300 4050
Connection ~ 7300 3950
Connection ~ 7300 4050
Wire Wire Line
	7500 3950 7500 4050
Connection ~ 7500 4150
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	8100 3950 8100 4050
Connection ~ 8100 3950
Connection ~ 8100 4050
$Comp
L SamacSys_Parts:FSM4JSMAATR SW6
U 1 1 6014FCA9
P 1200 4350
F 0 "SW6" H 1500 4575 50  0000 C CNN
F 1 "CAPS" H 1500 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 2250 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 2250 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 2250 4250 50  0001 L CNN "Description"
F 5 "" H 2250 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2250 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 2250 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 2250 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 2250 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 2250 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 2250 3550 50  0001 L CNN "Mouser Price/Stock"
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 1200 4350
Wire Wire Line
	1200 4350 1200 4450
Connection ~ 1200 4350
Connection ~ 1200 4450
Wire Wire Line
	1200 4450 1200 4550
Wire Wire Line
	2600 4050 2600 4350
Wire Wire Line
	3350 4050 3350 4350
Wire Wire Line
	1800 4450 1800 4350
Connection ~ 1800 4350
Wire Wire Line
	4150 4050 4150 4350
Wire Wire Line
	5700 4050 5700 4350
Wire Wire Line
	7300 4050 7300 4350
Wire Wire Line
	1200 4550 2000 4550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW10
U 1 1 601944C7
P 2000 4350
F 0 "SW10" H 2300 4575 50  0000 C CNN
F 1 "Z" H 2300 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3050 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3050 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3050 4250 50  0001 L CNN "Description"
F 5 "" H 3050 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3050 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3050 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3050 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3050 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3050 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3050 3550 50  0001 L CNN "Mouser Price/Stock"
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW15
U 1 1 60194CE9
P 2750 4350
F 0 "SW15" H 3050 4575 50  0000 C CNN
F 1 "X" H 3050 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3800 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3800 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3800 4250 50  0001 L CNN "Description"
F 5 "" H 3800 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3800 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3800 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3800 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3800 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3800 3550 50  0001 L CNN "Mouser Price/Stock"
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3350 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW20
U 1 1 6019539A
P 3550 4350
F 0 "SW20" H 3850 4575 50  0000 C CNN
F 1 "C" H 3850 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 4600 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 4600 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 4600 4250 50  0001 L CNN "Description"
F 5 "" H 4600 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4600 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 4600 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 4600 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 4600 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 4600 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 4600 3550 50  0001 L CNN "Mouser Price/Stock"
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW25
U 1 1 60195BE2
P 4350 4350
F 0 "SW25" H 4650 4575 50  0000 C CNN
F 1 "V" H 4650 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 5400 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 5400 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 5400 4250 50  0001 L CNN "Description"
F 5 "" H 5400 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 5400 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 5400 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 5400 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 5400 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 5400 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 5400 3550 50  0001 L CNN "Mouser Price/Stock"
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW29
U 1 1 6019641B
P 5100 4350
F 0 "SW29" H 5400 4575 50  0000 C CNN
F 1 "B" H 5400 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6150 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6150 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6150 4250 50  0001 L CNN "Description"
F 5 "" H 6150 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6150 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6150 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6150 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6150 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6150 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6150 3550 50  0001 L CNN "Mouser Price/Stock"
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW33
U 1 1 60196D5F
P 5900 4350
F 0 "SW33" H 6200 4575 50  0000 C CNN
F 1 "N" H 6200 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6950 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6950 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6950 4250 50  0001 L CNN "Description"
F 5 "" H 6950 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6950 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6950 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6950 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6950 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6950 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6950 3550 50  0001 L CNN "Mouser Price/Stock"
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW37
U 1 1 6019743C
P 6700 4350
F 0 "SW37" H 7000 4575 50  0000 C CNN
F 1 "M" H 7000 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 7750 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 7750 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 7750 4250 50  0001 L CNN "Description"
F 5 "" H 7750 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 7750 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 7750 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 7750 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 7750 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 7750 3550 50  0001 L CNN "Mouser Price/Stock"
	1    6700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4750
Wire Wire Line
	7300 4350 7300 4450
Connection ~ 7300 4350
Connection ~ 7300 4450
Wire Wire Line
	6700 4350 6700 4450
Connection ~ 6700 4550
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	6500 4350 6500 4450
Connection ~ 6500 4350
Wire Wire Line
	5900 4350 5900 4450
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6700 4550
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 4550
Wire Wire Line
	5700 4350 5700 4450
Connection ~ 5700 4350
Connection ~ 5700 4450
Wire Wire Line
	5100 4350 5100 4450
Connection ~ 5100 4550
Wire Wire Line
	5100 4550 5900 4550
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 4550
Wire Wire Line
	4950 4350 4950 4450
Connection ~ 4950 4350
Wire Wire Line
	4350 4350 4350 4450
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 5100 4550
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4350 4550
Wire Wire Line
	4150 4350 4150 4450
Connection ~ 4150 4350
Connection ~ 4150 4450
Wire Wire Line
	3350 4350 3350 4450
Connection ~ 3350 4350
Connection ~ 3350 4450
Wire Wire Line
	3550 4350 3550 4450
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 4350 4550
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3550 4550
Wire Wire Line
	2750 4350 2750 4450
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 3550 4550
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2750 4550
Wire Wire Line
	2600 4350 2600 4450
Connection ~ 2600 4350
Connection ~ 2600 4450
Wire Wire Line
	2000 4350 2000 4450
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 2750 4550
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2000 4550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW11
U 1 1 60388804
P 2000 4750
F 0 "SW11" H 2300 4975 50  0000 C CNN
F 1 "3rd" H 2300 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3050 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3050 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3050 4650 50  0001 L CNN "Description"
F 5 "" H 3050 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3050 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3050 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3050 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3050 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3050 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3050 3950 50  0001 L CNN "Mouser Price/Stock"
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW16
U 1 1 60389249
P 2750 4750
F 0 "SW16" H 3050 4975 50  0000 C CNN
F 1 "2nd" H 3050 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 3800 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 3800 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 3800 4650 50  0001 L CNN "Description"
F 5 "" H 3800 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 3800 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 3800 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 3800 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 3800 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 3800 3950 50  0001 L CNN "Mouser Price/Stock"
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2000 4850
Wire Wire Line
	2000 4950 2750 4950
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	950  4750 2000 4750
Wire Wire Line
	2600 4750 2600 4850
Connection ~ 2600 4750
Wire Wire Line
	2750 4750 2750 4850
Connection ~ 2750 4950
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	3350 4850 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	2750 4950 3550 4950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW21
U 1 1 6044DF7A
P 3550 4750
F 0 "SW21" H 3850 4975 50  0000 C CNN
F 1 "store" H 3850 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 4600 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 4600 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 4600 4650 50  0001 L CNN "Description"
F 5 "" H 4600 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 4600 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 4600 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 4600 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 4600 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 4600 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 4600 3950 50  0001 L CNN "Mouser Price/Stock"
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	3550 4850 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	4150 4850 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	3550 4950 5100 4950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW30
U 1 1 6049F664
P 5100 4750
F 0 "SW30" H 5400 4975 50  0000 C CNN
F 1 "spc" H 5400 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 6150 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 6150 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 6150 4650 50  0001 L CNN "Description"
F 5 "" H 6150 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 6150 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 6150 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 6150 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 6150 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 6150 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 6150 3950 50  0001 L CNN "Mouser Price/Stock"
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4850
Connection ~ 5100 4950
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 4950
Wire Wire Line
	5700 4850 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5100 4950 6700 4950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW38
U 1 1 604F1D74
P 6700 4750
F 0 "SW38" H 7000 4975 50  0000 C CNN
F 1 "equal" H 7000 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 7750 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 7750 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 7750 4650 50  0001 L CNN "Description"
F 5 "" H 7750 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 7750 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 7750 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 7750 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 7750 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 7750 3950 50  0001 L CNN "Mouser Price/Stock"
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW43
U 1 1 604F24C8
P 7500 4750
F 0 "SW43" H 7800 4975 50  0000 C CNN
F 1 "left arrow" H 7800 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 8550 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 8550 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 8550 4650 50  0001 L CNN "Description"
F 5 "" H 8550 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8550 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 8550 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 8550 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 8550 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 8550 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 8550 3950 50  0001 L CNN "Mouser Price/Stock"
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8100 4850
Connection ~ 8100 4750
Wire Wire Line
	7500 4750 7500 4850
Connection ~ 7500 4950
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7300 4850 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	6700 4750 6700 4850
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 7500 4950
Connection ~ 6700 4850
Wire Wire Line
	6700 4850 6700 4950
Wire Wire Line
	8100 4050 8100 4350
Wire Wire Line
	6700 4550 7500 4550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW42
U 1 1 60597EAB
P 7500 4350
F 0 "SW42" H 7800 4575 50  0000 C CNN
F 1 "zilde" H 7800 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 8550 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 8550 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 8550 4250 50  0001 L CNN "Description"
F 5 "" H 8550 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8550 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 8550 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 8550 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 8550 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 8550 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 8550 3550 50  0001 L CNN "Mouser Price/Stock"
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4450 8100 4750
Wire Wire Line
	8100 4350 8100 4450
Connection ~ 8100 4350
Connection ~ 8100 4450
Wire Wire Line
	7500 4350 7500 4450
Connection ~ 7500 4550
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7500 4550 8300 4550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW46
U 1 1 605EBF36
P 8300 4350
F 0 "SW46" H 8600 4575 50  0000 C CNN
F 1 "enter" H 8600 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 9350 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 9350 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 9350 4250 50  0001 L CNN "Description"
F 5 "" H 9350 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 9350 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 9350 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 9350 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 9350 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 9350 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 9350 3550 50  0001 L CNN "Mouser Price/Stock"
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8900 4450
Connection ~ 8900 4350
Wire Wire Line
	8300 4350 8300 4450
Connection ~ 8300 4550
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8300 4550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW56
U 1 1 606414F9
P 9150 4750
F 0 "SW56" H 9450 4975 50  0000 C CNN
F 1 "0" H 9450 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 4650 50  0001 L CNN "Description"
F 5 "" H 10200 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 3950 50  0001 L CNN "Mouser Price/Stock"
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW64
U 1 1 60641DF5
P 9950 4750
F 0 "SW64" H 10250 4975 50  0000 C CNN
F 1 "dot" H 10250 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 4650 50  0001 L CNN "Description"
F 5 "" H 11000 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 3950 50  0001 L CNN "Mouser Price/Stock"
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW74
U 1 1 60642820
P 10750 4750
F 0 "SW74" H 11050 4975 50  0000 C CNN
F 1 "negative" H 11050 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 4650 50  0001 L CNN "Description"
F 5 "" H 11800 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 3950 50  0001 L CNN "Mouser Price/Stock"
	1    10750 4750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FSM4JSMAATR SW81
U 1 1 60642D76
P 11600 4750
F 0 "SW81" H 11900 4975 50  0000 C CNN
F 1 "enter" H 11900 4884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 4850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 4750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 4650 50  0001 L CNN "Description"
F 5 "" H 12650 4550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 3950 50  0001 L CNN "Mouser Price/Stock"
	1    11600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 9150 4950
Connection ~ 11350 4750
Wire Wire Line
	12200 4850 12200 4750
Connection ~ 12200 4750
Wire Wire Line
	10550 4850 10550 4750
Connection ~ 10550 4750
Wire Wire Line
	9950 4750 9950 4850
Connection ~ 9950 4950
Wire Wire Line
	9950 4950 10750 4950
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 9950 4950
Wire Wire Line
	10750 4750 10750 4850
Connection ~ 10750 4950
Wire Wire Line
	10750 4950 11600 4950
Connection ~ 10750 4850
Wire Wire Line
	10750 4850 10750 4950
Connection ~ 9750 4750
Wire Wire Line
	9150 4750 9150 4850
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 9950 4950
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9150 4950
Wire Wire Line
	8300 4550 9150 4550
Wire Wire Line
	11600 4750 11600 4850
Connection ~ 11600 4850
Wire Wire Line
	11600 4850 11600 4950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW55
U 1 1 607945B5
P 9150 4350
F 0 "SW55" H 9450 4575 50  0000 C CNN
F 1 "1" H 9450 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 4250 50  0001 L CNN "Description"
F 5 "" H 10200 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 3550 50  0001 L CNN "Mouser Price/Stock"
	1    9150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4450 9750 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW63
U 1 1 60794CEE
P 9950 4350
F 0 "SW63" H 10250 4575 50  0000 C CNN
F 1 "2" H 10250 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 4250 50  0001 L CNN "Description"
F 5 "" H 11000 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 3550 50  0001 L CNN "Mouser Price/Stock"
	1    9950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4450 10550 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW73
U 1 1 60795693
P 10750 4350
F 0 "SW73" H 11050 4575 50  0000 C CNN
F 1 "3" H 11050 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 4250 50  0001 L CNN "Description"
F 5 "" H 11800 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 3550 50  0001 L CNN "Mouser Price/Stock"
	1    10750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4450 11350 4750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW80
U 1 1 60795F57
P 11600 4350
F 0 "SW80" H 11900 4575 50  0000 C CNN
F 1 "+" H 11900 4484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 4450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 4350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 4250 50  0001 L CNN "Description"
F 5 "" H 12650 4150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 3550 50  0001 L CNN "Mouser Price/Stock"
	1    11600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4450 12200 4750
Wire Wire Line
	9150 4350 9150 4450
Connection ~ 9150 4450
Wire Wire Line
	9150 4450 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 9950 4550
Wire Wire Line
	9750 4350 9750 4450
Connection ~ 9750 4350
Connection ~ 9750 4450
Wire Wire Line
	9950 4350 9950 4450
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 10750 4550
Connection ~ 9950 4450
Wire Wire Line
	9950 4450 9950 4550
Wire Wire Line
	10550 4350 10550 4450
Connection ~ 10550 4350
Connection ~ 10550 4450
Wire Wire Line
	10750 4350 10750 4450
Connection ~ 10750 4550
Wire Wire Line
	10750 4550 11600 4550
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 10750 4550
Wire Wire Line
	11350 4350 11350 4450
Connection ~ 11350 4350
Connection ~ 11350 4450
Wire Wire Line
	11600 4350 11600 4450
Connection ~ 11600 4450
Wire Wire Line
	11600 4450 11600 4550
Wire Wire Line
	12200 4350 12200 4450
Connection ~ 12200 4350
Connection ~ 12200 4450
Wire Wire Line
	7500 4150 9150 4150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW54
U 1 1 608EC90A
P 9150 3950
F 0 "SW54" H 9450 4175 50  0000 C CNN
F 1 "4" H 9450 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 3850 50  0001 L CNN "Description"
F 5 "" H 10200 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 3150 50  0001 L CNN "Mouser Price/Stock"
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4050 9750 4350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW62
U 1 1 608ED5C4
P 9950 3950
F 0 "SW62" H 10250 4175 50  0000 C CNN
F 1 "5" H 10250 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 3850 50  0001 L CNN "Description"
F 5 "" H 11000 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 3150 50  0001 L CNN "Mouser Price/Stock"
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4050 10550 4350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW72
U 1 1 608EDE5B
P 10750 3950
F 0 "SW72" H 11050 4175 50  0000 C CNN
F 1 "6" H 11050 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 3850 50  0001 L CNN "Description"
F 5 "" H 11800 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 3150 50  0001 L CNN "Mouser Price/Stock"
	1    10750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4050 11350 4350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW79
U 1 1 608EE877
P 11600 3950
F 0 "SW79" H 11900 4175 50  0000 C CNN
F 1 "-" H 11900 4084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 4050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 3950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 3850 50  0001 L CNN "Description"
F 5 "" H 12650 3750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 3150 50  0001 L CNN "Mouser Price/Stock"
	1    11600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4050 12200 4350
Wire Wire Line
	12200 3950 12200 4050
Connection ~ 12200 3950
Connection ~ 12200 4050
Wire Wire Line
	11600 3950 11600 4050
Connection ~ 11600 4050
Wire Wire Line
	11600 4050 11600 4150
Wire Wire Line
	11350 3950 11350 4050
Connection ~ 11350 3950
Connection ~ 11350 4050
Wire Wire Line
	10750 3950 10750 4050
Connection ~ 10750 4150
Wire Wire Line
	10750 4150 11600 4150
Connection ~ 10750 4050
Wire Wire Line
	10750 4050 10750 4150
Wire Wire Line
	10550 3950 10550 4050
Connection ~ 10550 3950
Connection ~ 10550 4050
Wire Wire Line
	9950 3950 9950 4050
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 10750 4150
Connection ~ 9950 4050
Wire Wire Line
	9950 4050 9950 4150
Wire Wire Line
	9750 3950 9750 4050
Connection ~ 9750 3950
Connection ~ 9750 4050
Wire Wire Line
	9150 3950 9150 4050
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9950 4150
Connection ~ 9150 4050
Wire Wire Line
	9150 4050 9150 4150
Wire Wire Line
	8300 3750 9150 3750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW53
U 1 1 60A70D44
P 9150 3550
F 0 "SW53" H 9450 3775 50  0000 C CNN
F 1 "7" H 9450 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 3450 50  0001 L CNN "Description"
F 5 "" H 10200 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 2750 50  0001 L CNN "Mouser Price/Stock"
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9750 3950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW61
U 1 1 60A7151D
P 9950 3550
F 0 "SW61" H 10250 3775 50  0000 C CNN
F 1 "8" H 10250 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 3450 50  0001 L CNN "Description"
F 5 "" H 11000 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 2750 50  0001 L CNN "Mouser Price/Stock"
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3650 10550 3950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW71
U 1 1 60A71B8B
P 10750 3550
F 0 "SW71" H 11050 3775 50  0000 C CNN
F 1 "9" H 11050 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 3450 50  0001 L CNN "Description"
F 5 "" H 11800 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 2750 50  0001 L CNN "Mouser Price/Stock"
	1    10750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3650 11350 3950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW78
U 1 1 60A72149
P 11600 3550
F 0 "SW78" H 11900 3775 50  0000 C CNN
F 1 "×" H 11900 3684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 3650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 3550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 3450 50  0001 L CNN "Description"
F 5 "" H 12650 3350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 2750 50  0001 L CNN "Mouser Price/Stock"
	1    11600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3650 12200 3950
Wire Wire Line
	11600 3750 11600 3650
Connection ~ 11600 3650
Wire Wire Line
	11600 3650 11600 3550
Wire Wire Line
	12200 3550 12200 3650
Connection ~ 12200 3550
Connection ~ 12200 3650
Wire Wire Line
	11350 3550 11350 3650
Connection ~ 11350 3550
Connection ~ 11350 3650
Wire Wire Line
	10750 3550 10750 3650
Connection ~ 10750 3750
Wire Wire Line
	10750 3750 11600 3750
Connection ~ 10750 3650
Wire Wire Line
	10750 3650 10750 3750
Wire Wire Line
	10550 3650 10550 3550
Connection ~ 10550 3650
Connection ~ 10550 3550
Wire Wire Line
	9950 3550 9950 3650
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10750 3750
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9950 3750
Wire Wire Line
	9750 3650 9750 3550
Connection ~ 9750 3650
Connection ~ 9750 3550
Wire Wire Line
	9150 3550 9150 3650
Connection ~ 9150 3750
Wire Wire Line
	9150 3750 9950 3750
Connection ~ 9150 3650
Wire Wire Line
	9150 3650 9150 3750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW52
U 1 1 60BF9B9E
P 9150 3150
F 0 "SW52" H 9450 3375 50  0000 C CNN
F 1 "(" H 9450 3284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 3250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 3150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 3050 50  0001 L CNN "Description"
F 5 "" H 10200 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 2350 50  0001 L CNN "Mouser Price/Stock"
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3250 9750 3550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW60
U 1 1 60BFA355
P 9950 3150
F 0 "SW60" H 10250 3375 50  0000 C CNN
F 1 ")" H 10250 3284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 3250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 3150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 3050 50  0001 L CNN "Description"
F 5 "" H 11000 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 2350 50  0001 L CNN "Mouser Price/Stock"
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3250 10550 3550
Wire Wire Line
	1400 3350 9150 3350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW70
U 1 1 60BFABD4
P 10750 3150
F 0 "SW70" H 11050 3375 50  0000 C CNN
F 1 "," H 11050 3284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 3250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 3150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 3050 50  0001 L CNN "Description"
F 5 "" H 11800 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 2350 50  0001 L CNN "Mouser Price/Stock"
	1    10750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3250 11350 3550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW77
U 1 1 60BFB249
P 11600 3150
F 0 "SW77" H 11900 3375 50  0000 C CNN
F 1 "÷" H 11900 3284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 3250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 3150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 3050 50  0001 L CNN "Description"
F 5 "" H 12650 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 2350 50  0001 L CNN "Mouser Price/Stock"
	1    11600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3250 12200 3550
Wire Wire Line
	11600 3350 11600 3250
Connection ~ 11600 3250
Wire Wire Line
	11600 3250 11600 3150
Wire Wire Line
	12200 3150 12200 3250
Connection ~ 12200 3150
Connection ~ 12200 3250
Wire Wire Line
	11350 3150 11350 3250
Connection ~ 11350 3150
Connection ~ 11350 3250
Wire Wire Line
	10750 3150 10750 3250
Connection ~ 10750 3350
Wire Wire Line
	10750 3350 11600 3350
Connection ~ 10750 3250
Wire Wire Line
	10750 3250 10750 3350
Wire Wire Line
	10550 3250 10550 3150
Connection ~ 10550 3250
Connection ~ 10550 3150
Wire Wire Line
	9950 3150 9950 3250
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10750 3350
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 9950 3350
Wire Wire Line
	9750 3250 9750 3150
Connection ~ 9750 3250
Connection ~ 9750 3150
Wire Wire Line
	9150 3150 9150 3250
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9950 3350
Connection ~ 9150 3250
Wire Wire Line
	9150 3250 9150 3350
Wire Wire Line
	7500 2950 9150 2950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW51
U 1 1 60D8A7E8
P 9150 2750
F 0 "SW51" H 9450 2975 50  0000 C CNN
F 1 "sin" H 9450 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 2650 50  0001 L CNN "Description"
F 5 "" H 10200 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 1950 50  0001 L CNN "Mouser Price/Stock"
	1    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2850 9750 3150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW59
U 1 1 60D8B0D3
P 9950 2750
F 0 "SW59" H 10250 2975 50  0000 C CNN
F 1 "cos" H 10250 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 2650 50  0001 L CNN "Description"
F 5 "" H 11000 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 1950 50  0001 L CNN "Mouser Price/Stock"
	1    9950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2850 10550 3150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW69
U 1 1 60D8B952
P 10750 2750
F 0 "SW69" H 11050 2975 50  0000 C CNN
F 1 "tan" H 11050 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 2650 50  0001 L CNN "Description"
F 5 "" H 11800 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 1950 50  0001 L CNN "Mouser Price/Stock"
	1    10750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2850 11350 3150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW76
U 1 1 60D8C0A7
P 11600 2750
F 0 "SW76" H 11900 2975 50  0000 C CNN
F 1 "^" H 11900 2884 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 2850 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 2750 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 2650 50  0001 L CNN "Description"
F 5 "" H 12650 2550 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 2250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 2050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 1950 50  0001 L CNN "Mouser Price/Stock"
	1    11600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2850 12200 3150
Wire Wire Line
	11600 2950 11600 2850
Connection ~ 11600 2850
Wire Wire Line
	11600 2850 11600 2750
Connection ~ 12200 2850
Wire Wire Line
	12200 2750 12200 2850
Connection ~ 12200 2750
Wire Wire Line
	11350 2750 11350 2850
Connection ~ 11350 2750
Connection ~ 11350 2850
Wire Wire Line
	10750 2750 10750 2850
Connection ~ 10750 2950
Wire Wire Line
	10750 2950 11600 2950
Connection ~ 10750 2850
Wire Wire Line
	10750 2850 10750 2950
Connection ~ 10550 2850
Connection ~ 10550 2750
Wire Wire Line
	10550 2750 10550 2850
Wire Wire Line
	9950 2750 9950 2850
Connection ~ 9950 2950
Wire Wire Line
	9950 2950 10750 2950
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9950 2950
Wire Wire Line
	9750 2850 9750 2750
Connection ~ 9750 2850
Connection ~ 9750 2750
Wire Wire Line
	9150 2750 9150 2850
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9950 2950
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	1400 2550 9150 2550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW50
U 1 1 60F4E98F
P 9150 2350
F 0 "SW50" H 9450 2575 50  0000 C CNN
F 1 "ln" H 9450 2484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 2450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 2350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 2250 50  0001 L CNN "Description"
F 5 "" H 10200 2150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 1850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 1750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 1650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 1550 50  0001 L CNN "Mouser Price/Stock"
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW68
U 1 1 60F4F276
P 10750 2350
F 0 "SW68" H 11050 2575 50  0000 C CNN
F 1 "enter_r" H 11050 2484 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 2450 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 2350 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 2250 50  0001 L CNN "Description"
F 5 "" H 11800 2150 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 1850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 1750 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 1650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 1550 50  0001 L CNN "Mouser Price/Stock"
	1    10750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2450 11350 2750
Wire Wire Line
	10750 2550 10750 2450
Connection ~ 10750 2450
Wire Wire Line
	10750 2450 10750 2350
Wire Wire Line
	11350 2350 11350 2450
Connection ~ 11350 2350
Connection ~ 11350 2450
Wire Wire Line
	9750 2350 9750 2450
Connection ~ 9750 2350
Connection ~ 9750 2450
Wire Wire Line
	9150 2350 9150 2450
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 10750 2550
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9150 2550
Wire Wire Line
	1400 2150 9150 2150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW49
U 1 1 61039A60
P 9150 1950
F 0 "SW49" H 9450 2175 50  0000 C CNN
F 1 "clear" H 9450 2084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 2050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 1950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 1850 50  0001 L CNN "Description"
F 5 "" H 10200 1750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 1450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 1150 50  0001 L CNN "Mouser Price/Stock"
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9750 2350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW58
U 1 1 6103A28F
P 9950 1950
F 0 "SW58" H 10250 2175 50  0000 C CNN
F 1 "apps" H 10250 2084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 2050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 1950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 1850 50  0001 L CNN "Description"
F 5 "" H 11000 1750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 1450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 1150 50  0001 L CNN "Mouser Price/Stock"
	1    9950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2050 10550 2750
$Comp
L SamacSys_Parts:FSM4JSMAATR SW67
U 1 1 6103A6C1
P 10750 1950
F 0 "SW67" H 11050 2175 50  0000 C CNN
F 1 "down" H 11050 2084 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 2050 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 1950 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 1850 50  0001 L CNN "Description"
F 5 "" H 11800 1750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 1450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 1350 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 1250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 1150 50  0001 L CNN "Mouser Price/Stock"
	1    10750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2050 11350 2350
Wire Wire Line
	11350 1950 11350 2050
Connection ~ 11350 1950
Connection ~ 11350 2050
Wire Wire Line
	10750 2150 10750 2050
Connection ~ 10750 2050
Wire Wire Line
	10750 2050 10750 1950
Connection ~ 10550 2050
Wire Wire Line
	10550 1950 10550 2050
Connection ~ 10550 1950
Wire Wire Line
	9950 1950 9950 2050
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 10750 2150
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9750 1950 9750 2050
Connection ~ 9750 1950
Connection ~ 9750 2050
Wire Wire Line
	9150 1950 9150 2050
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9950 2150
Connection ~ 9150 2050
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	1400 1750 9150 1750
Wire Wire Line
	9750 950  9750 1150
Wire Wire Line
	1400 1350 9150 1350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW48
U 1 1 611B39A2
P 9150 1550
F 0 "SW48" H 9450 1775 50  0000 C CNN
F 1 "menu" H 9450 1684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 1650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 1550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 1450 50  0001 L CNN "Description"
F 5 "" H 10200 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 1050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 750 50  0001 L CNN "Mouser Price/Stock"
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1650 9750 1950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW47
U 1 1 611B4141
P 9150 1150
F 0 "SW47" H 9450 1375 50  0000 C CNN
F 1 "2nd_r" H 9450 1284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 10200 1250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 10200 1150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 10200 1050 50  0001 L CNN "Description"
F 5 "" H 10200 950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10200 850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 10200 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 10200 650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 10200 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 10200 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 10200 350 50  0001 L CNN "Mouser Price/Stock"
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9750 1550
Wire Wire Line
	9150 1150 9150 1250
Connection ~ 9150 1350
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9150 1350
Wire Wire Line
	9150 1550 9150 1650
Connection ~ 9150 1750
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9150 1750
Wire Wire Line
	9750 1650 9750 1550
Connection ~ 9750 1650
Connection ~ 9750 1550
Wire Wire Line
	9750 1250 9750 1150
Connection ~ 9750 1250
Connection ~ 9750 1150
Wire Wire Line
	10550 950  10550 1150
Wire Wire Line
	9150 1350 9950 1350
$Comp
L SamacSys_Parts:FSM4JSMAATR SW57
U 1 1 61278999
P 9950 1150
F 0 "SW57" H 10250 1375 50  0000 C CNN
F 1 "esc" H 10250 1284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11000 1250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11000 1150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11000 1050 50  0001 L CNN "Description"
F 5 "" H 11000 950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11000 850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11000 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11000 650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11000 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11000 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11000 350 50  0001 L CNN "Mouser Price/Stock"
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1250 10550 1950
Wire Wire Line
	9950 1150 9950 1250
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10750 1350
Connection ~ 9950 1250
Wire Wire Line
	9950 1250 9950 1350
Wire Wire Line
	10550 1150 10550 1250
Connection ~ 10550 1150
Connection ~ 10550 1250
Wire Wire Line
	11350 950  11350 1150
$Comp
L SamacSys_Parts:FSM4JSMAATR SW65
U 1 1 612DC878
P 10750 1150
F 0 "SW65" H 11050 1375 50  0000 C CNN
F 1 "up" H 11050 1284 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 1250 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 1150 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 1050 50  0001 L CNN "Description"
F 5 "" H 11800 950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 850 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 350 50  0001 L CNN "Mouser Price/Stock"
	1    10750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1350 10750 1250
Connection ~ 10750 1250
Wire Wire Line
	10750 1250 10750 1150
Connection ~ 11350 1250
Wire Wire Line
	11350 1150 11350 1250
Connection ~ 11350 1150
Wire Wire Line
	11350 1250 11350 1550
Wire Wire Line
	9150 1750 10750 1750
Wire Wire Line
	12200 950  12200 1550
$Comp
L SamacSys_Parts:FSM4JSMAATR SW66
U 1 1 613A3D7C
P 10750 1550
F 0 "SW66" H 11050 1775 50  0000 C CNN
F 1 "left" H 11050 1684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 11800 1650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 11800 1550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 11800 1450 50  0001 L CNN "Description"
F 5 "" H 11800 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 11800 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 11800 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 11800 1050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 11800 950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 11800 850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 11800 750 50  0001 L CNN "Mouser Price/Stock"
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1650 11350 1950
$Comp
L SamacSys_Parts:FSM4JSMAATR SW75
U 1 1 613A491F
P 11600 1550
F 0 "SW75" H 11900 1775 50  0000 C CNN
F 1 "right" H 11900 1684 50  0000 C CNN
F 2 "SamacSys_Parts:FSM4JSMATR" H 12650 1650 50  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F2-1437565-7%7FV%7Fpdf%7FEnglish%7FENG_CD_2-1437565-7_V.pdf%7F1571563-4" H 12650 1550 50  0001 L CNN
F 4 "TE CONNECTIVITY / ALCOSWITCH - FSM4JSMAATR - TACTILE SWITCH, SPST-NO, 0.05A, 24V, SMD" H 12650 1450 50  0001 L CNN "Description"
F 5 "" H 12650 1350 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 12650 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "FSM4JSMAATR" H 12650 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FSM4JSMAATR" H 12650 1050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fsm4jsmaatr/te-connectivity" H 12650 950 50  0001 L CNN "Arrow Price/Stock"
F 10 "506-FSM4JSMAATR" H 12650 850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/FSM4JSMAATR?qs=BaILwcusPn8tfgWWpzI4xg%3D%3D" H 12650 750 50  0001 L CNN "Mouser Price/Stock"
	1    11600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1650 12200 2750
Wire Wire Line
	11600 1750 11600 1650
Connection ~ 11600 1650
Wire Wire Line
	11600 1650 11600 1550
Wire Wire Line
	12200 1550 12200 1650
Connection ~ 12200 1550
Connection ~ 12200 1650
Wire Wire Line
	11350 1550 11350 1650
Connection ~ 11350 1550
Connection ~ 11350 1650
Wire Wire Line
	10750 1550 10750 1650
Connection ~ 10750 1750
Wire Wire Line
	10750 1750 11600 1750
Connection ~ 10750 1650
Wire Wire Line
	10750 1650 10750 1750
$Comp
L Interface_Expansion:MCP23017_SS U9
U 1 1 614CD4FF
P 5200 6600
F 0 "U9" H 5200 7881 50  0000 C CNN
F 1 "MCP23017_SS" H 5200 7790 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5400 5600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5400 5500 50  0001 L CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
Text GLabel 4500 5800 0    39   Input ~ 0
INT_SDA
Text GLabel 4500 5900 0    39   Input ~ 0
INT_SCL
NoConn ~ 4500 6400
NoConn ~ 4500 6500
$Comp
L power:+3.3V #PWR0125
U 1 1 61601386
P 4500 6700
F 0 "#PWR0125" H 4500 6550 50  0001 C CNN
F 1 "+3.3V" V 4515 6828 50  0000 L CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61602403
P 4400 7200
F 0 "#PWR0136" H 4400 6950 50  0001 C CNN
F 1 "GND" V 4405 7072 50  0000 R CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7200 4500 7200
Wire Wire Line
	4500 7300 4500 7200
Connection ~ 4500 7200
$Comp
L power:+3.3V #PWR0137
U 1 1 6166826B
P 4500 7400
F 0 "#PWR0137" H 4500 7250 50  0001 C CNN
F 1 "+3.3V" V 4515 7528 50  0000 L CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6166895E
P 5200 7700
F 0 "#PWR0138" H 5200 7450 50  0001 C CNN
F 1 "GND" H 5205 7527 50  0000 C CNN
F 2 "" H 5200 7700 50  0001 C CNN
F 3 "" H 5200 7700 50  0001 C CNN
	1    5200 7700
	1    0    0    -1  
$EndComp
Text GLabel 5900 5800 2    50   Input ~ 0
KB_ROW_1
Text GLabel 5900 5900 2    50   Input ~ 0
KB_ROW_2
Text GLabel 5900 6000 2    50   Input ~ 0
KB_ROW_3
Text GLabel 5900 6100 2    50   Input ~ 0
KB_ROW_4
Text GLabel 5900 6200 2    50   Input ~ 0
KB_ROW_5
Text GLabel 5900 6300 2    50   Input ~ 0
KB_ROW_6
Text GLabel 5900 6400 2    50   Input ~ 0
KB_ROW_7
Text GLabel 5900 6500 2    50   Input ~ 0
KB_ROW_8
Text GLabel 5900 6700 2    50   Input ~ 0
KB_ROW_9
Text GLabel 5900 6800 2    50   Input ~ 0
KB_ROW_10
$Comp
L power:+3.3V #PWR0140
U 1 1 61669430
P 5200 5500
F 0 "#PWR0140" H 5200 5350 50  0001 C CNN
F 1 "+3.3V" V 5215 5628 50  0000 L CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
NoConn ~ 5900 6900
NoConn ~ 5900 7000
NoConn ~ 5900 7100
NoConn ~ 5900 7200
NoConn ~ 5900 7300
NoConn ~ 5900 7400
Text Notes 2400 8200 0    157  ~ 0
colums              rows
Text Notes 2500 7300 0    39   ~ 0
0x20
Text Notes 4900 7300 0    39   ~ 0
0x21
$EndSCHEMATC
