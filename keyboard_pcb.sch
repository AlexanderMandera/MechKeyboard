EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 5100 2150 0    50   Input ~ 0
D+
Text GLabel 5100 2250 0    50   Input ~ 0
D-
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61DA0AF6
P 5100 1350
F 0 "J1" V 5038 1062 50  0000 R CNN
F 1 "USB" V 4947 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1550 3    50   Input ~ 0
GND
Text GLabel 5100 1550 3    50   Input ~ 0
D+
Text GLabel 5200 1550 3    50   Input ~ 0
D-
Text GLabel 5300 1550 3    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61DA48B0
P 5300 2150
F 0 "J2" H 5328 2126 50  0000 L CNN
F 1 " " H 5328 2035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61D8A0C8
P 5300 2750
F 0 "J3" H 5272 2682 50  0000 R CNN
F 1 "Power" H 5272 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	-1   0    0    1   
$EndComp
Text GLabel 5100 2650 0    50   Input ~ 0
5V
Text GLabel 5100 2850 0    50   Input ~ 0
GND
Text GLabel 5100 2750 0    50   Input ~ 0
3V3
Text GLabel 2050 1100 0    50   Input ~ 0
GND
Text GLabel 4250 3400 2    50   Input ~ 0
5V
Text GLabel 4250 3500 2    50   Input ~ 0
GND
Text GLabel 4250 3600 2    50   Input ~ 0
3V3
Text GLabel 4250 2100 2    50   Input ~ 0
ROW1
Text GLabel 2050 3800 0    50   Input ~ 0
ROW2
Text GLabel 2050 3700 0    50   Input ~ 0
ROW3
Text GLabel 2050 3600 0    50   Input ~ 0
SCL
Text GLabel 2050 3500 0    50   Input ~ 0
SDA
Text GLabel 2050 3400 0    50   Input ~ 0
ROW5
Text GLabel 2050 3300 0    50   Input ~ 0
ROW6
Text GLabel 2050 3200 0    50   Input ~ 0
COL18
Text GLabel 4250 2300 2    50   Input ~ 0
COL2
Text GLabel 4250 2900 2    50   Input ~ 0
COL8
Text GLabel 4250 2400 2    50   Input ~ 0
COL1
Text GLabel 4250 2600 2    50   Input ~ 0
COL3
Text GLabel 4250 2500 2    50   Input ~ 0
COL4
Text GLabel 4250 2800 2    50   Input ~ 0
COL5
Text GLabel 4250 2700 2    50   Input ~ 0
COL6
Text GLabel 4250 3000 2    50   Input ~ 0
COL7
Text GLabel 4250 2200 2    50   Input ~ 0
COL17
Text GLabel 2050 2000 0    50   Input ~ 0
COL15
Text GLabel 2050 1900 0    50   Input ~ 0
COL16
Text GLabel 2050 2300 0    50   Input ~ 0
COL12
Text GLabel 2050 2200 0    50   Input ~ 0
COL13
Text GLabel 2050 2100 0    50   Input ~ 0
COL14
Text GLabel 2050 2400 0    50   Input ~ 0
COL11
Text GLabel 2050 3100 0    50   Input ~ 0
COL10
Text GLabel 2050 3000 0    50   Input ~ 0
COL9
Text GLabel 2050 1800 0    50   Input ~ 0
COL19
Text GLabel 2050 1700 0    50   Input ~ 0
ROW4
$Comp
L teensy:Teensy4.0 U1
U 1 1 61D8DB01
P 3150 2450
F 0 "U1" H 3150 4065 50  0000 C CNN
F 1 "Teensy4.0" H 3150 3974 50  0000 C CNN
F 2 "teensy:Teensy40_Remove_Last_Col" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Text GLabel 4250 3700 2    50   Input ~ 0
COL21
Text GLabel 4250 3800 2    50   Input ~ 0
COL20
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61E417AE
P 5050 3300
F 0 "J4" V 4988 3012 50  0000 R CNN
F 1 "I2C" V 4897 3012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3500 3    50   Input ~ 0
GND
Text GLabel 5050 3500 3    50   Input ~ 0
SCL
Text GLabel 5150 3500 3    50   Input ~ 0
SDA
Text GLabel 5250 3500 3    50   Input ~ 0
3V3
Text GLabel 2050 2700 0    50   Input ~ 0
GND
$Comp
L Device:D D?
U 1 1 61EB9657
P 2300 5500
AR Path="/61B8E1BC/61EB9657" Ref="D?"  Part="1" 
AR Path="/61EB9657" Ref="D1"  Part="1" 
F 0 "D1" V 2346 5420 50  0000 R CNN
F 1 "D" V 2255 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5000 2700 5350
$Comp
L Device:D D?
U 1 1 61EB965E
P 3400 5500
AR Path="/61B8E1BC/61EB965E" Ref="D?"  Part="1" 
AR Path="/61EB965E" Ref="D2"  Part="1" 
F 0 "D2" V 3446 5420 50  0000 R CNN
F 1 "D" V 3355 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5000 3800 5350
Connection ~ 3800 5350
Connection ~ 3400 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9667
P 4150 5350
AR Path="/61B8E1BC/61EB9667" Ref="SW?"  Part="1" 
AR Path="/61EB9667" Ref="SW3"  Part="1" 
F 0 "SW3" H 4150 5543 50  0000 C CNN
F 1 "SW_Push" H 4150 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB966D
P 3950 5500
AR Path="/61B8E1BC/61EB966D" Ref="D?"  Part="1" 
AR Path="/61EB966D" Ref="D3"  Part="1" 
F 0 "D3" V 3996 5420 50  0000 R CNN
F 1 "D" V 3905 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5000 4350 5350
Connection ~ 4350 5350
Connection ~ 3950 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9676
P 4700 5350
AR Path="/61B8E1BC/61EB9676" Ref="SW?"  Part="1" 
AR Path="/61EB9676" Ref="SW4"  Part="1" 
F 0 "SW4" H 4700 5543 50  0000 C CNN
F 1 "SW_Push" H 4700 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB967C
P 4500 5500
AR Path="/61B8E1BC/61EB967C" Ref="D?"  Part="1" 
AR Path="/61EB967C" Ref="D4"  Part="1" 
F 0 "D4" V 4546 5420 50  0000 R CNN
F 1 "D" V 4455 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5000 4900 5350
Connection ~ 4900 5350
Connection ~ 4500 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9685
P 5250 5350
AR Path="/61B8E1BC/61EB9685" Ref="SW?"  Part="1" 
AR Path="/61EB9685" Ref="SW5"  Part="1" 
F 0 "SW5" H 5250 5543 50  0000 C CNN
F 1 "SW_Push" H 5250 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB968B
P 5050 5500
AR Path="/61B8E1BC/61EB968B" Ref="D?"  Part="1" 
AR Path="/61EB968B" Ref="D5"  Part="1" 
F 0 "D5" V 5096 5420 50  0000 R CNN
F 1 "D" V 5005 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5000 5450 5350
Connection ~ 5450 5350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9693
P 5800 5350
AR Path="/61B8E1BC/61EB9693" Ref="SW?"  Part="1" 
AR Path="/61EB9693" Ref="SW6"  Part="1" 
F 0 "SW6" H 5800 5543 50  0000 C CNN
F 1 "SW_Push" H 5800 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9699
P 5600 5500
AR Path="/61B8E1BC/61EB9699" Ref="D?"  Part="1" 
AR Path="/61EB9699" Ref="D6"  Part="1" 
F 0 "D6" V 5646 5420 50  0000 R CNN
F 1 "D" V 5555 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5000 6000 5350
Connection ~ 6000 5350
Connection ~ 5600 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96A2
P 6350 5350
AR Path="/61B8E1BC/61EB96A2" Ref="SW?"  Part="1" 
AR Path="/61EB96A2" Ref="SW7"  Part="1" 
F 0 "SW7" H 6350 5543 50  0000 C CNN
F 1 "SW_Push" H 6350 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96A8
P 6150 5500
AR Path="/61B8E1BC/61EB96A8" Ref="D?"  Part="1" 
AR Path="/61EB96A8" Ref="D7"  Part="1" 
F 0 "D7" V 6196 5420 50  0000 R CNN
F 1 "D" V 6105 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5000 6550 5350
Connection ~ 6550 5350
Connection ~ 6150 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96B1
P 6900 5350
AR Path="/61B8E1BC/61EB96B1" Ref="SW?"  Part="1" 
AR Path="/61EB96B1" Ref="SW8"  Part="1" 
F 0 "SW8" H 6900 5543 50  0000 C CNN
F 1 "SW_Push" H 6900 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96B7
P 6700 5500
AR Path="/61B8E1BC/61EB96B7" Ref="D?"  Part="1" 
AR Path="/61EB96B7" Ref="D8"  Part="1" 
F 0 "D8" V 6746 5420 50  0000 R CNN
F 1 "D" V 6655 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 5500 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
	1    6700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5000 7100 5350
Connection ~ 7100 5350
Connection ~ 6700 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96C0
P 7450 5350
AR Path="/61B8E1BC/61EB96C0" Ref="SW?"  Part="1" 
AR Path="/61EB96C0" Ref="SW9"  Part="1" 
F 0 "SW9" H 7450 5543 50  0000 C CNN
F 1 "SW_Push" H 7450 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96C6
P 7250 5500
AR Path="/61B8E1BC/61EB96C6" Ref="D?"  Part="1" 
AR Path="/61EB96C6" Ref="D9"  Part="1" 
F 0 "D9" V 7296 5420 50  0000 R CNN
F 1 "D" V 7205 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5000 7650 5350
Connection ~ 7650 5350
Connection ~ 7250 5650
Connection ~ 5050 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96D0
P 8000 5350
AR Path="/61B8E1BC/61EB96D0" Ref="SW?"  Part="1" 
AR Path="/61EB96D0" Ref="SW10"  Part="1" 
F 0 "SW10" H 8000 5543 50  0000 C CNN
F 1 "SW_Push" H 8000 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96D6
P 7800 5500
AR Path="/61B8E1BC/61EB96D6" Ref="D?"  Part="1" 
AR Path="/61EB96D6" Ref="D10"  Part="1" 
F 0 "D10" V 7846 5420 50  0000 R CNN
F 1 "D" V 7755 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5000 8200 5350
Connection ~ 8200 5350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96DE
P 8550 5350
AR Path="/61B8E1BC/61EB96DE" Ref="SW?"  Part="1" 
AR Path="/61EB96DE" Ref="SW11"  Part="1" 
F 0 "SW11" H 8550 5543 50  0000 C CNN
F 1 "SW_Push" H 8550 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96E4
P 8350 5500
AR Path="/61B8E1BC/61EB96E4" Ref="D?"  Part="1" 
AR Path="/61EB96E4" Ref="D11"  Part="1" 
F 0 "D11" V 8396 5420 50  0000 R CNN
F 1 "D" V 8305 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5000 8750 5350
Connection ~ 8750 5350
Connection ~ 8350 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96ED
P 9100 5350
AR Path="/61B8E1BC/61EB96ED" Ref="SW?"  Part="1" 
AR Path="/61EB96ED" Ref="SW12"  Part="1" 
F 0 "SW12" H 9100 5543 50  0000 C CNN
F 1 "SW_Push" H 9100 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB96F3
P 8900 5500
AR Path="/61B8E1BC/61EB96F3" Ref="D?"  Part="1" 
AR Path="/61EB96F3" Ref="D12"  Part="1" 
F 0 "D12" V 8946 5420 50  0000 R CNN
F 1 "D" V 8855 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5000 9300 5350
Connection ~ 9300 5350
Connection ~ 8900 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB96FC
P 9650 5350
AR Path="/61B8E1BC/61EB96FC" Ref="SW?"  Part="1" 
AR Path="/61EB96FC" Ref="SW13"  Part="1" 
F 0 "SW13" H 9650 5543 50  0000 C CNN
F 1 "SW_Push" H 9650 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9650 5550 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9702
P 9450 5500
AR Path="/61B8E1BC/61EB9702" Ref="D?"  Part="1" 
AR Path="/61EB9702" Ref="D13"  Part="1" 
F 0 "D13" V 9496 5420 50  0000 R CNN
F 1 "D" V 9405 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5000 9850 5350
Connection ~ 9850 5350
Connection ~ 9450 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB970B
P 10200 5350
AR Path="/61B8E1BC/61EB970B" Ref="SW?"  Part="1" 
AR Path="/61EB970B" Ref="SW14"  Part="1" 
F 0 "SW14" H 10200 5543 50  0000 C CNN
F 1 "SW_Push" H 10200 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 5550 50  0001 C CNN
F 3 "~" H 10200 5550 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9711
P 10000 5500
AR Path="/61B8E1BC/61EB9711" Ref="D?"  Part="1" 
AR Path="/61EB9711" Ref="D14"  Part="1" 
F 0 "D14" V 10046 5420 50  0000 R CNN
F 1 "D" V 9955 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5000 10400 5350
Connection ~ 10400 5350
Connection ~ 10000 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB971A
P 10750 5350
AR Path="/61B8E1BC/61EB971A" Ref="SW?"  Part="1" 
AR Path="/61EB971A" Ref="SW15"  Part="1" 
F 0 "SW15" H 10750 5543 50  0000 C CNN
F 1 "SW_Push" H 10750 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 5550 50  0001 C CNN
F 3 "~" H 10750 5550 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9720
P 10550 5500
AR Path="/61B8E1BC/61EB9720" Ref="D?"  Part="1" 
AR Path="/61EB9720" Ref="D15"  Part="1" 
F 0 "D15" V 10596 5420 50  0000 R CNN
F 1 "D" V 10505 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 5500 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 5000 10950 5350
Connection ~ 10950 5350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9728
P 11300 5350
AR Path="/61B8E1BC/61EB9728" Ref="SW?"  Part="1" 
AR Path="/61EB9728" Ref="SW16"  Part="1" 
F 0 "SW16" H 11300 5543 50  0000 C CNN
F 1 "SW_Push" H 11300 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 5550 50  0001 C CNN
F 3 "~" H 11300 5550 50  0001 C CNN
	1    11300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB972E
P 11100 5500
AR Path="/61B8E1BC/61EB972E" Ref="D?"  Part="1" 
AR Path="/61EB972E" Ref="D16"  Part="1" 
F 0 "D16" V 11146 5420 50  0000 R CNN
F 1 "D" V 11055 5420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11100 5500 50  0001 C CNN
F 3 "~" H 11100 5500 50  0001 C CNN
	1    11100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 5000 11500 5350
Connection ~ 11500 5350
Connection ~ 10550 5650
Connection ~ 7800 5650
Wire Wire Line
	10550 5650 11100 5650
Wire Wire Line
	10000 5650 10550 5650
Wire Wire Line
	9450 5650 10000 5650
Wire Wire Line
	8900 5650 9450 5650
Wire Wire Line
	8350 5650 8900 5650
Wire Wire Line
	7800 5650 8350 5650
Wire Wire Line
	7250 5650 7800 5650
Wire Wire Line
	6700 5650 7250 5650
Wire Wire Line
	6150 5650 6700 5650
Wire Wire Line
	5600 5650 6150 5650
Wire Wire Line
	5050 5650 5600 5650
Wire Wire Line
	4500 5650 5050 5650
Wire Wire Line
	3950 5650 4500 5650
Wire Wire Line
	3400 5650 3950 5650
Connection ~ 2700 5350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9747
P 2500 6050
AR Path="/61B8E1BC/61EB9747" Ref="SW?"  Part="1" 
AR Path="/61EB9747" Ref="SW17"  Part="1" 
F 0 "SW17" H 2500 6243 50  0000 C CNN
F 1 "SW_Push" H 2500 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 6250 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB974D
P 2300 6200
AR Path="/61B8E1BC/61EB974D" Ref="D?"  Part="1" 
AR Path="/61EB974D" Ref="D17"  Part="1" 
F 0 "D17" V 2346 6120 50  0000 R CNN
F 1 "D" V 2255 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6350 2850 6350
Connection ~ 2700 6050
Wire Wire Line
	2700 5350 2700 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9756
P 3050 6050
AR Path="/61B8E1BC/61EB9756" Ref="SW?"  Part="1" 
AR Path="/61EB9756" Ref="SW18"  Part="1" 
F 0 "SW18" H 3050 6243 50  0000 C CNN
F 1 "SW_Push" H 3050 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB975C
P 2850 6200
AR Path="/61B8E1BC/61EB975C" Ref="D?"  Part="1" 
AR Path="/61EB975C" Ref="D18"  Part="1" 
F 0 "D18" V 2896 6120 50  0000 R CNN
F 1 "D" V 2805 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6350 3400 6350
Connection ~ 3250 6050
Connection ~ 2850 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9765
P 3600 6050
AR Path="/61B8E1BC/61EB9765" Ref="SW?"  Part="1" 
AR Path="/61EB9765" Ref="SW19"  Part="1" 
F 0 "SW19" H 3600 6243 50  0000 C CNN
F 1 "SW_Push" H 3600 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB976B
P 3400 6200
AR Path="/61B8E1BC/61EB976B" Ref="D?"  Part="1" 
AR Path="/61EB976B" Ref="D19"  Part="1" 
F 0 "D19" V 3446 6120 50  0000 R CNN
F 1 "D" V 3355 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6350 3950 6350
Connection ~ 3800 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9773
P 4150 6050
AR Path="/61B8E1BC/61EB9773" Ref="SW?"  Part="1" 
AR Path="/61EB9773" Ref="SW20"  Part="1" 
F 0 "SW20" H 4150 6243 50  0000 C CNN
F 1 "SW_Push" H 4150 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9779
P 3950 6200
AR Path="/61B8E1BC/61EB9779" Ref="D?"  Part="1" 
AR Path="/61EB9779" Ref="D20"  Part="1" 
F 0 "D20" V 3996 6120 50  0000 R CNN
F 1 "D" V 3905 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 6200 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6350 4500 6350
Connection ~ 4350 6050
Connection ~ 3950 6350
Connection ~ 3400 6350
Wire Wire Line
	4350 5350 4350 6050
Wire Wire Line
	3800 5350 3800 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9785
P 4700 6050
AR Path="/61B8E1BC/61EB9785" Ref="SW?"  Part="1" 
AR Path="/61EB9785" Ref="SW21"  Part="1" 
F 0 "SW21" H 4700 6243 50  0000 C CNN
F 1 "SW_Push" H 4700 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB978B
P 4500 6200
AR Path="/61B8E1BC/61EB978B" Ref="D?"  Part="1" 
AR Path="/61EB978B" Ref="D21"  Part="1" 
F 0 "D21" V 4546 6120 50  0000 R CNN
F 1 "D" V 4455 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6350 5050 6350
Connection ~ 4900 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9793
P 5250 6050
AR Path="/61B8E1BC/61EB9793" Ref="SW?"  Part="1" 
AR Path="/61EB9793" Ref="SW22"  Part="1" 
F 0 "SW22" H 5250 6243 50  0000 C CNN
F 1 "SW_Push" H 5250 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9799
P 5050 6200
AR Path="/61B8E1BC/61EB9799" Ref="D?"  Part="1" 
AR Path="/61EB9799" Ref="D22"  Part="1" 
F 0 "D22" V 5096 6120 50  0000 R CNN
F 1 "D" V 5005 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 6200 50  0001 C CNN
F 3 "~" H 5050 6200 50  0001 C CNN
	1    5050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6350 5600 6350
Connection ~ 5450 6050
Connection ~ 5050 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97A2
P 5800 6050
AR Path="/61B8E1BC/61EB97A2" Ref="SW?"  Part="1" 
AR Path="/61EB97A2" Ref="SW23"  Part="1" 
F 0 "SW23" H 5800 6243 50  0000 C CNN
F 1 "SW_Push" H 5800 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97A8
P 5600 6200
AR Path="/61B8E1BC/61EB97A8" Ref="D?"  Part="1" 
AR Path="/61EB97A8" Ref="D23"  Part="1" 
F 0 "D23" V 5646 6120 50  0000 R CNN
F 1 "D" V 5555 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 6350 6150 6350
Connection ~ 6000 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97B0
P 6350 6050
AR Path="/61B8E1BC/61EB97B0" Ref="SW?"  Part="1" 
AR Path="/61EB97B0" Ref="SW24"  Part="1" 
F 0 "SW24" H 6350 6243 50  0000 C CNN
F 1 "SW_Push" H 6350 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6350 6250 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97B6
P 6150 6200
AR Path="/61B8E1BC/61EB97B6" Ref="D?"  Part="1" 
AR Path="/61EB97B6" Ref="D24"  Part="1" 
F 0 "D24" V 6196 6120 50  0000 R CNN
F 1 "D" V 6105 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6350 6700 6350
Connection ~ 6550 6050
Connection ~ 6150 6350
Connection ~ 5600 6350
Connection ~ 4500 6350
Wire Wire Line
	6550 5350 6550 6050
Wire Wire Line
	6000 5350 6000 6050
Wire Wire Line
	5450 5350 5450 6050
Wire Wire Line
	4900 5350 4900 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97C5
P 6900 6050
AR Path="/61B8E1BC/61EB97C5" Ref="SW?"  Part="1" 
AR Path="/61EB97C5" Ref="SW25"  Part="1" 
F 0 "SW25" H 6900 6243 50  0000 C CNN
F 1 "SW_Push" H 6900 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 6250 50  0001 C CNN
F 3 "~" H 6900 6250 50  0001 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97CB
P 6700 6200
AR Path="/61B8E1BC/61EB97CB" Ref="D?"  Part="1" 
AR Path="/61EB97CB" Ref="D25"  Part="1" 
F 0 "D25" V 6746 6120 50  0000 R CNN
F 1 "D" V 6655 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 6350 7250 6350
Connection ~ 7100 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97D3
P 7450 6050
AR Path="/61B8E1BC/61EB97D3" Ref="SW?"  Part="1" 
AR Path="/61EB97D3" Ref="SW26"  Part="1" 
F 0 "SW26" H 7450 6243 50  0000 C CNN
F 1 "SW_Push" H 7450 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 6250 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97D9
P 7250 6200
AR Path="/61B8E1BC/61EB97D9" Ref="D?"  Part="1" 
AR Path="/61EB97D9" Ref="D26"  Part="1" 
F 0 "D26" V 7296 6120 50  0000 R CNN
F 1 "D" V 7205 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 6200 50  0001 C CNN
F 3 "~" H 7250 6200 50  0001 C CNN
	1    7250 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6350 7800 6350
Connection ~ 7650 6050
Connection ~ 7250 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97E2
P 8000 6050
AR Path="/61B8E1BC/61EB97E2" Ref="SW?"  Part="1" 
AR Path="/61EB97E2" Ref="SW27"  Part="1" 
F 0 "SW27" H 8000 6243 50  0000 C CNN
F 1 "SW_Push" H 8000 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 6250 50  0001 C CNN
F 3 "~" H 8000 6250 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97E8
P 7800 6200
AR Path="/61B8E1BC/61EB97E8" Ref="D?"  Part="1" 
AR Path="/61EB97E8" Ref="D27"  Part="1" 
F 0 "D27" V 7846 6120 50  0000 R CNN
F 1 "D" V 7755 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 6200 50  0001 C CNN
F 3 "~" H 7800 6200 50  0001 C CNN
	1    7800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 6350 8350 6350
Connection ~ 8200 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB97F0
P 8550 6050
AR Path="/61B8E1BC/61EB97F0" Ref="SW?"  Part="1" 
AR Path="/61EB97F0" Ref="SW28"  Part="1" 
F 0 "SW28" H 8550 6243 50  0000 C CNN
F 1 "SW_Push" H 8550 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 6250 50  0001 C CNN
F 3 "~" H 8550 6250 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB97F6
P 8350 6200
AR Path="/61B8E1BC/61EB97F6" Ref="D?"  Part="1" 
AR Path="/61EB97F6" Ref="D28"  Part="1" 
F 0 "D28" V 8396 6120 50  0000 R CNN
F 1 "D" V 8305 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 6200 50  0001 C CNN
F 3 "~" H 8350 6200 50  0001 C CNN
	1    8350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 6350 8900 6350
Connection ~ 8750 6050
Connection ~ 8350 6350
Connection ~ 7800 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9800
P 9100 6050
AR Path="/61B8E1BC/61EB9800" Ref="SW?"  Part="1" 
AR Path="/61EB9800" Ref="SW29"  Part="1" 
F 0 "SW29" H 9100 6243 50  0000 C CNN
F 1 "SW_Push" H 9100 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9806
P 8900 6200
AR Path="/61B8E1BC/61EB9806" Ref="D?"  Part="1" 
AR Path="/61EB9806" Ref="D29"  Part="1" 
F 0 "D29" V 8946 6120 50  0000 R CNN
F 1 "D" V 8855 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 6200 50  0001 C CNN
F 3 "~" H 8900 6200 50  0001 C CNN
	1    8900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 6350 9450 6350
Connection ~ 9300 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB980E
P 9650 6050
AR Path="/61B8E1BC/61EB980E" Ref="SW?"  Part="1" 
AR Path="/61EB980E" Ref="SW30"  Part="1" 
F 0 "SW30" H 9650 6243 50  0000 C CNN
F 1 "SW_Push" H 9650 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 9650 6250 50  0001 C CNN
F 3 "~" H 9650 6250 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9814
P 9450 6200
AR Path="/61B8E1BC/61EB9814" Ref="D?"  Part="1" 
AR Path="/61EB9814" Ref="D30"  Part="1" 
F 0 "D30" V 9496 6120 50  0000 R CNN
F 1 "D" V 9405 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 6200 50  0001 C CNN
F 3 "~" H 9450 6200 50  0001 C CNN
	1    9450 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 6350 10000 6350
Connection ~ 9850 6050
Connection ~ 9450 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB981D
P 10200 6050
AR Path="/61B8E1BC/61EB981D" Ref="SW?"  Part="1" 
AR Path="/61EB981D" Ref="SW31"  Part="1" 
F 0 "SW31" H 10200 6243 50  0000 C CNN
F 1 "SW_Push" H 10200 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 6250 50  0001 C CNN
F 3 "~" H 10200 6250 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9823
P 10000 6200
AR Path="/61B8E1BC/61EB9823" Ref="D?"  Part="1" 
AR Path="/61EB9823" Ref="D31"  Part="1" 
F 0 "D31" V 10046 6120 50  0000 R CNN
F 1 "D" V 9955 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 6350 10550 6350
Connection ~ 10400 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB982B
P 10750 6050
AR Path="/61B8E1BC/61EB982B" Ref="SW?"  Part="1" 
AR Path="/61EB982B" Ref="SW32"  Part="1" 
F 0 "SW32" H 10750 6243 50  0000 C CNN
F 1 "SW_Push" H 10750 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9831
P 10550 6200
AR Path="/61B8E1BC/61EB9831" Ref="D?"  Part="1" 
AR Path="/61EB9831" Ref="D32"  Part="1" 
F 0 "D32" V 10596 6120 50  0000 R CNN
F 1 "D" V 10505 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 6350 11100 6350
Connection ~ 10950 6050
Connection ~ 10550 6350
Connection ~ 10000 6350
Connection ~ 8900 6350
Connection ~ 6700 6350
Wire Wire Line
	10950 5350 10950 6050
Wire Wire Line
	10400 5350 10400 6050
Wire Wire Line
	9850 5350 9850 6050
Wire Wire Line
	9300 5350 9300 6050
Wire Wire Line
	8750 5350 8750 6050
Wire Wire Line
	8200 5350 8200 6050
Wire Wire Line
	7650 5350 7650 6050
Wire Wire Line
	7100 5350 7100 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9845
P 11300 6050
AR Path="/61B8E1BC/61EB9845" Ref="SW?"  Part="1" 
AR Path="/61EB9845" Ref="SW33"  Part="1" 
F 0 "SW33" H 11300 6243 50  0000 C CNN
F 1 "SW_Push" H 11300 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 6250 50  0001 C CNN
F 3 "~" H 11300 6250 50  0001 C CNN
	1    11300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB984B
P 11100 6200
AR Path="/61B8E1BC/61EB984B" Ref="D?"  Part="1" 
AR Path="/61EB984B" Ref="D33"  Part="1" 
F 0 "D33" V 11146 6120 50  0000 R CNN
F 1 "D" V 11055 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11100 6200 50  0001 C CNN
F 3 "~" H 11100 6200 50  0001 C CNN
	1    11100 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 6350 11650 6350
Connection ~ 11500 6050
Connection ~ 11100 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9854
P 11850 6050
AR Path="/61B8E1BC/61EB9854" Ref="SW?"  Part="1" 
AR Path="/61EB9854" Ref="SW34"  Part="1" 
F 0 "SW34" H 11850 6243 50  0000 C CNN
F 1 "SW_Push" H 11850 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11850 6250 50  0001 C CNN
F 3 "~" H 11850 6250 50  0001 C CNN
	1    11850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB985A
P 11650 6200
AR Path="/61B8E1BC/61EB985A" Ref="D?"  Part="1" 
AR Path="/61EB985A" Ref="D34"  Part="1" 
F 0 "D34" V 11696 6120 50  0000 R CNN
F 1 "D" V 11605 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 6200 50  0001 C CNN
F 3 "~" H 11650 6200 50  0001 C CNN
	1    11650 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 6350 12200 6350
Connection ~ 12050 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9862
P 12400 6050
AR Path="/61B8E1BC/61EB9862" Ref="SW?"  Part="1" 
AR Path="/61EB9862" Ref="SW35"  Part="1" 
F 0 "SW35" H 12400 6243 50  0000 C CNN
F 1 "SW_Push" H 12400 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12400 6250 50  0001 C CNN
F 3 "~" H 12400 6250 50  0001 C CNN
	1    12400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9868
P 12200 6200
AR Path="/61B8E1BC/61EB9868" Ref="D?"  Part="1" 
AR Path="/61EB9868" Ref="D35"  Part="1" 
F 0 "D35" V 12246 6120 50  0000 R CNN
F 1 "D" V 12155 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 6200 50  0001 C CNN
F 3 "~" H 12200 6200 50  0001 C CNN
	1    12200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 6350 12750 6350
Connection ~ 12600 6050
Connection ~ 12200 6350
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9871
P 12950 6050
AR Path="/61B8E1BC/61EB9871" Ref="SW?"  Part="1" 
AR Path="/61EB9871" Ref="SW36"  Part="1" 
F 0 "SW36" H 12950 6243 50  0000 C CNN
F 1 "SW_Push" H 12950 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12950 6250 50  0001 C CNN
F 3 "~" H 12950 6250 50  0001 C CNN
	1    12950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9877
P 12750 6200
AR Path="/61B8E1BC/61EB9877" Ref="D?"  Part="1" 
AR Path="/61EB9877" Ref="D36"  Part="1" 
F 0 "D36" V 12796 6120 50  0000 R CNN
F 1 "D" V 12705 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12750 6200 50  0001 C CNN
F 3 "~" H 12750 6200 50  0001 C CNN
	1    12750 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 6350 13300 6350
Connection ~ 13150 6050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB987F
P 13500 6050
AR Path="/61B8E1BC/61EB987F" Ref="SW?"  Part="1" 
AR Path="/61EB987F" Ref="SW37"  Part="1" 
F 0 "SW37" H 13500 6243 50  0000 C CNN
F 1 "SW_Push" H 13500 6244 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13500 6250 50  0001 C CNN
F 3 "~" H 13500 6250 50  0001 C CNN
	1    13500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9885
P 13300 6200
AR Path="/61B8E1BC/61EB9885" Ref="D?"  Part="1" 
AR Path="/61EB9885" Ref="D37"  Part="1" 
F 0 "D37" V 13346 6120 50  0000 R CNN
F 1 "D" V 13255 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 6200 50  0001 C CNN
F 3 "~" H 13300 6200 50  0001 C CNN
	1    13300 6200
	0    -1   -1   0   
$EndComp
Connection ~ 13700 6050
Connection ~ 12750 6350
Connection ~ 11650 6350
Wire Wire Line
	11500 5350 11500 6050
Wire Wire Line
	2300 5650 3400 5650
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9890
P 2500 6750
AR Path="/61B8E1BC/61EB9890" Ref="SW?"  Part="1" 
AR Path="/61EB9890" Ref="SW38"  Part="1" 
F 0 "SW38" H 2500 6943 50  0000 C CNN
F 1 "SW_Push" H 2500 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9896
P 2300 6900
AR Path="/61B8E1BC/61EB9896" Ref="D?"  Part="1" 
AR Path="/61EB9896" Ref="D38"  Part="1" 
F 0 "D38" V 2346 6820 50  0000 R CNN
F 1 "D" V 2255 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7050 2850 7050
Connection ~ 2700 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB989E
P 3050 6750
AR Path="/61B8E1BC/61EB989E" Ref="SW?"  Part="1" 
AR Path="/61EB989E" Ref="SW39"  Part="1" 
F 0 "SW39" H 3050 6943 50  0000 C CNN
F 1 "SW_Push" H 3050 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98A4
P 2850 6900
AR Path="/61B8E1BC/61EB98A4" Ref="D?"  Part="1" 
AR Path="/61EB98A4" Ref="D39"  Part="1" 
F 0 "D39" V 2896 6820 50  0000 R CNN
F 1 "D" V 2805 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7050 3400 7050
Connection ~ 3250 6750
Connection ~ 2850 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98AD
P 3600 6750
AR Path="/61B8E1BC/61EB98AD" Ref="SW?"  Part="1" 
AR Path="/61EB98AD" Ref="SW40"  Part="1" 
F 0 "SW40" H 3600 6943 50  0000 C CNN
F 1 "SW_Push" H 3600 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98B3
P 3400 6900
AR Path="/61B8E1BC/61EB98B3" Ref="D?"  Part="1" 
AR Path="/61EB98B3" Ref="D40"  Part="1" 
F 0 "D40" V 3446 6820 50  0000 R CNN
F 1 "D" V 3355 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7050 3950 7050
Connection ~ 3800 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98BB
P 4150 6750
AR Path="/61B8E1BC/61EB98BB" Ref="SW?"  Part="1" 
AR Path="/61EB98BB" Ref="SW41"  Part="1" 
F 0 "SW41" H 4150 6943 50  0000 C CNN
F 1 "SW_Push" H 4150 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 6950 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98C1
P 3950 6900
AR Path="/61B8E1BC/61EB98C1" Ref="D?"  Part="1" 
AR Path="/61EB98C1" Ref="D41"  Part="1" 
F 0 "D41" V 3996 6820 50  0000 R CNN
F 1 "D" V 3905 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 6900 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
	1    3950 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7050 4500 7050
Connection ~ 4350 6750
Connection ~ 3950 7050
Connection ~ 3400 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98CB
P 4700 6750
AR Path="/61B8E1BC/61EB98CB" Ref="SW?"  Part="1" 
AR Path="/61EB98CB" Ref="SW42"  Part="1" 
F 0 "SW42" H 4700 6943 50  0000 C CNN
F 1 "SW_Push" H 4700 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98D1
P 4500 6900
AR Path="/61B8E1BC/61EB98D1" Ref="D?"  Part="1" 
AR Path="/61EB98D1" Ref="D42"  Part="1" 
F 0 "D42" V 4546 6820 50  0000 R CNN
F 1 "D" V 4455 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7050 5050 7050
Connection ~ 4900 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98D9
P 5250 6750
AR Path="/61B8E1BC/61EB98D9" Ref="SW?"  Part="1" 
AR Path="/61EB98D9" Ref="SW43"  Part="1" 
F 0 "SW43" H 5250 6943 50  0000 C CNN
F 1 "SW_Push" H 5250 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5250 6950 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98DF
P 5050 6900
AR Path="/61B8E1BC/61EB98DF" Ref="D?"  Part="1" 
AR Path="/61EB98DF" Ref="D43"  Part="1" 
F 0 "D43" V 5096 6820 50  0000 R CNN
F 1 "D" V 5005 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7050 5600 7050
Connection ~ 5450 6750
Connection ~ 5050 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98E8
P 5800 6750
AR Path="/61B8E1BC/61EB98E8" Ref="SW?"  Part="1" 
AR Path="/61EB98E8" Ref="SW44"  Part="1" 
F 0 "SW44" H 5800 6943 50  0000 C CNN
F 1 "SW_Push" H 5800 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98EE
P 5600 6900
AR Path="/61B8E1BC/61EB98EE" Ref="D?"  Part="1" 
AR Path="/61EB98EE" Ref="D44"  Part="1" 
F 0 "D44" V 5646 6820 50  0000 R CNN
F 1 "D" V 5555 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7050 6150 7050
Connection ~ 6000 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB98F6
P 6350 6750
AR Path="/61B8E1BC/61EB98F6" Ref="SW?"  Part="1" 
AR Path="/61EB98F6" Ref="SW45"  Part="1" 
F 0 "SW45" H 6350 6943 50  0000 C CNN
F 1 "SW_Push" H 6350 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB98FC
P 6150 6900
AR Path="/61B8E1BC/61EB98FC" Ref="D?"  Part="1" 
AR Path="/61EB98FC" Ref="D45"  Part="1" 
F 0 "D45" V 6196 6820 50  0000 R CNN
F 1 "D" V 6105 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7050 6700 7050
Connection ~ 6550 6750
Connection ~ 6150 7050
Connection ~ 5600 7050
Connection ~ 4500 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9907
P 6900 6750
AR Path="/61B8E1BC/61EB9907" Ref="SW?"  Part="1" 
AR Path="/61EB9907" Ref="SW46"  Part="1" 
F 0 "SW46" H 6900 6943 50  0000 C CNN
F 1 "SW_Push" H 6900 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 6950 50  0001 C CNN
F 3 "~" H 6900 6950 50  0001 C CNN
	1    6900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB990D
P 6700 6900
AR Path="/61B8E1BC/61EB990D" Ref="D?"  Part="1" 
AR Path="/61EB990D" Ref="D46"  Part="1" 
F 0 "D46" V 6746 6820 50  0000 R CNN
F 1 "D" V 6655 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 6900 50  0001 C CNN
F 3 "~" H 6700 6900 50  0001 C CNN
	1    6700 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 7050 7250 7050
Connection ~ 7100 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9915
P 7450 6750
AR Path="/61B8E1BC/61EB9915" Ref="SW?"  Part="1" 
AR Path="/61EB9915" Ref="SW47"  Part="1" 
F 0 "SW47" H 7450 6943 50  0000 C CNN
F 1 "SW_Push" H 7450 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 6950 50  0001 C CNN
F 3 "~" H 7450 6950 50  0001 C CNN
	1    7450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB991B
P 7250 6900
AR Path="/61B8E1BC/61EB991B" Ref="D?"  Part="1" 
AR Path="/61EB991B" Ref="D47"  Part="1" 
F 0 "D47" V 7296 6820 50  0000 R CNN
F 1 "D" V 7205 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 6900 50  0001 C CNN
F 3 "~" H 7250 6900 50  0001 C CNN
	1    7250 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 7050 7800 7050
Connection ~ 7650 6750
Connection ~ 7250 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9924
P 8000 6750
AR Path="/61B8E1BC/61EB9924" Ref="SW?"  Part="1" 
AR Path="/61EB9924" Ref="SW48"  Part="1" 
F 0 "SW48" H 8000 6943 50  0000 C CNN
F 1 "SW_Push" H 8000 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 6950 50  0001 C CNN
F 3 "~" H 8000 6950 50  0001 C CNN
	1    8000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB992A
P 7800 6900
AR Path="/61B8E1BC/61EB992A" Ref="D?"  Part="1" 
AR Path="/61EB992A" Ref="D48"  Part="1" 
F 0 "D48" V 7846 6820 50  0000 R CNN
F 1 "D" V 7755 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 6900 50  0001 C CNN
F 3 "~" H 7800 6900 50  0001 C CNN
	1    7800 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7050 8350 7050
Connection ~ 8200 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9932
P 8550 6750
AR Path="/61B8E1BC/61EB9932" Ref="SW?"  Part="1" 
AR Path="/61EB9932" Ref="SW49"  Part="1" 
F 0 "SW49" H 8550 6943 50  0000 C CNN
F 1 "SW_Push" H 8550 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 6950 50  0001 C CNN
F 3 "~" H 8550 6950 50  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9938
P 8350 6900
AR Path="/61B8E1BC/61EB9938" Ref="D?"  Part="1" 
AR Path="/61EB9938" Ref="D49"  Part="1" 
F 0 "D49" V 8396 6820 50  0000 R CNN
F 1 "D" V 8305 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 6900 50  0001 C CNN
F 3 "~" H 8350 6900 50  0001 C CNN
	1    8350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 7050 8900 7050
Connection ~ 8750 6750
Connection ~ 8350 7050
Connection ~ 7800 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9942
P 9100 6750
AR Path="/61B8E1BC/61EB9942" Ref="SW?"  Part="1" 
AR Path="/61EB9942" Ref="SW50"  Part="1" 
F 0 "SW50" H 9100 6943 50  0000 C CNN
F 1 "SW_Push" H 9100 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 6950 50  0001 C CNN
F 3 "~" H 9100 6950 50  0001 C CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9948
P 8900 6900
AR Path="/61B8E1BC/61EB9948" Ref="D?"  Part="1" 
AR Path="/61EB9948" Ref="D50"  Part="1" 
F 0 "D50" V 8946 6820 50  0000 R CNN
F 1 "D" V 8855 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 6900 50  0001 C CNN
F 3 "~" H 8900 6900 50  0001 C CNN
	1    8900 6900
	0    -1   -1   0   
$EndComp
Connection ~ 9300 6750
Connection ~ 8900 7050
Connection ~ 6700 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9951
P 11850 6750
AR Path="/61B8E1BC/61EB9951" Ref="SW?"  Part="1" 
AR Path="/61EB9951" Ref="SW55"  Part="1" 
F 0 "SW55" H 11850 6943 50  0000 C CNN
F 1 "SW_Push" H 11850 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11850 6950 50  0001 C CNN
F 3 "~" H 11850 6950 50  0001 C CNN
	1    11850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9957
P 11650 6900
AR Path="/61B8E1BC/61EB9957" Ref="D?"  Part="1" 
AR Path="/61EB9957" Ref="D55"  Part="1" 
F 0 "D55" V 11696 6820 50  0000 R CNN
F 1 "D" V 11605 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 6900 50  0001 C CNN
F 3 "~" H 11650 6900 50  0001 C CNN
	1    11650 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 7050 12200 7050
Connection ~ 12050 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB995F
P 12400 6750
AR Path="/61B8E1BC/61EB995F" Ref="SW?"  Part="1" 
AR Path="/61EB995F" Ref="SW56"  Part="1" 
F 0 "SW56" H 12400 6943 50  0000 C CNN
F 1 "SW_Push" H 12400 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12400 6950 50  0001 C CNN
F 3 "~" H 12400 6950 50  0001 C CNN
	1    12400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9965
P 12200 6900
AR Path="/61B8E1BC/61EB9965" Ref="D?"  Part="1" 
AR Path="/61EB9965" Ref="D56"  Part="1" 
F 0 "D56" V 12246 6820 50  0000 R CNN
F 1 "D" V 12155 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 6900 50  0001 C CNN
F 3 "~" H 12200 6900 50  0001 C CNN
	1    12200 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 7050 12750 7050
Connection ~ 12600 6750
Connection ~ 12200 7050
$Comp
L Switch:SW_Push SW?
U 1 1 61EB996E
P 12950 6750
AR Path="/61B8E1BC/61EB996E" Ref="SW?"  Part="1" 
AR Path="/61EB996E" Ref="SW57"  Part="1" 
F 0 "SW57" H 12950 6943 50  0000 C CNN
F 1 "SW_Push" H 12950 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12950 6950 50  0001 C CNN
F 3 "~" H 12950 6950 50  0001 C CNN
	1    12950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9974
P 12750 6900
AR Path="/61B8E1BC/61EB9974" Ref="D?"  Part="1" 
AR Path="/61EB9974" Ref="D57"  Part="1" 
F 0 "D57" V 12796 6820 50  0000 R CNN
F 1 "D" V 12705 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12750 6900 50  0001 C CNN
F 3 "~" H 12750 6900 50  0001 C CNN
	1    12750 6900
	0    -1   -1   0   
$EndComp
Connection ~ 13150 6750
Connection ~ 12750 7050
Connection ~ 11650 7050
Wire Wire Line
	2700 6050 2700 6750
Wire Wire Line
	3800 6050 3800 6750
Wire Wire Line
	4350 6050 4350 6750
Wire Wire Line
	4900 6050 4900 6750
Wire Wire Line
	5450 6050 5450 6750
Wire Wire Line
	6000 6050 6000 6750
Wire Wire Line
	6550 6050 6550 6750
Wire Wire Line
	7100 6050 7100 6750
Wire Wire Line
	7650 6050 7650 6750
Wire Wire Line
	8200 6050 8200 6750
Wire Wire Line
	8750 6050 8750 6750
Wire Wire Line
	9300 6050 9300 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9989
P 2500 7450
AR Path="/61B8E1BC/61EB9989" Ref="SW?"  Part="1" 
AR Path="/61EB9989" Ref="SW59"  Part="1" 
F 0 "SW59" H 2500 7643 50  0000 C CNN
F 1 "SW_Push" H 2500 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 2500 7650 50  0001 C CNN
F 3 "~" H 2500 7650 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB998F
P 2300 7600
AR Path="/61B8E1BC/61EB998F" Ref="D?"  Part="1" 
AR Path="/61EB998F" Ref="D59"  Part="1" 
F 0 "D59" V 2346 7520 50  0000 R CNN
F 1 "D" V 2255 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 7600 50  0001 C CNN
F 3 "~" H 2300 7600 50  0001 C CNN
	1    2300 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7750 2850 7750
Connection ~ 2700 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9997
P 3050 7450
AR Path="/61B8E1BC/61EB9997" Ref="SW?"  Part="1" 
AR Path="/61EB9997" Ref="SW60"  Part="1" 
F 0 "SW60" H 3050 7643 50  0000 C CNN
F 1 "SW_Push" H 3050 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 7650 50  0001 C CNN
F 3 "~" H 3050 7650 50  0001 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB999D
P 2850 7600
AR Path="/61B8E1BC/61EB999D" Ref="D?"  Part="1" 
AR Path="/61EB999D" Ref="D60"  Part="1" 
F 0 "D60" V 2896 7520 50  0000 R CNN
F 1 "D" V 2805 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 7600 50  0001 C CNN
F 3 "~" H 2850 7600 50  0001 C CNN
	1    2850 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7750 3400 7750
Connection ~ 3250 7450
Connection ~ 2850 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99A6
P 3600 7450
AR Path="/61B8E1BC/61EB99A6" Ref="SW?"  Part="1" 
AR Path="/61EB99A6" Ref="SW61"  Part="1" 
F 0 "SW61" H 3600 7643 50  0000 C CNN
F 1 "SW_Push" H 3600 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 7650 50  0001 C CNN
F 3 "~" H 3600 7650 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99AC
P 3400 7600
AR Path="/61B8E1BC/61EB99AC" Ref="D?"  Part="1" 
AR Path="/61EB99AC" Ref="D61"  Part="1" 
F 0 "D61" V 3446 7520 50  0000 R CNN
F 1 "D" V 3355 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 7600 50  0001 C CNN
F 3 "~" H 3400 7600 50  0001 C CNN
	1    3400 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7750 3950 7750
Connection ~ 3800 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99B4
P 4150 7450
AR Path="/61B8E1BC/61EB99B4" Ref="SW?"  Part="1" 
AR Path="/61EB99B4" Ref="SW62"  Part="1" 
F 0 "SW62" H 4150 7643 50  0000 C CNN
F 1 "SW_Push" H 4150 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 7650 50  0001 C CNN
F 3 "~" H 4150 7650 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99BA
P 3950 7600
AR Path="/61B8E1BC/61EB99BA" Ref="D?"  Part="1" 
AR Path="/61EB99BA" Ref="D62"  Part="1" 
F 0 "D62" V 3996 7520 50  0000 R CNN
F 1 "D" V 3905 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 7600 50  0001 C CNN
F 3 "~" H 3950 7600 50  0001 C CNN
	1    3950 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7750 4500 7750
Connection ~ 4350 7450
Connection ~ 3950 7750
Connection ~ 3400 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99C4
P 4700 7450
AR Path="/61B8E1BC/61EB99C4" Ref="SW?"  Part="1" 
AR Path="/61EB99C4" Ref="SW63"  Part="1" 
F 0 "SW63" H 4700 7643 50  0000 C CNN
F 1 "SW_Push" H 4700 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 7650 50  0001 C CNN
F 3 "~" H 4700 7650 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99CA
P 4500 7600
AR Path="/61B8E1BC/61EB99CA" Ref="D?"  Part="1" 
AR Path="/61EB99CA" Ref="D63"  Part="1" 
F 0 "D63" V 4546 7520 50  0000 R CNN
F 1 "D" V 4455 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 7600 50  0001 C CNN
F 3 "~" H 4500 7600 50  0001 C CNN
	1    4500 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7750 5050 7750
Connection ~ 4900 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99D2
P 5250 7450
AR Path="/61B8E1BC/61EB99D2" Ref="SW?"  Part="1" 
AR Path="/61EB99D2" Ref="SW64"  Part="1" 
F 0 "SW64" H 5250 7643 50  0000 C CNN
F 1 "SW_Push" H 5250 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5250 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99D8
P 5050 7600
AR Path="/61B8E1BC/61EB99D8" Ref="D?"  Part="1" 
AR Path="/61EB99D8" Ref="D64"  Part="1" 
F 0 "D64" V 5096 7520 50  0000 R CNN
F 1 "D" V 5005 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 7600 50  0001 C CNN
F 3 "~" H 5050 7600 50  0001 C CNN
	1    5050 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7750 5600 7750
Connection ~ 5450 7450
Connection ~ 5050 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99E1
P 5800 7450
AR Path="/61B8E1BC/61EB99E1" Ref="SW?"  Part="1" 
AR Path="/61EB99E1" Ref="SW65"  Part="1" 
F 0 "SW65" H 5800 7643 50  0000 C CNN
F 1 "SW_Push" H 5800 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 7650 50  0001 C CNN
F 3 "~" H 5800 7650 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99E7
P 5600 7600
AR Path="/61B8E1BC/61EB99E7" Ref="D?"  Part="1" 
AR Path="/61EB99E7" Ref="D65"  Part="1" 
F 0 "D65" V 5646 7520 50  0000 R CNN
F 1 "D" V 5555 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7750 6150 7750
Connection ~ 6000 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB99EF
P 6350 7450
AR Path="/61B8E1BC/61EB99EF" Ref="SW?"  Part="1" 
AR Path="/61EB99EF" Ref="SW66"  Part="1" 
F 0 "SW66" H 6350 7643 50  0000 C CNN
F 1 "SW_Push" H 6350 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6350 7650 50  0001 C CNN
F 3 "~" H 6350 7650 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB99F5
P 6150 7600
AR Path="/61B8E1BC/61EB99F5" Ref="D?"  Part="1" 
AR Path="/61EB99F5" Ref="D66"  Part="1" 
F 0 "D66" V 6196 7520 50  0000 R CNN
F 1 "D" V 6105 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 7600 50  0001 C CNN
F 3 "~" H 6150 7600 50  0001 C CNN
	1    6150 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7750 6700 7750
Connection ~ 6550 7450
Connection ~ 6150 7750
Connection ~ 5600 7750
Connection ~ 4500 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A00
P 6900 7450
AR Path="/61B8E1BC/61EB9A00" Ref="SW?"  Part="1" 
AR Path="/61EB9A00" Ref="SW67"  Part="1" 
F 0 "SW67" H 6900 7643 50  0000 C CNN
F 1 "SW_Push" H 6900 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 7650 50  0001 C CNN
F 3 "~" H 6900 7650 50  0001 C CNN
	1    6900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A06
P 6700 7600
AR Path="/61B8E1BC/61EB9A06" Ref="D?"  Part="1" 
AR Path="/61EB9A06" Ref="D67"  Part="1" 
F 0 "D67" V 6746 7520 50  0000 R CNN
F 1 "D" V 6655 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 7600 50  0001 C CNN
F 3 "~" H 6700 7600 50  0001 C CNN
	1    6700 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 7750 7250 7750
Connection ~ 7100 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A0E
P 7450 7450
AR Path="/61B8E1BC/61EB9A0E" Ref="SW?"  Part="1" 
AR Path="/61EB9A0E" Ref="SW68"  Part="1" 
F 0 "SW68" H 7450 7643 50  0000 C CNN
F 1 "SW_Push" H 7450 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 7650 50  0001 C CNN
F 3 "~" H 7450 7650 50  0001 C CNN
	1    7450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A14
P 7250 7600
AR Path="/61B8E1BC/61EB9A14" Ref="D?"  Part="1" 
AR Path="/61EB9A14" Ref="D68"  Part="1" 
F 0 "D68" V 7296 7520 50  0000 R CNN
F 1 "D" V 7205 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 7600 50  0001 C CNN
F 3 "~" H 7250 7600 50  0001 C CNN
	1    7250 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 7750 7800 7750
Connection ~ 7650 7450
Connection ~ 7250 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A1D
P 8000 7450
AR Path="/61B8E1BC/61EB9A1D" Ref="SW?"  Part="1" 
AR Path="/61EB9A1D" Ref="SW69"  Part="1" 
F 0 "SW69" H 8000 7643 50  0000 C CNN
F 1 "SW_Push" H 8000 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 7650 50  0001 C CNN
F 3 "~" H 8000 7650 50  0001 C CNN
	1    8000 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A23
P 7800 7600
AR Path="/61B8E1BC/61EB9A23" Ref="D?"  Part="1" 
AR Path="/61EB9A23" Ref="D69"  Part="1" 
F 0 "D69" V 7846 7520 50  0000 R CNN
F 1 "D" V 7755 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 7600 50  0001 C CNN
F 3 "~" H 7800 7600 50  0001 C CNN
	1    7800 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 7750 8350 7750
Connection ~ 8200 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A2B
P 8550 7450
AR Path="/61B8E1BC/61EB9A2B" Ref="SW?"  Part="1" 
AR Path="/61EB9A2B" Ref="SW70"  Part="1" 
F 0 "SW70" H 8550 7643 50  0000 C CNN
F 1 "SW_Push" H 8550 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 7650 50  0001 C CNN
F 3 "~" H 8550 7650 50  0001 C CNN
	1    8550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A31
P 8350 7600
AR Path="/61B8E1BC/61EB9A31" Ref="D?"  Part="1" 
AR Path="/61EB9A31" Ref="D70"  Part="1" 
F 0 "D70" V 8396 7520 50  0000 R CNN
F 1 "D" V 8305 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 7600 50  0001 C CNN
F 3 "~" H 8350 7600 50  0001 C CNN
	1    8350 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 7750 8900 7750
Connection ~ 8750 7450
Connection ~ 8350 7750
Connection ~ 7800 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A3B
P 9100 7450
AR Path="/61B8E1BC/61EB9A3B" Ref="SW?"  Part="1" 
AR Path="/61EB9A3B" Ref="SW71"  Part="1" 
F 0 "SW71" H 9100 7643 50  0000 C CNN
F 1 "SW_Push" H 9100 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 7650 50  0001 C CNN
F 3 "~" H 9100 7650 50  0001 C CNN
	1    9100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A41
P 8900 7600
AR Path="/61B8E1BC/61EB9A41" Ref="D?"  Part="1" 
AR Path="/61EB9A41" Ref="D71"  Part="1" 
F 0 "D71" V 8946 7520 50  0000 R CNN
F 1 "D" V 8855 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 7600 50  0001 C CNN
F 3 "~" H 8900 7600 50  0001 C CNN
	1    8900 7600
	0    -1   -1   0   
$EndComp
Connection ~ 9300 7450
Connection ~ 6700 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A49
P 11850 7450
AR Path="/61B8E1BC/61EB9A49" Ref="SW?"  Part="1" 
AR Path="/61EB9A49" Ref="SW72"  Part="1" 
F 0 "SW72" H 11850 7643 50  0000 C CNN
F 1 "SW_Push" H 11850 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11850 7650 50  0001 C CNN
F 3 "~" H 11850 7650 50  0001 C CNN
	1    11850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A4F
P 11650 7600
AR Path="/61B8E1BC/61EB9A4F" Ref="D?"  Part="1" 
AR Path="/61EB9A4F" Ref="D72"  Part="1" 
F 0 "D72" V 11696 7520 50  0000 R CNN
F 1 "D" V 11605 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 7600 50  0001 C CNN
F 3 "~" H 11650 7600 50  0001 C CNN
	1    11650 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 7750 12200 7750
Connection ~ 12050 7450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A57
P 12400 7450
AR Path="/61B8E1BC/61EB9A57" Ref="SW?"  Part="1" 
AR Path="/61EB9A57" Ref="SW73"  Part="1" 
F 0 "SW73" H 12400 7643 50  0000 C CNN
F 1 "SW_Push" H 12400 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12400 7650 50  0001 C CNN
F 3 "~" H 12400 7650 50  0001 C CNN
	1    12400 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A5D
P 12200 7600
AR Path="/61B8E1BC/61EB9A5D" Ref="D?"  Part="1" 
AR Path="/61EB9A5D" Ref="D73"  Part="1" 
F 0 "D73" V 12246 7520 50  0000 R CNN
F 1 "D" V 12155 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 7600 50  0001 C CNN
F 3 "~" H 12200 7600 50  0001 C CNN
	1    12200 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 7750 12750 7750
Connection ~ 12600 7450
Connection ~ 12200 7750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A66
P 12950 7450
AR Path="/61B8E1BC/61EB9A66" Ref="SW?"  Part="1" 
AR Path="/61EB9A66" Ref="SW74"  Part="1" 
F 0 "SW74" H 12950 7643 50  0000 C CNN
F 1 "SW_Push" H 12950 7644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12950 7650 50  0001 C CNN
F 3 "~" H 12950 7650 50  0001 C CNN
	1    12950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9A6C
P 12750 7600
AR Path="/61B8E1BC/61EB9A6C" Ref="D?"  Part="1" 
AR Path="/61EB9A6C" Ref="D74"  Part="1" 
F 0 "D74" V 12796 7520 50  0000 R CNN
F 1 "D" V 12705 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12750 7600 50  0001 C CNN
F 3 "~" H 12750 7600 50  0001 C CNN
	1    12750 7600
	0    -1   -1   0   
$EndComp
Connection ~ 13150 7450
Wire Wire Line
	2700 6750 2700 7450
Wire Wire Line
	3250 6750 3250 7450
Wire Wire Line
	3800 6750 3800 7450
Wire Wire Line
	4350 6750 4350 7450
Wire Wire Line
	4900 6750 4900 7450
Wire Wire Line
	5450 6750 5450 7450
Wire Wire Line
	6000 6750 6000 7450
Wire Wire Line
	6550 6750 6550 7450
Wire Wire Line
	7100 6750 7100 7450
Wire Wire Line
	7650 6750 7650 7450
Wire Wire Line
	8200 6750 8200 7450
Wire Wire Line
	8750 6750 8750 7450
Wire Wire Line
	9300 6750 9300 7450
Wire Wire Line
	12050 6750 12050 7450
Wire Wire Line
	12600 6750 12600 7450
Wire Wire Line
	13150 6750 13150 7450
Wire Wire Line
	3250 5000 3250 6050
Wire Wire Line
	12050 5000 12050 6050
Wire Wire Line
	12600 5000 12600 6050
Wire Wire Line
	13150 5000 13150 6050
Wire Wire Line
	13700 5000 13700 6050
Wire Wire Line
	3250 6050 3250 6750
Wire Wire Line
	12050 6050 12050 6750
Wire Wire Line
	12600 6050 12600 6750
Wire Wire Line
	13150 6050 13150 6750
Wire Wire Line
	9850 6050 9850 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A8D
P 9650 6750
AR Path="/61B8E1BC/61EB9A8D" Ref="SW?"  Part="1" 
AR Path="/61EB9A8D" Ref="SW51"  Part="1" 
F 0 "SW51" H 9650 6943 50  0000 C CNN
F 1 "SW_Push" H 9650 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_ISOEnter_PCB" H 9650 6950 50  0001 C CNN
F 3 "~" H 9650 6950 50  0001 C CNN
	1    9650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7050 9450 7050
Connection ~ 9450 7050
$Comp
L Device:D D?
U 1 1 61EB9A95
P 9450 6900
AR Path="/61B8E1BC/61EB9A95" Ref="D?"  Part="1" 
AR Path="/61EB9A95" Ref="D51"  Part="1" 
F 0 "D51" V 9496 6820 50  0000 R CNN
F 1 "D" V 9405 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 6900 50  0001 C CNN
F 3 "~" H 9450 6900 50  0001 C CNN
	1    9450 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 6050 10400 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9A9C
P 10200 6750
AR Path="/61B8E1BC/61EB9A9C" Ref="SW?"  Part="1" 
AR Path="/61EB9A9C" Ref="SW52"  Part="1" 
F 0 "SW52" H 10200 6943 50  0000 C CNN
F 1 "SW_Push" H 10200 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 6950 50  0001 C CNN
F 3 "~" H 10200 6950 50  0001 C CNN
	1    10200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 7050 10000 7050
Connection ~ 10000 7050
$Comp
L Device:D D?
U 1 1 61EB9AA4
P 10000 6900
AR Path="/61B8E1BC/61EB9AA4" Ref="D?"  Part="1" 
AR Path="/61EB9AA4" Ref="D52"  Part="1" 
F 0 "D52" V 10046 6820 50  0000 R CNN
F 1 "D" V 9955 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 6900 50  0001 C CNN
F 3 "~" H 10000 6900 50  0001 C CNN
	1    10000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 6050 10950 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9AAB
P 10750 6750
AR Path="/61B8E1BC/61EB9AAB" Ref="SW?"  Part="1" 
AR Path="/61EB9AAB" Ref="SW53"  Part="1" 
F 0 "SW53" H 10750 6943 50  0000 C CNN
F 1 "SW_Push" H 10750 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 6950 50  0001 C CNN
F 3 "~" H 10750 6950 50  0001 C CNN
	1    10750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7050 10550 7050
Connection ~ 10550 7050
$Comp
L Device:D D?
U 1 1 61EB9AB3
P 10550 6900
AR Path="/61B8E1BC/61EB9AB3" Ref="D?"  Part="1" 
AR Path="/61EB9AB3" Ref="D53"  Part="1" 
F 0 "D53" V 10596 6820 50  0000 R CNN
F 1 "D" V 10505 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 6900 50  0001 C CNN
F 3 "~" H 10550 6900 50  0001 C CNN
	1    10550 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 6050 11500 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9ABA
P 11300 6750
AR Path="/61B8E1BC/61EB9ABA" Ref="SW?"  Part="1" 
AR Path="/61EB9ABA" Ref="SW54"  Part="1" 
F 0 "SW54" H 11300 6943 50  0000 C CNN
F 1 "SW_Push" H 11300 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 6950 50  0001 C CNN
F 3 "~" H 11300 6950 50  0001 C CNN
	1    11300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 7050 11650 7050
Wire Wire Line
	10550 7050 11100 7050
Connection ~ 11100 7050
$Comp
L Device:D D?
U 1 1 61EB9AC3
P 11100 6900
AR Path="/61B8E1BC/61EB9AC3" Ref="D?"  Part="1" 
AR Path="/61EB9AC3" Ref="D54"  Part="1" 
F 0 "D54" V 11146 6820 50  0000 R CNN
F 1 "D" V 11055 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11100 6900 50  0001 C CNN
F 3 "~" H 11100 6900 50  0001 C CNN
	1    11100 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 6050 13700 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9ACA
P 13500 6750
AR Path="/61B8E1BC/61EB9ACA" Ref="SW?"  Part="1" 
AR Path="/61EB9ACA" Ref="SW58"  Part="1" 
F 0 "SW58" H 13500 6943 50  0000 C CNN
F 1 "SW_Push" H 13500 6944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 13500 6950 50  0001 C CNN
F 3 "~" H 13500 6950 50  0001 C CNN
	1    13500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7050 13300 7050
$Comp
L Device:D D?
U 1 1 61EB9AD1
P 13300 6900
AR Path="/61B8E1BC/61EB9AD1" Ref="D?"  Part="1" 
AR Path="/61EB9AD1" Ref="D58"  Part="1" 
F 0 "D58" V 13346 6820 50  0000 R CNN
F 1 "D" V 13255 6820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 6900 50  0001 C CNN
F 3 "~" H 13300 6900 50  0001 C CNN
	1    13300 6900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9AD7
P 2500 8150
AR Path="/61B8E1BC/61EB9AD7" Ref="SW?"  Part="1" 
AR Path="/61EB9AD7" Ref="SW75"  Part="1" 
F 0 "SW75" H 2500 8343 50  0000 C CNN
F 1 "SW_Push" H 2500 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2500 8350 50  0001 C CNN
F 3 "~" H 2500 8350 50  0001 C CNN
	1    2500 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9ADD
P 2300 8300
AR Path="/61B8E1BC/61EB9ADD" Ref="D?"  Part="1" 
AR Path="/61EB9ADD" Ref="D75"  Part="1" 
F 0 "D75" V 2346 8220 50  0000 R CNN
F 1 "D" V 2255 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 8300 50  0001 C CNN
F 3 "~" H 2300 8300 50  0001 C CNN
	1    2300 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8450 2850 8450
Connection ~ 2700 8150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9AE5
P 3050 8150
AR Path="/61B8E1BC/61EB9AE5" Ref="SW?"  Part="1" 
AR Path="/61EB9AE5" Ref="SW76"  Part="1" 
F 0 "SW76" H 3050 8343 50  0000 C CNN
F 1 "SW_Push" H 3050 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 8350 50  0001 C CNN
F 3 "~" H 3050 8350 50  0001 C CNN
	1    3050 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9AEB
P 2850 8300
AR Path="/61B8E1BC/61EB9AEB" Ref="D?"  Part="1" 
AR Path="/61EB9AEB" Ref="D76"  Part="1" 
F 0 "D76" V 2896 8220 50  0000 R CNN
F 1 "D" V 2805 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 8300 50  0001 C CNN
F 3 "~" H 2850 8300 50  0001 C CNN
	1    2850 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 8450 3400 8450
Connection ~ 3250 8150
Connection ~ 2850 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9AF4
P 3600 8150
AR Path="/61B8E1BC/61EB9AF4" Ref="SW?"  Part="1" 
AR Path="/61EB9AF4" Ref="SW77"  Part="1" 
F 0 "SW77" H 3600 8343 50  0000 C CNN
F 1 "SW_Push" H 3600 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 8350 50  0001 C CNN
F 3 "~" H 3600 8350 50  0001 C CNN
	1    3600 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9AFA
P 3400 8300
AR Path="/61B8E1BC/61EB9AFA" Ref="D?"  Part="1" 
AR Path="/61EB9AFA" Ref="D77"  Part="1" 
F 0 "D77" V 3446 8220 50  0000 R CNN
F 1 "D" V 3355 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 8300 50  0001 C CNN
F 3 "~" H 3400 8300 50  0001 C CNN
	1    3400 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 8450 3950 8450
Connection ~ 3800 8150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B02
P 4150 8150
AR Path="/61B8E1BC/61EB9B02" Ref="SW?"  Part="1" 
AR Path="/61EB9B02" Ref="SW78"  Part="1" 
F 0 "SW78" H 4150 8343 50  0000 C CNN
F 1 "SW_Push" H 4150 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 8350 50  0001 C CNN
F 3 "~" H 4150 8350 50  0001 C CNN
	1    4150 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B08
P 3950 8300
AR Path="/61B8E1BC/61EB9B08" Ref="D?"  Part="1" 
AR Path="/61EB9B08" Ref="D78"  Part="1" 
F 0 "D78" V 3996 8220 50  0000 R CNN
F 1 "D" V 3905 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 8300 50  0001 C CNN
F 3 "~" H 3950 8300 50  0001 C CNN
	1    3950 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 8450 4500 8450
Connection ~ 3950 8450
Connection ~ 3400 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B11
P 4700 8150
AR Path="/61B8E1BC/61EB9B11" Ref="SW?"  Part="1" 
AR Path="/61EB9B11" Ref="SW79"  Part="1" 
F 0 "SW79" H 4700 8343 50  0000 C CNN
F 1 "SW_Push" H 4700 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4700 8350 50  0001 C CNN
F 3 "~" H 4700 8350 50  0001 C CNN
	1    4700 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B17
P 4500 8300
AR Path="/61B8E1BC/61EB9B17" Ref="D?"  Part="1" 
AR Path="/61EB9B17" Ref="D79"  Part="1" 
F 0 "D79" V 4546 8220 50  0000 R CNN
F 1 "D" V 4455 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 8300 50  0001 C CNN
F 3 "~" H 4500 8300 50  0001 C CNN
	1    4500 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 8450 5050 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B1E
P 5250 8150
AR Path="/61B8E1BC/61EB9B1E" Ref="SW?"  Part="1" 
AR Path="/61EB9B1E" Ref="SW80"  Part="1" 
F 0 "SW80" H 5250 8343 50  0000 C CNN
F 1 "SW_Push" H 5250 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5250 8350 50  0001 C CNN
F 3 "~" H 5250 8350 50  0001 C CNN
	1    5250 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B24
P 5050 8300
AR Path="/61B8E1BC/61EB9B24" Ref="D?"  Part="1" 
AR Path="/61EB9B24" Ref="D80"  Part="1" 
F 0 "D80" V 5096 8220 50  0000 R CNN
F 1 "D" V 5005 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 8300 50  0001 C CNN
F 3 "~" H 5050 8300 50  0001 C CNN
	1    5050 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 8450 5600 8450
Connection ~ 5050 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B2C
P 5800 8150
AR Path="/61B8E1BC/61EB9B2C" Ref="SW?"  Part="1" 
AR Path="/61EB9B2C" Ref="SW81"  Part="1" 
F 0 "SW81" H 5800 8343 50  0000 C CNN
F 1 "SW_Push" H 5800 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 8350 50  0001 C CNN
F 3 "~" H 5800 8350 50  0001 C CNN
	1    5800 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B32
P 5600 8300
AR Path="/61B8E1BC/61EB9B32" Ref="D?"  Part="1" 
AR Path="/61EB9B32" Ref="D81"  Part="1" 
F 0 "D81" V 5646 8220 50  0000 R CNN
F 1 "D" V 5555 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 8300 50  0001 C CNN
F 3 "~" H 5600 8300 50  0001 C CNN
	1    5600 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 8450 6150 8450
Connection ~ 6000 8150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B3A
P 6350 8150
AR Path="/61B8E1BC/61EB9B3A" Ref="SW?"  Part="1" 
AR Path="/61EB9B3A" Ref="SW82"  Part="1" 
F 0 "SW82" H 6350 8343 50  0000 C CNN
F 1 "SW_Push" H 6350 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6350 8350 50  0001 C CNN
F 3 "~" H 6350 8350 50  0001 C CNN
	1    6350 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B40
P 6150 8300
AR Path="/61B8E1BC/61EB9B40" Ref="D?"  Part="1" 
AR Path="/61EB9B40" Ref="D82"  Part="1" 
F 0 "D82" V 6196 8220 50  0000 R CNN
F 1 "D" V 6105 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 8300 50  0001 C CNN
F 3 "~" H 6150 8300 50  0001 C CNN
	1    6150 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 8450 6700 8450
Connection ~ 6150 8450
Connection ~ 5600 8450
Connection ~ 4500 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B4A
P 6900 8150
AR Path="/61B8E1BC/61EB9B4A" Ref="SW?"  Part="1" 
AR Path="/61EB9B4A" Ref="SW83"  Part="1" 
F 0 "SW83" H 6900 8343 50  0000 C CNN
F 1 "SW_Push" H 6900 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 8350 50  0001 C CNN
F 3 "~" H 6900 8350 50  0001 C CNN
	1    6900 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B50
P 6700 8300
AR Path="/61B8E1BC/61EB9B50" Ref="D?"  Part="1" 
AR Path="/61EB9B50" Ref="D83"  Part="1" 
F 0 "D83" V 6746 8220 50  0000 R CNN
F 1 "D" V 6655 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 8300 50  0001 C CNN
F 3 "~" H 6700 8300 50  0001 C CNN
	1    6700 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 8450 7250 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B57
P 7450 8150
AR Path="/61B8E1BC/61EB9B57" Ref="SW?"  Part="1" 
AR Path="/61EB9B57" Ref="SW84"  Part="1" 
F 0 "SW84" H 7450 8343 50  0000 C CNN
F 1 "SW_Push" H 7450 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7450 8350 50  0001 C CNN
F 3 "~" H 7450 8350 50  0001 C CNN
	1    7450 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B5D
P 7250 8300
AR Path="/61B8E1BC/61EB9B5D" Ref="D?"  Part="1" 
AR Path="/61EB9B5D" Ref="D84"  Part="1" 
F 0 "D84" V 7296 8220 50  0000 R CNN
F 1 "D" V 7205 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 8300 50  0001 C CNN
F 3 "~" H 7250 8300 50  0001 C CNN
	1    7250 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 8450 7800 8450
Connection ~ 7650 8150
Connection ~ 7250 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B66
P 8000 8150
AR Path="/61B8E1BC/61EB9B66" Ref="SW?"  Part="1" 
AR Path="/61EB9B66" Ref="SW85"  Part="1" 
F 0 "SW85" H 8000 8343 50  0000 C CNN
F 1 "SW_Push" H 8000 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 8350 50  0001 C CNN
F 3 "~" H 8000 8350 50  0001 C CNN
	1    8000 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B6C
P 7800 8300
AR Path="/61B8E1BC/61EB9B6C" Ref="D?"  Part="1" 
AR Path="/61EB9B6C" Ref="D85"  Part="1" 
F 0 "D85" V 7846 8220 50  0000 R CNN
F 1 "D" V 7755 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 8300 50  0001 C CNN
F 3 "~" H 7800 8300 50  0001 C CNN
	1    7800 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 8450 8350 8450
Connection ~ 8200 8150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B74
P 8550 8150
AR Path="/61B8E1BC/61EB9B74" Ref="SW?"  Part="1" 
AR Path="/61EB9B74" Ref="SW86"  Part="1" 
F 0 "SW86" H 8550 8343 50  0000 C CNN
F 1 "SW_Push" H 8550 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 8350 50  0001 C CNN
F 3 "~" H 8550 8350 50  0001 C CNN
	1    8550 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B7A
P 8350 8300
AR Path="/61B8E1BC/61EB9B7A" Ref="D?"  Part="1" 
AR Path="/61EB9B7A" Ref="D86"  Part="1" 
F 0 "D86" V 8396 8220 50  0000 R CNN
F 1 "D" V 8305 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 8300 50  0001 C CNN
F 3 "~" H 8350 8300 50  0001 C CNN
	1    8350 8300
	0    -1   -1   0   
$EndComp
Connection ~ 8750 8150
Connection ~ 8350 8450
Connection ~ 7800 8450
Connection ~ 6700 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B84
P 11850 8150
AR Path="/61B8E1BC/61EB9B84" Ref="SW?"  Part="1" 
AR Path="/61EB9B84" Ref="SW89"  Part="1" 
F 0 "SW89" H 11850 8343 50  0000 C CNN
F 1 "SW_Push" H 11850 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11850 8350 50  0001 C CNN
F 3 "~" H 11850 8350 50  0001 C CNN
	1    11850 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B8A
P 11650 8300
AR Path="/61B8E1BC/61EB9B8A" Ref="D?"  Part="1" 
AR Path="/61EB9B8A" Ref="D89"  Part="1" 
F 0 "D89" V 11696 8220 50  0000 R CNN
F 1 "D" V 11605 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 8300 50  0001 C CNN
F 3 "~" H 11650 8300 50  0001 C CNN
	1    11650 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 8450 12200 8450
Connection ~ 12050 8150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9B92
P 12400 8150
AR Path="/61B8E1BC/61EB9B92" Ref="SW?"  Part="1" 
AR Path="/61EB9B92" Ref="SW90"  Part="1" 
F 0 "SW90" H 12400 8343 50  0000 C CNN
F 1 "SW_Push" H 12400 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12400 8350 50  0001 C CNN
F 3 "~" H 12400 8350 50  0001 C CNN
	1    12400 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9B98
P 12200 8300
AR Path="/61B8E1BC/61EB9B98" Ref="D?"  Part="1" 
AR Path="/61EB9B98" Ref="D90"  Part="1" 
F 0 "D90" V 12246 8220 50  0000 R CNN
F 1 "D" V 12155 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12200 8300 50  0001 C CNN
F 3 "~" H 12200 8300 50  0001 C CNN
	1    12200 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 8450 12750 8450
Connection ~ 12200 8450
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9BA0
P 12950 8150
AR Path="/61B8E1BC/61EB9BA0" Ref="SW?"  Part="1" 
AR Path="/61EB9BA0" Ref="SW91"  Part="1" 
F 0 "SW91" H 12950 8343 50  0000 C CNN
F 1 "SW_Push" H 12950 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12950 8350 50  0001 C CNN
F 3 "~" H 12950 8350 50  0001 C CNN
	1    12950 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9BA6
P 12750 8300
AR Path="/61B8E1BC/61EB9BA6" Ref="D?"  Part="1" 
AR Path="/61EB9BA6" Ref="D91"  Part="1" 
F 0 "D91" V 12796 8220 50  0000 R CNN
F 1 "D" V 12705 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12750 8300 50  0001 C CNN
F 3 "~" H 12750 8300 50  0001 C CNN
	1    12750 8300
	0    -1   -1   0   
$EndComp
Connection ~ 13150 8150
Connection ~ 11650 8450
Wire Wire Line
	2700 8150 2700 8850
Wire Wire Line
	3250 8150 3250 8850
Wire Wire Line
	3800 8150 3800 8850
Wire Wire Line
	6000 8150 6000 8850
Wire Wire Line
	7650 8150 7650 8850
Wire Wire Line
	8200 8150 8200 8850
Wire Wire Line
	8750 8150 8750 8850
Wire Wire Line
	12050 8150 12050 8850
Wire Wire Line
	13150 8150 13150 8850
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9BB7
P 9650 8150
AR Path="/61B8E1BC/61EB9BB7" Ref="SW?"  Part="1" 
AR Path="/61EB9BB7" Ref="SW87"  Part="1" 
F 0 "SW87" H 9650 8343 50  0000 C CNN
F 1 "SW_Push" H 9650 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_PCB" H 9650 8350 50  0001 C CNN
F 3 "~" H 9650 8350 50  0001 C CNN
	1    9650 8150
	1    0    0    -1  
$EndComp
Connection ~ 9450 8450
$Comp
L Device:D D?
U 1 1 61EB9BBE
P 9450 8300
AR Path="/61B8E1BC/61EB9BBE" Ref="D?"  Part="1" 
AR Path="/61EB9BBE" Ref="D87"  Part="1" 
F 0 "D87" V 9496 8220 50  0000 R CNN
F 1 "D" V 9405 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 8300 50  0001 C CNN
F 3 "~" H 9450 8300 50  0001 C CNN
	1    9450 8300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9BC4
P 10750 8150
AR Path="/61B8E1BC/61EB9BC4" Ref="SW?"  Part="1" 
AR Path="/61EB9BC4" Ref="SW88"  Part="1" 
F 0 "SW88" H 10750 8343 50  0000 C CNN
F 1 "SW_Push" H 10750 8344 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 8350 50  0001 C CNN
F 3 "~" H 10750 8350 50  0001 C CNN
	1    10750 8150
	1    0    0    -1  
$EndComp
Connection ~ 10550 8450
$Comp
L Device:D D?
U 1 1 61EB9BCB
P 10550 8300
AR Path="/61B8E1BC/61EB9BCB" Ref="D?"  Part="1" 
AR Path="/61EB9BCB" Ref="D88"  Part="1" 
F 0 "D88" V 10596 8220 50  0000 R CNN
F 1 "D" V 10505 8220 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 8300 50  0001 C CNN
F 3 "~" H 10550 8300 50  0001 C CNN
	1    10550 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7450 2700 8150
Wire Wire Line
	3250 7450 3250 8150
Wire Wire Line
	3800 7450 3800 8150
Wire Wire Line
	4350 7450 4350 8150
Wire Wire Line
	4900 7450 4900 8150
Wire Wire Line
	5450 7450 5450 8150
Wire Wire Line
	6000 7450 6000 8150
Wire Wire Line
	6550 7450 6550 8150
Wire Wire Line
	7100 7450 7100 8150
Wire Wire Line
	7650 7450 7650 8150
Wire Wire Line
	8200 7450 8200 8150
Wire Wire Line
	8750 7450 8750 8150
Wire Wire Line
	12050 7450 12050 8150
Wire Wire Line
	12600 7450 12600 8150
Wire Wire Line
	13150 7450 13150 8150
Connection ~ 11650 7750
Connection ~ 8900 7750
Wire Wire Line
	8900 7750 11650 7750
Wire Wire Line
	10550 8450 11650 8450
Wire Wire Line
	9450 8450 10550 8450
Wire Wire Line
	9850 8150 9850 8850
Wire Wire Line
	10950 8150 10950 8850
Wire Wire Line
	8350 8450 9450 8450
Connection ~ 10400 6750
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9BE9
P 2500 8850
AR Path="/61B8E1BC/61EB9BE9" Ref="SW?"  Part="1" 
AR Path="/61EB9BE9" Ref="SW92"  Part="1" 
F 0 "SW92" H 2500 9043 50  0000 C CNN
F 1 "SW_Push" H 2500 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2500 9050 50  0001 C CNN
F 3 "~" H 2500 9050 50  0001 C CNN
	1    2500 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9BEF
P 2300 9000
AR Path="/61B8E1BC/61EB9BEF" Ref="D?"  Part="1" 
AR Path="/61EB9BEF" Ref="D92"  Part="1" 
F 0 "D92" V 2346 8920 50  0000 R CNN
F 1 "D" V 2255 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2300 9000 50  0001 C CNN
F 3 "~" H 2300 9000 50  0001 C CNN
	1    2300 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 9150 2850 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9BF6
P 3050 8850
AR Path="/61B8E1BC/61EB9BF6" Ref="SW?"  Part="1" 
AR Path="/61EB9BF6" Ref="SW93"  Part="1" 
F 0 "SW93" H 3050 9043 50  0000 C CNN
F 1 "SW_Push" H 3050 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 3050 9050 50  0001 C CNN
F 3 "~" H 3050 9050 50  0001 C CNN
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9BFC
P 2850 9000
AR Path="/61B8E1BC/61EB9BFC" Ref="D?"  Part="1" 
AR Path="/61EB9BFC" Ref="D93"  Part="1" 
F 0 "D93" V 2896 8920 50  0000 R CNN
F 1 "D" V 2805 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 9000 50  0001 C CNN
F 3 "~" H 2850 9000 50  0001 C CNN
	1    2850 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 9150 3400 9150
Connection ~ 2850 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C04
P 3600 8850
AR Path="/61B8E1BC/61EB9C04" Ref="SW?"  Part="1" 
AR Path="/61EB9C04" Ref="SW94"  Part="1" 
F 0 "SW94" H 3600 9043 50  0000 C CNN
F 1 "SW_Push" H 3600 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 3600 9050 50  0001 C CNN
F 3 "~" H 3600 9050 50  0001 C CNN
	1    3600 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C0A
P 3400 9000
AR Path="/61B8E1BC/61EB9C0A" Ref="D?"  Part="1" 
AR Path="/61EB9C0A" Ref="D94"  Part="1" 
F 0 "D94" V 3446 8920 50  0000 R CNN
F 1 "D" V 3355 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 9000 50  0001 C CNN
F 3 "~" H 3400 9000 50  0001 C CNN
	1    3400 9000
	0    -1   -1   0   
$EndComp
Connection ~ 3400 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C11
P 5800 8850
AR Path="/61B8E1BC/61EB9C11" Ref="SW?"  Part="1" 
AR Path="/61EB9C11" Ref="SW95"  Part="1" 
F 0 "SW95" H 5800 9043 50  0000 C CNN
F 1 "SW_Push" H 5800 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 5800 9050 50  0001 C CNN
F 3 "~" H 5800 9050 50  0001 C CNN
	1    5800 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C17
P 5600 9000
AR Path="/61B8E1BC/61EB9C17" Ref="D?"  Part="1" 
AR Path="/61EB9C17" Ref="D95"  Part="1" 
F 0 "D95" V 5646 8920 50  0000 R CNN
F 1 "D" V 5555 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 9000 50  0001 C CNN
F 3 "~" H 5600 9000 50  0001 C CNN
	1    5600 9000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C1D
P 8000 8850
AR Path="/61B8E1BC/61EB9C1D" Ref="SW?"  Part="1" 
AR Path="/61EB9C1D" Ref="SW96"  Part="1" 
F 0 "SW96" H 8000 9043 50  0000 C CNN
F 1 "SW_Push" H 8000 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 8000 9050 50  0001 C CNN
F 3 "~" H 8000 9050 50  0001 C CNN
	1    8000 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C23
P 7800 9000
AR Path="/61B8E1BC/61EB9C23" Ref="D?"  Part="1" 
AR Path="/61EB9C23" Ref="D96"  Part="1" 
F 0 "D96" V 7846 8920 50  0000 R CNN
F 1 "D" V 7755 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 9000 50  0001 C CNN
F 3 "~" H 7800 9000 50  0001 C CNN
	1    7800 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9150 8350 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C2A
P 8550 8850
AR Path="/61B8E1BC/61EB9C2A" Ref="SW?"  Part="1" 
AR Path="/61EB9C2A" Ref="SW97"  Part="1" 
F 0 "SW97" H 8550 9043 50  0000 C CNN
F 1 "SW_Push" H 8550 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 8550 9050 50  0001 C CNN
F 3 "~" H 8550 9050 50  0001 C CNN
	1    8550 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C30
P 8350 9000
AR Path="/61B8E1BC/61EB9C30" Ref="D?"  Part="1" 
AR Path="/61EB9C30" Ref="D97"  Part="1" 
F 0 "D97" V 8396 8920 50  0000 R CNN
F 1 "D" V 8305 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 9000 50  0001 C CNN
F 3 "~" H 8350 9000 50  0001 C CNN
	1    8350 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 9150 8900 9150
Connection ~ 8350 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C38
P 9100 8850
AR Path="/61B8E1BC/61EB9C38" Ref="SW?"  Part="1" 
AR Path="/61EB9C38" Ref="SW98"  Part="1" 
F 0 "SW98" H 9100 9043 50  0000 C CNN
F 1 "SW_Push" H 9100 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 9100 9050 50  0001 C CNN
F 3 "~" H 9100 9050 50  0001 C CNN
	1    9100 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C3E
P 8900 9000
AR Path="/61B8E1BC/61EB9C3E" Ref="D?"  Part="1" 
AR Path="/61EB9C3E" Ref="D98"  Part="1" 
F 0 "D98" V 8946 8920 50  0000 R CNN
F 1 "D" V 8855 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 9000 50  0001 C CNN
F 3 "~" H 8900 9000 50  0001 C CNN
	1    8900 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 9150 9450 9150
Connection ~ 8900 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C46
P 9650 8850
AR Path="/61B8E1BC/61EB9C46" Ref="SW?"  Part="1" 
AR Path="/61EB9C46" Ref="SW99"  Part="1" 
F 0 "SW99" H 9650 9043 50  0000 C CNN
F 1 "SW_Push" H 9650 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 9650 9050 50  0001 C CNN
F 3 "~" H 9650 9050 50  0001 C CNN
	1    9650 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C4C
P 9450 9000
AR Path="/61B8E1BC/61EB9C4C" Ref="D?"  Part="1" 
AR Path="/61EB9C4C" Ref="D99"  Part="1" 
F 0 "D99" V 9496 8920 50  0000 R CNN
F 1 "D" V 9405 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9450 9000 50  0001 C CNN
F 3 "~" H 9450 9000 50  0001 C CNN
	1    9450 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 9150 10000 9150
Connection ~ 9450 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C54
P 10200 8850
AR Path="/61B8E1BC/61EB9C54" Ref="SW?"  Part="1" 
AR Path="/61EB9C54" Ref="SW100"  Part="1" 
F 0 "SW100" H 10200 9043 50  0000 C CNN
F 1 "SW_Push" H 10200 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 9050 50  0001 C CNN
F 3 "~" H 10200 9050 50  0001 C CNN
	1    10200 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C5A
P 10000 9000
AR Path="/61B8E1BC/61EB9C5A" Ref="D?"  Part="1" 
AR Path="/61EB9C5A" Ref="D100"  Part="1" 
F 0 "D100" V 10046 8920 50  0000 R CNN
F 1 "D" V 9955 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 9000 50  0001 C CNN
F 3 "~" H 10000 9000 50  0001 C CNN
	1    10000 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 9150 10550 9150
Connection ~ 10000 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C62
P 10750 8850
AR Path="/61B8E1BC/61EB9C62" Ref="SW?"  Part="1" 
AR Path="/61EB9C62" Ref="SW101"  Part="1" 
F 0 "SW101" H 10750 9043 50  0000 C CNN
F 1 "SW_Push" H 10750 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 9050 50  0001 C CNN
F 3 "~" H 10750 9050 50  0001 C CNN
	1    10750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C68
P 10550 9000
AR Path="/61B8E1BC/61EB9C68" Ref="D?"  Part="1" 
AR Path="/61EB9C68" Ref="D101"  Part="1" 
F 0 "D101" V 10596 8920 50  0000 R CNN
F 1 "D" V 10505 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 9000 50  0001 C CNN
F 3 "~" H 10550 9000 50  0001 C CNN
	1    10550 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 9150 11100 9150
Connection ~ 10550 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C70
P 11300 8850
AR Path="/61B8E1BC/61EB9C70" Ref="SW?"  Part="1" 
AR Path="/61EB9C70" Ref="SW102"  Part="1" 
F 0 "SW102" H 11300 9043 50  0000 C CNN
F 1 "SW_Push" H 11300 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 9050 50  0001 C CNN
F 3 "~" H 11300 9050 50  0001 C CNN
	1    11300 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C76
P 11100 9000
AR Path="/61B8E1BC/61EB9C76" Ref="D?"  Part="1" 
AR Path="/61EB9C76" Ref="D102"  Part="1" 
F 0 "D102" V 11146 8920 50  0000 R CNN
F 1 "D" V 11055 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11100 9000 50  0001 C CNN
F 3 "~" H 11100 9000 50  0001 C CNN
	1    11100 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 9150 11650 9150
Connection ~ 11100 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C7E
P 11850 8850
AR Path="/61B8E1BC/61EB9C7E" Ref="SW?"  Part="1" 
AR Path="/61EB9C7E" Ref="SW103"  Part="1" 
F 0 "SW103" H 11850 9043 50  0000 C CNN
F 1 "SW_Push" H 11850 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 11850 9050 50  0001 C CNN
F 3 "~" H 11850 9050 50  0001 C CNN
	1    11850 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C84
P 11650 9000
AR Path="/61B8E1BC/61EB9C84" Ref="D?"  Part="1" 
AR Path="/61EB9C84" Ref="D103"  Part="1" 
F 0 "D103" V 11696 8920 50  0000 R CNN
F 1 "D" V 11605 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 9000 50  0001 C CNN
F 3 "~" H 11650 9000 50  0001 C CNN
	1    11650 9000
	0    -1   -1   0   
$EndComp
Connection ~ 11650 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C8B
P 12950 8850
AR Path="/61B8E1BC/61EB9C8B" Ref="SW?"  Part="1" 
AR Path="/61EB9C8B" Ref="SW104"  Part="1" 
F 0 "SW104" H 12950 9043 50  0000 C CNN
F 1 "SW_Push" H 12950 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12950 9050 50  0001 C CNN
F 3 "~" H 12950 9050 50  0001 C CNN
	1    12950 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C91
P 12750 9000
AR Path="/61B8E1BC/61EB9C91" Ref="D?"  Part="1" 
AR Path="/61EB9C91" Ref="D104"  Part="1" 
F 0 "D104" V 12796 8920 50  0000 R CNN
F 1 "D" V 12705 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12750 9000 50  0001 C CNN
F 3 "~" H 12750 9000 50  0001 C CNN
	1    12750 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12750 9150 13300 9150
Connection ~ 12750 9150
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9C99
P 13500 8850
AR Path="/61B8E1BC/61EB9C99" Ref="SW?"  Part="1" 
AR Path="/61EB9C99" Ref="SW105"  Part="1" 
F 0 "SW105" H 13500 9043 50  0000 C CNN
F 1 "SW_Push" H 13500 9044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 13500 9050 50  0001 C CNN
F 3 "~" H 13500 9050 50  0001 C CNN
	1    13500 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61EB9C9F
P 13300 9000
AR Path="/61B8E1BC/61EB9C9F" Ref="D?"  Part="1" 
AR Path="/61EB9C9F" Ref="D105"  Part="1" 
F 0 "D105" V 13346 8920 50  0000 R CNN
F 1 "D" V 13255 8920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 9000 50  0001 C CNN
F 3 "~" H 13300 9000 50  0001 C CNN
	1    13300 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 9150 12750 9150
Wire Wire Line
	3400 9150 5600 9150
Connection ~ 5600 9150
Wire Wire Line
	5600 9150 7800 9150
Connection ~ 7800 9150
Wire Wire Line
	13700 8850 13700 6750
Connection ~ 13700 6750
Wire Wire Line
	9850 6750 9850 8150
Connection ~ 9850 6750
Connection ~ 9850 8150
Wire Wire Line
	10950 6750 10950 8150
Connection ~ 10950 6750
Connection ~ 10950 8150
Wire Wire Line
	11500 6750 11500 8850
Connection ~ 11500 6750
Wire Wire Line
	9300 7450 9300 8850
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9CB5
P 3600 5350
AR Path="/61B8E1BC/61EB9CB5" Ref="SW?"  Part="1" 
AR Path="/61EB9CB5" Ref="SW2"  Part="1" 
F 0 "SW2" H 3600 5543 50  0000 C CNN
F 1 "SW_Push" H 3600 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61EB9CBB
P 2500 5350
AR Path="/61B8E1BC/61EB9CBB" Ref="SW?"  Part="1" 
AR Path="/61EB9CBB" Ref="SW1"  Part="1" 
F 0 "SW1" H 2500 5543 50  0000 C CNN
F 1 "SW_Push" H 2500 5544 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 5550 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Text GLabel 2100 5650 0    50   Input ~ 0
ROW1
Text GLabel 2100 6350 0    50   Input ~ 0
ROW2
Text GLabel 2100 7050 0    50   Input ~ 0
ROW3
Text GLabel 2100 7750 0    50   Input ~ 0
ROW4
Text GLabel 2100 8450 0    50   Input ~ 0
ROW5
Text GLabel 2100 9150 0    50   Input ~ 0
ROW6
Text GLabel 2700 5000 1    50   Input ~ 0
COL1
Text GLabel 3250 5000 1    50   Input ~ 0
COL2
Text GLabel 3800 5000 1    50   Input ~ 0
COL3
Text GLabel 4350 5000 1    50   Input ~ 0
COL4
Text GLabel 4900 5000 1    50   Input ~ 0
COL5
Text GLabel 5450 5000 1    50   Input ~ 0
COL6
Text GLabel 6000 5000 1    50   Input ~ 0
COL7
Text GLabel 6550 5000 1    50   Input ~ 0
COL8
Text GLabel 7100 5000 1    50   Input ~ 0
COL9
Text GLabel 7650 5000 1    50   Input ~ 0
COL10
Text GLabel 8200 5000 1    50   Input ~ 0
COL11
Text GLabel 8750 5000 1    50   Input ~ 0
COL12
Text GLabel 9300 5000 1    50   Input ~ 0
COL13
Text GLabel 9850 5000 1    50   Input ~ 0
COL14
Text GLabel 10400 5000 1    50   Input ~ 0
COL15
Text GLabel 10950 5000 1    50   Input ~ 0
COL16
Text GLabel 11500 5000 1    50   Input ~ 0
COL17
Text GLabel 12050 5000 1    50   Input ~ 0
COL18
Text GLabel 12600 5000 1    50   Input ~ 0
COL19
Text GLabel 13150 5000 1    50   Input ~ 0
COL20
Text GLabel 13700 5000 1    50   Input ~ 0
COL21
Wire Wire Line
	2300 9150 2100 9150
Connection ~ 2300 9150
Wire Wire Line
	2100 8450 2300 8450
Connection ~ 2300 8450
Wire Wire Line
	2100 7750 2300 7750
Connection ~ 2300 7750
Connection ~ 2300 7050
Connection ~ 2300 6350
Connection ~ 2300 5650
Wire Wire Line
	2100 5650 2300 5650
Wire Wire Line
	2100 6350 2300 6350
Wire Wire Line
	2100 7050 2300 7050
Wire Wire Line
	10400 6750 10400 8850
NoConn ~ 2050 1200
NoConn ~ 2050 1300
NoConn ~ 2050 1400
NoConn ~ 2050 1500
NoConn ~ 2050 1600
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 4250 3300
NoConn ~ 4250 2000
NoConn ~ 4250 1900
Text GLabel 4250 1800 2    50   Input ~ 0
GND
NoConn ~ 4250 1700
NoConn ~ 4250 1600
NoConn ~ 4250 1500
NoConn ~ 4250 1400
NoConn ~ 4250 1300
NoConn ~ 4250 1200
NoConn ~ 4250 1100
$EndSCHEMATC
