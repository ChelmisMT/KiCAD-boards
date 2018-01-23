EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Nokia1202_LCD-cache
LIBS:LPC1112FHN33_102
LIBS:photodiode
LIBS:swd
LIBS:Multiboard
LIBS:photodiode-cache
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
L nokia1202LCD CONN?
U 1 1 5A585B23
P 2610 970
F 0 "CONN?" H 2510 -80 60  0000 C CNN
F 1 "nokia1202LCD" H 2610 1070 60  0000 C CNN
F 2 "Nokia1202LCD:Nokia1202LCD" H 2610 970 60  0001 C CNN
F 3 "" H 2610 970 60  0001 C CNN
	1    2610 970 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A585B5E
P 1870 1640
F 0 "C?" H 1880 1710 50  0000 L CNN
F 1 "0.1" H 1880 1560 50  0000 L CNN
F 2 "" H 1870 1640 50  0001 C CNN
F 3 "" H 1870 1640 50  0001 C CNN
	1    1870 1640
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 5A585BE1
P 950 1480
F 0 "P?" H 950 1930 50  0000 C CNN
F 1 "CONN_01X08" V 1050 1480 50  0000 C CNN
F 2 "" H 950 1480 50  0000 C CNN
F 3 "" H 950 1480 50  0000 C CNN
	1    950  1480
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A585C76
P 3210 1420
F 0 "R?" V 3290 1420 50  0000 C CNN
F 1 "680" V 3210 1420 50  0000 C CNN
F 2 "" V 3140 1420 50  0001 C CNN
F 3 "" H 3210 1420 50  0001 C CNN
	1    3210 1420
	0    1    1    0   
$EndComp
Text GLabel 2110 1020 0    39   Input ~ 0
RESET
Text GLabel 2110 1120 0    39   Input ~ 0
CE
Text GLabel 2110 1220 0    39   Input ~ 0
MOSI
Text GLabel 2110 1320 0    39   Input ~ 0
CLK
Text GLabel 1770 1520 0    39   Input ~ 0
VCC
Text GLabel 1770 1870 0    39   Input ~ 0
GND
$Comp
L R R?
U 1 1 5A586165
P 3210 1170
F 0 "R?" V 3290 1170 50  0000 C CNN
F 1 "0" V 3210 1170 50  0000 C CNN
F 2 "" V 3140 1170 50  0001 C CNN
F 3 "" H 3210 1170 50  0001 C CNN
	1    3210 1170
	0    1    1    0   
$EndComp
Text GLabel 3360 1170 2    39   Input ~ 0
LED
Text GLabel 3360 1420 2    39   Input ~ 0
VCC
Text GLabel 1150 1130 2    39   Input ~ 0
VCC
Text GLabel 1150 1230 2    39   Input ~ 0
CLK
Text GLabel 1150 1330 2    39   Input ~ 0
MOSI
Text GLabel 1150 1430 2    39   Input ~ 0
LED
Text GLabel 1150 1530 2    39   Input ~ 0
RESET
Text GLabel 1150 1630 2    39   Input ~ 0
CE
Text GLabel 1150 1730 2    39   Input ~ 0
GND
Text GLabel 1150 1830 2    39   Input ~ 0
VCC
Text Notes 2850 2060 0    60   ~ 0
NOKIA 1202 LCD
$Comp
L PWR_FLAG #FLG?
U 1 1 5A59F2A3
P 6530 1070
F 0 "#FLG?" H 6530 1165 50  0001 C CNN
F 1 "PWR_FLAG" H 6530 1250 50  0000 C CNN
F 2 "" H 6530 1070 50  0000 C CNN
F 3 "" H 6530 1070 50  0000 C CNN
	1    6530 1070
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A59F2DB
P 7135 1060
F 0 "#FLG?" H 7135 1155 50  0001 C CNN
F 1 "PWR_FLAG" H 7135 1240 50  0000 C CNN
F 2 "" H 7135 1060 50  0000 C CNN
F 3 "" H 7135 1060 50  0000 C CNN
	1    7135 1060
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A59F365
P 7540 1060
F 0 "#FLG?" H 7540 1155 50  0001 C CNN
F 1 "PWR_FLAG" H 7540 1240 50  0000 C CNN
F 2 "" H 7540 1060 50  0000 C CNN
F 3 "" H 7540 1060 50  0000 C CNN
	1    7540 1060
	1    0    0    -1  
$EndComp
$Comp
L LPC1112FHN33/102 U?
U 1 1 5A5C4802
P 5330 3840
F 0 "U?" H 5330 3840 60  0000 C CNN
F 1 "LPC1112FHN33/102" H 5320 3490 28  0000 C CNN
F 2 "HVQFN:HVQFN33" H 5330 3840 60  0000 C CNN
F 3 "" H 5330 3840 60  0000 C CNN
	1    5330 3840
	1    0    0    -1  
$EndComp
$Comp
L photodiode D?
U 1 1 5A630B76
P 9220 1205
F 0 "D?" H 9230 1335 50  0000 C CNN
F 1 "photodiode" H 9220 1135 28  0000 C CNN
F 2 "" H 9220 1205 50  0000 C CNN
F 3 "" H 9220 1205 50  0000 C CNN
	1    9220 1205
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P?
U 1 1 5A631D25
P 4550 1140
F 0 "P?" H 4550 1440 50  0000 C CNN
F 1 "CONN_5X2" V 4550 1140 50  0000 C CNN
F 2 "" H 4550 1140 50  0000 C CNN
F 3 "" H 4550 1140 50  0000 C CNN
	1    4550 1140
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1140
Text GLabel 4200 1340 0    28   Input ~ 0
GND
Text GLabel 4200 1140 0    28   Input ~ 0
GND
Text GLabel 4200 1040 0    28   Input ~ 0
GND
Text GLabel 4200 940  0    28   Input ~ 0
3V3
Text GLabel 4200 1240 0    28   Input ~ 0
UART_RX
Text GLabel 4900 940  2    28   Input ~ 0
SWD_IO
Text GLabel 4900 1040 2    28   Input ~ 0
SWD_CLK
Text GLabel 4900 1240 2    28   Input ~ 0
UART_TX
Text GLabel 5795 1340 2    28   Input ~ 0
RESET
$Comp
L R_Small R?
U 1 1 5A6327A7
P 5215 1180
F 0 "R?" H 5245 1200 50  0000 L CNN
F 1 "R_Small" H 5245 1140 50  0000 L CNN
F 2 "" H 5215 1180 50  0000 C CNN
F 3 "" H 5215 1180 50  0000 C CNN
	1    5215 1180
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A632876
P 5215 1485
F 0 "C?" H 5225 1555 50  0000 L CNN
F 1 "C_Small" H 5225 1405 50  0000 L CNN
F 2 "" H 5215 1485 50  0000 C CNN
F 3 "" H 5215 1485 50  0000 C CNN
	1    5215 1485
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 5A632A2C
P 5740 1695
F 0 "SW?" H 5890 1805 50  0000 C CNN
F 1 "SW_PUSH" H 5740 1615 50  0000 C CNN
F 2 "" H 5740 1695 50  0000 C CNN
F 3 "" H 5740 1695 50  0000 C CNN
	1    5740 1695
	0    -1   -1   0   
$EndComp
Text GLabel 5215 1585 3    28   Input ~ 0
GND
Text GLabel 5740 1995 3    28   Input ~ 0
GND
Text GLabel 5215 1080 1    28   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 5A6331DE
P 6530 1155
F 0 "#PWR?" H 6530 905 50  0001 C CNN
F 1 "GND" H 6530 1005 50  0000 C CNN
F 2 "" H 6530 1155 50  0000 C CNN
F 3 "" H 6530 1155 50  0000 C CNN
	1    6530 1155
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A6332E4
P 6850 1025
F 0 "#PWR?" H 6850 875 50  0001 C CNN
F 1 "+3V3" H 6850 1165 50  0000 C CNN
F 2 "" H 6850 1025 50  0000 C CNN
F 3 "" H 6850 1025 50  0000 C CNN
	1    6850 1025
	1    0    0    -1  
$EndComp
Text GLabel 6470 1110 0    28   Input ~ 0
GND
Text GLabel 6995 1125 3    28   Input ~ 0
3V3
Text Notes 4190 2090 0    60   ~ 0
SWD interface
Wire Wire Line
	2110 1620 2060 1620
Wire Wire Line
	2060 1620 2060 1520
Wire Wire Line
	1770 1520 2110 1520
Connection ~ 2060 1520
Wire Wire Line
	1870 1520 1870 1540
Wire Wire Line
	1870 1740 1870 1770
Wire Wire Line
	1870 1770 2110 1770
Wire Wire Line
	1770 1870 2110 1870
Wire Wire Line
	2050 1870 2050 1770
Connection ~ 2050 1770
Connection ~ 1870 1520
Connection ~ 2050 1870
Wire Notes Line
	3620 760  740  760 
Wire Notes Line
	740  760  740  2120
Wire Notes Line
	740  2120 3630 2120
Wire Notes Line
	3630 2120 3630 760 
Wire Wire Line
	4900 1340 5795 1340
Wire Wire Line
	5215 1280 5215 1385
Connection ~ 5215 1340
Wire Wire Line
	5740 1340 5740 1395
Connection ~ 5740 1340
Wire Wire Line
	6470 1110 6530 1110
Wire Wire Line
	6530 1070 6530 1155
Connection ~ 6530 1110
Wire Wire Line
	6850 1025 6850 1095
Wire Wire Line
	6850 1095 7135 1095
Wire Wire Line
	7135 1095 7135 1060
Wire Wire Line
	6995 1125 6995 1095
Connection ~ 6995 1095
Wire Notes Line
	3900 750  3900 2200
Wire Notes Line
	3900 2200 6000 2200
Wire Notes Line
	6000 2200 6000 750 
Wire Notes Line
	6000 750  3900 750 
Wire Notes Line
	6275 750  7935 750 
Wire Notes Line
	7935 750  7935 1600
Wire Notes Line
	7935 1600 6275 1600
Wire Notes Line
	6275 1600 6275 750 
Text Notes 6615 1545 0    60   ~ 0
Power\n
$Comp
L Multiboard U?
U 1 1 5A65CCA5
P 9760 1360
F 0 "U?" H 9750 1070 28  0000 C CNN
F 1 "Multiboard" H 9760 1020 31  0000 C CNN
F 2 "" H 9760 1360 60  0001 C CNN
F 3 "" H 9760 1360 60  0001 C CNN
	1    9760 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	9370 1205 9410 1205
Wire Wire Line
	9410 1205 9410 1100
Wire Wire Line
	9410 1100 9530 1100
Wire Wire Line
	9070 1205 9035 1205
Wire Wire Line
	9035 1205 9035 1330
Wire Wire Line
	9035 1330 9425 1330
Wire Wire Line
	9425 1330 9425 1130
Wire Wire Line
	9425 1130 9530 1130
Text GLabel 4680 3700 0    18   Input ~ 0
MOSI
Text GLabel 4680 3660 0    18   Input ~ 0
MISO
Text GLabel 4680 3340 0    18   Input ~ 0
RESET
NoConn ~ 9530 1180
NoConn ~ 9530 1210
NoConn ~ 9530 1340
NoConn ~ 9530 1370
NoConn ~ 9530 1420
NoConn ~ 9530 1450
NoConn ~ 9530 1480
NoConn ~ 9530 1530
NoConn ~ 9530 1560
NoConn ~ 9530 1590
Text GLabel 4680 3740 0    18   Input ~ 0
SWD_CLK
Text GLabel 4680 4010 0    18   Input ~ 0
SWD_IO
Text GLabel 4680 4130 0    18   Input ~ 0
UART_RX
Text GLabel 4680 4170 0    18   Input ~ 0
UART_TX
Wire Notes Line
	8235 825  8235 2450
Wire Notes Line
	8235 2450 11025 2450
Wire Notes Line
	11025 2450 11025 825 
Wire Notes Line
	11025 825  8235 825 
Text Notes 8535 2335 0    60   ~ 0
Amplifier
$Comp
L Conn_01x03 J?
U 1 1 5A672800
P 10640 1210
F 0 "J?" H 10640 1410 50  0000 C CNN
F 1 "Conn_01x03" H 10640 1010 50  0000 C CNN
F 2 "" H 10640 1210 50  0001 C CNN
F 3 "" H 10640 1210 50  0001 C CNN
	1    10640 1210
	1    0    0    -1  
$EndComp
Text GLabel 10440 1110 0    18   Input ~ 0
PWR1+v
Text GLabel 10440 1210 0    18   Input ~ 0
PWR2
Text GLabel 10440 1310 0    18   Input ~ 0
PWR1-v
Text GLabel 9960 1320 2    18   Input ~ 0
PWR1+v
Text GLabel 9960 1360 2    18   Input ~ 0
PWR2
Text GLabel 9960 1400 2    18   Input ~ 0
PWR1-v
$Comp
L Conn_01x02 J?
U 1 1 5A672E52
P 10720 1685
F 0 "J?" H 10720 1785 50  0000 C CNN
F 1 "Conn_01x02" H 10720 1485 50  0000 C CNN
F 2 "" H 10720 1685 50  0001 C CNN
F 3 "" H 10720 1685 50  0001 C CNN
	1    10720 1685
	1    0    0    -1  
$EndComp
Text GLabel 10520 1685 0    18   Input ~ 0
OUT1a
Text GLabel 10520 1785 0    18   Input ~ 0
OUT1b
Text GLabel 9250 1385 0    18   Input ~ 0
OUT1a
Text GLabel 9250 1445 0    18   Input ~ 0
OUT1b
Wire Wire Line
	9530 1290 9485 1290
Wire Wire Line
	9485 1290 9485 1445
Wire Wire Line
	9485 1445 9250 1445
Wire Wire Line
	9530 1260 9455 1260
Wire Wire Line
	9455 1260 9455 1385
Wire Wire Line
	9455 1385 9250 1385
$EndSCHEMATC