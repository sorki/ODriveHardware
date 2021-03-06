EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "AuxHalfH-SchDoc"
Date "05 09 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5830 3993 0 70 ~
LM5109BSD/NOPB
$Comp
L GND #PWR?57CD559B
U 1 1 57CD559B
P 4730 4873
F 0 "GND" H 4730 5013 20  0000 C CNN
F 1 "+GND" H 4730 4983 30  0000 C CNN
F 2 "" H 4730 4873 70  0000 C CNN
F 3 "" H 4730 4873 70  0000 C CNN
	1    4730 4873
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD559A
U 1 1 57CD559A
P 4730 4103
F 0 "GVDD" H 4730 4243 20  0000 C CNN
F 1 "+VDD" H 4730 4213 30  0000 C CNN
F 2 "" H 4730 4103 70  0000 C CNN
F 3 "" H 4730 4103 70  0000 C CNN
	1    4730 4103
	1    0    0    -1  
$EndComp
Text Label 8030 8283 0 70 ~
AD8418WBRZ
$Comp
L DCBUS #PWR?57CD5599
U 1 1 57CD5599
P 9020 3333
F 0 "DCBUS" H 9020 3333 20  0000 C CNN
F 1 "+DCBUS" H 9020 3263 30  0000 C CNN
F 2 "" H 9020 3333 70  0000 C CNN
F 3 "" H 9020 3333 70  0000 C CNN
	1    9020 3333
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5598
U 1 1 57CD5598
P 10560 7513
F 0 "GND_2" H 10560 7653 20  0000 C CNN
F 1 "+GND" H 10560 7623 30  0000 C CNN
F 2 "" H 10560 7513 70  0000 C CNN
F 3 "" H 10560 7513 70  0000 C CNN
	1    10560 7513
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5597
U 1 1 57CD5597
P 9020 5973
F 0 "GND_3" H 9020 6113 20  0000 C CNN
F 1 "+GND" H 9020 6083 30  0000 C CNN
F 2 "" H 9020 5973 70  0000 C CNN
F 3 "" H 9020 5973 70  0000 C CNN
	1    9020 5973
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5596
U 1 1 57CD5596
P 6270 5313
F 0 "GND_4" H 6270 5453 20  0000 C CNN
F 1 "+GND" H 6270 5423 30  0000 C CNN
F 2 "" H 6270 5313 70  0000 C CNN
F 3 "" H 6270 5313 70  0000 C CNN
	1    6270 5313
	1    0    0    -1  
$EndComp
$Comp
L AVCC #PWR?57CD5595
U 1 1 57CD5595
P 6820 7403
F 0 "AVCC" H 6820 7403 20  0000 C CNN
F 1 "+AVCC" H 6820 7333 30  0000 C CNN
F 2 "" H 6820 7403 70  0000 C CNN
F 3 "" H 6820 7403 70  0000 C CNN
	1    6820 7403
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5594
U 1 1 57CD5594
P 6820 7733
F 0 "AGND" H 6820 7873 20  0000 C CNN
F 1 "+GND" H 6820 7843 30  0000 C CNN
F 2 "" H 6820 7733 70  0000 C CNN
F 3 "" H 6820 7733 70  0000 C CNN
	1    6820 7733
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5593
U 1 1 57CD5593
P 7480 7843
F 0 "AGND_2" H 7480 7983 20  0000 C CNN
F 1 "+GND" H 7480 7953 30  0000 C CNN
F 2 "" H 7480 7843 70  0000 C CNN
F 3 "" H 7480 7843 70  0000 C CNN
	1    7480 7843
	1    0    0    -1  
$EndComp
$Comp
L AVCC #PWR?57CD5592
U 1 1 57CD5592
P 9240 7733
F 0 "AVCC_2" H 9240 7733 20  0000 C CNN
F 1 "+AVCC" H 9240 7663 30  0000 C CNN
F 2 "" H 9240 7733 70  0000 C CNN
F 3 "" H 9240 7733 70  0000 C CNN
	1    9240 7733
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD5591
U 1 1 57CD5591
P 11660 2783
F 0 "AGND_3" H 11660 2923 20  0000 C CNN
F 1 "+GND" H 11660 2893 30  0000 C CNN
F 2 "" H 11660 2783 70  0000 C CNN
F 3 "" H 11660 2783 70  0000 C CNN
	1    11660 2783
	1    0    0    -1  
$EndComp
$Comp
L AVCC #PWR?57CD5590
U 1 1 57CD5590
P 11660 1683
F 0 "AVCC_3" H 11660 1683 20  0000 C CNN
F 1 "+AVCC" H 11660 1613 30  0000 C CNN
F 2 "" H 11660 1683 70  0000 C CNN
F 3 "" H 11660 1683 70  0000 C CNN
	1    11660 1683
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?57CD558F
U 1 1 57CD558F
P 11660 4653
F 0 "AGND_4" H 11660 4793 20  0000 C CNN
F 1 "+GND" H 11660 4763 30  0000 C CNN
F 2 "" H 11660 4653 70  0000 C CNN
F 3 "" H 11660 4653 70  0000 C CNN
	1    11660 4653
	1    0    0    -1  
$EndComp
Text Label 9790 4653 0    60   ~ 0
MOSFETS: NTMFS4937NT1G
Wire Wire Line
	8910 4213 9020 4213
Wire Wire Line
	8910 3663 8910 4213
Wire Wire Line
	8140 3663 8910 3663
Wire Wire Line
	8140 4213 8140 3663
Wire Wire Line
	8250 4213 8140 4213
Wire Wire Line
	8910 3443 8800 3443
Wire Wire Line
	8910 3663 8910 3443
Wire Wire Line
	8250 5643 8250 5313
Wire Wire Line
	8800 5643 8250 5643
Wire Wire Line
	7700 7843 7700 7623
Wire Wire Line
	7480 7843 7700 7843
Wire Wire Line
	9020 3333 9020 3773
Wire Wire Line
	9020 5973 9020 5533
Wire Wire Line
	7040 4433 6930 4433
Wire Wire Line
	7040 3443 7040 4433
Wire Wire Line
	8250 3443 7040 3443
Wire Wire Line
	7040 5863 8250 5863
Wire Wire Line
	7040 4873 7040 5863
Wire Wire Line
	6930 4873 7040 4873
Wire Wire Line
	7370 4543 7370 4653
Wire Wire Line
	4730 4873 5610 4873
Wire Wire Line
	4730 4653 4730 4873
Wire Wire Line
	11110 5973 11110 6083
Wire Wire Line
	11440 5973 11440 6193
Wire Wire Line
	7370 3553 6490 3553
Wire Wire Line
	7370 4213 7370 3553
Wire Wire Line
	6930 4213 7370 4213
Wire Wire Line
	5390 3553 5940 3553
Wire Wire Line
	5390 4213 5390 3553
Wire Wire Line
	11220 2783 11660 2783
Wire Wire Line
	11220 2673 11220 2783
Wire Wire Line
	11220 2233 11220 2343
Wire Wire Line
	11660 2233 11220 2233
Wire Wire Line
	11660 2233 12100 2233
Wire Wire Line
	11220 4653 11660 4653
Wire Wire Line
	11220 4543 11220 4653
Wire Wire Line
	11220 4103 11220 4213
Wire Wire Line
	11660 4103 11220 4103
Wire Wire Line
	12100 4103 11660 4103
Wire Wire Line
	9460 6853 9790 6853
Wire Wire Line
	9460 6963 9460 6853
Wire Wire Line
	9240 7733 9240 7843
Wire Wire Line
	9240 7623 9240 7733
Wire Wire Line
	9460 7403 9240 7403
Wire Wire Line
	9460 7293 9460 7403
Wire Wire Line
	7700 6853 9460 6853
Wire Wire Line
	7700 7403 7700 6853
Wire Wire Line
	10560 7403 10010 7403
Wire Wire Line
	5390 4213 5610 4213
Wire Wire Line
	4730 4213 5390 4213
Wire Wire Line
	7370 4653 6930 4653
Wire Wire Line
	9020 4653 7370 4653
Wire Wire Line
	8580 5533 8580 5423
Wire Wire Line
	9020 5533 8580 5533
Wire Wire Line
	9350 5533 9020 5533
Wire Wire Line
	9350 5423 9350 5533
Wire Wire Line
	8580 4873 8580 4983
Wire Wire Line
	9020 4873 8580 4873
Wire Wire Line
	9350 4873 9020 4873
Wire Wire Line
	9350 4983 9350 4873
Wire Wire Line
	8580 4433 8580 4323
Wire Wire Line
	9020 4433 8580 4433
Wire Wire Line
	9350 4433 9020 4433
Wire Wire Line
	9350 4323 9350 4433
Wire Wire Line
	8580 3773 8580 3883
Wire Wire Line
	9020 3773 8580 3773
Wire Wire Line
	9350 3773 9020 3773
Wire Wire Line
	9350 3883 9350 3773
Wire Wire Line
	8800 5643 8800 5863
Wire Wire Line
	8800 5313 8800 5643
Wire Wire Line
	9020 5313 8800 5313
Wire Wire Line
	10560 4763 9020 4763
Wire Wire Line
	10560 6083 10560 4763
Wire Wire Line
	11110 6083 10560 6083
Wire Wire Line
	11660 6083 11110 6083
Wire Wire Line
	10010 7403 9460 7403
Wire Wire Line
	11440 6193 11660 6193
Wire Wire Line
	10560 6193 11440 6193
Wire Wire Line
	10560 6853 10560 6193
Wire Wire Line
	10340 6853 10560 6853
Wire Wire Line
	4730 4213 4730 4103
Wire Wire Line
	4730 4323 4730 4213
Wire Wire Line
	9020 4653 9020 4433
Wire Wire Line
	9020 4763 9020 4653
Wire Wire Line
	9020 4873 9020 4763
Wire Wire Line
	10560 7403 10560 7513
Wire Wire Line
	12100 3553 11660 3553
Connection ~ 4730 4873
Connection ~ 4730 4213
Connection ~ 5390 4213
Connection ~ 7370 4653
Connection ~ 7370 4213
Connection ~ 7700 7843
Connection ~ 8800 5643
Connection ~ 8910 3663
Connection ~ 9020 5533
Connection ~ 9020 4873
Connection ~ 9020 4763
Connection ~ 9020 4653
Connection ~ 9020 4433
Connection ~ 9020 3773
Connection ~ 9240 7733
Connection ~ 9460 7403
Connection ~ 9460 6853
Connection ~ 10560 7403
Connection ~ 10560 6853
Connection ~ 11110 6083
Connection ~ 11440 6193
Connection ~ 11660 4653
Connection ~ 11660 4103
Connection ~ 11660 2783
Connection ~ 11660 2233
$Comp
L NTMFS4937NT1G Q25
U 1 1 57CD558E
F 0 "Q25" H 8701 4114 60  0000 L BNN
	1    8580 4103
	1    0    0    -1
$EndComp
$Comp
L GRM188R61C225KE15D C61
U 1 1 57CD558D
F 0 "C61" H 4851 4774 60  0000 L BNN
F 1 "=Capacitance" H 4851 4664 60  0000 L BNN
F 2 "" H 4851 4664 60  0000 C CNN
F 3 "" H 4851 4664 60  0000 C CNN
	1    4730 4653
	1    0    0    -1
$EndComp
$Comp
L AD8418WBRZ U7
U 1 1 57CD558C
F 0 "U7" H 8030 9053 60  0000 L BNN
F 1 "" H 8030 8063 60  0000 L BNN
F 2 "" H 8030 8063 60  0000 C CNN
F 3 "" H 8030 8063 60  0000 C CNN
	1    8030 8173
	1    0    0    -1
$EndComp
$Comp
L GRM188R71E104KA01D C63
U 1 1 57CD558B
F 0 "C63" H 6699 7612 60  0000 R TNN
F 1 "=Capacitance" H 6699 7722 60  0000 R TNN
F 2 "" H 6699 7722 60  0000 C CNN
F 3 "" H 6699 7722 60  0000 C CNN
	1    6820 7403
	-1   0    0    1
$EndComp
$Comp
L M3_Spade_Terminal J21
U 1 1 57CD558A
F 0 "J21" V 11429 6083 60  0000 R TNN
F 1 "" V 11550 6083 60  0000 R TNN
F 2 "" H 11550 6083 60  0000 C CNN
F 3 "" H 11550 6083 60  0000 C CNN
	1    11110 5973
	0    -1   -1   0
$EndComp
$Comp
L M3_Spade_Terminal J22
U 1 1 57CD5589
F 0 "J22" V 11759 6083 60  0000 R TNN
F 1 "" V 11880 6083 60  0000 R TNN
F 2 "" H 11880 6083 60  0000 C CNN
F 3 "" H 11880 6083 60  0000 C CNN
	1    11440 5973
	0    -1   -1   0
$EndComp
$Comp
L MC000054 J23
U 1 1 57CD5588
F 0 "J23" H 11880 6413 60  0000 L TNN
	1    11880 5973
	1   0    0    1
$EndComp
$Comp
L MBR140SFT1G D2
U 1 1 57CD5587
F 0 "D2" H 6149 3102 60  0000 L BNN
	1    6160 3443
	1    0    0    -1
$EndComp
$Comp
L GRM188R71E223KA01D C62
U 1 1 57CD5586
F 0 "C62" H 9339 7172 60  0000 R TNN
F 1 "=Capacitance" H 9339 7282 60  0000 R TNN
F 2 "" H 9339 7282 60  0000 C CNN
F 3 "" H 9339 7282 60  0000 C CNN
	1    9460 6963
	-1   0    0    1
$EndComp
$Comp
L RC0603FR-0722RL R55
U 1 1 57CD5585
F 0 "R55" V 9724 6952 60  0000 L BNN
F 1 "22R" V 9966 6952 60  0000 L BNN
F 2 "" H 9966 6952 60  0000 C CNN
F 3 "" H 9966 6952 60  0000 C CNN
	1    9790 6853
	0    1    1    0
$EndComp
$Comp
L RC0603FR-073K3L R50
U 1 1 57CD5584
F 0 "R50" H 11594 2442 60  0000 R TNN
F 1 "3.3k" H 11594 2552 60  0000 R TNN
F 2 "" H 11594 2552 60  0000 C CNN
F 3 "" H 11594 2552 60  0000 C CNN
	1    11660 2233
	-1   0    0    1
$EndComp
$Comp
L NTMFS4937NT1G Q26
U 1 1 57CD5583
F 0 "Q26" H 9471 4114 60  0000 L BNN
	1    9350 4103
	1    0    0    -1
$EndComp
$Comp
L GRM188R61C225KE15D C58
U 1 1 57CD5582
F 0 "C58" H 11341 2794 60  0000 L BNN
F 1 "=Capacitance" H 11341 2684 60  0000 L BNN
F 2 "" H 11341 2684 60  0000 C CNN
F 3 "" H 11341 2684 60  0000 C CNN
	1    11220 2673
	1    0    0    -1
$EndComp
$Comp
L GRM188R61C225KE15D C60
U 1 1 57CD5581
F 0 "C60" H 11341 4664 60  0000 L BNN
F 1 "=Capacitance" H 11341 4554 60  0000 L BNN
F 2 "" H 11341 4554 60  0000 C CNN
F 3 "" H 11341 4554 60  0000 C CNN
	1    11220 4543
	1    0    0    -1
$EndComp
$Comp
L RC0603FR-071KL R53
U 1 1 57CD5580
F 0 "R53" H 11594 4312 60  0000 R TNN
F 1 "1k" H 11594 4422 60  0000 R TNN
F 2 "" H 11594 4422 60  0000 C CNN
F 3 "" H 11594 4422 60  0000 C CNN
	1    11660 4103
	-1   0    0    1
$EndComp
$Comp
L RC0603FR-0710KL R52
U 1 1 57CD557F
F 0 "R52" H 11594 3762 60  0000 R TNN
F 1 "10K" H 11594 3872 60  0000 R TNN
F 2 "" H 11594 3872 60  0000 C CNN
F 3 "" H 11594 3872 60  0000 C CNN
	1    11660 3553
	-1   0    0    1
$EndComp
$Comp
L Socket J20
U 1 1 57CD557E
F 0 "J20" H 12551 3432 60  0000 R TNN
F 1 "AuxV" H 12551 3784 60  0000 R TNN
F 2 "" H 12551 3784 60  0000 C CNN
F 3 "" H 12551 3784 60  0000 C CNN
	1    12430 3663
	-1   0    0    1
$EndComp
$Comp
L NCP15XH103F03RC R49
U 1 1 57CD557D
F 0 "R49" H 11781 2574 60  0000 L BNN
	1    11660 2233
	1    0    0    -1
$EndComp
$Comp
L NTMFS4937NT1G Q27
U 1 1 57CD557C
F 0 "Q27" H 8701 5214 60  0000 L BNN
	1    8580 5203
	1    0    0    -1
$EndComp
$Comp
L NTMFS4937NT1G Q28
U 1 1 57CD557B
F 0 "Q28" H 9471 5214 60  0000 L BNN
	1    9350 5203
	1    0    0    -1
$EndComp
$Comp
L RC0603FR-072R2L R51
U 1 1 57CD557A
F 0 "R51" V 8184 3542 60  0000 L BNN
F 1 "2.2R" V 8426 3542 60  0000 L BNN
F 2 "" H 8426 3542 60  0000 C CNN
F 3 "" H 8426 3542 60  0000 C CNN
	1    8250 3443
	0    1    1    0
$EndComp
$Comp
L RC0603FR-072R2L R54
U 1 1 57CD5579
F 0 "R54" V 8184 5962 60  0000 L BNN
F 1 "2.2R" V 8426 5962 60  0000 L BNN
F 2 "" H 8426 5962 60  0000 C CNN
F 3 "" H 8426 5962 60  0000 C CNN
	1    8250 5863
	0    1    1    0
$EndComp
$Comp
L CSR2512C0R0005F R56
U 1 1 57CD5578
F 0 "R56" H 10494 7062 60  0000 R TNN
	1    10560 6853
	-1   0    0    1
$EndComp
$Comp
L LM5109BSD/NOPB U6
U 1 1 57CD5577
F 0 "U6" H 5830 4983 60  0000 L BNN
F 1 "" H 5830 6193 60  0000 L BNN
F 2 "" H 5830 6193 60  0000 C CNN
F 3 "" H 5830 6193 60  0000 C CNN
	1    5830 5093
	1    0    0    -1
$EndComp
$Comp
L GRM188R71E104KA01D C59
U 1 1 57CD5576
F 0 "C59" H 7249 4422 60  0000 R TNN
F 1 "=Capacitance" H 7249 4532 60  0000 R TNN
F 2 "" H 7249 4532 60  0000 C CNN
F 3 "" H 7249 4532 60  0000 C CNN
	1    7370 4213
	-1   0    0    1
$EndComp
$EndSCHEMATC