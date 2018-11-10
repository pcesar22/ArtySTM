EESchema Schematic File Version 4
LIBS:KicadFPGA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L MCU_ST_STM32F4:STM32F411CEUx U3
U 1 1 5BDF9A4F
P 3300 2650
F 0 "U3" H 3250 4328 50  0000 C CNN
F 1 "STM32F411CEUx" H 3250 4237 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2700 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5BDFA8FF
P 3100 4600
F 0 "#PWR0144" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4400
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3200 4400 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	3300 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3400 4250 3400 4400
Wire Wire Line
	3400 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3500 4250 3500 4400
Wire Wire Line
	3500 4400 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3100 4400 3100 4600
Wire Wire Line
	2600 2050 2250 2050
$Comp
L Device:Crystal Y1
U 1 1 5C03200D
P 1700 2000
F 0 "Y1" V 1654 2131 50  0000 L CNN
F 1 "25MHz" V 1745 2131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1950 2250 1850
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	2250 2150 1700 2150
Wire Wire Line
	2250 1950 2600 1950
$Comp
L Device:C C51
U 1 1 5C032547
P 1250 1850
F 0 "C51" V 998 1850 50  0000 C CNN
F 1 "8pF" V 1089 1850 50  0000 C CNN
F 2 "digikey-footprints:0603" H 1288 1700 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5C03258A
P 1250 2150
F 0 "C52" V 998 2150 50  0000 C CNN
F 1 "8pF" V 1089 2150 50  0000 C CNN
F 2 "digikey-footprints:0603" H 1288 2000 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5C032606
P 800 2250
F 0 "#PWR0145" H 800 2000 50  0001 C CNN
F 1 "GND" H 805 2077 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 2250 1850
Wire Wire Line
	1400 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1400 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1100 1850 800  1850
Wire Wire Line
	800  1850 800  2150
Wire Wire Line
	1100 2150 800  2150
Connection ~ 800  2150
Wire Wire Line
	800  2150 800  2250
Wire Wire Line
	2600 1550 2250 1550
Text GLabel 2250 1550 0    50   Input ~ 10
BOOT0
Wire Wire Line
	2600 1350 2250 1350
Text GLabel 2250 1350 0    50   Input ~ 10
NRST
Text GLabel 4700 2650 2    50   Input ~ 10
STATUS_LED_GREEN
Text GLabel 1800 2450 0    50   Input ~ 10
STATUS_LED_RED
Wire Wire Line
	2200 2950 2600 2950
Wire Wire Line
	2200 3050 2600 3050
Text GLabel 4650 3850 2    50   Input ~ 10
STM_JTAG_TMS
Text GLabel 4650 3950 2    50   Input ~ 10
STM_JTAG_TCK
Text GLabel 4650 4050 2    50   Input ~ 10
STM_JTAG_TDI
Text GLabel 2200 2950 0    50   Input ~ 10
STM_JTAG_TDO
Text GLabel 2200 3050 0    50   Input ~ 10
STM_JTAG_RESET
$Comp
L power:+3V3 #PWR0146
U 1 1 5C0389E1
P 3100 750
F 0 "#PWR0146" H 3100 600 50  0001 C CNN
F 1 "+3V3" H 3115 923 50  0000 C CNN
F 2 "" H 3100 750 50  0001 C CNN
F 3 "" H 3100 750 50  0001 C CNN
	1    3100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1150 3100 850 
Wire Wire Line
	3200 1150 3200 850 
Wire Wire Line
	3200 850  3100 850 
Connection ~ 3100 850 
Wire Wire Line
	3100 850  3100 750 
Wire Wire Line
	3300 1150 3300 850 
Wire Wire Line
	3300 850  3200 850 
Connection ~ 3200 850 
Wire Wire Line
	3400 1150 3400 850 
Wire Wire Line
	3400 850  3300 850 
Connection ~ 3300 850 
Wire Wire Line
	3500 1150 3500 850 
Wire Wire Line
	3500 850  3400 850 
Connection ~ 3400 850 
Connection ~ 3500 850 
$Comp
L Device:C C55
U 1 1 5C03B52D
P 4900 1250
F 0 "C55" H 5015 1296 50  0000 L CNN
F 1 "0.1uF" H 5015 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4938 1100 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5C03B561
P 5350 1250
F 0 "C56" H 5465 1296 50  0000 L CNN
F 1 "0.1uF" H 5465 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5388 1100 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5C03B58B
P 5800 1250
F 0 "C57" H 5915 1296 50  0000 L CNN
F 1 "0.1uF" H 5915 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5838 1100 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5C03B5DB
P 6250 1250
F 0 "C58" H 6365 1296 50  0000 L CNN
F 1 "4.7uF" H 6365 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6288 1100 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5C03B60D
P 6700 1250
F 0 "C59" H 6815 1296 50  0000 L CNN
F 1 "4.7uF" H 6815 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6738 1100 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5C03B641
P 7150 1250
F 0 "C60" H 7265 1296 50  0000 L CNN
F 1 "4.7uF" H 7265 1205 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7188 1100 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5C03B6AD
P 6050 1650
F 0 "#PWR0147" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 850  7150 1100
Wire Wire Line
	3500 850  4900 850 
Wire Wire Line
	6700 1100 6700 850 
Connection ~ 6700 850 
Wire Wire Line
	6700 850  7150 850 
Wire Wire Line
	6250 1100 6250 850 
Connection ~ 6250 850 
Wire Wire Line
	6250 850  6700 850 
Wire Wire Line
	5800 1100 5800 850 
Connection ~ 5800 850 
Wire Wire Line
	5800 850  6250 850 
Wire Wire Line
	5350 1100 5350 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  5800 850 
Wire Wire Line
	4900 1100 4900 850 
Connection ~ 4900 850 
Wire Wire Line
	4900 850  5350 850 
Wire Wire Line
	4900 1400 4900 1550
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	5350 1400 5350 1550
Wire Wire Line
	4900 1550 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5800 1550
Wire Wire Line
	5800 1400 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 6050 1550
Wire Wire Line
	6250 1550 6050 1550
Wire Wire Line
	6250 1400 6250 1550
Connection ~ 6050 1550
Wire Wire Line
	6700 1400 6700 1550
Wire Wire Line
	6700 1550 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	7150 1400 7150 1550
Wire Wire Line
	7150 1550 6700 1550
Connection ~ 6700 1550
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV301N Q4
U 1 1 5C045A4D
P 10600 5650
F 0 "Q4" H 10708 5703 60  0000 L CNN
F 1 "FDV301N" H 10708 5597 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10800 5850 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 10800 5950 60  0001 L CNN
F 4 "FDV301NCT-ND" H 10800 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV301N" H 10800 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10800 6250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10800 6350 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 10800 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV301N/FDV301NCT-ND/458954" H 10800 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 220MA SOT-23" H 10800 6650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10800 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10800 6850 60  0001 L CNN "Status"
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C045BD6
P 10600 4900
F 0 "R18" H 10670 4946 50  0000 L CNN
F 1 "680" H 10670 4855 50  0000 L CNN
F 2 "digikey-footprints:0603" V 10530 4900 50  0001 C CNN
F 3 "~" H 10600 4900 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C045D32
P 10600 5250
F 0 "D4" V 10638 5132 50  0000 R CNN
F 1 "RED" V 10547 5132 50  0000 R CNN
F 2 "digikey-footprints:1206" H 10600 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
	1    10600 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5050 10600 5100
Wire Wire Line
	10600 5400 10600 5450
$Comp
L power:GND #PWR0148
U 1 1 5C04CC2E
P 10600 6050
F 0 "#PWR0148" H 10600 5800 50  0001 C CNN
F 1 "GND" H 10605 5877 50  0000 C CNN
F 2 "" H 10600 6050 50  0001 C CNN
F 3 "" H 10600 6050 50  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
Text GLabel 9800 5750 0    50   Input ~ 10
STATUS_LED_RED
$Comp
L power:+3V3 #PWR0149
U 1 1 5C055B10
P 10600 4550
F 0 "#PWR0149" H 10600 4400 50  0001 C CNN
F 1 "+3V3" H 10615 4723 50  0000 C CNN
F 2 "" H 10600 4550 50  0001 C CNN
F 3 "" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV301N Q3
U 1 1 5C05A329
P 10600 3550
F 0 "Q3" H 10708 3603 60  0000 L CNN
F 1 "FDV301N" H 10708 3497 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10800 3750 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 10800 3850 60  0001 L CNN
F 4 "FDV301NCT-ND" H 10800 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV301N" H 10800 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10800 4150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10800 4250 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDV301N.pdf" H 10800 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV301N/FDV301NCT-ND/458954" H 10800 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 220MA SOT-23" H 10800 4550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 10800 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10800 4750 60  0001 L CNN "Status"
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C05A330
P 10600 2800
F 0 "R17" H 10670 2846 50  0000 L CNN
F 1 "680" H 10670 2755 50  0000 L CNN
F 2 "digikey-footprints:0603" V 10530 2800 50  0001 C CNN
F 3 "~" H 10600 2800 50  0001 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C05A33E
P 10600 3150
F 0 "D3" V 10638 3033 50  0000 R CNN
F 1 "BLUE" V 10547 3033 50  0000 R CNN
F 2 "digikey-footprints:1206" H 10600 3150 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2950 10600 3000
Wire Wire Line
	10600 3300 10600 3350
$Comp
L power:GND #PWR0150
U 1 1 5C05A349
P 10600 3950
F 0 "#PWR0150" H 10600 3700 50  0001 C CNN
F 1 "GND" H 10605 3777 50  0000 C CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3650 10200 3650
Text GLabel 10100 3650 0    50   Input ~ 10
STATUS_LED_GREEN
$Comp
L power:+3V3 #PWR0151
U 1 1 5C05A356
P 10600 2450
F 0 "#PWR0151" H 10600 2300 50  0001 C CNN
F 1 "+3V3" H 10615 2623 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
Text Notes 9800 2050 0    50   ~ 10
Status LED Indicators\n
Connection ~ 10200 3650
Wire Wire Line
	10100 3650 10200 3650
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5C073E41
P 1900 6650
F 0 "J3" H 1459 6604 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1459 6695 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1950 6100 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1550 5400 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6050 1900 5900
$Comp
L power:+3V3 #PWR0152
U 1 1 5C07AE86
P 1900 5900
F 0 "#PWR0152" H 1900 5750 50  0001 C CNN
F 1 "+3V3" H 1915 6073 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C07AEF6
P 1800 7450
F 0 "#PWR0153" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1805 7277 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7400
Wire Wire Line
	1900 7250 1900 7400
Wire Wire Line
	1900 7400 1800 7400
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 1800 7450
Wire Wire Line
	2400 6550 2650 6550
Wire Wire Line
	2400 6650 2650 6650
Wire Wire Line
	2400 6750 2650 6750
Wire Wire Line
	2400 6850 2650 6850
Wire Wire Line
	2400 6350 2650 6350
Text GLabel 2650 6850 2    50   Input ~ 10
STM_JTAG_TDI
Text GLabel 2650 6550 2    50   Input ~ 10
STM_JTAG_TCK
Text GLabel 2650 6650 2    50   Input ~ 10
STM_JTAG_TMS
Text GLabel 2650 6350 2    50   Input ~ 10
STM_JTAG_RESET
Text GLabel 2650 6750 2    50   Input ~ 10
STM_JTAG_TDO
Text Notes 1600 5600 0    50   ~ 10
JTAG Programmer\n10-Pin 1mm \n
Text Notes 4700 5800 0    50   ~ 10
Reset Circuit\n
$Comp
L Device:C C54
U 1 1 5C08F9DA
P 4750 6800
F 0 "C54" H 4865 6846 50  0000 L CNN
F 1 "0.1uF" H 4865 6755 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4788 6650 50  0001 C CNN
F 3 "~" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:TL3315NF160Q S4
U 1 1 5C08FEB0
P 5250 6550
F 0 "S4" H 5250 6897 60  0000 C CNN
F 1 "TL3315NF160Q" H 5250 6791 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 5450 6750 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 5450 6850 60  0001 L CNN
F 4 "EG4621CT-ND" H 5450 6950 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 5450 7050 60  0001 L CNN "MPN"
F 6 "Switches" H 5450 7150 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5450 7250 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 5450 7350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 5450 7450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 5450 7550 60  0001 L CNN "Description"
F 11 "E-Switch" H 5450 7650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 7750 60  0001 L CNN "Status"
	1    5250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4750 6450
Wire Wire Line
	4750 6450 4950 6450
Wire Wire Line
	5450 6450 5600 6450
Wire Wire Line
	5700 6450 5700 7050
$Comp
L power:GND #PWR0154
U 1 1 5C094DE5
P 4750 7050
F 0 "#PWR0154" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4755 6877 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4750 6950
Wire Wire Line
	4750 6450 4750 6250
Connection ~ 4750 6450
Text GLabel 4750 6250 1    50   Input ~ 10
NRST
Text GLabel 9900 1300 0    50   Input ~ 10
BOOT0
$Comp
L Device:R R14
U 1 1 5C0B2128
P 10150 1300
F 0 "R14" V 9943 1300 50  0000 C CNN
F 1 "10k" V 10034 1300 50  0000 C CNN
F 2 "digikey-footprints:0603" V 10080 1300 50  0001 C CNN
F 3 "~" H 10150 1300 50  0001 C CNN
	1    10150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C0B4BC3
P 10550 1650
F 0 "#PWR0155" H 10550 1400 50  0001 C CNN
F 1 "GND" H 10555 1477 50  0000 C CNN
F 2 "" H 10550 1650 50  0001 C CNN
F 3 "" H 10550 1650 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1300 10000 1300
Wire Wire Line
	10550 1650 10550 1400
Wire Wire Line
	10400 1200 10400 1050
$Comp
L power:+3V3 #PWR0156
U 1 1 5C0BFAE8
P 10400 1050
F 0 "#PWR0156" H 10400 900 50  0001 C CNN
F 1 "+3V3" H 10415 1223 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
Text Notes 10150 750  0    50   ~ 10
Boot0 Circuit\n
Text Label 1950 3350 0    50   ~ 10
STM_I2C1_SDA
Text Label 1950 3250 0    50   ~ 10
STM_I2C1_SCL
Wire Wire Line
	1850 3250 2600 3250
Wire Wire Line
	1850 3350 2600 3350
Text GLabel 1850 3250 0    50   Input ~ 10
I2C_SCL
Text GLabel 1850 3350 0    50   Input ~ 10
I2C_SDA
Text GLabel 1850 4050 0    50   Input ~ 10
SPI_MOSI
Text GLabel 1850 3950 0    50   Input ~ 10
SPI_MISO
Text GLabel 1850 3650 0    50   Input ~ 10
SPI_SCK
Text GLabel 1850 3750 0    50   Input ~ 10
SPI_CS
Wire Wire Line
	3900 3850 4650 3850
Wire Wire Line
	3900 3950 4650 3950
Wire Wire Line
	3900 4050 4650 4050
Wire Wire Line
	2600 4050 1850 4050
Wire Wire Line
	2600 3950 1850 3950
Wire Wire Line
	2600 3750 1850 3750
Wire Wire Line
	2600 3650 1850 3650
Text Label 1950 3650 0    50   ~ 10
STM_SPI2_SCK
Text Label 1950 3750 0    50   ~ 10
STM_SPI2_NSS
Text Label 1950 3950 0    50   ~ 10
STM_SPI2_MISO
Text Label 1950 4050 0    50   ~ 10
STM_SPI2_MOSI
Text GLabel 4700 2750 2    50   Input ~ 10
FT232_RXI
Wire Wire Line
	3900 2750 4700 2750
Text GLabel 4700 2850 2    50   Input ~ 10
FT232_TXO
Wire Wire Line
	3900 2850 4700 2850
Text Label 4000 2750 0    50   ~ 10
STM_USART2_TX
Wire Wire Line
	3900 2650 4700 2650
Text Label 4000 2850 0    50   ~ 10
STM_USART2_RX
Wire Wire Line
	2600 2450 1800 2450
Text Notes 5800 700  0    50   ~ 10
Cap bank\n
Wire Wire Line
	3900 2550 4700 2550
Text Label 4000 2550 0    50   ~ 10
STM_BUS_0
Wire Wire Line
	3900 2950 4700 2950
Text Label 4000 2950 0    50   ~ 10
STM_BUS_1
Wire Wire Line
	3900 3050 4700 3050
Wire Wire Line
	3900 3150 4700 3150
Wire Wire Line
	3900 3250 4700 3250
Text Label 4000 3050 0    50   ~ 10
STM_BUS_2
Text Label 4000 3150 0    50   ~ 10
STM_BUS_3
Text Label 4000 3250 0    50   ~ 10
STM_BUS_4
Wire Wire Line
	2600 2750 1850 2750
Wire Wire Line
	1850 2650 2600 2650
Wire Wire Line
	2600 2850 1850 2850
Text Label 1950 2650 0    50   ~ 10
STM_BUS_5
Text Label 1950 2750 0    50   ~ 10
STM_BUS_6
Text Label 1950 2850 0    50   ~ 10
STM_BUS_7
Text GLabel 4700 2550 2    50   Input ~ 10
BUS0
Text GLabel 4700 2950 2    50   Input ~ 10
BUS1
Text GLabel 4700 3050 2    50   Input ~ 10
BUS2
Text GLabel 4700 3150 2    50   Input ~ 10
BUS3
Text GLabel 4700 3250 2    50   Input ~ 10
BUS4
Text GLabel 1850 2650 0    50   Input ~ 10
BUS5
Text GLabel 1850 2750 0    50   Input ~ 10
BUS6
Text GLabel 1850 2850 0    50   Input ~ 10
BUS7
Wire Wire Line
	3900 3550 4700 3550
Text GLabel 4700 3550 2    50   Input ~ 10
FPGA_PROGRAM_B
Wire Wire Line
	3900 3650 4700 3650
Wire Wire Line
	3900 3750 4700 3750
Text GLabel 4700 3650 2    50   Input ~ 10
FPGA_INIT_B
Text GLabel 4700 3750 2    50   Input ~ 10
FPGA_DONE
Wire Wire Line
	3900 3350 4700 3350
Text GLabel 4700 3350 2    50   Input ~ 10
FPGA_CCLK
Wire Notes Line
	5500 3300 5650 3300
Wire Notes Line
	5650 3300 5650 3800
Wire Notes Line
	5650 3800 5500 3800
Text Notes 5700 3550 0    39   ~ 8
FPGA Serial Slave Interface\n
$Comp
L KicadFPGA:MT25QU128 U4
U 1 1 5C3BDE82
P 8250 5450
F 0 "U4" H 8577 5596 50  0000 L CNN
F 1 "MT25QU128" H 8577 5505 50  0000 L CNN
F 2 "KicadFPGA:DFN-8-1EP_6x5mm_P1.27mm_EP3x3mm" H 8150 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/micron-technology-inc/MT25QU128ABA1EW7-0SIT/557-1795-ND/6595530" H 8150 5450 50  0001 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
Text Notes 7600 4300 0    39   ~ 8
External SPI Flash
$Comp
L power:+3V3 #PWR0157
U 1 1 5C3CAE46
P 8250 4600
F 0 "#PWR0157" H 8250 4450 50  0001 C CNN
F 1 "+3V3" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4600 8250 4700
$Comp
L power:GND #PWR0158
U 1 1 5C3CF44B
P 8250 6050
F 0 "#PWR0158" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8250 6000
Text GLabel 6700 5000 0    50   Input ~ 10
SPI_SCK
Text GLabel 6700 5150 0    50   Input ~ 10
SPI_CS
Text GLabel 6750 5350 0    50   Input ~ 10
SPI_MOSI
Text GLabel 6750 5450 0    50   Input ~ 10
SPI_MISO
$Comp
L Device:R R13
U 1 1 5C402D98
P 7400 4650
F 0 "R13" H 7470 4696 50  0000 L CNN
F 1 "4.7k" H 7470 4605 50  0000 L CNN
F 2 "digikey-footprints:0603" V 7330 4650 50  0001 C CNN
F 3 "~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0159
U 1 1 5C411784
P 7400 4200
F 0 "#PWR0159" H 7400 4050 50  0001 C CNN
F 1 "+3V3" H 7415 4373 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4200 7400 4400
Wire Wire Line
	7150 5150 7150 4800
$Comp
L Device:R R12
U 1 1 5C441A12
P 7150 4650
F 0 "R12" H 7220 4696 50  0000 L CNN
F 1 "4.7k" H 7220 4605 50  0000 L CNN
F 2 "digikey-footprints:0603" V 7080 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4400
Wire Wire Line
	7150 4400 7400 4400
Wire Wire Line
	6700 5150 7150 5150
Wire Wire Line
	7400 4800 7400 5550
Wire Wire Line
	2600 2350 1950 2350
Text GLabel 1950 2350 0    50   Input ~ 10
FLASH_W
Text GLabel 6750 5550 0    50   Input ~ 10
FLASH_W
Wire Wire Line
	7400 5550 6750 5550
Text GLabel 2250 1750 0    50   Input ~ 10
VCAP1
Wire Wire Line
	2250 1750 2600 1750
Text GLabel 1000 600  0    50   Input ~ 10
VCAP1
$Comp
L Device:C C53
U 1 1 5C49A341
P 1300 850
F 0 "C53" H 1415 896 50  0000 L CNN
F 1 "4.7uF" H 1415 805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 1338 700 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 600  1300 600 
Wire Wire Line
	1300 600  1300 700 
Wire Wire Line
	1300 1000 1300 1100
$Comp
L power:GND #PWR0160
U 1 1 5C4A5B9B
P 1300 1100
F 0 "#PWR0160" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 7850 5000
Wire Wire Line
	7850 5150 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	6750 5350 7850 5350
Wire Wire Line
	6750 5450 7850 5450
Wire Wire Line
	7400 5550 7850 5550
Connection ~ 7400 5550
Wire Wire Line
	10600 4550 10600 4750
Wire Wire Line
	9800 5750 10150 5750
$Comp
L Device:R R15
U 1 1 5C568E27
P 10150 5900
F 0 "R15" H 10220 5946 50  0000 L CNN
F 1 "10k" H 10220 5855 50  0000 L CNN
F 2 "digikey-footprints:0603" V 10080 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Connection ~ 10150 5750
Wire Wire Line
	10150 5750 10300 5750
$Comp
L power:GND #PWR0161
U 1 1 5C568ED3
P 10150 6050
F 0 "#PWR0161" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10155 5877 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5850 10600 6050
$Comp
L Device:R R16
U 1 1 5C573EA0
P 10200 3800
F 0 "R16" H 10270 3846 50  0000 L CNN
F 1 "10k" H 10270 3755 50  0000 L CNN
F 2 "digikey-footprints:0603" V 10130 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5C573EA7
P 10200 3950
F 0 "#PWR0162" H 10200 3700 50  0001 C CNN
F 1 "GND" H 10205 3777 50  0000 C CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10600 2650
Wire Wire Line
	10600 3750 10600 3950
$Comp
L power:GND #PWR0185
U 1 1 5C6D1FE7
P 5700 7050
F 0 "#PWR0185" H 5700 6800 50  0001 C CNN
F 1 "GND" H 5705 6877 50  0000 C CNN
F 2 "" H 5700 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6450 5050 6450
Wire Wire Line
	5450 6650 5600 6650
Wire Wire Line
	5600 6650 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5700 6450
Wire Wire Line
	10400 1200 10650 1200
Wire Wire Line
	10300 1300 10650 1300
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BF7DA34
P 10850 1300
F 0 "J4" H 10823 1230 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10823 1321 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 1300 50  0001 C CNN
F 3 "~" H 10850 1300 50  0001 C CNN
	1    10850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1400 10650 1400
$EndSCHEMATC
