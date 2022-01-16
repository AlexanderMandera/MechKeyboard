EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  7500 500  150 
U 61B8E1BC
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 7550 3050 0    50   Input ~ 0
D+
Text GLabel 7550 3150 0    50   Input ~ 0
D-
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61DA0AF6
P 7550 2250
F 0 "J1" V 7488 1962 50  0000 R CNN
F 1 "USB" V 7397 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    -1   -1   0   
$EndComp
Text GLabel 7450 2450 3    50   Input ~ 0
GND
Text GLabel 7550 2450 3    50   Input ~ 0
D+
Text GLabel 7650 2450 3    50   Input ~ 0
D-
Text GLabel 7750 2450 3    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61DA48B0
P 7750 3050
F 0 "J2" H 7778 3026 50  0000 L CNN
F 1 " " H 7778 2935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61D8A0C8
P 7750 3650
F 0 "J3" H 7722 3582 50  0000 R CNN
F 1 "Power" H 7722 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	-1   0    0    1   
$EndComp
Text GLabel 7550 3550 0    50   Input ~ 0
5V
Text GLabel 7550 3750 0    50   Input ~ 0
GND
Text GLabel 7550 3650 0    50   Input ~ 0
3V3
Text GLabel 4500 2000 0    50   Input ~ 0
GND
Text GLabel 6700 4300 2    50   Input ~ 0
5V
Text GLabel 6700 4400 2    50   Input ~ 0
GND
Text GLabel 6700 4500 2    50   Input ~ 0
3V3
Text GLabel 6700 3000 2    50   Input ~ 0
ROW1
Text GLabel 4500 4700 0    50   Input ~ 0
ROW2
Text GLabel 4500 4600 0    50   Input ~ 0
ROW3
Text GLabel 4500 4500 0    50   Input ~ 0
SCL
Text GLabel 4500 4400 0    50   Input ~ 0
SDA
Text GLabel 4500 4300 0    50   Input ~ 0
ROW5
Text GLabel 4500 4200 0    50   Input ~ 0
ROW6
Text GLabel 4500 4100 0    50   Input ~ 0
COL18
Text GLabel 6700 3200 2    50   Input ~ 0
COL2
Text GLabel 6700 3800 2    50   Input ~ 0
COL8
Text GLabel 6700 3300 2    50   Input ~ 0
COL1
Text GLabel 6700 3500 2    50   Input ~ 0
COL3
Text GLabel 6700 3400 2    50   Input ~ 0
COL4
Text GLabel 6700 3700 2    50   Input ~ 0
COL5
Text GLabel 6700 3600 2    50   Input ~ 0
COL6
Text GLabel 6700 3900 2    50   Input ~ 0
COL7
Text GLabel 6700 3100 2    50   Input ~ 0
COL17
Text GLabel 4500 2900 0    50   Input ~ 0
COL15
Text GLabel 4500 2800 0    50   Input ~ 0
COL16
Text GLabel 4500 3200 0    50   Input ~ 0
COL12
Text GLabel 4500 3100 0    50   Input ~ 0
COL13
Text GLabel 4500 3000 0    50   Input ~ 0
COL14
Text GLabel 4500 3300 0    50   Input ~ 0
COL11
Text GLabel 4500 4000 0    50   Input ~ 0
COL10
Text GLabel 4500 3900 0    50   Input ~ 0
COL9
Text GLabel 4500 2700 0    50   Input ~ 0
COL19
Text GLabel 4500 2600 0    50   Input ~ 0
ROW4
$Comp
L teensy:Teensy4.0 U1
U 1 1 61D8DB01
P 5600 3350
F 0 "U1" H 5600 4965 50  0000 C CNN
F 1 "Teensy4.0" H 5600 4874 50  0000 C CNN
F 2 "teensy:Teensy40_Remove_Last_Col" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Text GLabel 6700 4600 2    50   Input ~ 0
COL21
Text GLabel 6700 4700 2    50   Input ~ 0
COL20
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61E417AE
P 7500 4200
F 0 "J4" V 7438 3912 50  0000 R CNN
F 1 "I2C" V 7347 3912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    -1   -1   0   
$EndComp
Text GLabel 7400 4400 3    50   Input ~ 0
GND
Text GLabel 7500 4400 3    50   Input ~ 0
SCL
Text GLabel 7600 4400 3    50   Input ~ 0
SDA
Text GLabel 7700 4400 3    50   Input ~ 0
3V3
Text GLabel 4500 3600 0    50   Input ~ 0
GND
$EndSCHEMATC
