EESchema Schematic File Version 4
LIBS:LightControlledLED-cache
EELAYER 26 0
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
L LightControlledLED-rescue:Q_Photo_NPN Q?
U 1 1 5A2B883C
P 950 1700
F 0 "Q?" H 1150 1750 50  0000 L CNN
F 1 "Q_Photo_NPN" H 1150 1650 50  0000 L CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VSS #PWR?
U 1 1 5A2B8892
P 650 2100
F 0 "#PWR?" H 650 1950 50  0001 C CNN
F 1 "VSS" H 650 2250 50  0000 C CNN
F 2 "" H 650 2100 50  0001 C CNN
F 3 "" H 650 2100 50  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2B88B5
P 2100 1600
F 0 "U?" H 2100 1800 50  0000 L CNN
F 1 "LM358" H 2100 1400 50  0000 L CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B8909
P 1800 1700
F 0 "#PWR?" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1800 1550 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B8921
P 2000 1900
F 0 "#PWR?" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2100 1050 2100
Wire Wire Line
	1050 2100 1050 1900
Wire Wire Line
	1050 1500 1800 1500
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2B8948
P 2000 1300
F 0 "#PWR?" H 2000 1150 50  0001 C CNN
F 1 "VCC" H 2000 1450 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B896E
P 1550 1050
F 0 "R?" V 1630 1050 50  0000 C CNN
F 1 "400Mohm" V 1500 1350 50  0000 C CNN
F 2 "" V 1480 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:C C?
U 1 1 5A2B89A9
P 1550 850
F 0 "C?" H 1575 950 50  0000 L CNN
F 1 "20pF" V 1600 600 50  0000 L CNN
F 2 "" H 1588 700 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 850  1050 1050
Wire Wire Line
	1050 1050 1400 1050
Wire Wire Line
	1700 1050 2400 1050
Wire Wire Line
	2400 850  2400 1050
Wire Wire Line
	1050 850  1400 850 
Connection ~ 1050 1050
Wire Wire Line
	1700 850  2400 850 
Connection ~ 2400 1050
$Comp
L LightControlledLED-rescue:Q_Photo_NPN Q?
U 1 1 5A2B8FCD
P 1000 3050
F 0 "Q?" H 1200 3100 50  0000 L CNN
F 1 "Q_Photo_NPN" H 1200 3000 50  0000 L CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2B8FF4
P 2100 2950
F 0 "U?" H 2100 3150 50  0000 L CNN
F 1 "LM358" H 2100 2750 50  0000 L CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:VSS #PWR?
U 1 1 5A2B9022
P 700 3450
F 0 "#PWR?" H 700 3300 50  0001 C CNN
F 1 "VSS" H 700 3600 50  0000 C CNN
F 2 "" H 700 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B90BE
P 1550 2450
F 0 "R?" V 1630 2450 50  0000 C CNN
F 1 "400Mohm" V 1500 2750 50  0000 C CNN
F 2 "" V 1480 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:C C?
U 1 1 5A2B90EB
P 1550 2250
F 0 "C?" H 1575 2350 50  0000 L CNN
F 1 "20pF" V 1600 2000 50  0000 L CNN
F 2 "" H 1588 2100 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  3450 1100 3450
Wire Wire Line
	1100 3450 1100 3250
Wire Wire Line
	1100 2850 1800 2850
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2B9191
P 2000 2650
F 0 "#PWR?" H 2000 2500 50  0001 C CNN
F 1 "VCC" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 2450
Wire Wire Line
	1100 2450 1400 2450
Wire Wire Line
	1100 2250 1400 2250
Connection ~ 1100 2450
Wire Wire Line
	1700 2450 2400 2450
Wire Wire Line
	2400 2250 2400 2450
Wire Wire Line
	2400 2250 1700 2250
Connection ~ 2400 2450
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B922A
P 2000 3250
F 0 "#PWR?" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2000 3100 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B9255
P 1800 3050
F 0 "#PWR?" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1800 2900 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Text Label 800  3450 0    60   ~ 0
-3V
Text Label 750  2100 0    60   ~ 0
-3V
Text Notes 600  1500 0    60   ~ 0
LED Light\n
Text Notes 650  2850 0    60   ~ 0
Ambient\nLight
Wire Wire Line
	2400 1600 2650 1600
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2500 2950 2500 1950
Wire Wire Line
	2500 1950 2650 1950
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B947F
P 2800 1600
F 0 "R?" V 2880 1600 50  0000 C CNN
F 1 "1Kohm" V 2700 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B953C
P 2800 1950
F 0 "R?" V 2880 1950 50  0000 C CNN
F 1 "1Kohm" V 2700 1950 50  0000 C CNN
F 2 "" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2B9570
P 3700 1750
F 0 "U?" H 3700 1950 50  0000 L CNN
F 1 "LM358" H 3700 1550 50  0000 L CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	2950 1650 3150 1650
Wire Wire Line
	2950 1950 2950 1850
Wire Wire Line
	2950 1850 3150 1850
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2B9621
P 3600 1500
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "VCC" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2050
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B9678
P 3600 1200
F 0 "R?" V 3680 1200 50  0000 C CNN
F 1 "1Kohm" V 3500 1200 50  0000 C CNN
F 2 "" V 3530 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B96B2
P 3150 2150
F 0 "R?" V 3230 2150 50  0000 C CNN
F 1 "1Kohm" V 3050 2150 50  0000 C CNN
F 2 "" V 3080 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:VDD #PWR?
U 1 1 5A2B96EA
P 2800 2300
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "VDD" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 3150 2300
Wire Wire Line
	3150 1850 3150 2000
Connection ~ 3150 1850
Wire Wire Line
	3150 1650 3150 1200
Wire Wire Line
	3150 1200 3450 1200
Connection ~ 3150 1650
Wire Wire Line
	3750 1200 4050 1200
Text Label 2900 2300 0    60   ~ 0
1V
Connection ~ 4050 1750
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B994E
P 4450 1750
F 0 "R?" V 4530 1750 50  0000 C CNN
F 1 "10Kohm" V 4350 1750 50  0000 C CNN
F 2 "" V 4380 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2B9AAF
P 5100 1850
F 0 "U?" H 5100 2050 50  0000 L CNN
F 1 "LM358" H 5100 1650 50  0000 L CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1750 4700 1750
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B9B33
P 4800 1950
F 0 "#PWR?" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4800 1800 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2B9B6B
P 5000 2150
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5000 2000 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2B9C2A
P 5000 1550
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "VCC" H 5000 1700 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2B9C71
P 5000 1250
F 0 "R?" V 5080 1250 50  0000 C CNN
F 1 "182Kohm" V 4900 1250 50  0000 C CNN
F 2 "" V 4930 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1000 4700 1250
Wire Wire Line
	4700 1250 4850 1250
Connection ~ 4700 1750
Wire Wire Line
	5400 1000 5400 1250
Wire Wire Line
	5400 1250 5150 1250
$Comp
L LightControlledLED-rescue:C C?
U 1 1 5A2B9DAB
P 5000 1000
F 0 "C?" H 5025 1100 50  0000 L CNN
F 1 "200pF" V 5050 700 50  0000 L CNN
F 2 "" H 5038 850 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1000 4850 1000
Connection ~ 4700 1250
Wire Wire Line
	5150 1000 5400 1000
Connection ~ 5400 1250
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BA0FC
P 5650 1850
F 0 "R?" V 5730 1850 50  0000 C CNN
F 1 "1Kohm" V 5550 1850 50  0000 C CNN
F 2 "" V 5580 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2BA146
P 6350 1950
F 0 "U?" H 6350 2150 50  0000 L CNN
F 1 "LM358" H 6350 1750 50  0000 L CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5800 1850 5950 1850
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BA2A5
P 6050 2050
F 0 "#PWR?" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6050 1900 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BA2E9
P 6250 2250
F 0 "#PWR?" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6250 2100 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Text Label 3400 2250 0    60   ~ 0
-3V
$Comp
L LightControlledLED-rescue:VSS #PWR?
U 1 1 5A2BA50A
P 3400 2250
F 0 "#PWR?" H 3400 2100 50  0001 C CNN
F 1 "VSS" H 3400 2400 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BAA93
P 6250 1650
F 0 "#PWR?" H 6250 1500 50  0001 C CNN
F 1 "VCC" H 6250 1800 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BAAD7
P 6300 1300
F 0 "R?" V 6380 1300 50  0000 C CNN
F 1 "1Kohm" V 6200 1300 50  0000 C CNN
F 2 "" V 6230 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1850 5950 1300
Wire Wire Line
	5950 1300 6150 1300
Connection ~ 5950 1850
Wire Wire Line
	6450 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1950
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2BB351
P 7500 1850
F 0 "U?" H 7500 2050 50  0000 L CNN
F 1 "LM358" H 7500 1650 50  0000 L CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 1950 7200 1950
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BB402
P 7400 2150
F 0 "#PWR?" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7400 2000 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BB44C
P 7400 1550
F 0 "#PWR?" H 7400 1400 50  0001 C CNN
F 1 "VCC" H 7400 1700 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:C C?
U 1 1 5A2BB592
P 8000 1600
F 0 "C?" H 8025 1700 50  0000 L CNN
F 1 "1uF" H 8050 1500 50  0000 L CNN
F 2 "" H 8038 1450 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	7200 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1300
Wire Wire Line
	7100 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1450
$Comp
L LightControlledLED-rescue:2N3904 Q?
U 1 1 5A2BB98A
P 8700 1850
F 0 "Q?" H 8900 1925 50  0000 L CNN
F 1 "2N3904" H 8900 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8900 1775 50  0001 L CIN
F 3 "" H 8700 1850 50  0001 L CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8800 2200
Wire Wire Line
	8800 2200 8350 2200
Wire Wire Line
	8350 2200 8350 1300
Connection ~ 8000 1300
Connection ~ 8000 1850
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BBC84
P 8800 2400
F 0 "R?" V 8880 2400 50  0000 C CNN
F 1 "100ohm" V 8700 2400 50  0000 C CNN
F 2 "" V 8730 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	-1   0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BBCE8
P 8800 2600
F 0 "#PWR?" H 8800 2350 50  0001 C CNN
F 1 "GND" H 8800 2450 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Connection ~ 8800 2200
Wire Wire Line
	8800 2600 8800 2550
$Comp
L LightControlledLED-rescue:LED D?
U 1 1 5A2BC4F6
P 8800 1350
F 0 "D?" H 8800 1450 50  0000 C CNN
F 1 "LED" V 8800 1200 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    -1   -1   0   
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BC747
P 8800 1200
F 0 "#PWR?" H 8800 1050 50  0001 C CNN
F 1 "VCC" H 8800 1350 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1650 8800 1500
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2BD111
P 4750 3350
F 0 "U?" H 4750 3550 50  0000 L CNN
F 1 "LM358" H 4750 3150 50  0000 L CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2BD175
P 4750 4700
F 0 "U?" H 4750 4900 50  0000 L CNN
F 1 "LM358" H 4750 4500 50  0000 L CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    1   
$EndComp
$Comp
L LightControlledLED-rescue:LM358 U?
U 1 1 5A2BD1DC
P 6250 3750
F 0 "U?" H 6250 3950 50  0000 L CNN
F 1 "LM358" H 6250 3550 50  0000 L CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 1750 4000 1750
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BD501
P 4300 3250
F 0 "R?" V 4380 3250 50  0000 C CNN
F 1 "1Kohm" V 4200 3250 50  0000 C CNN
F 2 "" V 4230 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BD7BE
P 4650 3650
F 0 "#PWR?" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BD820
P 4650 5000
F 0 "#PWR?" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4650 4850 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BD882
P 6150 4050
F 0 "#PWR?" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6150 3900 50  0000 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BD99E
P 4650 3050
F 0 "#PWR?" H 4650 2900 50  0001 C CNN
F 1 "VCC" H 4650 3200 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BDA00
P 6150 3450
F 0 "#PWR?" H 6150 3300 50  0001 C CNN
F 1 "VCC" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:VCC #PWR?
U 1 1 5A2BDA62
P 4650 4400
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "VCC" H 4650 4550 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BDB55
P 4300 4600
F 0 "R?" V 4380 4600 50  0000 C CNN
F 1 "5Kohm" V 4200 4550 50  0000 C CNN
F 2 "" V 4230 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BDBE3
P 5300 3350
F 0 "R?" V 5380 3350 50  0000 C CNN
F 1 "1Kohm" V 5200 3350 50  0000 C CNN
F 2 "" V 5230 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BDC56
P 5250 4700
F 0 "R?" V 5330 4700 50  0000 C CNN
F 1 "1Kohm" V 5150 4700 50  0000 C CNN
F 2 "" V 5180 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BDCF6
P 6200 3100
F 0 "R?" V 6280 3100 50  0000 C CNN
F 1 "1Kohm" V 6100 3100 50  0000 C CNN
F 2 "" V 6130 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BDD73
P 5950 3850
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5950 3700 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BDDE1
P 4450 3450
F 0 "#PWR?" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:GND #PWR?
U 1 1 5A2BDE4F
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4450 4650 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L LightControlledLED-rescue:C C?
U 1 1 5A2BDFA1
P 4650 4100
F 0 "C?" H 4675 4200 50  0000 L CNN
F 1 "200pF" V 4700 3800 50  0000 L CNN
F 2 "" H 4688 3950 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L LightControlledLED-rescue:R R?
U 1 1 5A2BE022
P 4650 2700
F 0 "R?" V 4730 2700 50  0000 C CNN
F 1 "1.8Kohm" V 4550 2700 50  0000 C CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3250
Wire Wire Line
	5050 3350 5050 2700
Wire Wire Line
	5050 2700 4800 2700
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3650
Wire Wire Line
	5600 3650 5900 3650
Wire Wire Line
	5050 4700 5100 4700
Wire Wire Line
	5050 4700 5050 4100
Wire Wire Line
	5050 4100 4800 4100
Wire Wire Line
	4450 4600 4450 4100
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4050 3250 4150 3250
Connection ~ 4050 3250
Wire Wire Line
	5600 4700 5400 4700
Connection ~ 5600 3650
Wire Wire Line
	5900 3650 5900 3100
Wire Wire Line
	5900 3100 6050 3100
Connection ~ 5900 3650
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3750
Wire Wire Line
	6550 3750 6850 3750
Wire Wire Line
	6850 3750 6850 2500
Wire Wire Line
	6850 2500 4300 2500
Wire Wire Line
	4300 2500 4300 1750
Text Notes 900  650  0    60   ~ 0
Light Sensor (Trans-Impedance Amplfier)\n
Text Notes 850  3650 0    60   ~ 0
Light Sensor (Trans-Impedance Amplfier)\n
Text Notes 3000 950  0    60   ~ 0
Differential Amplfier\n
$Comp
L LightControlledLED-rescue:D D?
U 1 1 5A2C0876
P 4050 2150
F 0 "D?" H 4050 2250 50  0000 C CNN
F 1 "D" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1200 4050 1750
Wire Wire Line
	4050 2300 4050 3250
Text Notes 2750 2550 0    60   ~ 0
1V offset to bypass \ndiode's forward voltage\n
Text Notes 5150 3000 0    60   ~ 0
Proportional\nController
Text Notes 5100 4300 0    60   ~ 0
Integral\nController\n
Text Notes 5800 4500 0    60   ~ 0
Unity Gain Inverting\nSumming Amplifier
Text Notes 4700 750  0    60   ~ 0
Low Pass Filter\n
Text Notes 5800 1050 0    60   ~ 0
Unity Gain\nInverting Amplifier\n
Text Notes 7300 1200 0    60   ~ 0
Voltage Controlled\nCurrent Source
Text Notes 9150 1550 0    60   ~ 0
LED Output \nLight\n
Wire Wire Line
	1050 1050 1050 1500
Wire Wire Line
	2400 1050 2400 1600
Wire Wire Line
	1100 2450 1100 2850
Wire Wire Line
	2400 2450 2400 2950
Wire Wire Line
	3150 1850 3400 1850
Wire Wire Line
	3150 1650 3400 1650
Wire Wire Line
	4050 1750 4050 2000
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4700 1250 4700 1750
Wire Wire Line
	5400 1250 5400 1850
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	8000 1300 8350 1300
Wire Wire Line
	8000 1850 8500 1850
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	4050 3250 4050 4600
Wire Wire Line
	5600 3650 5600 4700
Wire Wire Line
	5900 3650 5950 3650
$EndSCHEMATC
