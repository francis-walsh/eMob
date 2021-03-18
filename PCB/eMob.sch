EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8950 2350 0    79   ~ 16
GATE DRIVER
$Sheet
S 5200 1850 2200 4600
U 60414BF3
F0 "mcu" 39
F1 "mcu.sch" 39
F2 "UART_BQ79606_TX" I L 5200 6100 39 
F3 "UART_BQ79606_RX" I L 5200 6200 39 
F4 "~EXTI_BQ79606_FAULT" I L 5200 6300 39 
F5 "GPIO_BQ79606_WAKE" I L 5200 6400 39 
F6 "MIC5014_GPIO_EN" I L 5200 2450 39 
F7 "~LTC4020_GPIO_SHDN" I L 5200 2550 39 
F8 "LTC4020_ADC_I" I L 5200 2650 39 
F9 "DRV8353_PWM_SPEED" I R 7400 1900 39 
F10 "DRV8353_GPIO_DIR" I R 7400 2000 39 
F11 "~DRV8353_GPIO_BRAKE" I R 7400 2100 39 
F12 "DRV8353_GPIO_ENABLE" I R 7400 2200 39 
F13 "~DRV8353_EXTI_FAULT" I R 7400 2300 39 
F14 "DRV8353_ADC_PHASEA" I R 7400 2450 39 
F15 "DRV8353_ADC_PHASEB" I R 7400 2550 39 
F16 "DRV8353_ADC_PHASEC" I R 7400 2650 39 
F17 "~DRV8353_SPI_CS" I R 7400 2800 39 
F18 "DRV8353_SPI_MOSI" I R 7400 2900 39 
F19 "DRV8353_SPI_SCLK" I R 7400 3000 39 
F20 "DRV8353_SPI_MISO" I R 7400 3100 39 
F21 "PWM_RGB_LEFT_LED" I R 7400 3650 39 
F22 "PWM_RGB_LEFT_GREEN" I R 7400 3750 39 
F23 "PWM_RGB_LEFT_BLUE" I R 7400 3850 39 
F24 "PWM_RGB_RIGHT_RED" I R 7400 4000 39 
F25 "PWM_RGB_RIGHT_GREEN" I R 7400 4100 39 
F26 "PWM_RGB_RIGHT_BLUE" I R 7400 4200 39 
F27 "SN65HV_UART_TX" I R 7400 4350 39 
F28 "SN65HV_UART_RX" I R 7400 4450 39 
F29 "PAM2804_PWM_EN" I R 7400 4600 39 
F30 "~CC1020_SPI_CS" I R 7400 5400 39 
F31 "CC1020_SPI_MISO" I R 7400 5500 39 
F32 "CC1020_SPI_MOSI" I R 7400 5600 39 
F33 "CC1020_SPI_SCLK" I R 7400 5700 39 
F34 "CC1020_UART_RX" I R 7400 5850 39 
F35 "CC1020_UART_TX" I R 7400 5950 39 
F36 "CC1020_GPIO_LOCK" I R 7400 6100 39 
$EndSheet
$Sheet
S 7950 5050 2350 1100
U 6041502B
F0 "CC1020_RF" 39
F1 "CC1020_RF.sch" 39
F2 "RF_SIG" I R 10300 5600 39 
F3 "~CC1020_SPI_CS" I L 7950 5400 39 
F4 "CC1020_SPI_MISO" I L 7950 5500 39 
F5 "CC1020_SPI_MOSI" I L 7950 5600 39 
F6 "CC1020_SPI_SCLK" I L 7950 5700 39 
F7 "CC1020_UART_RX" I L 7950 5850 39 
F8 "CC1020_UART_TX" I L 7950 5950 39 
F9 "CC1020_GPIO_LOCK" I L 7950 6100 39 
$EndSheet
Text Notes 9000 5650 0    79   ~ 16
RF UART
$Sheet
S 1600 5050 2500 1450
U 6049DBD9
F0 "BMSSouth" 50
F1 "BMSSouth.sch" 50
F2 "UART_BQ79606_TX" I R 4100 6100 39 
F3 "UART_BQ79606_RX" I R 4100 6200 39 
F4 "~EXTI_BQ79606_FAULT" I R 4100 6300 39 
F5 "GPIO_BQ79606_WAKE" I R 4100 6400 39 
F6 "PACK_GND" I L 1600 5700 39 
F7 "SERIES_BANK_1" I L 1600 5600 39 
F8 "SERIES_BANK_2" I L 1600 5500 39 
F9 "SERIES_BANK_3" I L 1600 5400 39 
F10 "SERIES_BANK_4" I L 1600 5300 39 
F11 "SERIES_BANK_5" I L 1600 5200 39 
F12 "SERIES_BANK_6" I L 1600 5100 39 
F13 "BQ79606_NORTH_COML_P" I R 4100 5100 39 
F14 "SOUTH_BQ79606_TSREF" I L 1600 6100 39 
F15 "SOUTH_BQ79606_THERM3" I L 1600 6200 39 
F16 "SOUTH_BQ79606_THERM2" I L 1600 6300 39 
F17 "SOUTH_BQ79606_THERM1" I L 1600 6400 39 
F18 "BQ79606_NORTH_COML_N" I R 4100 5200 39 
F19 "BQ79606_NORTH_FAULTL_P" I R 4100 5300 39 
F20 "BQ79606_NORTH_FAULTL_N" I R 4100 5400 39 
F21 "BQ79606_NORTH_COMH_P" I R 4100 5600 39 
F22 "BQ79606_NORTH_COMH_N" I R 4100 5700 39 
F23 "BQ79606_NORTH_FAULTH_N" I R 4100 5900 39 
F24 "BQ79606_NORTH_FAULTH_P" I R 4100 5800 39 
$EndSheet
$Sheet
S 1550 1600 2550 1150
U 6049DEE9
F0 "charger" 50
F1 "charger.sch" 50
F2 "BATT" I L 1550 1750 39 
F3 "CHG" I L 1550 2300 39 
F4 "MOTOR_BUS" I R 4100 1650 39 
F5 "MIC5014_GPIO_EN" I R 4100 2450 39 
F6 "~LTC4020_GPIO_SHDN" I R 4100 2550 39 
F7 "LTC4020_ADC_I" I R 4100 2650 39 
F8 "+3V3" I R 4100 2050 39 
F9 "+5V0" I R 4100 2150 39 
F10 "CHG_THERM" I L 1550 2650 39 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604E6CA8
P 750 1850
F 0 "J?" H 668 1525 50  0000 C CNN
F 1 "HC_BATT" H 668 1616 50  0000 C CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "~" H 750 1850 50  0001 C CNN
	1    750  1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604E7268
P 750 2400
F 0 "J?" H 668 2075 50  0000 C CNN
F 1 "CHG" H 668 2166 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
	1    750  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2300 1550 2300
Wire Wire Line
	950  1750 1550 1750
$Comp
L power:GND #PWR?
U 1 1 604F9BFF
P 1050 2450
F 0 "#PWR?" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1055 2277 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1050 2400
Wire Wire Line
	1050 2400 1050 2450
$Comp
L power:GND #PWR?
U 1 1 604FA47E
P 1050 1900
F 0 "#PWR?" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1850 1050 1850
Wire Wire Line
	1050 1850 1050 1900
Text Label 1050 1750 0    50   ~ 0
BATT_CONN
Text Label 1050 2300 0    50   ~ 0
CHG_CONN
Text Notes 2500 2400 0    79   ~ 16
CHARGING +\nREGULATION +\nANTISPARK\n
Text Notes 4100 900  0    157  ~ 31
Open Source E-Mobility Platform
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 612156B0
P 10950 1850
F 0 "J?" H 10900 2200 50  0000 L CNN
F 1 "MOT_PHASE" H 10750 2100 50  0000 L CNN
F 2 "" H 10950 1850 50  0001 C CNN
F 3 "~" H 10950 1850 50  0001 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61215DE7
P 10950 2600
F 0 "J?" H 10900 2150 50  0000 L CNN
F 1 "Conn_01x06" H 10700 2050 50  0000 L CNN
F 2 "" H 10950 2600 50  0001 C CNN
F 3 "~" H 10950 2600 50  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 61223F28
P 700 5700
F 0 "J?" H 618 6517 50  0000 C CNN
F 1 "Conn_01x14" H 618 6426 50  0000 C CNN
F 2 "" H 700 5700 50  0001 C CNN
F 3 "~" H 700 5700 50  0001 C CNN
	1    700  5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 61224F92
P 700 3900
F 0 "J?" H 618 4717 50  0000 C CNN
F 1 "Conn_01x14" H 618 4626 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "~" H 700 3900 50  0001 C CNN
	1    700  3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6122EA5D
P 10950 5600
AR Path="/6041502B/6122EA5D" Ref="J?"  Part="1" 
AR Path="/6122EA5D" Ref="J?"  Part="1" 
F 0 "J?" H 11050 5575 50  0000 L CNN
F 1 "SMA" H 11050 5484 50  0000 L CNN
F 2 "" H 10950 5600 50  0001 C CNN
F 3 " ~" H 10950 5600 50  0001 C CNN
	1    10950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6122EA63
P 10950 5800
F 0 "#PWR?" H 10950 5550 50  0001 C CNN
F 1 "GND" H 10955 5627 50  0000 C CNN
F 2 "" H 10950 5800 50  0001 C CNN
F 3 "" H 10950 5800 50  0001 C CNN
	1    10950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5600 10300 5600
Text Notes 6150 4150 0    79   ~ 16
MCU + \nMISC
Text Notes 2500 4050 0    79   ~ 16
North BMS\n(Slave)
Text Notes 2500 5850 0    79   ~ 16
South BMS\n(Master)
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605F0C83
P 750 7200
F 0 "H?" H 850 7249 50  0000 L CNN
F 1 "M3" H 850 7158 50  0000 L CNN
F 2 "" H 750 7200 50  0001 C CNN
F 3 "~" H 750 7200 50  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605F109A
P 1050 7200
F 0 "H?" H 1150 7249 50  0000 L CNN
F 1 "M3" H 1150 7158 50  0000 L CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605F1296
P 1400 7200
F 0 "H?" H 1500 7249 50  0000 L CNN
F 1 "M3" H 1500 7158 50  0000 L CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 605F140C
P 1700 7200
F 0 "H?" H 1800 7249 50  0000 L CNN
F 1 "M3" H 1800 7158 50  0000 L CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F1910
P 750 7400
F 0 "C?" H 842 7446 50  0000 L CNN
F 1 "???" H 842 7355 50  0000 L CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F1EEC
P 1050 7400
F 0 "C?" H 1142 7446 50  0000 L CNN
F 1 "???" H 1142 7355 50  0000 L CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "~" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F20AF
P 1400 7400
F 0 "C?" H 1492 7446 50  0000 L CNN
F 1 "???" H 1492 7355 50  0000 L CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F2216
P 1700 7400
F 0 "C?" H 1792 7446 50  0000 L CNN
F 1 "???" H 1792 7355 50  0000 L CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F4B79
P 750 7500
F 0 "#PWR?" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F4F12
P 1050 7500
F 0 "#PWR?" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1055 7327 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F5077
P 1400 7500
F 0 "#PWR?" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F51E1
P 1700 7500
F 0 "#PWR?" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60DFA793
P 4200 2000
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "+3V3" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DFAC82
P 4450 2000
F 0 "#PWR?" H 4450 1850 50  0001 C CNN
F 1 "+5V" H 4465 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2000
Wire Wire Line
	4050 2150 4450 2150
Wire Wire Line
	4450 2150 4450 2000
Wire Wire Line
	10300 1750 10750 1750
Wire Wire Line
	10300 1850 10750 1850
Wire Wire Line
	10300 1950 10750 1950
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 604E5A51
P 10950 3550
AR Path="/60414BF3/604E5A51" Ref="J?"  Part="1" 
AR Path="/604E5A51" Ref="J?"  Part="1" 
F 0 "J?" H 11030 3592 50  0000 L CNN
F 1 "Conn_01x05" H 11030 3501 50  0000 L CNN
F 2 "" H 10950 3550 50  0001 C CNN
F 3 "~" H 10950 3550 50  0001 C CNN
	1    10950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 604E5A57
P 10950 4100
AR Path="/60414BF3/604E5A57" Ref="J?"  Part="1" 
AR Path="/604E5A57" Ref="J?"  Part="1" 
F 0 "J?" H 11030 4142 50  0000 L CNN
F 1 "Conn_01x05" H 11030 4051 50  0000 L CNN
F 2 "" H 10950 4100 50  0001 C CNN
F 3 "~" H 10950 4100 50  0001 C CNN
	1    10950 4100
	1    0    0    -1  
$EndComp
$Sheet
S 7950 3400 2400 1250
U 604FCAFA
F0 "Lights" 50
F1 "Lights.sch" 50
F2 "RGB_LEFT_BLUE" I R 10350 3650 39 
F3 "RGB_LEFT_GREEN" I R 10350 3550 39 
F4 "RGB_LEFT_RED" I R 10350 3450 39 
F5 "RGB_RIGHT_BLUE" I R 10350 4050 39 
F6 "RGB_RIGHT_GREEN" I R 10350 3950 39 
F7 "RGB_RIGHT_RED" I R 10350 3850 39 
F8 "PAM2804_PWM_EN" I L 7950 4600 39 
F9 "HEADLIGHT_OUT" I R 10350 4250 39 
F10 "HEADLIGHT_IN" I R 10350 4350 39 
F11 "PWM_RGB_LEFT_RED" I L 7950 3650 39 
F12 "PWM_RGB_LEFT_GREEN" I L 7950 3750 39 
F13 "PWM_RGB_RIGHT_RED" I L 7950 4000 39 
F14 "PWM_RGB_RIGHT_GREEN" I L 7950 4100 39 
F15 "PWM_RGB_RIGHT_BLUE" I L 7950 4200 39 
F16 "SN65HV_UART_RX" I L 7950 4450 39 
F17 "SN65HV_UART_TX" I L 7950 4350 39 
F18 "CANH" I R 10350 4500 39 
F19 "CANL" I R 10350 4600 39 
F20 "PWM_RGB_LEFT_BLUE" I L 7950 3850 39 
$EndSheet
Text Notes 9000 4200 0    79   ~ 16
LIGHTS+\nCANBUS
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60535BA2
P 10950 4500
F 0 "J?" H 11030 4492 50  0000 L CNN
F 1 "Conn_01x02" H 11030 4401 50  0000 L CNN
F 2 "" H 10950 4500 50  0001 C CNN
F 3 "~" H 10950 4500 50  0001 C CNN
	1    10950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60554E8A
P 10950 4800
F 0 "J?" H 11030 4792 50  0000 L CNN
F 1 "Conn_01x02" H 11030 4701 50  0000 L CNN
F 2 "" H 10950 4800 50  0001 C CNN
F 3 "~" H 10950 4800 50  0001 C CNN
	1    10950 4800
	1    0    0    -1  
$EndComp
$Sheet
S 1600 3250 2500 1450
U 6049DD36
F0 "BMSNorth" 50
F1 "BMSNorth.sch" 50
F2 "SERIES_BANK_7" I L 1600 3900 39 
F3 "SERIES_BANK_8" I L 1600 3800 39 
F4 "SERIES_BANK_9" I L 1600 3700 39 
F5 "SERIES_BANK_10" I L 1600 3600 39 
F6 "SERIES_BANK_11" I L 1600 3500 39 
F7 "SERIES_BANK_12" I L 1600 3400 39 
F8 "SERIES_BANK_13" I L 1600 3300 39 
F9 "BQ79606_SOUTH_COML_P" I R 4100 4200 39 
F10 "BQ79606_SOUTH_COML_N" I R 4100 4100 39 
F11 "BQ79606_SOUTH_FAULTL_P" I R 4100 4000 39 
F12 "BQ79606_SOUTH_FAULTL_N" I R 4100 3900 39 
F13 "NORTH_BQ79606_TSREF" I L 1600 4200 39 
F14 "NORTH_BQ79606_THERM3" I L 1600 4300 39 
F15 "NORTH_BQ79606_THERM2" I L 1600 4400 39 
F16 "NORTH_BQ79606_THERM1" I L 1600 4500 39 
F17 "BQ79606_SOUTH_FAULTH_P" I R 4100 4450 39 
F18 "BQ79606_SOUTH_FAULTH_N" I R 4100 4350 39 
F19 "BQ79606_SOUTH_COMH_N" I R 4100 4550 39 
F20 "BQ79606_SOUTH_COMH_P" I R 4100 4650 39 
$EndSheet
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4200 4650 4100 4650
Wire Wire Line
	4200 5100 4200 4650
Wire Wire Line
	4300 5200 4300 4550
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4100 5200 4300 5200
Wire Wire Line
	4400 5300 4400 4450
Wire Wire Line
	4100 4450 4400 4450
Wire Wire Line
	4100 5300 4400 5300
Wire Wire Line
	4500 5400 4500 4350
Wire Wire Line
	4100 4350 4500 4350
Wire Wire Line
	4100 5400 4500 5400
Wire Wire Line
	4600 5600 4600 4200
Wire Wire Line
	4100 5600 4600 5600
Wire Wire Line
	4100 4200 4600 4200
Wire Wire Line
	4700 5700 4700 4100
Wire Wire Line
	4100 4100 4700 4100
Wire Wire Line
	4100 5700 4700 5700
Wire Wire Line
	4800 5800 4800 4000
Wire Wire Line
	4100 5800 4800 5800
Wire Wire Line
	4100 4000 4800 4000
Wire Wire Line
	4900 3900 4900 5900
Wire Wire Line
	4100 3900 4900 3900
Wire Wire Line
	4100 5900 4900 5900
Wire Wire Line
	4100 6100 5200 6100
Wire Wire Line
	5200 6200 4100 6200
Wire Wire Line
	4100 6300 5200 6300
Wire Wire Line
	4100 6400 5200 6400
Wire Wire Line
	7400 5400 7950 5400
Wire Wire Line
	7400 5500 7950 5500
Wire Wire Line
	7400 5600 7950 5600
Wire Wire Line
	7400 5700 7950 5700
Wire Wire Line
	7400 5850 7950 5850
Wire Wire Line
	7400 5950 7950 5950
Wire Wire Line
	7400 6100 7950 6100
Wire Wire Line
	7400 4600 7950 4600
Wire Wire Line
	7400 4450 7950 4450
Wire Wire Line
	7400 4350 7950 4350
Wire Wire Line
	7400 4200 7950 4200
Wire Wire Line
	7400 4100 7950 4100
Wire Wire Line
	7400 4000 7950 4000
Wire Wire Line
	7950 3850 7400 3850
Wire Wire Line
	7950 3750 7400 3750
Wire Wire Line
	7400 3650 7950 3650
$Sheet
S 7950 1600 2350 1550
U 60414735
F0 "gateDriver" 50
F1 "gateDriver.sch" 50
F2 "MOTOR_BUS" I L 7950 1650 39 
F3 "PHASE_A" I R 10300 1750 39 
F4 "PHASE_B" I R 10300 1850 39 
F5 "PHASE_C" I R 10300 1950 39 
F6 "HALL_A" I R 10300 2400 39 
F7 "HALL_B" I R 10300 2500 39 
F8 "HALL_C" I R 10300 2600 39 
F9 "DRV8353_PWM_SPEED" I L 7950 1900 39 
F10 "DRV8353_GPIO_DIR" I L 7950 2000 39 
F11 "~DRV8353_GPIO_BRAKE" I L 7950 2100 39 
F12 "DRV8353_GPIO_ENABLE" I L 7950 2200 39 
F13 "~DRV8353_EXTI_FAULT" I L 7950 2300 39 
F14 "DRV8353_SPI_SCLK" I L 7950 3000 39 
F15 "DRV8353_SPI_MISO" I L 7950 3100 39 
F16 "DRV8353_SPI_MOSI" I L 7950 2900 39 
F17 "~DRV8353_SPI_CS" I L 7950 2800 39 
F18 "DRV8353_ADC_PHASEA" I L 7950 2450 39 
F19 "DRV8353_ADC_PHASEB" I L 7950 2550 39 
F20 "DRV8353_ADC_PHASEC" I L 7950 2650 39 
$EndSheet
Wire Wire Line
	7400 3100 7950 3100
Wire Wire Line
	7950 3000 7400 3000
Wire Wire Line
	7400 2900 7950 2900
Wire Wire Line
	7950 2800 7400 2800
Wire Wire Line
	7400 2650 7950 2650
Wire Wire Line
	7950 2550 7400 2550
Wire Wire Line
	7400 2450 7950 2450
Wire Wire Line
	7950 2300 7400 2300
Wire Wire Line
	7400 2200 7950 2200
Wire Wire Line
	7400 2100 7950 2100
Wire Wire Line
	7950 2000 7400 2000
Wire Wire Line
	7950 1900 7400 1900
Wire Wire Line
	4050 1650 7950 1650
Wire Wire Line
	4100 2450 5200 2450
Wire Wire Line
	5200 2550 4100 2550
Wire Wire Line
	4100 2650 5200 2650
$EndSCHEMATC
