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
L Connector:USB_B_Micro J1
U 1 1 60BAA033
P 1950 2900
F 0 "J1" H 1950 3450 50  0000 C CNN
F 1 "USB_B_Micro" H 1950 3350 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 60BAAEB3
P 1950 6150
F 0 "SW1" H 1950 6817 50  0000 C CNN
F 1 "SW_DIP_x08" H 1950 6726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1950 6150 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 60BAD51A
P 1950 4800
F 0 "SW2" H 1950 5467 50  0000 C CNN
F 1 "SW_DIP_x08" H 1950 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
Text GLabel 2250 6450 2    50   Input ~ 0
A1
Text GLabel 2250 6350 2    50   Input ~ 0
A2
Text GLabel 2250 6250 2    50   Input ~ 0
A3
Text GLabel 2250 6150 2    50   Input ~ 0
A4
Text GLabel 2250 6050 2    50   Input ~ 0
A5
Text GLabel 2250 5950 2    50   Input ~ 0
A6
Text GLabel 2250 5850 2    50   Input ~ 0
A7
Text GLabel 2250 5750 2    50   Input ~ 0
A8
Text GLabel 2250 5100 2    50   Input ~ 0
B1
Text GLabel 2250 5000 2    50   Input ~ 0
B2
Text GLabel 2250 4900 2    50   Input ~ 0
B3
Text GLabel 2250 4800 2    50   Input ~ 0
B4
Text GLabel 2250 4700 2    50   Input ~ 0
B5
Text GLabel 2250 4600 2    50   Input ~ 0
B6
Text GLabel 2250 4500 2    50   Input ~ 0
B7
Text GLabel 2250 4400 2    50   Input ~ 0
B8
Text GLabel 4550 6500 0    50   Input ~ 0
A1
Text GLabel 4550 6400 0    50   Input ~ 0
A2
Text GLabel 4550 6300 0    50   Input ~ 0
A3
Text GLabel 4550 6200 0    50   Input ~ 0
A4
Text GLabel 4550 6000 0    50   Input ~ 0
B1
Text GLabel 4550 5900 0    50   Input ~ 0
B2
Text GLabel 4550 5800 0    50   Input ~ 0
B3
Text GLabel 4550 5700 0    50   Input ~ 0
B4
Text GLabel 5550 6000 2    50   Input ~ 0
Carry
Text GLabel 5550 5800 2    50   Input ~ 0
C1
Text GLabel 5550 5700 2    50   Input ~ 0
C2
Text GLabel 5550 5600 2    50   Input ~ 0
C3
Text GLabel 5550 5500 2    50   Input ~ 0
C4
Text GLabel 4600 3350 0    50   Input ~ 0
Carry
Text GLabel 4600 4350 0    50   Input ~ 0
A5
Text GLabel 4600 4250 0    50   Input ~ 0
A6
Text GLabel 4600 4150 0    50   Input ~ 0
A7
Text GLabel 4600 4050 0    50   Input ~ 0
A8
Text GLabel 4600 3850 0    50   Input ~ 0
B5
Text GLabel 4600 3750 0    50   Input ~ 0
B6
Text GLabel 4600 3650 0    50   Input ~ 0
B7
Text GLabel 4600 3550 0    50   Input ~ 0
B8
Text GLabel 5600 3650 2    50   Input ~ 0
C5
Text GLabel 5600 3550 2    50   Input ~ 0
C6
Text GLabel 5600 3450 2    50   Input ~ 0
C7
Text GLabel 5600 3350 2    50   Input ~ 0
C8
Text GLabel 5600 3850 2    50   Input ~ 0
C9
$Comp
L power:GND #PWR0101
U 1 1 60BD844A
P 1950 3300
F 0 "#PWR0101" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1955 3127 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BD8C58
P 5050 6800
F 0 "#PWR0102" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5055 6627 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60BD9E17
P 5100 4650
F 0 "#PWR0103" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS83 U1
U 1 1 60BAEE6F
P 5050 6000
F 0 "U1" H 5050 6100 50  0000 C CNN
F 1 "74LS83" H 5050 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5050 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS83" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS83 U2
U 1 1 60BAFC38
P 5100 3850
F 0 "U2" H 5100 3950 50  0000 C CNN
F 1 "74LS83" H 5100 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS83" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60BDCF2E
P 2250 2700
F 0 "#PWR0104" H 2250 2550 50  0001 C CNN
F 1 "+5V" H 2265 2873 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60BDDAD3
P 5050 5200
F 0 "#PWR0105" H 5050 5050 50  0001 C CNN
F 1 "+5V" H 5065 5373 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60BDDFB2
P 5100 3050
F 0 "#PWR0106" H 5100 2900 50  0001 C CNN
F 1 "+5V" H 5115 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3300 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	1650 4400 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	1650 4600 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1650 5950 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	1650 6050 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 1650 6350
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1650 6450
$Comp
L power:+5V #PWR0107
U 1 1 60BE8A46
P 1650 4300
F 0 "#PWR0107" H 1650 4150 50  0001 C CNN
F 1 "+5V" H 1665 4473 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1650 4400
Connection ~ 1650 4400
$Comp
L power:GND #PWR0108
U 1 1 60BEA1D9
P 4550 5500
F 0 "#PWR0108" H 4550 5250 50  0001 C CNN
F 1 "GND" V 4555 5372 50  0000 R CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60BEA4D2
P 7000 4650
F 0 "D4" H 6993 4395 50  0000 C CNN
F 1 "LED" H 6993 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60BEABB3
P 7400 4650
F 0 "R4" V 7193 4650 50  0000 C CNN
F 1 "1K" V 7284 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4650 7250 4650
$Comp
L Device:LED D3
U 1 1 60BED8B8
P 7000 5050
F 0 "D3" H 6993 4795 50  0000 C CNN
F 1 "LED" H 6993 4886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60BED8BE
P 7400 5050
F 0 "R3" V 7193 5050 50  0000 C CNN
F 1 "1K" V 7284 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5050 7250 5050
$Comp
L Device:LED D5
U 1 1 60BEE7B2
P 7000 4250
F 0 "D5" H 6993 3995 50  0000 C CNN
F 1 "LED" H 6993 4086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60BEE7B8
P 7400 4250
F 0 "R5" V 7193 4250 50  0000 C CNN
F 1 "1K" V 7284 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4250 7250 4250
$Comp
L Device:LED D6
U 1 1 60BEF07D
P 7000 3850
F 0 "D6" H 6993 3595 50  0000 C CNN
F 1 "LED" H 6993 3686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60BEF083
P 7400 3850
F 0 "R6" V 7193 3850 50  0000 C CNN
F 1 "1K" V 7284 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3850 7250 3850
$Comp
L Device:LED D7
U 1 1 60BEF968
P 7000 3450
F 0 "D7" H 6993 3195 50  0000 C CNN
F 1 "LED" H 6993 3286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60BEF96E
P 7400 3450
F 0 "R7" V 7193 3450 50  0000 C CNN
F 1 "1K" V 7284 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3450 7250 3450
$Comp
L Device:LED D8
U 1 1 60BF0201
P 7000 3050
F 0 "D8" H 6993 2795 50  0000 C CNN
F 1 "LED" H 6993 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60BF0207
P 7400 3050
F 0 "R8" V 7193 3050 50  0000 C CNN
F 1 "1K" V 7284 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3050 7250 3050
$Comp
L Device:LED D2
U 1 1 60BF0789
P 7000 5450
F 0 "D2" H 6993 5195 50  0000 C CNN
F 1 "LED" H 6993 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60BF078F
P 7400 5450
F 0 "R2" V 7193 5450 50  0000 C CNN
F 1 "1K" V 7284 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5450 7250 5450
$Comp
L Device:LED D1
U 1 1 60BF1089
P 7000 5850
F 0 "D1" H 6993 5595 50  0000 C CNN
F 1 "LED" H 6993 5686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 5850 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60BF108F
P 7400 5850
F 0 "R1" V 7193 5850 50  0000 C CNN
F 1 "1K" V 7284 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7330 5850 50  0001 C CNN
F 3 "~" H 7400 5850 50  0001 C CNN
	1    7400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5850 7250 5850
$Comp
L Device:LED D14
U 1 1 60C0CE05
P 8450 4650
F 0 "D14" H 8443 4395 50  0000 C CNN
F 1 "LED" H 8443 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60C0CE0B
P 8850 4650
F 0 "R14" V 8643 4650 50  0000 C CNN
F 1 "1K" V 8734 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4650 8700 4650
$Comp
L Device:LED D13
U 1 1 60C0CE12
P 8450 5050
F 0 "D13" H 8443 4795 50  0000 C CNN
F 1 "LED" H 8443 4886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60C0CE18
P 8850 5050
F 0 "R13" V 8643 5050 50  0000 C CNN
F 1 "1K" V 8734 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5050 8700 5050
$Comp
L Device:LED D15
U 1 1 60C0CE1F
P 8450 4250
F 0 "D15" H 8443 3995 50  0000 C CNN
F 1 "LED" H 8443 4086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60C0CE25
P 8850 4250
F 0 "R15" V 8643 4250 50  0000 C CNN
F 1 "1K" V 8734 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4250 8700 4250
$Comp
L Device:LED D16
U 1 1 60C0CE2C
P 8450 3850
F 0 "D16" H 8443 3595 50  0000 C CNN
F 1 "LED" H 8443 3686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60C0CE32
P 8850 3850
F 0 "R16" V 8643 3850 50  0000 C CNN
F 1 "1K" V 8734 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3850 8700 3850
$Comp
L Device:LED D17
U 1 1 60C0CE39
P 8450 3450
F 0 "D17" H 8443 3195 50  0000 C CNN
F 1 "LED" H 8443 3286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60C0CE3F
P 8850 3450
F 0 "R17" V 8643 3450 50  0000 C CNN
F 1 "1K" V 8734 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3450 8700 3450
$Comp
L Device:LED D18
U 1 1 60C0CE46
P 8450 3050
F 0 "D18" H 8443 2795 50  0000 C CNN
F 1 "LED" H 8443 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60C0CE4C
P 8850 3050
F 0 "R18" V 8643 3050 50  0000 C CNN
F 1 "1K" V 8734 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3050 8700 3050
$Comp
L Device:LED D12
U 1 1 60C0CE53
P 8450 5450
F 0 "D12" H 8443 5195 50  0000 C CNN
F 1 "LED" H 8443 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60C0CE59
P 8850 5450
F 0 "R12" V 8643 5450 50  0000 C CNN
F 1 "1K" V 8734 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 5450 50  0001 C CNN
F 3 "~" H 8850 5450 50  0001 C CNN
	1    8850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5450 8700 5450
$Comp
L Device:LED D11
U 1 1 60C0CE60
P 8450 5850
F 0 "D11" H 8443 5595 50  0000 C CNN
F 1 "LED" H 8443 5686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60C0CE66
P 8850 5850
F 0 "R11" V 8643 5850 50  0000 C CNN
F 1 "1K" V 8734 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8780 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5850 8700 5850
$Comp
L Device:LED D24
U 1 1 60C17B46
P 10100 4650
F 0 "D24" H 10093 4395 50  0000 C CNN
F 1 "LED" H 10093 4486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 4650 50  0001 C CNN
F 3 "~" H 10100 4650 50  0001 C CNN
	1    10100 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 60C17B4C
P 10500 4650
F 0 "R24" V 10293 4650 50  0000 C CNN
F 1 "1K" V 10384 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4650 10350 4650
$Comp
L Device:LED D23
U 1 1 60C17B53
P 10100 5050
F 0 "D23" H 10093 4795 50  0000 C CNN
F 1 "LED" H 10093 4886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 60C17B59
P 10500 5050
F 0 "R23" V 10293 5050 50  0000 C CNN
F 1 "1K" V 10384 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5050 10350 5050
$Comp
L Device:LED D25
U 1 1 60C17B60
P 10100 4250
F 0 "D25" H 10093 3995 50  0000 C CNN
F 1 "LED" H 10093 4086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 60C17B66
P 10500 4250
F 0 "R25" V 10293 4250 50  0000 C CNN
F 1 "1K" V 10384 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 4250 50  0001 C CNN
F 3 "~" H 10500 4250 50  0001 C CNN
	1    10500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4250 10350 4250
$Comp
L Device:LED D26
U 1 1 60C17B6D
P 10100 3850
F 0 "D26" H 10093 3595 50  0000 C CNN
F 1 "LED" H 10093 3686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 60C17B73
P 10500 3850
F 0 "R26" V 10293 3850 50  0000 C CNN
F 1 "1K" V 10384 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 3850 50  0001 C CNN
F 3 "~" H 10500 3850 50  0001 C CNN
	1    10500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3850 10350 3850
$Comp
L Device:LED D27
U 1 1 60C17B7A
P 10100 3450
F 0 "D27" H 10093 3195 50  0000 C CNN
F 1 "LED" H 10093 3286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 60C17B80
P 10500 3450
F 0 "R27" V 10293 3450 50  0000 C CNN
F 1 "1K" V 10384 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3450 10350 3450
$Comp
L Device:LED D28
U 1 1 60C17B87
P 10100 3050
F 0 "D28" H 10093 2795 50  0000 C CNN
F 1 "LED" H 10093 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 3050 50  0001 C CNN
F 3 "~" H 10100 3050 50  0001 C CNN
	1    10100 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 60C17B8D
P 10500 3050
F 0 "R28" V 10293 3050 50  0000 C CNN
F 1 "1K" V 10384 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3050 10350 3050
$Comp
L Device:LED D22
U 1 1 60C17B94
P 10100 5450
F 0 "D22" H 10093 5195 50  0000 C CNN
F 1 "LED" H 10093 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 5450 50  0001 C CNN
F 3 "~" H 10100 5450 50  0001 C CNN
	1    10100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 60C17B9A
P 10500 5450
F 0 "R22" V 10293 5450 50  0000 C CNN
F 1 "1K" V 10384 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5450 10350 5450
$Comp
L Device:LED D21
U 1 1 60C17BA1
P 10100 5850
F 0 "D21" H 10093 5595 50  0000 C CNN
F 1 "LED" H 10093 5686 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 60C17BA7
P 10500 5850
F 0 "R21" V 10293 5850 50  0000 C CNN
F 1 "1K" V 10384 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 5850 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5850 10350 5850
$Comp
L Device:LED D29
U 1 1 60C2C3B8
P 10100 2650
F 0 "D29" H 10093 2395 50  0000 C CNN
F 1 "LED" H 10093 2486 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 60C2C3BE
P 10500 2650
F 0 "R29" V 10293 2650 50  0000 C CNN
F 1 "1K" V 10384 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 10430 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2650 10350 2650
Wire Wire Line
	7550 3050 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7550 5850
Wire Wire Line
	9000 3050 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3850 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4650
Connection ~ 9000 4650
Wire Wire Line
	9000 4650 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9000 5450
Connection ~ 9000 5450
Wire Wire Line
	9000 5450 9000 5850
Wire Wire Line
	10650 2650 10650 3050
Connection ~ 10650 3050
Wire Wire Line
	10650 3050 10650 3450
Connection ~ 10650 3450
Wire Wire Line
	10650 3450 10650 3850
Connection ~ 10650 3850
Wire Wire Line
	10650 3850 10650 4250
Connection ~ 10650 4250
Wire Wire Line
	10650 4250 10650 4650
Connection ~ 10650 4650
Wire Wire Line
	10650 4650 10650 5050
Connection ~ 10650 5050
Wire Wire Line
	10650 5050 10650 5450
Connection ~ 10650 5450
Wire Wire Line
	10650 5450 10650 5850
$Comp
L power:GND #PWR0109
U 1 1 60C316AA
P 7550 5850
F 0 "#PWR0109" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7555 5677 50  0000 C CNN
F 2 "" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Connection ~ 7550 5850
$Comp
L power:GND #PWR0110
U 1 1 60C31BD2
P 9000 5850
F 0 "#PWR0110" H 9000 5600 50  0001 C CNN
F 1 "GND" H 9005 5677 50  0000 C CNN
F 2 "" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Connection ~ 9000 5850
$Comp
L power:GND #PWR0111
U 1 1 60C32C64
P 10650 5850
F 0 "#PWR0111" H 10650 5600 50  0001 C CNN
F 1 "GND" H 10655 5677 50  0000 C CNN
F 2 "" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
Connection ~ 10650 5850
Text GLabel 6850 5850 0    50   Input ~ 0
A1
Text GLabel 6850 5450 0    50   Input ~ 0
A2
Text GLabel 6850 5050 0    50   Input ~ 0
A3
Text GLabel 6850 4650 0    50   Input ~ 0
A4
Text GLabel 6850 4250 0    50   Input ~ 0
A5
Text GLabel 6850 3850 0    50   Input ~ 0
A6
Text GLabel 6850 3450 0    50   Input ~ 0
A7
Text GLabel 6850 3050 0    50   Input ~ 0
A8
Text GLabel 8300 5850 0    50   Input ~ 0
B1
Text GLabel 8300 5450 0    50   Input ~ 0
B2
Text GLabel 8300 5050 0    50   Input ~ 0
B3
Text GLabel 8300 4650 0    50   Input ~ 0
B4
Text GLabel 8300 4250 0    50   Input ~ 0
B5
Text GLabel 8300 3850 0    50   Input ~ 0
B6
Text GLabel 8300 3450 0    50   Input ~ 0
B7
Text GLabel 8300 3050 0    50   Input ~ 0
B8
Text GLabel 9950 5850 0    50   Input ~ 0
C1
Text GLabel 9950 5450 0    50   Input ~ 0
C2
Text GLabel 9950 5050 0    50   Input ~ 0
C3
Text GLabel 9950 4650 0    50   Input ~ 0
C4
Text GLabel 9950 4250 0    50   Input ~ 0
C5
Text GLabel 9950 3850 0    50   Input ~ 0
C6
Text GLabel 9950 3450 0    50   Input ~ 0
C7
Text GLabel 9950 3050 0    50   Input ~ 0
C8
Text GLabel 9950 2650 0    50   Input ~ 0
C9
NoConn ~ 2250 2900
NoConn ~ 2250 3000
NoConn ~ 2250 3100
NoConn ~ 5400 6650
$EndSCHEMATC
