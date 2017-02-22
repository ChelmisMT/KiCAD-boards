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
LIBS:header
LIBS:Arduino_UNO_Shield_Template-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 7875
encoding utf-8
Sheet 1 1
Title "NTIF 2016"
Date "2017-02-06"
Rev "1.0"
Comp "UoN"
Comment1 "Karibe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nokia1616_LCD CON1
U 1 1 589256A6
P 4200 2335
F 0 "CON1" H 4130 1715 60  0000 C CNN
F 1 "Nokia1616_LCD" H 4130 2915 60  0000 C CNN
F 2 "Connect:Nokia1616_LCD" H 4230 2465 60  0001 C CNN
F 3 "" H 4230 2465 60  0001 C CNN
	1    4200 2335
	1    0    0    -1  
$EndComp
Text GLabel 4310 1020 1    40   Input ~ 0
5V
Text GLabel 3645 2500 0    40   Input ~ 0
3.3V
Text GLabel 3650 2780 0    40   Input ~ 0
GND
Text GLabel 4400 3805 2    40   Input ~ 0
IO13/SCK
Text GLabel 4400 4005 2    40   Input ~ 0
IO11/MOSI
Text GLabel 4400 4105 2    40   Input ~ 0
IO10/SS
Text GLabel 4400 3605 2    40   Input ~ 0
IO12/MISO
Text GLabel 4710 1995 2    40   Input ~ 0
GND
$Comp
L Micro_SD_Card CON2
U 1 1 58925A67
P 3500 3905
F 0 "CON2" H 2850 4505 50  0000 C CNN
F 1 "Micro_SD_Card" H 4150 4505 50  0000 R CNN
F 2 "Connect:MicroSDcard" H 4650 4205 50  0001 C CNN
F 3 "" H 3500 3905 50  0000 C CNN
	1    3500 3905
	-1   0    0    1   
$EndComp
Text GLabel 4310 1420 3    40   Input ~ 0
LED+
Text GLabel 4710 2255 2    40   Input ~ 0
LED+
Text GLabel 2700 3305 0    40   Input ~ 0
GND
Text GLabel 4400 3705 2    40   Input ~ 0
GND
Text GLabel 4400 3905 2    40   Input ~ 0
3.3V
Text GLabel 3680 2105 0    40   Input ~ 0
AD3
NoConn ~ 4400 4205
NoConn ~ 4400 3505
Text GLabel 3680 2205 0    40   Input ~ 0
AD4
Text GLabel 3680 2005 0    40   Input ~ 0
AD2
Text GLabel 2110 5190 2    40   Input ~ 0
GND
$Comp
L R R2
U 1 1 58929782
P 1135 3780
F 0 "R2" V 1215 3780 50  0000 C CNN
F 1 "10K" V 1135 3780 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1065 3780 50  0001 C CNN
F 3 "" H 1135 3780 50  0000 C CNN
	1    1135 3780
	0    1    1    0   
$EndComp
Text GLabel 1010 5040 0    40   Input ~ 0
GND
$Comp
L C C1
U 1 1 5892A06E
P 930 3980
F 0 "C1" H 955 4080 50  0000 L CNN
F 1 "0.01uF" H 955 3880 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 968 3830 50  0001 C CNN
F 3 "" H 930 3980 50  0000 C CNN
	1    930  3980
	1    0    0    -1  
$EndComp
Text GLabel 930  4185 3    40   Input ~ 0
GND
Text GLabel 1010 5290 0    39   Input ~ 0
A
Text GLabel 1285 3780 2    39   Input ~ 0
A
Text GLabel 1695 3770 0    40   Input ~ 0
IO4
Text GLabel 810  3780 0    40   Input ~ 0
IO2
$Comp
L R R4
U 1 1 5892BB54
P 2020 3770
F 0 "R4" V 2100 3770 50  0000 C CNN
F 1 "10K" V 2020 3770 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1950 3770 50  0001 C CNN
F 3 "" H 2020 3770 50  0000 C CNN
	1    2020 3770
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5892BB5B
P 1815 3970
F 0 "C2" H 1840 4070 50  0000 L CNN
F 1 "0.01uF" H 1840 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1853 3820 50  0001 C CNN
F 3 "" H 1815 3970 50  0000 C CNN
	1    1815 3970
	1    0    0    -1  
$EndComp
Text GLabel 1815 4175 3    40   Input ~ 0
GND
Text GLabel 2170 3770 2    39   Input ~ 0
B
Text GLabel 1010 4790 0    39   Input ~ 0
B
$Comp
L ALPS-STEC12E08 ENC1
U 1 1 58928D09
P 1560 5040
F 0 "ENC1" H 1560 5415 60  0000 C CNN
F 1 "ALPS-STEC12E08" H 1560 5540 60  0000 C CNN
F 2 "Connect:ROTARY_ENCODER_ALPS_STEC12E08" H 1560 5040 60  0001 C CNN
F 3 "" H 1560 5040 60  0000 C CNN
	1    1560 5040
	-1   0    0    1   
$EndComp
$Comp
L BC548 Q1
U 1 1 5895B110
P 4210 1220
F 0 "Q1" H 4410 1295 50  0000 L CNN
F 1 "BC548" H 4410 1220 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4410 1145 50  0001 L CIN
F 3 "" H 4210 1220 50  0000 L CNN
	1    4210 1220
	1    0    0    -1  
$EndComp
$Comp
L ArduinoUnoR3 U1
U 1 1 58986CCD
P 1895 1405
F 0 "U1" H 2250 445 60  0000 C CNN
F 1 "ArduinoUnoR3" H 1835 1790 60  0000 C CNN
F 2 "Connect:ArduinoUnoR3" H 1895 1405 60  0001 C CNN
F 3 "" H 1895 1405 60  0001 C CNN
	1    1895 1405
	1    0    0    -1  
$EndComp
NoConn ~ 2525 1175
Text GLabel 2525 1255 2    40   Input ~ 0
IO_REF
Text GLabel 2525 1330 2    40   Input ~ 0
RESET
Text GLabel 2525 1410 2    40   Input ~ 0
3.3V
Text GLabel 2525 1485 2    40   Input ~ 0
5V
Text GLabel 2525 1565 2    40   Input ~ 0
GND
Text GLabel 2525 1645 2    40   Input ~ 0
GND
Text GLabel 2525 1730 2    40   Input ~ 0
VIN
Text GLabel 2530 2010 2    40   Input ~ 0
AD2
Text GLabel 2530 2090 2    40   Input ~ 0
AD3
Text GLabel 2530 2170 2    40   Input ~ 0
AD4
Text GLabel 2530 2250 2    40   Input ~ 0
AD5
Text GLabel 2530 1855 2    40   Input ~ 0
AD0
Text GLabel 2530 1935 2    40   Input ~ 0
AD1
Text GLabel 1305 1850 0    40   Input ~ 0
IO8
Text GLabel 1305 1770 0    40   Input ~ 0
IO9
Text GLabel 1305 1690 0    40   Input ~ 0
IO10/SS
Text GLabel 1305 1610 0    40   Input ~ 0
IO11/MOSI
Text GLabel 1305 1530 0    40   Input ~ 0
IO12/MISO
Text GLabel 1305 1450 0    40   Input ~ 0
IO13/SCK
Text GLabel 1305 1375 0    40   Input ~ 0
GND
Text GLabel 1305 1300 0    40   Input ~ 0
AREF
Text GLabel 1305 1220 0    40   Input ~ 0
AD4/SDA
Text GLabel 1305 1135 0    40   Input ~ 0
AD5/SCL
Text GLabel 1925 2485 3    40   Input ~ 0
IO0
Text GLabel 1845 2485 3    40   Input ~ 0
IO1
Text GLabel 1770 2485 3    40   Input ~ 0
IO2
Text GLabel 1690 2485 3    40   Input ~ 0
IO3
Text GLabel 1305 2250 0    40   Input ~ 0
IO4
Text GLabel 1305 2180 0    40   Input ~ 0
IO5
Text GLabel 1305 2105 0    40   Input ~ 0
IO6
Text GLabel 1305 2025 0    40   Input ~ 0
IO7
Text GLabel 4010 1220 0    40   Input ~ 0
AD0
Text GLabel 3680 1905 0    40   Input ~ 0
AD1
$Comp
L CONN_01X02 P1
U 1 1 5898E43D
P 2160 4690
F 0 "P1" H 2160 4840 50  0000 C CNN
F 1 "CONN_01X02" V 2260 4690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2160 4690 50  0001 C CNN
F 3 "" H 2160 4690 50  0000 C CNN
	1    2160 4690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3680 2445 3645 2445
Wire Wire Line
	3645 2445 3645 2545
Wire Wire Line
	3645 2545 3680 2545
Wire Wire Line
	3650 2725 3650 2825
Wire Wire Line
	3650 2825 3680 2825
Wire Wire Line
	3650 2725 3680 2725
Wire Wire Line
	930  4130 930  4185
Wire Wire Line
	810  3780 985  3780
Wire Wire Line
	1815 4120 1815 4175
Wire Wire Line
	1695 3770 1870 3770
Wire Wire Line
	930  3830 930  3780
Connection ~ 930  3780
Text GLabel 3030 5355 1    40   Input ~ 0
3.3V
Wire Wire Line
	1815 3820 1815 3770
Connection ~ 1815 3770
Text GLabel 2210 4890 2    40   Input ~ 0
LED
Text GLabel 3030 5655 3    40   Input ~ 0
LED
$Comp
L LED D1
U 1 1 5898F9AF
P 3030 5505
F 0 "D1" H 3030 5605 50  0000 C CNN
F 1 "LED" H 3030 5405 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3030 5505 50  0001 C CNN
F 3 "" H 3030 5505 50  0000 C CNN
	1    3030 5505
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
