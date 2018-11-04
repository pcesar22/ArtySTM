EESchema Schematic File Version 4
LIBS:KicadFPGA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MCU_ST_STM32F4:STM32F411CEUx U?
U 1 1 5BDF9A4F
P 5450 3400
F 0 "U?" H 5400 5078 50  0000 C CNN
F 1 "STM32F411CEUx" H 5400 4987 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4850 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFA8FF
P 5250 5350
F 0 "#PWR?" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5255 5177 50  0000 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5250 5150
Wire Wire Line
	5350 5000 5350 5150
Wire Wire Line
	5350 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5450 5000 5450 5150
Wire Wire Line
	5450 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	5550 5150 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5650 5000 5650 5150
Wire Wire Line
	5650 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5250 5150 5250 5350
$EndSCHEMATC
