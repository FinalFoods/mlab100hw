EESchema Schematic File Version 4
LIBS:mlab100_Conn_PCB_1.6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "mlab100"
Date "2019-01-27"
Rev "1.5"
Comp "Microbiota Labs Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LMC6482 U3
U 1 1 5C00F62C
P 5250 2550
F 0 "U3" H 5250 2917 50  0000 C CNN
F 1 "LMC6482" H 5250 2826 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U3
U 2 1 5C00F6A2
P 5250 3900
F 0 "U3" H 5250 4267 50  0000 C CNN
F 1 "LMC6482" H 5250 4176 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5250 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 5250 3900 50  0001 C CNN
	2    5250 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6482 U3
U 3 1 5C00F705
P 7250 1600
F 0 "U3" H 7208 1646 50  0000 L CNN
F 1 "LMC6482" H 7208 1555 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 7250 1600 50  0001 C CNN
	3    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4950 2450
Wire Wire Line
	4950 3800 4750 3800
Text HLabel 4550 2450 0    50   Input ~ 0
A+
Wire Wire Line
	4950 2650 4700 2650
Text HLabel 4550 3800 0    50   Input ~ 0
B+
$Comp
L Device:R R10
U 1 1 5C00F9B7
P 5050 2100
F 0 "R10" V 4843 2100 50  0000 C CNN
F 1 "1M" V 4934 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2450 4750 2100
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C00FC55
P 5650 2100
F 0 "RV1" V 5443 2100 50  0000 C CNN
F 1 "5M" V 5534 2100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2100 4750 2100
Wire Wire Line
	5200 2100 5450 2100
Wire Wire Line
	5650 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5500 2100
Wire Wire Line
	4750 1750 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	5900 2100 5900 1750
Wire Wire Line
	5900 2550 5900 2100
Wire Wire Line
	5550 2550 5900 2550
Connection ~ 5900 2100
$Comp
L Device:C C9
U 1 1 5C010550
P 5300 1750
F 0 "C9" V 5048 1750 50  0000 C CNN
F 1 "100pF" V 5139 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1600 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1750 5900 1750
Wire Wire Line
	4750 1750 5150 1750
$Comp
L Device:R R11
U 1 1 5C0109FB
P 5050 3450
F 0 "R11" V 4843 3450 50  0000 C CNN
F 1 "1M" V 4934 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3800 4750 3450
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C010A03
P 5650 3450
F 0 "RV2" V 5443 3450 50  0000 C CNN
F 1 "1M" V 5534 3450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3450 4750 3450
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5650 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5500 3450
Wire Wire Line
	4750 3100 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	5800 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3100
Wire Wire Line
	5900 3900 5900 3450
Connection ~ 5900 3450
$Comp
L Device:C C10
U 1 1 5C010A16
P 5300 3100
F 0 "C10" V 5048 3100 50  0000 C CNN
F 1 "100pF" V 5139 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2950 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3100 5900 3100
Wire Wire Line
	4750 3100 5150 3100
Wire Wire Line
	5550 3900 5900 3900
Text HLabel 7050 1200 0    50   Input ~ 0
V+
Wire Wire Line
	7050 1200 7150 1200
Wire Wire Line
	7150 1200 7150 1300
Text HLabel 7050 2000 0    50   Input ~ 0
V-
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7150 2000 7050 2000
Text HLabel 6150 2550 2    50   Input ~ 0
Aout
Text HLabel 6150 3900 2    50   Input ~ 0
Bout
Wire Wire Line
	5900 2550 6150 2550
Connection ~ 5900 2550
Wire Wire Line
	6150 3900 5900 3900
Connection ~ 5900 3900
Text HLabel 4600 4300 0    50   Input ~ 0
V-
Wire Wire Line
	4950 4000 4700 4000
Wire Wire Line
	4700 4000 4700 2650
Wire Wire Line
	4550 2450 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4550 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4700 4000 4700 4300
Connection ~ 4700 4000
Wire Wire Line
	4700 4300 4600 4300
$EndSCHEMATC
