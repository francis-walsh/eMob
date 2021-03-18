EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:Buzzer BZ?
U 1 1 604C51D5
P 10550 1300
F 0 "BZ?" H 10702 1329 50  0000 L CNN
F 1 "Buzzer" H 10702 1238 50  0000 L CNN
F 2 "" V 10525 1400 50  0001 C CNN
F 3 "~" V 10525 1400 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 604C5A74
P 10350 1750
F 0 "Q?" H 10554 1796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10554 1705 50  0000 L CNN
F 2 "" H 10550 1850 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1400
$Comp
L Device:R_Small R?
U 1 1 604C64F3
P 10450 950
F 0 "R?" H 10509 996 50  0000 L CNN
F 1 "???" H 10509 905 50  0000 L CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "~" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1200 10450 1050
$Comp
L power:+3V3 #PWR?
U 1 1 604C6982
P 10450 800
F 0 "#PWR?" H 10450 650 50  0001 C CNN
F 1 "+3V3" H 10465 973 50  0000 C CNN
F 2 "" H 10450 800 50  0001 C CNN
F 3 "" H 10450 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 850  10450 800 
$Comp
L power:GND #PWR?
U 1 1 604C6F16
P 10450 2000
F 0 "#PWR?" H 10450 1750 50  0001 C CNN
F 1 "GND" H 10455 1827 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2000 10450 1950
$Comp
L Device:D_Small D?
U 1 1 604C7544
P 10350 1300
F 0 "D?" V 10300 1450 50  0000 R CNN
F 1 "D" V 10400 1450 50  0000 R CNN
F 2 "" V 10350 1300 50  0001 C CNN
F 3 "~" V 10350 1300 50  0001 C CNN
	1    10350 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 1400 10350 1400
Connection ~ 10450 1400
Wire Wire Line
	10450 1200 10350 1200
Connection ~ 10450 1200
Wire Wire Line
	10150 1750 9650 1750
Text Label 9650 1750 0    50   ~ 0
DAC_ALARM
$Comp
L Device:LED_Small D?
U 1 1 604CB653
P 8450 1500
F 0 "D?" V 8496 1430 50  0000 R CNN
F 1 "GN" V 8405 1430 50  0000 R CNN
F 2 "" V 8450 1500 50  0001 C CNN
F 3 "~" V 8450 1500 50  0001 C CNN
	1    8450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 604CBB8C
P 8700 1500
F 0 "D?" V 8746 1430 50  0000 R CNN
F 1 "GN" V 8655 1430 50  0000 R CNN
F 2 "" V 8700 1500 50  0001 C CNN
F 3 "~" V 8700 1500 50  0001 C CNN
	1    8700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 604CBDB6
P 8950 1500
F 0 "D?" V 8996 1430 50  0000 R CNN
F 1 "GN" V 8905 1430 50  0000 R CNN
F 2 "" V 8950 1500 50  0001 C CNN
F 3 "~" V 8950 1500 50  0001 C CNN
	1    8950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604CC0F9
P 8450 1300
F 0 "R?" H 8509 1346 50  0000 L CNN
F 1 "???" H 8509 1255 50  0000 L CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604CC361
P 8450 1200
F 0 "#PWR?" H 8450 1050 50  0001 C CNN
F 1 "+3V3" H 8465 1373 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604CD596
P 8700 1300
F 0 "R?" H 8759 1346 50  0000 L CNN
F 1 "???" H 8759 1255 50  0000 L CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604CD59C
P 8700 1200
F 0 "#PWR?" H 8700 1050 50  0001 C CNN
F 1 "+3V3" H 8715 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604CD991
P 8950 1300
F 0 "R?" H 9009 1346 50  0000 L CNN
F 1 "???" H 9009 1255 50  0000 L CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604CD997
P 8950 1200
F 0 "#PWR?" H 8950 1050 50  0001 C CNN
F 1 "+3V3" H 8965 1373 50  0000 C CNN
F 2 "" H 8950 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Text Label 8000 1700 0    50   ~ 0
LED_SM0
Text Label 8000 1800 0    50   ~ 0
LED_SM1
Text Label 8000 1900 0    50   ~ 0
LED_SM2
Wire Wire Line
	8000 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1600
Wire Wire Line
	8000 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1600
Wire Wire Line
	8000 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1600
Text HLabel 1400 2200 0    50   Input ~ 0
UART_BQ79606_TX
Text HLabel 1400 2300 0    50   Input ~ 0
UART_BQ79606_RX
Text HLabel 1400 2400 0    50   Input ~ 0
~EXTI_BQ79606_FAULT
Text HLabel 1400 2500 0    50   Input ~ 0
GPIO_BQ79606_WAKE
Text HLabel 1450 1550 0    50   Input ~ 0
MIC5014_GPIO_EN
Text HLabel 1450 1650 0    50   Input ~ 0
~LTC4020_GPIO_SHDN
Text HLabel 1450 1750 0    50   Input ~ 0
LTC4020_ADC_I
Text HLabel 8050 2350 2    50   Input ~ 0
DRV8353_PWM_SPEED
Text HLabel 8050 2450 2    50   Input ~ 0
DRV8353_GPIO_DIR
Text HLabel 8050 2550 2    50   Input ~ 0
~DRV8353_GPIO_BRAKE
Text HLabel 8050 2650 2    50   Input ~ 0
DRV8353_GPIO_ENABLE
Text HLabel 8050 2750 2    50   Input ~ 0
~DRV8353_EXTI_FAULT
Text HLabel 8050 2950 2    50   Input ~ 0
DRV8353_ADC_PHASEA
Text HLabel 8050 3050 2    50   Input ~ 0
DRV8353_ADC_PHASEB
Text HLabel 8050 3150 2    50   Input ~ 0
DRV8353_ADC_PHASEC
Text HLabel 8050 3350 2    50   Input ~ 0
~DRV8353_SPI_CS
Text HLabel 8050 3450 2    50   Input ~ 0
DRV8353_SPI_MOSI
Text HLabel 8050 3550 2    50   Input ~ 0
DRV8353_SPI_SCLK
Text HLabel 8050 3650 2    50   Input ~ 0
DRV8353_SPI_MISO
Text HLabel 8050 4000 2    50   Input ~ 0
PWM_RGB_LEFT_LED
Text HLabel 8050 4100 2    50   Input ~ 0
PWM_RGB_LEFT_GREEN
Text HLabel 8050 4200 2    50   Input ~ 0
PWM_RGB_LEFT_BLUE
Text HLabel 8050 4300 2    50   Input ~ 0
PWM_RGB_RIGHT_RED
Text HLabel 8050 4400 2    50   Input ~ 0
PWM_RGB_RIGHT_GREEN
Text HLabel 8050 4500 2    50   Input ~ 0
PWM_RGB_RIGHT_BLUE
Text HLabel 8050 4700 2    50   Input ~ 0
SN65HV_UART_TX
Text HLabel 8050 4800 2    50   Input ~ 0
SN65HV_UART_RX
Text HLabel 8050 5000 2    50   Input ~ 0
PAM2804_PWM_EN
Text HLabel 8050 5400 2    50   Input ~ 0
~CC1020_SPI_CS
Text HLabel 8050 5500 2    50   Input ~ 0
CC1020_SPI_MISO
Text HLabel 8050 5600 2    50   Input ~ 0
CC1020_SPI_MOSI
Text HLabel 8050 5700 2    50   Input ~ 0
CC1020_SPI_SCLK
Text HLabel 8050 5900 2    50   Input ~ 0
CC1020_UART_RX
Text HLabel 8050 6000 2    50   Input ~ 0
CC1020_UART_TX
Text HLabel 8050 6150 2    50   Input ~ 0
CC1020_GPIO_LOCK
$EndSCHEMATC
