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
L Amplifier_Operational:TL074 U1
U 1 1 5F7B01DF
P 3450 6050
F 0 "U1" H 3450 6417 50  0000 C CNN
F 1 "TL074" H 3450 6326 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3400 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 6250 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F7B0947
P 8700 1950
F 0 "U1" H 8700 2317 50  0000 C CNN
F 1 "TL074" H 8700 2226 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 2150 50  0001 C CNN
	2    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F7B2BED
P 3450 4300
F 0 "U1" H 3450 4667 50  0000 C CNN
F 1 "TL074" H 3450 4576 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 4500 50  0001 C CNN
	3    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F7B40EE
P 3450 2150
F 0 "U1" H 3450 2517 50  0000 C CNN
F 1 "TL074" H 3450 2426 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 2350 50  0001 C CNN
	4    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F7B554B
P 7500 5700
F 0 "U1" H 7458 5746 50  0000 L CNN
F 1 "TL074" H 7458 5655 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7450 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 5900 50  0001 C CNN
	5    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F7B21C0
P 7900 4300
F 0 "C14" H 8015 4346 50  0000 L CNN
F 1 "100uF" H 8015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7938 4150 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F7B3B7A
P 7250 4200
F 0 "BT1" H 7358 4246 50  0000 L CNN
F 1 "Battery" H 7358 4155 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 7250 4260 50  0001 C CNN
F 3 "~" V 7250 4260 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F7CBC1C
P 8750 4300
F 0 "C16" H 8865 4346 50  0000 L CNN
F 1 "220uF" H 8865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 8788 4150 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4150 7900 3950
Wire Wire Line
	7250 3950 7250 4000
Wire Wire Line
	7900 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4400
Connection ~ 7900 4450
Wire Wire Line
	8250 4450 7900 4450
$Comp
L power:+9V #PWR08
U 1 1 5F884736
P 2100 950
F 0 "#PWR08" H 2100 800 50  0001 C CNN
F 1 "+9V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8932DA
P 2100 1150
F 0 "R1" H 2170 1196 50  0000 L CNN
F 1 "10k" H 2170 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F893B9D
P 2100 1650
F 0 "R2" H 2170 1696 50  0000 L CNN
F 1 "10k" H 2170 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F895D90
P 1550 1900
F 0 "#PWR01" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5F89B558
P 1550 1650
F 0 "C1" H 1638 1696 50  0000 L CNN
F 1 "10uF" H 1638 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2100 1300 2100 1400
$Comp
L power:GND #PWR09
U 1 1 5F89D1C8
P 2100 1900
F 0 "#PWR09" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	1550 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	1550 1750 1550 1900
Wire Wire Line
	3150 2050 3000 2050
Wire Wire Line
	8400 1850 7300 1850
$Comp
L Device:C_Small C2
U 1 1 5F8B0244
P 2500 3050
F 0 "C2" V 2271 3050 50  0000 C CNN
F 1 "100nF" V 2362 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2250 3000 2250
Wire Wire Line
	2850 2250 2850 3050
Wire Wire Line
	2850 3050 2600 3050
$Comp
L Device:R R3
U 1 1 5F8BC15F
P 3450 2700
F 0 "R3" V 3243 2700 50  0000 C CNN
F 1 "2.2M" V 3334 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F8BCB23
P 3450 3050
F 0 "C5" V 3221 3050 50  0000 C CNN
F 1 "1nF" V 3312 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2250 3000 2700
Wire Wire Line
	3000 2700 3300 2700
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 2850 2250
Wire Wire Line
	3000 2700 3000 3050
Wire Wire Line
	3000 3050 3350 3050
Connection ~ 3000 2700
$Comp
L Device:R R6
U 1 1 5F8BE053
P 4100 2150
F 0 "R6" V 3893 2150 50  0000 C CNN
F 1 "1k" V 3984 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2150 3850 2150
Wire Wire Line
	3600 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3750 2150
Wire Wire Line
	3550 3050 3850 3050
Wire Wire Line
	3850 3050 3850 2700
Connection ~ 3850 2700
$Comp
L Device:CP_Small C8
U 1 1 5F8C0D79
P 4500 2150
F 0 "C8" V 4725 2150 50  0000 C CNN
F 1 "1uF" V 4634 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2150 4400 2150
$Comp
L Device:D D1
U 1 1 5F8C33CE
P 2000 2800
F 0 "D1" V 1954 2880 50  0000 L CNN
F 1 "1N4148" V 2045 2880 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F8C414A
P 2000 3300
F 0 "D2" V 1954 3380 50  0000 L CNN
F 1 "1N4148" V 2045 3380 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3050 2000 2950
Wire Wire Line
	2400 3050 2000 3050
Wire Wire Line
	2000 3150 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	3000 1400 3000 2050
$Comp
L power:+9V #PWR02
U 1 1 5F8D5EC2
P 2000 2600
F 0 "#PWR02" H 2000 2450 50  0001 C CNN
F 1 "+9V" H 2015 2773 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2650
$Comp
L power:GND #PWR03
U 1 1 5F8D7D20
P 2000 3550
F 0 "#PWR03" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3550
$Comp
L Connector:AudioJack3 J1
U 1 1 5F8DF6EF
P 1050 2950
F 0 "J1" H 1032 3275 50  0000 C CNN
F 1 "InputJack1" H 1032 3184 50  0000 C CNN
F 2 "3Channel-PiezoAmp:Jack_3.5mm_dusjagr_Horizontal" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 1250 3050
$Comp
L Device:R_POT RV1
U 1 1 5F8E4775
P 5000 2550
F 0 "RV1" H 4931 2596 50  0000 R CNN
F 1 "Pot1" H 4931 2505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2400
$Comp
L power:GND #PWR010
U 1 1 5F8E6D1F
P 5000 2950
F 0 "#PWR010" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2950
$Comp
L Device:CP_Small C11
U 1 1 5F9016E1
P 5400 2550
F 0 "C11" V 5625 2550 50  0000 C CNN
F 1 "1uF" V 5534 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2550 5300 2550
$Comp
L Device:R R9
U 1 1 5F903C15
P 5850 2550
F 0 "R9" V 5643 2550 50  0000 C CNN
F 1 "10k" V 5734 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 2550 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2550 5700 2550
Wire Wire Line
	6000 2550 6750 2550
Wire Wire Line
	7300 2550 7300 2050
Wire Wire Line
	7300 2050 8300 2050
$Comp
L Device:R R12
U 1 1 5F9078BE
P 8700 2550
F 0 "R12" V 8493 2550 50  0000 C CNN
F 1 "10k" V 8584 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8630 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1950 9000 2550
Wire Wire Line
	9000 2550 8850 2550
Wire Wire Line
	8550 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8400 2050
$Comp
L Device:C_Small C15
U 1 1 5F90B76A
P 8700 2900
F 0 "C15" V 8471 2900 50  0000 C CNN
F 1 "10pF" V 8562 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2550 9000 2900
Wire Wire Line
	9000 2900 8800 2900
Connection ~ 9000 2550
Wire Wire Line
	8300 2550 8300 2900
Wire Wire Line
	8300 2900 8600 2900
Connection ~ 8300 2550
$Comp
L Device:CP_Small C17
U 1 1 5F90FAA7
P 9300 1950
F 0 "C17" V 9525 1950 50  0000 C CNN
F 1 "10nF" V 9434 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1950 9000 1950
Connection ~ 9000 1950
$Comp
L Connector:AudioJack3 J4
U 1 1 5F91318D
P 10050 2050
F 0 "J4" H 9770 1983 50  0000 R CNN
F 1 "OutputJack1" H 9770 2074 50  0000 R CNN
F 2 "3Channel-PiezoAmp:Jack_3.5mm_dusjagr_Horizontal" H 10050 2050 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1950 9400 1950
$Comp
L power:GND #PWR015
U 1 1 5F915EDA
P 9650 2950
F 0 "#PWR015" H 9650 2700 50  0001 C CNN
F 1 "GND" H 9655 2777 50  0000 C CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9650 2950
Wire Wire Line
	9650 2150 9850 2150
Wire Wire Line
	2100 1400 3000 1400
Wire Wire Line
	3000 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1850
Connection ~ 3000 1400
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 7300 2550
$Comp
L Device:R R7
U 1 1 5F94C32C
P 4100 4300
F 0 "R7" V 3893 4300 50  0000 C CNN
F 1 "1k" V 3984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F94C332
P 4500 4300
F 0 "C9" V 4725 4300 50  0000 C CNN
F 1 "1uF" V 4634 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4300 4400 4300
$Comp
L Device:R_POT RV2
U 1 1 5F94C339
P 5000 4700
F 0 "RV2" H 4931 4746 50  0000 R CNN
F 1 "Pot2" H 4931 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4550
$Comp
L power:GND #PWR011
U 1 1 5F94C341
P 5000 5100
F 0 "#PWR011" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5005 4927 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 5000 5100
$Comp
L Device:CP_Small C12
U 1 1 5F94C348
P 5400 4700
F 0 "C12" V 5625 4700 50  0000 C CNN
F 1 "1uF" V 5534 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4700 5300 4700
$Comp
L Device:R R10
U 1 1 5F94C34F
P 5850 4700
F 0 "R10" V 5643 4700 50  0000 C CNN
F 1 "10k" V 5734 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4700 5700 4700
Wire Wire Line
	6750 2550 6750 4700
Wire Wire Line
	6000 4700 6750 4700
Connection ~ 6750 4700
Wire Wire Line
	6750 4700 6750 6450
Text GLabel 3000 1150 1    50   Input ~ 0
4.5V
Wire Wire Line
	3000 1150 3000 1400
Text GLabel 3050 4100 1    50   Input ~ 0
4.5V
Wire Wire Line
	3950 4300 3850 4300
$Comp
L Device:R R4
U 1 1 5F99971B
P 3450 4850
F 0 "R4" V 3243 4850 50  0000 C CNN
F 1 "2.2M" V 3334 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F999721
P 3450 5200
F 0 "C6" V 3221 5200 50  0000 C CNN
F 1 "1nF" V 3312 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4400 3000 4850
Wire Wire Line
	3000 4850 3300 4850
Wire Wire Line
	3000 4850 3000 5200
Wire Wire Line
	3000 5200 3350 5200
Connection ~ 3000 4850
Wire Wire Line
	3600 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4300
Wire Wire Line
	3550 5200 3850 5200
Wire Wire Line
	3850 5200 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3150 4400 3000 4400
$Comp
L Device:C_Small C3
U 1 1 5F9A4711
P 2500 5200
F 0 "C3" V 2271 5200 50  0000 C CNN
F 1 "100nF" V 2362 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4400 2850 5200
Wire Wire Line
	2850 5200 2600 5200
Wire Wire Line
	3000 4400 2850 4400
$Comp
L Device:D D3
U 1 1 5F9A471A
P 2000 4950
F 0 "D3" V 1954 5030 50  0000 L CNN
F 1 "1N4148" V 2045 5030 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F9A4720
P 2000 5450
F 0 "D4" V 1954 5530 50  0000 L CNN
F 1 "1N4148" V 2045 5530 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5200 2000 5100
Wire Wire Line
	2400 5200 2000 5200
Wire Wire Line
	2000 5300 2000 5200
Connection ~ 2000 5200
$Comp
L power:+9V #PWR04
U 1 1 5F9A472A
P 2000 4750
F 0 "#PWR04" H 2000 4600 50  0001 C CNN
F 1 "+9V" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2000 4800
$Comp
L power:GND #PWR05
U 1 1 5F9A4731
P 2000 5700
F 0 "#PWR05" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5700
$Comp
L Connector:AudioJack3 J2
U 1 1 5F9A4738
P 1050 5100
F 0 "J2" H 1032 5425 50  0000 C CNN
F 1 "InputJack2" H 1032 5334 50  0000 C CNN
F 2 "3Channel-PiezoAmp:Jack_3.5mm_dusjagr_Horizontal" H 1050 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5200 1250 5200
Wire Wire Line
	3150 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 3000 4400
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3750 4300
$Comp
L Device:R R8
U 1 1 5FA21078
P 4100 6050
F 0 "R8" V 3893 6050 50  0000 C CNN
F 1 "1k" V 3984 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5FA2107E
P 4500 6050
F 0 "C10" V 4725 6050 50  0000 C CNN
F 1 "1uF" V 4634 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6050 4400 6050
$Comp
L Device:R_POT RV3
U 1 1 5FA21085
P 5000 6450
F 0 "RV3" H 4931 6496 50  0000 R CNN
F 1 "Pot3" H 4931 6405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 5000 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 5000 6050
Wire Wire Line
	5000 6050 5000 6300
$Comp
L power:GND #PWR012
U 1 1 5FA2108D
P 5000 6850
F 0 "#PWR012" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5005 6677 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6850
$Comp
L Device:CP_Small C13
U 1 1 5FA21094
P 5400 6450
F 0 "C13" V 5625 6450 50  0000 C CNN
F 1 "1uF" V 5534 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5400 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6450 5300 6450
$Comp
L Device:R R11
U 1 1 5FA2109B
P 5850 6450
F 0 "R11" V 5643 6450 50  0000 C CNN
F 1 "10k" V 5734 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 6450 50  0001 C CNN
F 3 "~" H 5850 6450 50  0001 C CNN
	1    5850 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6450 5700 6450
Wire Wire Line
	6000 6450 6750 6450
Text GLabel 3050 5850 1    50   Input ~ 0
4.5V
Wire Wire Line
	3950 6050 3850 6050
$Comp
L Device:R R5
U 1 1 5FA210A8
P 3450 6600
F 0 "R5" V 3243 6600 50  0000 C CNN
F 1 "2.2M" V 3334 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3380 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FA210AE
P 3450 6950
F 0 "C7" V 3221 6950 50  0000 C CNN
F 1 "1nF" V 3312 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6150 3000 6600
Wire Wire Line
	3000 6600 3300 6600
Wire Wire Line
	3000 6600 3000 6950
Wire Wire Line
	3000 6950 3350 6950
Connection ~ 3000 6600
Wire Wire Line
	3600 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6050
Wire Wire Line
	3550 6950 3850 6950
Wire Wire Line
	3850 6950 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3150 6150 3000 6150
$Comp
L Device:C_Small C4
U 1 1 5FA210BF
P 2500 6950
F 0 "C4" V 2271 6950 50  0000 C CNN
F 1 "100nF" V 2362 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6150 2850 6950
Wire Wire Line
	2850 6950 2600 6950
Wire Wire Line
	3000 6150 2850 6150
$Comp
L Device:D D5
U 1 1 5FA210C8
P 2000 6700
F 0 "D5" V 1954 6780 50  0000 L CNN
F 1 "1N4148" V 2045 6780 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5FA210CE
P 2000 7200
F 0 "D6" V 1954 7280 50  0000 L CNN
F 1 "1N4148" V 2045 7280 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6950 2000 6850
Wire Wire Line
	2400 6950 2000 6950
Wire Wire Line
	2000 7050 2000 6950
Connection ~ 2000 6950
$Comp
L power:+9V #PWR06
U 1 1 5FA210D8
P 2000 6500
F 0 "#PWR06" H 2000 6350 50  0001 C CNN
F 1 "+9V" H 2015 6673 50  0000 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 2000 6550
$Comp
L power:GND #PWR07
U 1 1 5FA210DF
P 2000 7450
F 0 "#PWR07" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2005 7277 50  0000 C CNN
F 2 "" H 2000 7450 50  0001 C CNN
F 3 "" H 2000 7450 50  0001 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2000 7450
$Comp
L Connector:AudioJack3 J3
U 1 1 5FA210E6
P 1050 6850
F 0 "J3" H 1032 7175 50  0000 C CNN
F 1 "InputJack3" H 1032 7084 50  0000 C CNN
F 2 "3Channel-PiezoAmp:Jack_3.5mm_dusjagr_Horizontal" H 1050 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 1250 6950
Wire Wire Line
	3150 5950 3050 5950
Wire Wire Line
	3050 5950 3050 5850
Connection ~ 3000 6150
Connection ~ 3850 6050
Wire Wire Line
	3850 6050 3750 6050
$Comp
L power:GND #PWR018
U 1 1 5FB063E5
P 7400 6200
F 0 "#PWR018" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 5FB081E0
P 7400 5250
F 0 "#PWR017" H 7400 5100 50  0001 C CNN
F 1 "+9V" H 7415 5423 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7400 5400
Wire Wire Line
	7400 6000 7400 6200
Text GLabel 8100 4700 0    50   Input ~ 0
GNDswitch
Wire Wire Line
	8250 4700 8100 4700
Wire Wire Line
	8250 4450 8250 4700
Text GLabel 1200 2400 0    50   Input ~ 0
GNDswitch
Wire Wire Line
	1200 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2950
Wire Wire Line
	1500 2950 1250 2950
$Comp
L power:GND #PWR016
U 1 1 5FB3036E
P 1400 2700
F 0 "#PWR016" H 1400 2450 50  0001 C CNN
F 1 "GND" H 1405 2527 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2700 1400 2850
Wire Wire Line
	1400 2850 1250 2850
Wire Wire Line
	8750 4100 8750 4150
Wire Wire Line
	8950 4100 8750 4100
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5F7BB1EB
P 10100 4200
F 0 "J5" H 9870 4150 50  0000 R CNN
F 1 "DC_Jack_SW_inv" H 9870 4241 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10150 4160 50  0001 C CNN
F 3 "~" H 10150 4160 50  0001 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F7CC527
P 9100 4100
F 0 "R13" V 8893 4100 50  0000 C CNN
F 1 "10" V 8984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9030 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB77EB9
P 8750 4650
F 0 "#PWR019" H 8750 4400 50  0001 C CNN
F 1 "GND" H 8755 4477 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 8750 4650
$Comp
L Device:LED LED1
U 1 1 5FB8F55C
P 9700 5450
F 0 "LED1" V 9739 5332 50  0000 R CNN
F 1 "LED1" V 9648 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 5450 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FB915B8
P 9700 5850
F 0 "R14" H 9630 5804 50  0000 R CNN
F 1 "1k" H 9630 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9630 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR022
U 1 1 5FB922F9
P 9700 5250
F 0 "#PWR022" H 9700 5100 50  0001 C CNN
F 1 "+9V" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5250 9700 5300
Wire Wire Line
	9700 5600 9700 5700
$Comp
L power:GND #PWR023
U 1 1 5FBA0452
P 9700 6100
F 0 "#PWR023" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6000 9700 6100
$Comp
L Device:LED LED3
U 1 1 5FBDA0C3
P 10700 5450
F 0 "LED3" V 10739 5332 50  0000 R CNN
F 1 "LED3" V 10648 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 5450 50  0001 C CNN
F 3 "~" H 10700 5450 50  0001 C CNN
	1    10700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FBDA0C9
P 10700 5850
F 0 "R16" H 10630 5804 50  0000 R CNN
F 1 "1k" H 10630 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10630 5850 50  0001 C CNN
F 3 "~" H 10700 5850 50  0001 C CNN
	1    10700 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR026
U 1 1 5FBDA0CF
P 10700 5250
F 0 "#PWR026" H 10700 5100 50  0001 C CNN
F 1 "+9V" H 10715 5423 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5250 10700 5300
Wire Wire Line
	10700 5600 10700 5700
$Comp
L power:GND #PWR027
U 1 1 5FBDA0D7
P 10700 6100
F 0 "#PWR027" H 10700 5850 50  0001 C CNN
F 1 "GND" H 10705 5927 50  0000 C CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6000 10700 6100
$Comp
L Device:LED LED2
U 1 1 5FBE0FF0
P 10200 5450
F 0 "LED2" V 10239 5332 50  0000 R CNN
F 1 "LED2" V 10148 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5450 50  0001 C CNN
F 3 "~" H 10200 5450 50  0001 C CNN
	1    10200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FBE0FF6
P 10200 5850
F 0 "R15" H 10130 5804 50  0000 R CNN
F 1 "1k" H 10130 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10130 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR024
U 1 1 5FBE0FFC
P 10200 5250
F 0 "#PWR024" H 10200 5100 50  0001 C CNN
F 1 "+9V" H 10215 5423 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5250 10200 5300
Wire Wire Line
	10200 5600 10200 5700
$Comp
L power:GND #PWR025
U 1 1 5FBE1004
P 10200 6100
F 0 "#PWR025" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6000 10200 6100
$Comp
L power:GND #PWR021
U 1 1 5FC2F583
P 9650 4650
F 0 "#PWR021" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4300 9650 4300
Wire Wire Line
	9650 4300 9650 4650
Wire Wire Line
	9800 4200 9650 4200
Wire Wire Line
	7250 3950 7400 3950
Text GLabel 9650 3700 0    50   Input ~ 0
BatPlus
Text GLabel 9650 4200 0    50   Input ~ 0
BatPlus
Text GLabel 1150 6300 0    50   Input ~ 0
GNDswitch
Wire Wire Line
	1150 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6850
$Comp
L power:GND #PWR014
U 1 1 5FC8A6B1
P 1350 6600
F 0 "#PWR014" H 1350 6350 50  0001 C CNN
F 1 "GND" H 1355 6427 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
	1    1350 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6600 1350 6750
Text GLabel 1150 4550 0    50   Input ~ 0
GNDswitch
Wire Wire Line
	1150 4550 1450 4550
Wire Wire Line
	1450 4550 1450 5100
$Comp
L power:GND #PWR013
U 1 1 5FC91ED7
P 1350 4850
F 0 "#PWR013" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1355 4677 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4850 1350 5000
Wire Wire Line
	1350 5000 1250 5000
Wire Wire Line
	1450 5100 1250 5100
Wire Wire Line
	1350 6750 1250 6750
Wire Wire Line
	1450 6850 1250 6850
Text Notes 7200 3500 0    50   ~ 0
Experimental\n
Wire Notes Line
	7100 3350 7100 4900
Wire Notes Line
	7100 4900 11150 4900
Wire Notes Line
	11150 4900 11150 3350
Wire Notes Line
	11150 3350 7100 3350
$Comp
L power:+9V #PWR0101
U 1 1 5FE23CCC
P 7400 3900
F 0 "#PWR0101" H 7400 3750 50  0001 C CNN
F 1 "+9V" V 7415 4028 50  0000 L CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7900 3950
Wire Wire Line
	9250 4100 9800 4100
$EndSCHEMATC
