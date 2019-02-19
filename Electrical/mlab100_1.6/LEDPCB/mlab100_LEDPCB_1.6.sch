EESchema Schematic File Version 4
LIBS:mlab100_LEDPCB_1.6-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "mlab100"
Date "2019-01-27"
Rev "1.5"
Comp "Microbiota Labs Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 3850 550  600 
U 5C546516
F0 "LEDBoard1" 40
F1 "LEDBoard.sch" 40
F2 "GND" I L 6650 4350 50 
F3 "Temp1w" I L 6650 4250 50 
F4 "3V3" I L 6650 4050 50 
F5 "12V" I L 6650 3950 50 
F6 "LED" O L 6650 4150 50 
$EndSheet
$Comp
L Connector:Conn_01x06_Male J14
U 1 1 5C556DF7
P 6250 4250
F 0 "J14" H 6223 4131 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6700 4500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch1.27mm" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6650 3950
Wire Wire Line
	6450 4050 6650 4050
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6650 4350
Wire Wire Line
	6450 4150 6650 4150
Wire Wire Line
	6450 4250 6650 4250
$Sheet
S 6650 4950 550  600 
U 5C5BF7E1
F0 "LEDBoard2" 40
F1 "LEDBoard.sch" 40
F2 "GND" I L 6650 5450 50 
F3 "Temp1w" I L 6650 5350 50 
F4 "3V3" I L 6650 5150 50 
F5 "12V" I L 6650 5050 50 
F6 "LED" O L 6650 5250 50 
$EndSheet
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 5C5BF7E7
P 6250 5350
F 0 "J15" H 6223 5231 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6700 5600 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch1.27mm" H 6250 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 5050 6650 5050
Wire Wire Line
	6450 5150 6650 5150
Wire Wire Line
	6450 5450 6550 5450
Wire Wire Line
	6450 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 6650 5450
Wire Wire Line
	6450 5250 6650 5250
Wire Wire Line
	6450 5350 6650 5350
$Sheet
S 6650 6050 550  600 
U 5C5C7B67
F0 "LEDBoard3" 40
F1 "LEDBoard.sch" 40
F2 "GND" I L 6650 6550 50 
F3 "Temp1w" I L 6650 6450 50 
F4 "3V3" I L 6650 6250 50 
F5 "12V" I L 6650 6150 50 
F6 "LED" O L 6650 6350 50 
$EndSheet
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5C5C7B6D
P 6250 6450
F 0 "J16" H 6223 6331 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6700 6700 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch1.27mm" H 6250 6450 50  0001 C CNN
F 3 "~" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 6150 6650 6150
Wire Wire Line
	6450 6250 6650 6250
Wire Wire Line
	6450 6550 6550 6550
Wire Wire Line
	6450 6650 6550 6650
Wire Wire Line
	6550 6650 6550 6550
Connection ~ 6550 6550
Wire Wire Line
	6550 6550 6650 6550
Wire Wire Line
	6450 6350 6650 6350
Wire Wire Line
	6450 6450 6650 6450
Wire Notes Line
	6100 3750 7350 3750
Wire Notes Line
	7350 3750 7350 4550
Wire Notes Line
	7350 4550 6100 4550
Wire Notes Line
	6100 4550 6100 3750
Wire Notes Line
	6100 4850 7350 4850
Wire Notes Line
	7350 4850 7350 5650
Wire Notes Line
	7350 5650 6100 5650
Wire Notes Line
	6100 5650 6100 4850
Wire Notes Line
	6100 5950 7350 5950
Wire Notes Line
	7350 5950 7350 6750
Wire Notes Line
	7350 6750 6100 6750
Wire Notes Line
	6100 6750 6100 5950
Text Notes 6100 3700 0    100  ~ 0
LED_Temp_Panel\n
Text Notes 6100 4800 0    100  ~ 0
LED_Temp_Panel\n
Text Notes 6100 5900 0    100  ~ 0
LED_Temp_Panel\n
$EndSCHEMATC
