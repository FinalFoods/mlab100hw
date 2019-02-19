EESchema Schematic File Version 4
LIBS:mlab100_Conn_PCB_1.5-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "mlab100"
Date "2019-01-27"
Rev "1.5"
Comp "Microbiota Labs Inc"
Comment1 "Conn_Panel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6700 5200 2    50   Output ~ 0
Heater-
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5C5D0D07
P 8150 3700
F 0 "J8" H 8122 3672 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8122 3582 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 8150 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7700 3600
Wire Wire Line
	7950 3700 7700 3700
Text GLabel 7700 3700 0    50   Input ~ 0
LED470nm
Wire Wire Line
	7950 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7850 3900 7950 3900
Wire Wire Line
	7850 3900 7700 3900
Connection ~ 7850 3900
Wire Wire Line
	7950 3800 7700 3800
Wire Notes Line
	8900 6450 8900 3300
Wire Notes Line
	8900 3300 4100 3300
Wire Notes Line
	4100 3300 4100 6450
Wire Notes Line
	4100 6450 8900 6450
Wire Wire Line
	7950 5500 7800 5500
Wire Wire Line
	7800 5600 7950 5600
Wire Wire Line
	7950 5800 7800 5800
Wire Wire Line
	7800 5900 7950 5900
Wire Wire Line
	7950 6100 7800 6100
Wire Wire Line
	7800 6200 7950 6200
Text GLabel 6700 5500 2    50   BiDi ~ 0
Temp1wDaisy
Wire Wire Line
	6700 5500 6550 5500
$Sheet
S 5250 4050 1300 1700
U 5C665FDB
F0 "AnalogConnPCB" 50
F1 "AnalogConnPCB.sch" 50
F2 "3V3ACtrl" I L 5250 4600 50 
F3 "5V" I L 5250 5350 50 
F4 "GND" I L 5250 5200 50 
F5 "SPI_SCL" I L 5250 4750 50 
F6 "SPI_MISO" O L 5250 4950 50 
F7 "SPI_MOSI" I L 5250 4850 50 
F8 "SPI_CS_ADC" I L 5250 5050 50 
F9 "12V" I L 5250 4150 50 
F10 "HeaterCtrl" I L 5250 5500 50 
F11 "470nmCtrl" I L 5250 4250 50 
F12 "Temp1wDaisy" B L 5250 4450 50 
F13 "3V3" I L 5250 4350 50 
F14 "3V3_O" O R 6550 4350 50 
F15 "GND_O" O R 6550 4450 50 
F16 "Temp1wDaisy_O" B R 6550 5500 50 
F17 "12V_O" O R 6550 4150 50 
F18 "LED-" O R 6550 5350 50 
F19 "Heater-" O R 6550 5200 50 
$EndSheet
Text GLabel 6700 5350 2    50   Output ~ 0
LED470nm
Wire Wire Line
	6700 5350 6550 5350
Wire Wire Line
	6700 5200 6550 5200
Text GLabel 7800 5600 0    50   Input ~ 0
Heater-
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5CA1DADB
P 8150 5900
F 0 "J12" H 8256 6078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8256 5987 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5CA1DB41
P 8150 6200
F 0 "J13" H 8256 6378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8256 6287 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 6200 50  0001 C CNN
F 3 "~" H 8150 6200 50  0001 C CNN
	1    8150 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5CA1DBA7
P 8150 5600
F 0 "J11" H 8256 5778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8256 5687 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 5600 50  0001 C CNN
F 3 "~" H 8150 5600 50  0001 C CNN
	1    8150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4150 6700 4150
Text GLabel 6700 4150 2    50   Output ~ 0
12V_O
Wire Wire Line
	6550 4350 6700 4350
Text GLabel 6700 4350 2    50   Output ~ 0
3V3_O
Wire Wire Line
	6550 4450 6700 4450
Text GLabel 6700 4450 2    50   Output ~ 0
GND_O
Text GLabel 7700 3600 0    50   Input ~ 0
3V3_O
Text GLabel 7700 3500 0    50   Input ~ 0
12V_O
Wire Wire Line
	7700 3500 7950 3500
Text GLabel 7700 3900 0    50   Input ~ 0
GND_O
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5CA4F04A
P 8150 4350
F 0 "J9" H 8122 4322 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8122 4232 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7700 4250
Wire Wire Line
	7950 4350 7700 4350
Text GLabel 7700 4350 0    50   Input ~ 0
LED470nm
Wire Wire Line
	7950 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4550
Wire Wire Line
	7850 4550 7950 4550
Wire Wire Line
	7850 4550 7700 4550
Connection ~ 7850 4550
Wire Wire Line
	7950 4450 7700 4450
Text GLabel 7700 4250 0    50   Input ~ 0
3V3_O
Text GLabel 7700 4150 0    50   Input ~ 0
12V_O
Wire Wire Line
	7700 4150 7950 4150
Text GLabel 7700 4550 0    50   Input ~ 0
GND_O
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5CA54D58
P 8150 5000
F 0 "J10" H 8122 4972 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8122 4882 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 7700 4900
Wire Wire Line
	7950 5000 7700 5000
Text GLabel 7700 5000 0    50   Input ~ 0
LED470nm
Wire Wire Line
	7950 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5200
Wire Wire Line
	7850 5200 7950 5200
Wire Wire Line
	7850 5200 7700 5200
Connection ~ 7850 5200
Wire Wire Line
	7950 5100 7700 5100
Text GLabel 7700 4900 0    50   Input ~ 0
3V3_O
Text GLabel 7700 4800 0    50   Input ~ 0
12V_O
Wire Wire Line
	7700 4800 7950 4800
Text GLabel 7700 5200 0    50   Input ~ 0
GND_O
Text Notes 4100 3250 0    100  ~ 0
Conn_Panel
Text GLabel 7800 5900 0    50   Input ~ 0
Heater-
Text GLabel 7800 6200 0    50   Input ~ 0
Heater-
Text GLabel 7800 5500 0    50   Input ~ 0
12V_O
Text GLabel 7800 5800 0    50   Input ~ 0
12V_O
Text GLabel 7800 6100 0    50   Input ~ 0
12V_O
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5CAFB0D3
P 4400 4650
F 0 "J3" H 4506 5325 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4506 5235 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm_SMD" H 4400 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 4600 4150
Wire Wire Line
	4600 4250 5250 4250
Wire Wire Line
	5250 4350 4600 4350
Wire Wire Line
	4600 4450 5250 4450
Wire Wire Line
	5250 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4550 4600 4550
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5100 4750 5250 4750
Wire Wire Line
	5250 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4750
Wire Wire Line
	5050 4750 4600 4750
Wire Wire Line
	5250 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4850
Wire Wire Line
	5000 4850 4600 4850
Wire Wire Line
	5250 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5050
Wire Wire Line
	4900 5050 4600 5050
Wire Wire Line
	5250 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5150
Wire Wire Line
	4850 5150 4600 5150
Wire Wire Line
	5250 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5250
Wire Wire Line
	4800 5250 4600 5250
Text GLabel 7700 5100 0    50   BiDi ~ 0
Temp1wDaisy
Text GLabel 7700 4450 0    50   BiDi ~ 0
Temp1wDaisy
Text GLabel 7700 3800 0    50   BiDi ~ 0
Temp1wDaisy
$Comp
L Mechanical:MountingHole MH10
U 1 1 5C5CB213
P 6200 3500
F 0 "MH10" H 6300 3545 50  0000 L CNN
F 1 "MountingHole" H 6300 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.7mm_Pad" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH9
U 1 1 5C5CB21A
P 6000 3800
F 0 "MH9" H 6100 3845 50  0000 L CNN
F 1 "MountingHole" H 6100 3755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.7mm_Pad" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH8
U 1 1 5C5CB221
P 5800 3500
F 0 "MH8" H 5900 3545 50  0000 L CNN
F 1 "MountingHole" H 5900 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.7mm_Pad" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4950 4950
Wire Wire Line
	4950 4950 4950 5050
Wire Wire Line
	4950 5050 5250 5050
$EndSCHEMATC
