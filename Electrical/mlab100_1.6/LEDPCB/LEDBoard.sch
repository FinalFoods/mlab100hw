EESchema Schematic File Version 4
LIBS:mlab100_LEDPCB_1.6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "mlab100"
Date "2019-01-27"
Rev "1.6"
Comp "Microbiota Labs Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5C54DDD9
P 5900 3250
AR Path="/5C546516/5C54DDD9" Ref="D1"  Part="1" 
AR Path="/5C5BF7E1/5C54DDD9" Ref="D5"  Part="1" 
AR Path="/5C5C7B67/5C54DDD9" Ref="D10"  Part="1" 
F 0 "D1" V 5936 3133 50  0000 R CNN
F 1 "470nm" V 5846 3133 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C54DFD4
P 5900 3650
AR Path="/5C546516/5C54DFD4" Ref="D2"  Part="1" 
AR Path="/5C5BF7E1/5C54DFD4" Ref="D8"  Part="1" 
AR Path="/5C5C7B67/5C54DFD4" Ref="D11"  Part="1" 
F 0 "D2" V 5936 3533 50  0000 R CNN
F 1 "470nm" V 5846 3533 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C54E02C
P 5900 4050
AR Path="/5C546516/5C54E02C" Ref="D4"  Part="1" 
AR Path="/5C5BF7E1/5C54E02C" Ref="D9"  Part="1" 
AR Path="/5C5C7B67/5C54E02C" Ref="D12"  Part="1" 
F 0 "D4" V 5936 3933 50  0000 R CNN
F 1 "470nm" V 5846 3933 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C54E391
P 5900 4450
AR Path="/5C546516/5C54E391" Ref="R1"  Part="1" 
AR Path="/5C5BF7E1/5C54E391" Ref="R2"  Part="1" 
AR Path="/5C5C7B67/5C54E391" Ref="R3"  Part="1" 
F 0 "R1" H 5970 4495 50  0000 L CNN
F 1 "120" H 5970 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	5900 3900 5900 3800
Wire Wire Line
	5900 4300 5900 4200
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5C54EB11
P 7100 3650
AR Path="/5C546516/5C54EB11" Ref="U4"  Part="1" 
AR Path="/5C5BF7E1/5C54EB11" Ref="U5"  Part="1" 
AR Path="/5C5C7B67/5C54EB11" Ref="U6"  Part="1" 
F 0 "U4" H 6871 3695 50  0000 R CNN
F 1 "DS18B20" H 6871 3605 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6100 3400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 3900 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text HLabel 7100 4050 3    50   Input ~ 0
GND
Wire Wire Line
	7100 4050 7100 3950
Text HLabel 7400 3650 2    50   Input ~ 0
Temp1w
Text HLabel 7100 3250 1    50   Input ~ 0
3V3
Wire Wire Line
	7100 3250 7100 3350
Text HLabel 5900 3000 1    50   Input ~ 0
12V
Text HLabel 5900 4700 3    50   Output ~ 0
LED
$Comp
L Device:LED D7
U 1 1 5C6B10AC
P 5500 4050
AR Path="/5C546516/5C6B10AC" Ref="D7"  Part="1" 
AR Path="/5C5BF7E1/5C6B10AC" Ref="D15"  Part="1" 
AR Path="/5C5C7B67/5C6B10AC" Ref="D18"  Part="1" 
F 0 "D7" V 5536 3933 50  0000 R CNN
F 1 "470nm" V 5446 3933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    -1   -1   0   
$EndComp
Text HLabel 5500 3000 1    50   Input ~ 0
12V
$Comp
L Device:R R6
U 1 1 5C6B10E2
P 5500 4450
AR Path="/5C546516/5C6B10E2" Ref="R6"  Part="1" 
AR Path="/5C5BF7E1/5C6B10E2" Ref="R9"  Part="1" 
AR Path="/5C5C7B67/5C6B10E2" Ref="R12"  Part="1" 
F 0 "R6" H 5570 4495 50  0000 L CNN
F 1 "8k8" H 5570 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4200
Text HLabel 5500 4700 3    50   Output ~ 0
LED
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	5500 3000 5500 3900
$Comp
L Device:LED D3
U 1 1 5C6B14CB
P 4250 4050
AR Path="/5C546516/5C6B14CB" Ref="D3"  Part="1" 
AR Path="/5C5BF7E1/5C6B14CB" Ref="D13"  Part="1" 
AR Path="/5C5C7B67/5C6B14CB" Ref="D16"  Part="1" 
F 0 "D3" V 4286 3933 50  0000 R CNN
F 1 "470nm" V 4196 3933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C6B14D2
P 4250 4450
AR Path="/5C546516/5C6B14D2" Ref="R4"  Part="1" 
AR Path="/5C5BF7E1/5C6B14D2" Ref="R7"  Part="1" 
AR Path="/5C5C7B67/5C6B14D2" Ref="R10"  Part="1" 
F 0 "R4" H 4320 4495 50  0000 L CNN
F 1 "10k" H 4320 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4200
$Comp
L Device:LED D6
U 1 1 5C6B164D
P 4600 4050
AR Path="/5C546516/5C6B164D" Ref="D6"  Part="1" 
AR Path="/5C5BF7E1/5C6B164D" Ref="D14"  Part="1" 
AR Path="/5C5C7B67/5C6B164D" Ref="D17"  Part="1" 
F 0 "D6" V 4636 3933 50  0000 R CNN
F 1 "470nm" V 4546 3933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C6B1654
P 4600 4450
AR Path="/5C546516/5C6B1654" Ref="R5"  Part="1" 
AR Path="/5C5BF7E1/5C6B1654" Ref="R8"  Part="1" 
AR Path="/5C5C7B67/5C6B1654" Ref="R11"  Part="1" 
F 0 "R5" H 4670 4495 50  0000 L CNN
F 1 "1k3" H 4670 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4200
Text HLabel 4600 3900 1    50   Input ~ 0
3V3
Text HLabel 4600 4600 3    50   Input ~ 0
GND
Text HLabel 4250 3900 1    50   Input ~ 0
12V
Text HLabel 4250 4600 3    50   Input ~ 0
GND
$EndSCHEMATC
