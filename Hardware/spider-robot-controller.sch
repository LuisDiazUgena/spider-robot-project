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
LIBS:arduino_shieldsNCL
LIBS:Header1x01
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
$Comp
L AVR-ISP-6 CON1
U 1 1 55F95A1F
P 8950 5450
F 0 "CON1" H 8845 5690 50  0000 C CNN
F 1 "AVR-ISP-6" H 8685 5220 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 8430 5490 50  0001 C CNN
F 3 "" H 8925 5450 60  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 55F95AA5
P 7850 2150
F 0 "IC1" H 7100 3400 40  0000 L BNN
F 1 "ATMEGA328-P" H 8250 750 40  0000 L BNN
F 2 "library:ATMEGA328P-PU" H 7850 2150 30  0000 C CIN
F 3 "" H 7850 2150 60  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Text GLabel 8450 5550 0    60   Input ~ 0
RST
Wire Wire Line
	8450 5550 8800 5550
Text GLabel 8200 5450 0    60   Input ~ 0
SCK
Wire Wire Line
	8200 5450 8800 5450
Text GLabel 8450 5350 0    60   Input ~ 0
MISO
Wire Wire Line
	8450 5350 8800 5350
Text GLabel 9450 5450 2    60   Input ~ 0
MOSI
Wire Wire Line
	9450 5450 9050 5450
Text GLabel 9750 5550 2    60   Input ~ 0
GND
Wire Wire Line
	9750 5550 9050 5550
Text GLabel 9750 5350 2    60   Input ~ 0
VCC
Wire Wire Line
	9050 5350 9750 5350
Wire Notes Line
	7900 5150 10550 5150
Wire Notes Line
	10550 5150 10550 6250
Wire Notes Line
	10550 6250 7900 6250
Wire Notes Line
	7900 6250 7900 5150
Text Notes 9500 6200 0    60   ~ 0
PROGRAMMER HEADER
Text GLabel 9000 2500 2    60   Input ~ 0
RST
Text GLabel 9200 1550 2    60   Input ~ 0
SCK
Text GLabel 7050 5800 0    60   Input ~ 0
VCC
Text GLabel 7300 5700 0    60   Input ~ 0
GND
Text GLabel 6750 3250 0    60   Input ~ 0
GND
Wire Wire Line
	6750 3250 6950 3250
Wire Wire Line
	6950 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3250
Connection ~ 6850 3250
Text GLabel 6700 1050 0    60   Input ~ 0
VCC
Wire Wire Line
	6700 1050 6950 1050
$Comp
L SW_PUSH SW1
U 1 1 55F95F04
P 9550 4200
F 0 "SW1" H 9700 4310 50  0000 C CNN
F 1 "SW_PUSH" H 9550 4120 50  0000 C CNN
F 2 "library:SW_PUSH" H 9550 4200 60  0001 C CNN
F 3 "" H 9550 4200 60  0000 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Text GLabel 10000 4200 2    60   Input ~ 0
GND
Wire Wire Line
	10000 4200 9850 4200
$Comp
L R R1
U 1 1 55F95FFC
P 9050 4500
F 0 "R1" V 9130 4500 50  0000 C CNN
F 1 "10K" V 9050 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8980 4500 30  0001 C CNN
F 3 "" H 9050 4500 30  0000 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4200
Connection ~ 9050 4200
Text GLabel 9050 4800 3    60   Input ~ 0
VCC
Wire Wire Line
	9050 4800 9050 4650
Text GLabel 8900 4200 0    60   Input ~ 0
RST
Wire Wire Line
	9000 2500 8850 2500
Wire Wire Line
	8900 4200 9250 4200
Wire Notes Line
	10550 5100 7900 5100
Wire Notes Line
	7900 5100 7900 4000
Wire Notes Line
	7900 4000 10550 4000
Wire Notes Line
	10550 4000 10550 5100
Text Notes 9850 5050 0    60   ~ 0
RESET CIRCUIT
Wire Wire Line
	8850 1550 9200 1550
Text GLabel 9200 1450 2    60   Input ~ 0
MISO
Wire Wire Line
	8850 1450 9200 1450
Text GLabel 9200 1350 2    60   Input ~ 0
MOSI
Wire Wire Line
	8850 1350 9200 1350
$Comp
L CONN_01X03 P1
U 1 1 55F96558
P 1500 900
F 0 "P1" H 1500 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 1600 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 900 60  0001 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Text GLabel 1150 900  0    60   Input ~ 0
VCC
Wire Wire Line
	1150 900  1300 900 
Text GLabel 1150 1000 0    60   Input ~ 0
GND
Wire Wire Line
	1150 1000 1300 1000
Text GLabel 1150 800  0    60   Input ~ 0
S1
Wire Wire Line
	1150 800  1300 800 
$Comp
L CONN_01X03 P5
U 1 1 55F9688A
P 2250 900
F 0 "P5" H 2250 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 2350 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 900 60  0001 C CNN
F 3 "" H 2250 900 60  0000 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text GLabel 1900 900  0    60   Input ~ 0
VCC
Wire Wire Line
	1900 900  2050 900 
Text GLabel 1900 1000 0    60   Input ~ 0
GND
Wire Wire Line
	1900 1000 2050 1000
Text GLabel 1900 800  0    60   Input ~ 0
S2
Wire Wire Line
	1900 800  2050 800 
$Comp
L CONN_01X03 P9
U 1 1 55F96966
P 3000 900
F 0 "P9" H 3000 1100 50  0000 C CNN
F 1 "SERVO_HEADER" V 3100 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 900 60  0001 C CNN
F 3 "" H 3000 900 60  0000 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text GLabel 2650 900  0    60   Input ~ 0
VCC
Wire Wire Line
	2650 900  2800 900 
Text GLabel 2650 1000 0    60   Input ~ 0
GND
Wire Wire Line
	2650 1000 2800 1000
Text GLabel 2650 800  0    60   Input ~ 0
S3
Wire Wire Line
	2650 800  2800 800 
$Comp
L CONN_01X03 P2
U 1 1 55F96B41
P 1500 1750
F 0 "P2" H 1500 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 1600 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0000 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text GLabel 1150 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	1150 1750 1300 1750
Text GLabel 1150 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1150 1850 1300 1850
Text GLabel 1150 1650 0    60   Input ~ 0
S4
Wire Wire Line
	1150 1650 1300 1650
$Comp
L CONN_01X03 P6
U 1 1 55F96B4D
P 2250 1750
F 0 "P6" H 2250 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 2350 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 1750 60  0001 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Text GLabel 1900 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	1900 1750 2050 1750
Text GLabel 1900 1850 0    60   Input ~ 0
GND
Wire Wire Line
	1900 1850 2050 1850
Text GLabel 1900 1650 0    60   Input ~ 0
S5
Wire Wire Line
	1900 1650 2050 1650
$Comp
L CONN_01X03 P10
U 1 1 55F96B59
P 3000 1750
F 0 "P10" H 3000 1950 50  0000 C CNN
F 1 "SERVO_HEADER" V 3100 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 1750 60  0001 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Text GLabel 2650 1750 0    60   Input ~ 0
VCC
Wire Wire Line
	2650 1750 2800 1750
Text GLabel 2650 1850 0    60   Input ~ 0
GND
Wire Wire Line
	2650 1850 2800 1850
Text GLabel 2650 1650 0    60   Input ~ 0
S6
Wire Wire Line
	2650 1650 2800 1650
$Comp
L CONN_01X03 P3
U 1 1 55F9706B
P 1500 2600
F 0 "P3" H 1500 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 1600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 2600 60  0001 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	1150 2600 1300 2600
Text GLabel 1150 2700 0    60   Input ~ 0
GND
Wire Wire Line
	1150 2700 1300 2700
Text GLabel 1150 2500 0    60   Input ~ 0
S7
Wire Wire Line
	1150 2500 1300 2500
$Comp
L CONN_01X03 P7
U 1 1 55F97077
P 2250 2600
F 0 "P7" H 2250 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 2350 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Text GLabel 1900 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	1900 2600 2050 2600
Text GLabel 1900 2700 0    60   Input ~ 0
GND
Wire Wire Line
	1900 2700 2050 2700
Text GLabel 1900 2500 0    60   Input ~ 0
S8
Wire Wire Line
	1900 2500 2050 2500
$Comp
L CONN_01X03 P11
U 1 1 55F97083
P 3000 2600
F 0 "P11" H 3000 2800 50  0000 C CNN
F 1 "SERVO_HEADER" V 3100 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 2600 60  0001 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Text GLabel 2650 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	2650 2600 2800 2600
Text GLabel 2650 2700 0    60   Input ~ 0
GND
Wire Wire Line
	2650 2700 2800 2700
Text GLabel 2650 2500 0    60   Input ~ 0
S9
Wire Wire Line
	2650 2500 2800 2500
$Comp
L CONN_01X03 P4
U 1 1 55F9708F
P 1500 3450
F 0 "P4" H 1500 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 1600 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 3450 60  0001 C CNN
F 3 "" H 1500 3450 60  0000 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Text GLabel 1150 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	1150 3450 1300 3450
Text GLabel 1150 3550 0    60   Input ~ 0
GND
Wire Wire Line
	1150 3550 1300 3550
Text GLabel 1150 3350 0    60   Input ~ 0
S10
Wire Wire Line
	1150 3350 1300 3350
$Comp
L CONN_01X03 P8
U 1 1 55F9709B
P 2250 3450
F 0 "P8" H 2250 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 2350 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2250 3450 60  0001 C CNN
F 3 "" H 2250 3450 60  0000 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Text GLabel 1900 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	1900 3450 2050 3450
Text GLabel 1900 3550 0    60   Input ~ 0
GND
Wire Wire Line
	1900 3550 2050 3550
Text GLabel 1900 3350 0    60   Input ~ 0
S11
Wire Wire Line
	1900 3350 2050 3350
$Comp
L CONN_01X03 P12
U 1 1 55F970A7
P 3000 3450
F 0 "P12" H 3000 3650 50  0000 C CNN
F 1 "SERVO_HEADER" V 3100 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 3450 60  0001 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Text GLabel 2650 3450 0    60   Input ~ 0
VCC
Wire Wire Line
	2650 3450 2800 3450
Text GLabel 2650 3550 0    60   Input ~ 0
GND
Wire Wire Line
	2650 3550 2800 3550
Text GLabel 2650 3350 0    60   Input ~ 0
S12
Wire Wire Line
	2650 3350 2800 3350
Wire Notes Line
	3500 4150 800  4150
Wire Notes Line
	800  4150 800  550 
Wire Notes Line
	800  550  3500 550 
Wire Notes Line
	3500 550  3500 4150
Text Notes 2800 4100 0    60   ~ 0
Servo Headers
Text GLabel 8950 2850 2    60   Input ~ 0
S1
Wire Wire Line
	8950 2850 8850 2850
Text GLabel 9150 2950 2    60   Input ~ 0
S2
Wire Wire Line
	9150 2950 8850 2950
Text GLabel 8950 3050 2    60   Input ~ 0
S3
Wire Wire Line
	8950 3050 8850 3050
Text GLabel 9150 3150 2    60   Input ~ 0
S4
Wire Wire Line
	9150 3150 8850 3150
Text GLabel 8950 3250 2    60   Input ~ 0
S5
Wire Wire Line
	8950 3250 8850 3250
Text GLabel 9150 3350 2    60   Input ~ 0
S6
Wire Wire Line
	9150 3350 8850 3350
Text GLabel 8950 1050 2    60   Input ~ 0
S7
Wire Wire Line
	8950 1050 8850 1050
Text GLabel 9150 1150 2    60   Input ~ 0
S8
Wire Wire Line
	9150 1150 8850 1150
Text GLabel 8950 1250 2    60   Input ~ 0
S9
Wire Wire Line
	8950 1250 8850 1250
Text GLabel 8950 2000 2    60   Input ~ 0
S10
Wire Wire Line
	8950 2000 8850 2000
Text GLabel 9150 2100 2    60   Input ~ 0
S11
Wire Wire Line
	9150 2100 8850 2100
Text GLabel 8950 2200 2    60   Input ~ 0
S12
Wire Wire Line
	8950 2200 8850 2200
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1050
Connection ~ 6850 1050
$Comp
L Crystal_Small Y1
U 1 1 55F98E0B
P 9150 1750
F 0 "Y1" H 9150 1850 50  0000 C CNN
F 1 "16MHz" V 9150 1550 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 9150 1750 60  0001 C CNN
F 3 "" H 9150 1750 60  0000 C CNN
	1    9150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1650 9550 1650
Wire Wire Line
	8850 1750 8950 1750
Wire Wire Line
	8950 1750 8950 1850
Wire Wire Line
	8950 1850 9550 1850
Connection ~ 9150 1650
Connection ~ 9150 1850
$Comp
L C C1
U 1 1 55F9917D
P 9700 1650
F 0 "C1" H 9725 1750 50  0000 L CNN
F 1 "22pF" H 9500 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9738 1500 30  0001 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55F99278
P 9700 1850
F 0 "C2" H 9725 1950 50  0000 L CNN
F 1 "22pF" H 9725 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9738 1700 30  0001 C CNN
F 3 "" H 9700 1850 60  0000 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
Text GLabel 10100 1750 2    60   Input ~ 0
GND
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1850
Wire Wire Line
	10000 1850 9850 1850
Wire Wire Line
	10100 1750 10000 1750
Connection ~ 10000 1750
$Comp
L BARREL_JACK CON2
U 1 1 55F99D4A
P 1450 5250
F 0 "CON2" H 1450 5500 60  0000 C CNN
F 1 "BARREL_JACK" H 1450 5050 60  0000 C CNN
F 2 "library:BARREL_JACK" H 1450 5250 60  0001 C CNN
F 3 "" H 1450 5250 60  0000 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 55F99DFD
P 3850 5100
F 0 "U1" H 4000 4904 60  0000 C CNN
F 1 "LM7805" H 3850 5300 60  0000 C CNN
F 2 "library:LM7805" H 3850 5100 60  0001 C CNN
F 3 "" H 3850 5100 60  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	1850 5350 1750 5350
Text GLabel 4500 5050 2    60   Input ~ 0
VCC
$Comp
L C C3
U 1 1 55F9A6BA
P 3300 5350
F 0 "C3" H 3325 5450 50  0000 L CNN
F 1 "100nF" H 3050 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3338 5200 30  0001 C CNN
F 3 "" H 3300 5350 60  0000 C CNN
	1    3300 5350
	-1   0    0    1   
$EndComp
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3300 5200
$Comp
L C C4
U 1 1 55F9AD53
P 4350 5350
F 0 "C4" H 4375 5450 50  0000 L CNN
F 1 "10nF" H 4375 5250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4388 5200 30  0001 C CNN
F 3 "" H 4350 5350 60  0000 C CNN
	1    4350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5050 4500 5050
Connection ~ 4350 5050
Wire Wire Line
	4350 5200 4350 5050
Wire Wire Line
	1850 5250 1850 5550
Connection ~ 1850 5350
Text GLabel 1850 5550 3    60   Input ~ 0
GND
Text GLabel 3850 5650 3    60   Input ~ 0
GND
Wire Wire Line
	3850 5350 3850 5650
Wire Wire Line
	3300 5500 3300 5550
Wire Wire Line
	3300 5550 4350 5550
Connection ~ 3850 5550
Wire Wire Line
	4350 5550 4350 5500
$Comp
L CONN_01X06 P13
U 1 1 55F9C036
P 7600 5650
F 0 "P13" H 7600 6000 50  0000 C CNN
F 1 "Bluetooth_header" V 7700 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7600 5650 60  0001 C CNN
F 3 "" H 7600 5650 60  0000 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5800 7400 5800
Wire Wire Line
	7300 5700 7400 5700
Text GLabel 7050 5600 0    60   Input ~ 0
BTX
Wire Wire Line
	7050 5600 7400 5600
Text GLabel 6700 5400 0    60   Input ~ 0
BRX
Text GLabel 9250 2750 2    60   Input ~ 0
BRX
Wire Wire Line
	8850 2750 9250 2750
Text GLabel 9000 2650 2    60   Input ~ 0
BTX
Wire Wire Line
	9000 2650 8850 2650
$Comp
L R R2
U 1 1 55F9D523
P 6950 5400
F 0 "R2" V 7030 5400 50  0000 C CNN
F 1 "330" V 6950 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6880 5400 30  0001 C CNN
F 3 "" H 6950 5400 30  0000 C CNN
	1    6950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5400 6700 5400
Wire Wire Line
	7100 5400 7150 5400
Wire Wire Line
	7150 5300 7150 5500
Wire Wire Line
	7150 5500 7400 5500
Connection ~ 7150 5400
$Comp
L R R3
U 1 1 55F9DB47
P 7150 5150
F 0 "R3" V 7230 5150 50  0000 C CNN
F 1 "660" V 7150 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7080 5150 30  0001 C CNN
F 3 "" H 7150 5150 30  0000 C CNN
	1    7150 5150
	-1   0    0    1   
$EndComp
Text GLabel 7150 4950 1    60   Input ~ 0
GND
Wire Wire Line
	7150 4950 7150 5000
Wire Notes Line
	7850 6250 7850 4650
Wire Notes Line
	7850 4650 6250 4650
Wire Notes Line
	6250 4650 6250 6250
Wire Notes Line
	6250 6250 7850 6250
Text Notes 6800 6200 0    60   ~ 0
BLUETOOTH CIRCUIT
Text Notes 4100 6250 0    60   ~ 0
POWER CIRCUIT
$Comp
L SWITCH_INV SW?
U 1 1 55FA1051
P 2450 5150
F 0 "SW?" H 2250 5300 50  0000 C CNN
F 1 "SWITCH_INV" H 2300 5000 50  0000 C CNN
F 2 "" H 2450 5150 60  0000 C CNN
F 3 "" H 2450 5150 60  0000 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1750 5150
Wire Wire Line
	2950 5050 3450 5050
NoConn ~ 2950 5250
Wire Notes Line
	1000 4700 4850 4700
Wire Notes Line
	4850 4700 4850 6300
Wire Notes Line
	4850 6300 1000 6300
Wire Notes Line
	1000 6300 1000 4700
$EndSCHEMATC
