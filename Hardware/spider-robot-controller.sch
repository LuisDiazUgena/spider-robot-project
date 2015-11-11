EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Header1x01
LIBS:arduino_shields
LIBS:spider-robot-controller-cache
EELAYER 25 0
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
Text GLabel 4250 1750 0    60   Input ~ 0
VCC
Text GLabel 4500 1650 0    60   Input ~ 0
GND
Text GLabel 10250 1700 2    60   Input ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 55F95F04
P 5100 2600
F 0 "SW1" H 5250 2710 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2520 50  0000 C CNN
F 2 "library:SW_PUSH" H 5100 2600 60  0001 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Text GLabel 5550 2600 2    60   Input ~ 0
GND
Wire Wire Line
	5550 2600 5400 2600
$Comp
L R R1
U 1 1 55F95FFC
P 4600 2900
F 0 "R1" V 4680 2900 50  0000 C CNN
F 1 "10K" V 4600 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 2900 30  0001 C CNN
F 3 "" H 4600 2900 30  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2600
Connection ~ 4600 2600
Text GLabel 4600 3200 3    60   Input ~ 0
VCC
Wire Wire Line
	4600 3200 4600 3050
Text GLabel 4450 2600 0    60   Input ~ 0
RST
Wire Wire Line
	4450 2600 4800 2600
Wire Notes Line
	6100 3500 3450 3500
Wire Notes Line
	3450 3500 3450 2400
Wire Notes Line
	3450 2400 6100 2400
Wire Notes Line
	6100 2400 6100 3500
Text Notes 5400 3450 0    60   ~ 0
RESET CIRCUIT
$Comp
L CONN_01X03 P1
U 1 1 55F96558
P 1300 900
F 0 "P1" H 1300 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 900 60  0001 C CNN
F 3 "" H 1300 900 60  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text GLabel 950  900  0    60   Input ~ 0
VCC
Wire Wire Line
	950  900  1100 900 
Text GLabel 950  1000 0    60   Input ~ 0
GND
Wire Wire Line
	950  1000 1100 1000
Text GLabel 950  800  0    60   Input ~ 0
S1
Wire Wire Line
	950  800  1100 800 
$Comp
L CONN_01X03 P5
U 1 1 55F9688A
P 2050 900
F 0 "P5" H 2050 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 900 60  0001 C CNN
F 3 "" H 2050 900 60  0000 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Text GLabel 1700 900  0    60   Input ~ 0
VCC
Wire Wire Line
	1700 900  1850 900 
Text GLabel 1700 1000 0    60   Input ~ 0
GND
Wire Wire Line
	1700 1000 1850 1000
Text GLabel 1700 800  0    60   Input ~ 0
S2
Wire Wire Line
	1700 800  1850 800 
$Comp
L CONN_01X03 P9
U 1 1 55F96966
P 2800 900
F 0 "P9" H 2800 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 900 60  0001 C CNN
F 3 "" H 2800 900 60  0000 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Text GLabel 2450 900  0    60   Input ~ 0
VCC
Wire Wire Line
	2450 900  2600 900 
Text GLabel 2450 1000 0    60   Input ~ 0
GND
Wire Wire Line
	2450 1000 2600 1000
Text GLabel 2450 800  0    60   Input ~ 0
S3
Wire Wire Line
	2450 800  2600 800 
$Comp
L CONN_01X03 P2
U 1 1 55F96B41
P 1300 1750
F 0 "P2" H 1300 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 1750 60  0001 C CNN
F 3 "" H 1300 1750 60  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    60   Input ~ 0
VCC
Wire Wire Line
	950  1750 1100 1750
Text GLabel 950  1850 0    60   Input ~ 0
GND
Wire Wire Line
	950  1850 1100 1850
Text GLabel 950  1650 0    60   Input ~ 0
S4
Wire Wire Line
	950  1650 1100 1650
$Comp
L CONN_01X03 P6
U 1 1 55F96B4D
P 2050 1750
F 0 "P6" H 2050 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text GLabel 1700 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	1700 1750 1850 1750
Text GLabel 1700 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1700 1850 1850 1850
Text GLabel 1700 1650 0    60   Input ~ 0
S5
Wire Wire Line
	1700 1650 1850 1650
$Comp
L CONN_01X03 P10
U 1 1 55F96B59
P 2800 1750
F 0 "P10" H 2800 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 1750 60  0001 C CNN
F 3 "" H 2800 1750 60  0000 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Text GLabel 2450 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	2450 1750 2600 1750
Text GLabel 2450 1850 0    60   Input ~ 0
GND
Wire Wire Line
	2450 1850 2600 1850
Text GLabel 2450 1650 0    60   Input ~ 0
S6
Wire Wire Line
	2450 1650 2600 1650
$Comp
L CONN_01X03 P3
U 1 1 55F9706B
P 1300 2600
F 0 "P3" H 1300 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 2600 60  0001 C CNN
F 3 "" H 1300 2600 60  0000 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Text GLabel 950  2600 0    60   Input ~ 0
VCC
Wire Wire Line
	950  2600 1100 2600
Text GLabel 950  2700 0    60   Input ~ 0
GND
Wire Wire Line
	950  2700 1100 2700
Text GLabel 950  2500 0    60   Input ~ 0
S7
Wire Wire Line
	950  2500 1100 2500
$Comp
L CONN_01X03 P7
U 1 1 55F97077
P 2050 2600
F 0 "P7" H 2050 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text GLabel 1700 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	1700 2600 1850 2600
Text GLabel 1700 2700 0    60   Input ~ 0
GND
Wire Wire Line
	1700 2700 1850 2700
Text GLabel 1700 2500 0    60   Input ~ 0
S8
Wire Wire Line
	1700 2500 1850 2500
$Comp
L CONN_01X03 P11
U 1 1 55F97083
P 2800 2600
F 0 "P11" H 2800 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 2600 60  0001 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text GLabel 2450 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	2450 2600 2600 2600
Text GLabel 2450 2700 0    60   Input ~ 0
GND
Wire Wire Line
	2450 2700 2600 2700
Text GLabel 2450 2500 0    60   Input ~ 0
S9
Wire Wire Line
	2450 2500 2600 2500
$Comp
L CONN_01X03 P4
U 1 1 55F9708F
P 1300 3450
F 0 "P4" H 1300 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 1400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1300 3450 60  0001 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Text GLabel 950  3450 0    60   Input ~ 0
VCC
Wire Wire Line
	950  3450 1100 3450
Text GLabel 950  3550 0    60   Input ~ 0
GND
Wire Wire Line
	950  3550 1100 3550
Text GLabel 950  3350 0    60   Input ~ 0
S10
Wire Wire Line
	950  3350 1100 3350
$Comp
L CONN_01X03 P8
U 1 1 55F9709B
P 2050 3450
F 0 "P8" H 2050 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 2150 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 3450 60  0001 C CNN
F 3 "" H 2050 3450 60  0000 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Text GLabel 1700 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	1700 3450 1850 3450
Text GLabel 1700 3550 0    60   Input ~ 0
GND
Wire Wire Line
	1700 3550 1850 3550
Text GLabel 1700 3350 0    60   Input ~ 0
S11
Wire Wire Line
	1700 3350 1850 3350
$Comp
L CONN_01X03 P12
U 1 1 55F970A7
P 2800 3450
F 0 "P12" H 2800 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 2900 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 3450 60  0001 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Text GLabel 2450 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	2450 3450 2600 3450
Text GLabel 2450 3550 0    60   Input ~ 0
GND
Wire Wire Line
	2450 3550 2600 3550
Text GLabel 2450 3350 0    60   Input ~ 0
S12
Wire Wire Line
	2450 3350 2600 3350
Wire Notes Line
	3300 4150 600  4150
Wire Notes Line
	600  4150 600  550 
Wire Notes Line
	600  550  3300 550 
Wire Notes Line
	3300 550  3300 4150
Text Notes 2600 4100 0    60   ~ 0
Servo Headers
Text GLabel 10000 3000 2    60   Input ~ 0
S1
Text GLabel 10250 2900 2    60   Input ~ 0
S2
Text GLabel 10000 2800 2    60   Input ~ 0
S3
Text GLabel 10250 2700 2    60   Input ~ 0
S4
Text GLabel 10000 2600 2    60   Input ~ 0
S5
Text GLabel 10250 2500 2    60   Input ~ 0
S6
Text GLabel 10250 2300 2    60   Input ~ 0
S7
Text GLabel 10000 2200 2    60   Input ~ 0
S8
Text GLabel 10250 2100 2    60   Input ~ 0
S9
Text GLabel 10000 2000 2    60   Input ~ 0
S10
Text GLabel 10250 1900 2    60   Input ~ 0
S11
Text GLabel 10000 1800 2    60   Input ~ 0
S12
$Comp
L CONN_01X06 P13
U 1 1 55F9C036
P 4800 1600
F 0 "P13" H 4800 1950 50  0000 C CNN
F 1 "Bluetooth_header" V 4900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4800 1600 60  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4600 1750
Wire Wire Line
	4500 1650 4600 1650
Text GLabel 4250 1550 0    60   Input ~ 0
BTX
Wire Wire Line
	4250 1550 4600 1550
Text GLabel 4250 1350 0    60   Input ~ 0
BRX
Text GLabel 10250 3100 2    60   Input ~ 0
BRX
Text GLabel 9950 3200 2    60   Input ~ 0
BTX
Wire Wire Line
	4350 1450 4600 1450
Wire Notes Line
	5050 2200 5050 600 
Wire Notes Line
	5050 600  3450 600 
Wire Notes Line
	3450 600  3450 2200
Wire Notes Line
	3450 2200 5050 2200
Text Notes 4000 2150 0    60   ~ 0
BLUETOOTH CIRCUIT
$Comp
L CONN_01X01 P16
U 1 1 55FA3A15
P 1750 6450
F 0 "P16" H 1750 6550 50  0000 C CNN
F 1 "CONN_01X01" V 1850 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 6450 60  0001 C CNN
F 3 "" H 1750 6450 60  0000 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 55FA3B38
P 950 6450
F 0 "P14" H 950 6550 50  0000 C CNN
F 1 "CONN_01X01" V 1050 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 6450 60  0001 C CNN
F 3 "" H 950 6450 60  0000 C CNN
	1    950  6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6450 1550 6450
Wire Wire Line
	1350 6450 1350 6300
Connection ~ 1350 6450
Text GLabel 1350 6300 1    60   Input ~ 0
BRX
$Comp
L CONN_01X01 P17
U 1 1 55FA4A8B
P 1750 7000
F 0 "P17" H 1750 7100 50  0000 C CNN
F 1 "CONN_01X01" V 1850 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 7000 60  0001 C CNN
F 3 "" H 1750 7000 60  0000 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 55FA4A91
P 950 7000
F 0 "P15" H 950 7100 50  0000 C CNN
F 1 "CONN_01X01" V 1050 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 7000 60  0001 C CNN
F 3 "" H 950 7000 60  0000 C CNN
	1    950  7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7000 1550 7000
Wire Wire Line
	1350 7000 1350 6850
Connection ~ 1350 7000
$Comp
L CONN_01X01 P20
U 1 1 55FA4B72
P 2900 6450
F 0 "P20" H 2900 6550 50  0000 C CNN
F 1 "CONN_01X01" V 3000 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2900 6450 60  0001 C CNN
F 3 "" H 2900 6450 60  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 55FA4B78
P 2100 6450
F 0 "P18" H 2100 6550 50  0000 C CNN
F 1 "CONN_01X01" V 2200 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2100 6450 60  0001 C CNN
F 3 "" H 2100 6450 60  0000 C CNN
	1    2100 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6450 2700 6450
Wire Wire Line
	2500 6450 2500 6300
Connection ~ 2500 6450
$Comp
L CONN_01X01 P21
U 1 1 55FA4C13
P 2900 7000
F 0 "P21" H 2900 7100 50  0000 C CNN
F 1 "CONN_01X01" V 3000 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2900 7000 60  0001 C CNN
F 3 "" H 2900 7000 60  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 55FA4C19
P 2100 7000
F 0 "P19" H 2100 7100 50  0000 C CNN
F 1 "CONN_01X01" V 2200 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2100 7000 60  0001 C CNN
F 3 "" H 2100 7000 60  0000 C CNN
	1    2100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7000 2700 7000
Wire Wire Line
	2500 7000 2500 6850
Connection ~ 2500 7000
Text GLabel 1350 6850 1    60   Input ~ 0
SCK
Text GLabel 2500 6300 1    60   Input ~ 0
RST
Text GLabel 2500 6850 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 P23
U 1 1 55FA6089
P 4000 7000
F 0 "P23" H 4000 7100 50  0000 C CNN
F 1 "CONN_01X01" V 4100 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4000 7000 60  0001 C CNN
F 3 "" H 4000 7000 60  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 55FA608F
P 3200 7000
F 0 "P22" H 3200 7100 50  0000 C CNN
F 1 "CONN_01X01" V 3300 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3200 7000 60  0001 C CNN
F 3 "" H 3200 7000 60  0000 C CNN
	1    3200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 7000 3800 7000
Wire Wire Line
	3600 7000 3600 6850
Connection ~ 3600 7000
Text GLabel 3600 6850 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 P25
U 1 1 55FA711C
P 4000 6450
F 0 "P25" H 4000 6550 50  0000 C CNN
F 1 "CONN_01X01" V 4100 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4000 6450 60  0001 C CNN
F 3 "" H 4000 6450 60  0000 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 55FA7122
P 3200 6450
F 0 "P24" H 3200 6550 50  0000 C CNN
F 1 "CONN_01X01" V 3300 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3200 6450 60  0001 C CNN
F 3 "" H 3200 6450 60  0000 C CNN
	1    3200 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6450 3800 6450
Wire Wire Line
	3600 6450 3600 6300
Connection ~ 3600 6450
Text GLabel 3600 6300 1    60   Input ~ 0
GND
$Comp
L CONN_01X01 P27
U 1 1 55FA786D
P 5100 6450
F 0 "P27" H 5100 6550 50  0000 C CNN
F 1 "CONN_01X01" V 5200 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5100 6450 60  0001 C CNN
F 3 "" H 5100 6450 60  0000 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 55FA7873
P 4300 6450
F 0 "P26" H 4300 6550 50  0000 C CNN
F 1 "CONN_01X01" V 4400 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4300 6450 60  0001 C CNN
F 3 "" H 4300 6450 60  0000 C CNN
	1    4300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6450 4900 6450
Wire Wire Line
	4700 6450 4700 6300
Connection ~ 4700 6450
Text GLabel 4700 6300 1    60   Input ~ 0
VCC
Wire Wire Line
	4350 1350 4350 1450
Wire Wire Line
	4250 1350 4350 1350
Wire Wire Line
	4600 1850 4450 1850
Wire Wire Line
	4450 1850 4450 1750
Connection ~ 4450 1750
$Comp
L CONN_01X01 P29
U 1 1 56423894
P 1750 5900
F 0 "P29" H 1750 6000 50  0000 C CNN
F 1 "CONN_01X01" V 1850 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 5900 60  0001 C CNN
F 3 "" H 1750 5900 60  0000 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P28
U 1 1 5642389A
P 950 5900
F 0 "P28" H 950 6000 50  0000 C CNN
F 1 "CONN_01X01" V 1050 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 5900 60  0001 C CNN
F 3 "" H 950 5900 60  0000 C CNN
	1    950  5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5900 1550 5900
Wire Wire Line
	1350 5900 1350 5750
Connection ~ 1350 5900
Text GLabel 1350 5750 1    60   Input ~ 0
BRX
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 5641EB99
P 8900 2400
F 0 "SHIELD1" H 8550 3350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8950 1450 60  0000 C CNN
F 2 "freetronics_footprints:ARDUINO_SHIELD_ROUNDPADS" H 8900 2400 60  0001 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7950 2400
Wire Wire Line
	7950 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	10250 1700 9850 1700
Wire Wire Line
	10000 1800 9850 1800
Wire Wire Line
	10250 1900 9850 1900
Wire Wire Line
	10000 2000 9850 2000
Wire Wire Line
	9850 2100 10250 2100
Wire Wire Line
	10000 2200 9850 2200
Wire Wire Line
	9850 2300 10250 2300
Wire Wire Line
	10250 2500 9850 2500
Wire Wire Line
	10000 2600 9850 2600
Wire Wire Line
	10250 2700 9850 2700
Wire Wire Line
	10000 2800 9850 2800
Wire Wire Line
	10250 2900 9850 2900
Wire Wire Line
	10000 3000 9850 3000
Text GLabel 7700 2400 0    60   Input ~ 0
GND
Wire Wire Line
	10250 3100 9850 3100
Wire Wire Line
	9850 3200 9950 3200
Wire Notes Line
	700  5300 5500 5300
Wire Notes Line
	5500 5300 5500 7400
Wire Notes Line
	5500 7400 700  7400
Wire Notes Line
	700  7400 700  5300
Text Notes 5050 7300 0    60   ~ 0
Jumpers
Wire Notes Line
	7300 1100 10700 1100
Wire Notes Line
	10700 1100 10700 3900
Wire Notes Line
	10700 3900 7300 3900
Wire Notes Line
	7300 3900 7300 1100
Text Notes 9550 3800 0    60   ~ 0
ARDUINO CONNECTIONS
$EndSCHEMATC
