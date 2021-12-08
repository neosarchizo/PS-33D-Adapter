EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PS-33D-Adapter"
Date "2021-11-11"
Rev "V01"
Comp "neosarchizo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 618C7D19
P 4250 3550
F 0 "J2" H 4300 3867 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4300 3776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4800 3450
Wire Wire Line
	4550 3550 4800 3550
Wire Wire Line
	4550 3650 4800 3650
Wire Wire Line
	4550 3750 4800 3750
Wire Wire Line
	4050 3450 3750 3450
Wire Wire Line
	4050 3550 3750 3550
Wire Wire Line
	4050 3650 3750 3650
Wire Wire Line
	4050 3750 3750 3750
Text GLabel 3750 3550 0    50   Input ~ 0
SDA
Text GLabel 3750 3650 0    50   Input ~ 0
SCL
Text GLabel 3750 3750 0    50   Input ~ 0
GND
Text GLabel 4800 3550 2    50   Input ~ 0
SDA
Text GLabel 4800 3650 2    50   Input ~ 0
SCL
Text GLabel 4800 3750 2    50   Input ~ 0
GND
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-BSS138 Q1
U 1 1 61A870A1
P 6550 3600
F 0 "Q1" V 6756 3600 45  0000 C CNN
F 1 "MOSFET-NCH-BSS138" V 6840 3600 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 6550 3850 20  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
F 4 "TRANS-00830" V 6935 3600 60  0000 C CNN "Field4"
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-BSS138 Q2
U 1 1 61A8B36E
P 8650 3600
F 0 "Q2" V 8856 3600 45  0000 C CNN
F 1 "MOSFET-NCH-BSS138" V 8940 3600 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 8650 3850 20  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
F 4 "TRANS-00830" V 9035 3600 60  0000 C CNN "Field4"
	1    8650 3600
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_05 J1
U 1 1 61A8E613
P 3750 2450
F 0 "J1" H 3708 3160 45  0000 C CNN
F 1 "CONN_05" H 3708 3076 45  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 3750 3050 20  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
F 4 "XXX-00000" H 3708 2981 60  0000 C CNN "Field4"
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	3850 2350 4200 2350
Wire Wire Line
	3850 2250 4200 2250
Wire Wire Line
	3850 2150 4200 2150
Wire Wire Line
	3850 2050 4200 2050
Text GLabel 4200 2450 2    50   Input ~ 0
GND
Text GLabel 4200 2350 2    50   Input ~ 0
5V
Text GLabel 4200 2250 2    50   Input ~ 0
3V3
Text GLabel 4200 2050 2    50   Input ~ 0
M.SDA
Text GLabel 4200 2150 2    50   Input ~ 0
M.SCL
Text GLabel 6050 3700 0    50   Input ~ 0
SDA
Text GLabel 8150 3700 0    50   Input ~ 0
SCL
Wire Wire Line
	8450 3700 8300 3700
Wire Wire Line
	6350 3700 6200 3700
Text GLabel 4800 3450 2    50   Input ~ 0
3V3
Text GLabel 3750 3450 0    50   Input ~ 0
3V3
Text GLabel 6200 2850 1    50   Input ~ 0
3V3
Text GLabel 8300 2850 1    50   Input ~ 0
3V3
Text GLabel 9000 2850 1    50   Input ~ 0
5V
Text GLabel 6900 2850 1    50   Input ~ 0
5V
Text GLabel 7200 3700 2    50   Input ~ 0
M.SDA
Text GLabel 9350 3700 2    50   Input ~ 0
M.SCL
$Comp
L SparkFun-Resistors:RESISTOR0603 R1
U 1 1 61A870E3
P 6200 3250
F 0 "R1" V 6105 3318 45  0000 L CNN
F 1 "10K" V 6189 3318 45  0000 L CNN
F 2 "Resistors:0603" H 6200 3400 20  0001 C CNN
F 3 "" H 6200 3250 60  0001 C CNN
F 4 " " V 6284 3318 60  0000 L CNN "Field4"
	1    6200 3250
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0603 R2
U 1 1 61A88538
P 6900 3250
F 0 "R2" V 6805 3318 45  0000 L CNN
F 1 "10K" V 6889 3318 45  0000 L CNN
F 2 "Resistors:0603" H 6900 3400 20  0001 C CNN
F 3 "" H 6900 3250 60  0001 C CNN
F 4 " " V 6984 3318 60  0000 L CNN "Field4"
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0603 R3
U 1 1 61A89641
P 8300 3250
F 0 "R3" V 8205 3318 45  0000 L CNN
F 1 "10K" V 8289 3318 45  0000 L CNN
F 2 "Resistors:0603" H 8300 3400 20  0001 C CNN
F 3 "" H 8300 3250 60  0001 C CNN
F 4 " " V 8384 3318 60  0000 L CNN "Field4"
	1    8300 3250
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTOR0603 R4
U 1 1 61A8B7FB
P 9000 3250
F 0 "R4" V 8905 3318 45  0000 L CNN
F 1 "10K" V 8989 3318 45  0000 L CNN
F 2 "Resistors:0603" H 9000 3400 20  0001 C CNN
F 3 "" H 9000 3250 60  0001 C CNN
F 4 " " V 9084 3318 60  0000 L CNN "Field4"
	1    9000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3700 9000 3700
Wire Wire Line
	9000 3450 9000 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 9350 3700
Wire Wire Line
	8300 3450 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	8300 3700 8150 3700
Wire Wire Line
	8300 2850 8300 3000
Wire Wire Line
	9000 2850 9000 3050
Wire Wire Line
	6200 2850 6200 3000
Wire Wire Line
	6200 3450 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6050 3700
Wire Wire Line
	6900 2850 6900 3050
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	6900 3450 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	6200 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3400
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	8300 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3400
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8300 3050
$EndSCHEMATC
