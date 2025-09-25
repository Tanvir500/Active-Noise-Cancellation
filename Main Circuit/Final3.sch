*version 9.2 811174905
u 581
V? 24
R? 22
C? 9
U? 6
? 22
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 5m
+2 0
+3 1u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 15114 
@status
n 0 122:07:28:12:20:12;1661667612 e 
s 0 122:07:28:12:24:52;1661667892 e 
c 122:07:28:12:20:10;1661667610
*page 1 0 1520 970 iB
@ports
port 37 GND_EARTH 50 300 h
port 70 GND_EARTH 150 120 h
port 228 GND_EARTH 300 90 h
port 36 GND_EARTH 220 430 h
port 321 GND_EARTH 760 310 h
port 338 BUBBLE 320 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=Pos
port 343 BUBBLE 320 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=Neg
port 339 BUBBLE 580 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=Neg
port 342 BUBBLE 580 290 u
a 1 x 3 0 0 0 hcn 100 LABEL=Pos
port 340 BUBBLE 810 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Neg
port 341 BUBBLE 810 280 u
a 1 x 3 0 0 0 hcn 100 LABEL=Pos
port 334 BUBBLE 470 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=Pos
port 335 BUBBLE 710 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=Neg
port 350 GND_EARTH 580 70 h
port 396 BUBBLE 640 430 h
a 1 x 3 0 0 0 hcn 100 LABEL=Neg
port 397 BUBBLE 640 490 u
a 1 x 3 0 0 0 hcn 100 LABEL=Pos
port 400 GND_EARTH 460 640 h
port 25 GND_EARTH 510 350 h
port 552 GND_EARTH 590 480 h
port 569 GND_EARTH 380 510 h
@parts
part 4 R 230 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 15 c 120 100 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 3 R 90 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 39 hln 100 VALUE=2.2k
part 227 VDC 300 50 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=5
part 7 R 260 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 10 R 420 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=13k
part 17 c 200 100 v
a 0 u 13 0 19 29 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 23 LM741 540 280 U
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 22 LM741 280 180 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 336 VDC 490 70 D
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V17
a 1 ap 9 0 24 7 hcn 100 REFDES=V17
part 337 VDC 640 70 D
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V18
a 1 ap 9 0 24 7 hcn 100 REFDES=V18
part 16 c 160 100 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 24 LM741 770 270 U
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 5 R 200 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 37 hln 100 VALUE=10k
part 9 R 550 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 20 c 240 410 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 23 39 hln 100 VALUE=10u
a 0 u 0 0 0 0 hln 100 IC=0
part 18 c 480 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=1p
part 543 c 510 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 -9 -6 hln 100 REFDES=C8
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=1p
part 392 R 600 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 393 uA741 600 480 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 395 VPULSE 460 560 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.025m
a 1 u 0 0 0 0 hcn 100 TF=0.025m
a 1 u 0 0 0 0 hcn 100 PW=0.001n
a 1 u 0 0 0 0 hcn 100 PER=0.05m
a 0 x 0:13 0 0 0 hln 100 PKGREF=Noise1
a 1 xp 9 0 30 8 hcn 100 REFDES=Noise1
a 1 u 0 0 0 0 hcn 100 V1=-0.1
a 1 u 0 0 0 0 hcn 100 V2=0.1
part 389 R 500 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 6 R 240 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 35 hln 100 VALUE=100k
part 8 R 440 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 514 R 730 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 u 13 0 15 35 hln 100 VALUE=9k
part 12 R 700 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 13 -11 hln 100 VALUE=11k
part 557 R 430 450 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 558 VSIN 380 470 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 20 10 hcn 100 REFDES=V21
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 13 R 810 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=9k
part 574 VSIN 50 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V23
a 1 ap 9 0 20 10 hcn 100 REFDES=V23
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 21 c 120 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 u 0 0 0 0 hln 100 IC=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 546 nodeMarker 50 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R10:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=Noise:+
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 577 vdiffMarker 110 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=20
part 579 vdiffMarker 150 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=20
part 580 nodeMarker 200 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=21
@conn
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 270 50 300 50 53
a 0 up 33 0 285 49 hct 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 240 360 240 380 268
a 0 up 33 0 242 370 hlt 100 V=
w 273
a 0 up 0:33 0 0 0 hln 100 V=
s 280 220 240 220 110
s 240 220 240 310 112
a 0 up 33 0 242 265 hlt 100 V=
s 240 310 260 310 114
s 240 310 240 320 116
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 510 240 135
s 510 150 550 150 187
s 510 240 540 240 315
s 510 240 510 150 185
a 0 up 33 0 512 195 hlt 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 200 430 220 430 102
s 240 430 240 410 104
s 200 310 200 430 100
a 0 up 33 0 202 370 hlt 100 V=
s 220 430 240 430 330
w 202
a 0 up 0:33 0 0 0 hln 100 V=
s 770 270 760 270 201
s 760 270 760 310 203
a 0 up 33 0 762 290 hlt 100 V=
w 345
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 490 70 344
a 0 up 33 0 480 69 hct 100 V=
w 349
a 0 up 0:33 0 0 0 hln 100 V=
s 680 70 710 70 348
a 0 up 33 0 695 69 hct 100 V=
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 530 70 580 70 346
s 580 70 640 70 351
a 0 up 33 0 610 69 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 90 150 90 50 49
a 0 up 33 0 92 100 hlt 100 V=
s 90 50 120 50 51
s 200 50 230 50 57
s 200 50 200 70 55
s 120 50 160 50 60
s 120 50 120 70 61
s 160 50 200 50 492
s 160 50 160 70 58
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 120 100 120 120 77
s 120 120 150 120 79
s 150 120 160 120 81
a 0 up 33 0 180 119 hct 100 V=
s 200 120 200 100 82
s 160 120 200 120 494
s 160 120 160 100 84
w 518
a 0 up 0:33 0 0 0 hln 100 V=
s 730 270 730 250 517
s 730 250 750 250 519
s 750 230 770 230 172
s 750 230 750 140 211
a 0 up 33 0 752 185 hlt 100 V=
s 740 230 750 230 168
s 750 140 810 140 213
s 750 250 750 230 521
w 542
a 0 up 0:33 0 0 0 hln 100 V=
s 510 300 510 280 411
s 480 300 510 300 149
s 510 280 540 280 157
s 460 280 510 280 147
a 0 up 33 0 485 279 hct 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 480 350 510 350 167
a 0 up 33 0 495 349 hct 100 V=
s 480 330 480 350 159
s 510 330 510 350 544
w 275
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 300 310 123
a 0 up 33 0 340 309 hct 100 V=
s 360 200 380 200 119
s 380 200 380 280 295
s 380 280 410 280 132
s 380 280 380 310 311
s 410 240 440 240 133
s 410 280 420 280 318
s 410 280 410 240 301
w 554
a 0 up 0:33 0 0 0 hln 100 V=
s 590 480 600 480 553
a 0 up 33 0 595 479 hct 100 V=
w 453
a 0 up 0:33 0 0 0 hln 100 V=
s 460 600 460 640 432
a 0 up 33 0 462 610 hlt 100 V=
w 386
a 0 up 0:33 0 0 0 hln 100 V=
s 460 530 500 530 387
a 0 up 33 0 480 529 hct 100 V=
s 460 560 460 530 385
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 380 470 380 450 560
s 380 450 430 450 562
a 0 up 33 0 405 449 hct 100 V=
w 549
a 0 up 0:33 0 0 0 hln 100 V=
s 540 530 560 530 548
s 560 340 600 340 371
s 560 440 560 340 368
a 0 up 33 0 562 390 hlt 100 V=
s 600 440 560 440 366
s 560 530 560 450 550
s 560 450 560 440 566
s 470 450 560 450 564
w 457
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Noise_Plus_Music
s 730 340 730 460 377
a 0 up 33 0 732 400 hlt 100 V=
a 0 sr 3 0 732 400 hln 100 LABEL=Noise_Plus_Music
s 640 340 730 340 375
s 730 460 680 460 379
s 730 340 730 310 515
w 325
a 0 up 0:33 0 0 0 hln 100 V=
s 680 230 680 260 176
s 660 150 660 260 182
a 0 up 33 0 662 205 hlt 100 V=
s 590 150 660 150 180
s 620 260 660 260 174
s 700 230 680 230 178
s 680 260 660 260 184
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 850 140 890 140 217
s 890 140 890 250 219
a 0 up 33 0 892 195 hlt 100 V=
s 850 250 890 250 456
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 50 300 50 260 38
a 0 up 33 0 52 280 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 50 220 50 210 40
s 50 210 90 210 42
s 90 210 90 190 46
s 90 210 110 210 576
a 0 up 33 0 105 209 hct 100 V=
s 110 210 120 210 578
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 200 180 93
a 0 up 33 0 240 179 hct 100 V=
s 200 180 200 210 99
s 200 210 200 270 571
s 150 210 200 210 573
@junction
j 50 300
+ s 37
+ w 39
j 90 190
+ p 3 1
+ w 41
j 90 150
+ p 3 2
+ w 50
j 230 50
+ p 4 1
+ w 50
j 270 50
+ p 4 2
+ w 54
j 200 70
+ p 17 2
+ w 50
j 200 50
+ w 50
+ w 50
j 120 70
+ p 15 2
+ w 50
j 120 50
+ w 50
+ w 50
j 120 100
+ p 15 1
+ w 78
j 150 120
+ s 70
+ w 78
j 200 100
+ p 17 1
+ w 78
j 280 180
+ p 22 +
+ w 263
j 280 220
+ p 22 -
+ w 273
j 590 150
+ p 9 2
+ w 325
j 770 270
+ p 24 +
+ w 202
j 850 140
+ p 13 2
+ w 218
j 850 250
+ p 24 OUT
+ w 218
j 300 50
+ p 227 +
+ w 54
j 300 90
+ s 228
+ p 227 -
j 750 230
+ w 518
+ w 518
j 540 240
+ p 23 -
+ w 136
j 620 260
+ p 23 OUT
+ w 325
j 240 360
+ p 6 1
+ w 109
j 200 270
+ p 5 2
+ w 263
j 200 310
+ p 5 1
+ w 101
j 260 310
+ p 7 1
+ w 273
j 240 320
+ p 6 2
+ w 273
j 240 310
+ w 273
+ w 273
j 300 310
+ p 7 2
+ w 275
j 360 200
+ p 22 OUT
+ w 275
j 420 280
+ p 10 1
+ w 275
j 380 280
+ w 275
+ w 275
j 480 240
+ p 8 2
+ w 136
j 550 150
+ p 9 1
+ w 136
j 510 240
+ w 136
+ w 136
j 440 240
+ p 8 1
+ w 275
j 410 280
+ w 275
+ w 275
j 700 230
+ p 12 1
+ w 325
j 660 260
+ w 325
+ w 325
j 220 430
+ s 36
+ w 101
j 760 310
+ s 321
+ w 202
j 320 170
+ s 338
+ p 22 V+
j 580 230
+ s 339
+ p 23 V-
j 810 220
+ s 340
+ p 24 V-
j 810 280
+ s 341
+ p 24 V+
j 580 290
+ s 342
+ p 23 V+
j 320 230
+ s 343
+ p 22 V-
j 490 70
+ p 336 +
+ w 345
j 470 70
+ s 334
+ w 345
j 640 70
+ p 337 +
+ w 347
j 530 70
+ p 336 -
+ w 347
j 680 70
+ p 337 -
+ w 349
j 710 70
+ s 335
+ w 349
j 580 70
+ s 350
+ w 347
j 510 280
+ w 542
+ w 542
j 540 280
+ p 23 +
+ w 542
j 460 280
+ p 10 2
+ w 542
j 640 430
+ p 393 V-
+ s 396
j 640 490
+ p 393 V+
+ s 397
j 680 460
+ p 393 OUT
+ w 457
j 640 340
+ p 392 2
+ w 457
j 160 70
+ p 16 2
+ w 50
j 160 50
+ w 50
+ w 50
j 160 100
+ p 16 1
+ w 78
j 160 120
+ w 78
+ w 78
j 730 340
+ w 457
+ w 457
j 730 310
+ p 514 1
+ w 457
j 730 270
+ p 514 2
+ w 518
j 770 230
+ p 24 -
+ w 518
j 810 140
+ p 13 1
+ w 518
j 740 230
+ p 12 2
+ w 518
j 460 640
+ s 400
+ w 453
j 240 410
+ p 20 1
+ w 101
j 240 380
+ p 20 2
+ w 109
j 510 350
+ s 25
+ w 142
j 510 300
+ p 543 2
+ w 542
j 510 330
+ p 543 1
+ w 142
j 480 300
+ p 18 2
+ w 542
j 480 330
+ p 18 1
+ w 142
j 540 530
+ p 389 2
+ w 549
j 600 340
+ p 392 1
+ w 549
j 600 440
+ p 393 -
+ w 549
j 560 440
+ w 549
+ w 549
j 600 480
+ p 393 +
+ w 554
j 590 480
+ s 552
+ w 554
j 500 530
+ p 389 1
+ w 386
j 460 560
+ p 395 +
+ w 386
j 460 600
+ p 395 -
+ w 453
j 380 470
+ p 558 +
+ w 561
j 430 450
+ p 557 1
+ w 561
j 470 450
+ p 557 2
+ w 549
j 560 450
+ w 549
+ w 549
j 380 510
+ s 569
+ p 558 -
j 150 210
+ p 21 2
+ w 263
j 200 210
+ w 263
+ w 263
j 120 210
+ p 21 1
+ w 41
j 90 210
+ w 41
+ w 41
j 50 210
+ p 546 pin1
+ w 41
j 50 220
+ p 574 +
+ w 41
j 50 260
+ p 574 -
+ w 39
j 110 210
+ p 577 pin1
+ w 41
j 150 210
+ p 579 pin1
+ p 21 2
j 150 210
+ p 579 pin1
+ w 263
j 200 210
+ p 580 pin1
+ w 263
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
