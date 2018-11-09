EESchema Schematic File Version 4
LIBS:KicadFPGA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x16_Male J5
U 1 1 5C5F76FF
P 1650 4050
F 0 "J5" H 1756 4928 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1756 4837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Text Notes 1550 3000 0    39   ~ 8
FPGA breakout\n
Wire Wire Line
	1850 3350 2200 3350
Text GLabel 2200 3350 2    50   Input ~ 10
BREAK0
Wire Wire Line
	1850 3450 2200 3450
Text GLabel 2200 3450 2    50   Input ~ 10
BREAK1
Wire Wire Line
	1850 3550 2200 3550
Text GLabel 2200 3550 2    50   Input ~ 10
BREAK2
Wire Wire Line
	1850 3650 2200 3650
Text GLabel 2200 3650 2    50   Input ~ 10
BREAK3
Wire Wire Line
	1850 3750 2200 3750
Text GLabel 2200 3750 2    50   Input ~ 10
BREAK4
Wire Wire Line
	1850 3850 2200 3850
Text GLabel 2200 3850 2    50   Input ~ 10
BREAK5
Wire Wire Line
	1850 3950 2200 3950
Text GLabel 2200 3950 2    50   Input ~ 10
BREAK6
Wire Wire Line
	1850 4050 2200 4050
Text GLabel 2200 4050 2    50   Input ~ 10
BREAK7
Wire Wire Line
	1850 4150 2200 4150
Text GLabel 2200 4150 2    50   Input ~ 10
BREAK8
Wire Wire Line
	1850 4250 2200 4250
Text GLabel 2200 4250 2    50   Input ~ 10
BREAK9
Wire Wire Line
	1850 4350 2200 4350
Text GLabel 2200 4350 2    50   Input ~ 10
BREAK10
Wire Wire Line
	1850 4450 2200 4450
Text GLabel 2200 4450 2    50   Input ~ 10
BREAK11
Wire Wire Line
	1850 4550 2200 4550
Text GLabel 2200 4550 2    50   Input ~ 10
BREAK12
Wire Wire Line
	1850 4650 2200 4650
Text GLabel 2200 4650 2    50   Input ~ 10
BREAK13
Wire Wire Line
	1850 4750 2200 4750
Text GLabel 2200 4750 2    50   Input ~ 10
BREAK14
Wire Wire Line
	1850 4850 2200 4850
Text GLabel 2200 4850 2    50   Input ~ 10
BREAK15
Text Notes 6350 800  0    39   ~ 8
Test pins\n
$Comp
L Connector:TestPoint TP5
U 1 1 5C5F8EF8
P 4650 4400
F 0 "TP5" V 4500 4500 50  0000 R CNN
F 1 "TestPoint" V 4592 4518 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C5FA275
P 4650 3800
F 0 "TP4" V 4500 3900 50  0000 R CNN
F 1 "TestPoint" V 4592 3918 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C5FA29B
P 4650 3350
F 0 "TP3" V 4500 3450 50  0000 R CNN
F 1 "TestPoint" V 4592 3468 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C5FA2B9
P 4650 2950
F 0 "TP2" V 4500 3050 50  0000 R CNN
F 1 "TestPoint" V 4592 3068 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5C5FA682
P 4650 5600
F 0 "TP9" V 4500 5700 50  0000 R CNN
F 1 "TestPoint" V 4592 5718 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C5FA689
P 4650 5300
F 0 "TP8" V 4500 5400 50  0000 R CNN
F 1 "TestPoint" V 4592 5418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C5FA690
P 4650 5000
F 0 "TP7" V 4500 5100 50  0000 R CNN
F 1 "TestPoint" V 4592 5118 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C5FA697
P 4650 4700
F 0 "TP6" V 4500 4800 50  0000 R CNN
F 1 "TestPoint" V 4592 4818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5C5FAA3B
P 7950 3100
F 0 "TP16" V 7800 3200 50  0000 R CNN
F 1 "TestPoint" V 7892 3218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5C5FAA42
P 7950 2800
F 0 "TP15" V 7800 2900 50  0000 R CNN
F 1 "TestPoint" V 7892 2918 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5C5FAA49
P 7950 2500
F 0 "TP14" V 7800 2600 50  0000 R CNN
F 1 "TestPoint" V 7892 2618 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C5FAA50
P 7950 2200
F 0 "TP13" V 7800 2300 50  0000 R CNN
F 1 "TestPoint" V 7892 2318 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5C5FAA57
P 7950 4750
F 0 "TP20" V 7800 4850 50  0000 R CNN
F 1 "TestPoint" V 7892 4868 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5C5FAA5E
P 7950 4450
F 0 "TP19" V 7800 4550 50  0000 R CNN
F 1 "TestPoint" V 7892 4568 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    7950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5C5FAA65
P 7950 3950
F 0 "TP18" V 7800 4050 50  0000 R CNN
F 1 "TestPoint" V 7892 4068 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    7950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5C5FAA6C
P 7950 3650
F 0 "TP17" V 7800 3750 50  0000 R CNN
F 1 "TestPoint" V 7892 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    7950 3650
	0    -1   -1   0   
$EndComp
Text Notes 4550 1750 0    39   ~ 8
Power\n
Text Notes 4500 4250 0    39   ~ 8
FPGA
Text Notes 8050 1850 0    39   ~ 8
STM32\n
Text Notes 10050 1850 0    39   ~ 8
BUS
$Comp
L Connector:TestPoint TP27
U 1 1 5C5FBA2B
P 9950 3000
F 0 "TP27" V 9800 3100 50  0000 R CNN
F 1 "TestPoint" V 9892 3118 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5C5FBA32
P 9950 2700
F 0 "TP26" V 9800 2800 50  0000 R CNN
F 1 "TestPoint" V 9892 2818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    9950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5C5FBA39
P 9950 2400
F 0 "TP25" V 9800 2500 50  0000 R CNN
F 1 "TestPoint" V 9892 2518 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    9950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5C5FBA40
P 9950 2100
F 0 "TP24" V 9800 2200 50  0000 R CNN
F 1 "TestPoint" V 9892 2218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    9950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5C5FBA47
P 9950 4200
F 0 "TP31" V 9800 4300 50  0000 R CNN
F 1 "TestPoint" V 9892 4318 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 4200 50  0001 C CNN
F 3 "~" H 10150 4200 50  0001 C CNN
	1    9950 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5C5FBA4E
P 9950 3900
F 0 "TP30" V 9800 4000 50  0000 R CNN
F 1 "TestPoint" V 9892 4018 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    9950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5C5FBA55
P 9950 3600
F 0 "TP29" V 9800 3700 50  0000 R CNN
F 1 "TestPoint" V 9892 3718 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5C5FBA5C
P 9950 3300
F 0 "TP28" V 9800 3400 50  0000 R CNN
F 1 "TestPoint" V 9892 3418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
Text GLabel 10350 2100 2    50   Input ~ 10
BUS0
Text GLabel 10350 2400 2    50   Input ~ 10
BUS1
Text GLabel 10350 2700 2    50   Input ~ 10
BUS2
Text GLabel 10350 3000 2    50   Input ~ 10
BUS3
Text GLabel 10350 3300 2    50   Input ~ 10
BUS4
Text GLabel 10350 3600 2    50   Input ~ 10
BUS5
Text GLabel 10350 3900 2    50   Input ~ 10
BUS6
Text GLabel 10350 4200 2    50   Input ~ 10
BUS7
Wire Wire Line
	9950 4200 10350 4200
Wire Wire Line
	9950 3900 10350 3900
Wire Wire Line
	9950 3600 10350 3600
Wire Wire Line
	9950 3300 10350 3300
Wire Wire Line
	9950 3000 10350 3000
Wire Wire Line
	9950 2700 10350 2700
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	9950 2100 10350 2100
Text GLabel 8200 2200 2    50   Input ~ 10
SPI_CS
Text GLabel 8200 2500 2    50   Input ~ 10
SPI_SCK
Text GLabel 8200 2800 2    50   Input ~ 10
SPI_MISO
Text GLabel 8200 3100 2    50   Input ~ 10
SPI_MOSI
Wire Wire Line
	8200 2800 7950 2800
Wire Wire Line
	7950 2200 8200 2200
Wire Wire Line
	7950 3100 8200 3100
Wire Wire Line
	7950 4750 8200 4750
Wire Wire Line
	7950 5050 8200 5050
Wire Wire Line
	7950 5350 8200 5350
Wire Wire Line
	7950 5650 8200 5650
Wire Wire Line
	7950 4450 8200 4450
Text GLabel 8200 5650 2    50   Input ~ 10
STM_JTAG_TDI
Text GLabel 8200 4750 2    50   Input ~ 10
STM_JTAG_TCK
Text GLabel 8200 5050 2    50   Input ~ 10
STM_JTAG_TMS
Text GLabel 8200 4450 2    50   Input ~ 10
STM_JTAG_RESET
Text GLabel 8200 5350 2    50   Input ~ 10
STM_JTAG_TDO
Text GLabel 8250 3650 2    50   Input ~ 10
FT232_RXI
Text GLabel 8250 3950 2    50   Input ~ 10
FT232_TXO
Wire Wire Line
	8250 3950 7950 3950
Wire Wire Line
	7950 3650 8250 3650
Wire Notes Line
	3350 500  3350 7700
$Comp
L power:+3V3 #PWR0180
U 1 1 5C6099F6
P 4850 2850
F 0 "#PWR0180" H 4850 2700 50  0001 C CNN
F 1 "+3V3" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0181
U 1 1 5C609AA2
P 4850 3750
F 0 "#PWR0181" H 4850 3600 50  0001 C CNN
F 1 "+1V0" H 4865 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0182
U 1 1 5C60A387
P 4800 2450
F 0 "#PWR0182" H 4800 2300 50  0001 C CNN
F 1 "+5V" H 4815 2623 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C60CD6F
P 4650 2500
F 0 "TP12" V 4500 2600 50  0000 R CNN
F 1 "TestPoint" V 4592 2618 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4650 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0183
U 1 1 5C60DEDD
P 4850 3300
F 0 "#PWR0183" H 4850 3150 50  0001 C CNN
F 1 "+1V8" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3750
Wire Wire Line
	4650 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4650 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2850
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2450
$Comp
L Connector:TestPoint TP22
U 1 1 5C6117CB
P 7950 5350
F 0 "TP22" V 7800 5450 50  0000 R CNN
F 1 "TestPoint" V 7892 5468 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 5350 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    7950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5C6117D2
P 7950 5050
F 0 "TP21" V 7800 5150 50  0000 R CNN
F 1 "TestPoint" V 7892 5168 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    7950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5C612313
P 7950 5650
F 0 "TP23" V 7800 5750 50  0000 R CNN
F 1 "TestPoint" V 7892 5768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8150 5650 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
	1    7950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C61F470
P 4650 1950
F 0 "TP1" V 4500 2050 50  0000 R CNN
F 1 "TestPoint" V 4592 2068 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5C61F51B
P 4900 2050
F 0 "#PWR0184" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2050
Text GLabel 5050 5000 2    39   Input ~ 8
FPGA_PROGRAM_B
Text GLabel 5050 4700 2    39   Input ~ 8
FPGA_INIT_B
Text GLabel 5050 4400 2    39   Input ~ 8
FPGA_DONE
Text GLabel 5050 5600 2    39   Input ~ 8
M0_0
Text GLabel 5050 5900 2    39   Input ~ 8
M1_0
Text GLabel 5050 6200 2    39   Input ~ 8
M2_0
$Comp
L Connector:TestPoint TP11
U 1 1 5C624DB7
P 4650 6200
F 0 "TP11" V 4500 6300 50  0000 R CNN
F 1 "TestPoint" V 4592 6318 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4650 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5C624DBE
P 4650 5900
F 0 "TP10" V 4500 6000 50  0000 R CNN
F 1 "TestPoint" V 4592 6018 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 5900 50  0001 C CNN
F 3 "~" H 4850 5900 50  0001 C CNN
	1    4650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5600 4650 5600
Wire Wire Line
	4650 5900 5050 5900
Wire Wire Line
	4650 6200 5050 6200
Text GLabel 5050 5300 2    39   Input ~ 8
FPGA_CCLK
Wire Wire Line
	4650 5300 5050 5300
Wire Wire Line
	5050 5000 4650 5000
Wire Wire Line
	4650 4700 5050 4700
Wire Wire Line
	5050 4400 4650 4400
Wire Wire Line
	7950 2500 8200 2500
$EndSCHEMATC
