                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Wed Nov 11 21:29:12 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _timer0
                                     14 	.globl _writeDt
                                     15 	.globl _writeBit
                                     16 	.globl _writeSeg
                                     17 	.globl _writeIap
                                     18 	.globl _readIap
                                     19 	.globl _eraseIap
                                     20 	.globl _idleIap
                                     21 	.globl _uart
                                     22 	.globl _getChar
                                     23 	.globl _receiveUART
                                     24 	.globl _sendUART
                                     25 	.globl _Delay
                                     26 	.globl _printf
                                     27 	.globl _CCF0
                                     28 	.globl _CCF1
                                     29 	.globl _CR
                                     30 	.globl _CF
                                     31 	.globl _P5_3
                                     32 	.globl _P5_2
                                     33 	.globl _P5_1
                                     34 	.globl _P5_0
                                     35 	.globl _P4_7
                                     36 	.globl _P4_6
                                     37 	.globl _P4_5
                                     38 	.globl _P4_4
                                     39 	.globl _P4_3
                                     40 	.globl _P4_2
                                     41 	.globl _P4_1
                                     42 	.globl _P4_0
                                     43 	.globl _PADC
                                     44 	.globl _PLVD
                                     45 	.globl _PPCA
                                     46 	.globl _EADC
                                     47 	.globl _ELVD
                                     48 	.globl _CY
                                     49 	.globl _AC
                                     50 	.globl _F0
                                     51 	.globl _RS1
                                     52 	.globl _RS0
                                     53 	.globl _OV
                                     54 	.globl _F1
                                     55 	.globl _P
                                     56 	.globl _PS
                                     57 	.globl _PT1
                                     58 	.globl _PX1
                                     59 	.globl _PT0
                                     60 	.globl _PX0
                                     61 	.globl _RD
                                     62 	.globl _WR
                                     63 	.globl _T1
                                     64 	.globl _T0
                                     65 	.globl _INT1
                                     66 	.globl _INT0
                                     67 	.globl _TXD
                                     68 	.globl _RXD
                                     69 	.globl _P3_7
                                     70 	.globl _P3_6
                                     71 	.globl _P3_5
                                     72 	.globl _P3_4
                                     73 	.globl _P3_3
                                     74 	.globl _P3_2
                                     75 	.globl _P3_1
                                     76 	.globl _P3_0
                                     77 	.globl _EA
                                     78 	.globl _ES
                                     79 	.globl _ET1
                                     80 	.globl _EX1
                                     81 	.globl _ET0
                                     82 	.globl _EX0
                                     83 	.globl _P2_7
                                     84 	.globl _P2_6
                                     85 	.globl _P2_5
                                     86 	.globl _P2_4
                                     87 	.globl _P2_3
                                     88 	.globl _P2_2
                                     89 	.globl _P2_1
                                     90 	.globl _P2_0
                                     91 	.globl _SM0
                                     92 	.globl _SM1
                                     93 	.globl _SM2
                                     94 	.globl _REN
                                     95 	.globl _TB8
                                     96 	.globl _RB8
                                     97 	.globl _TI
                                     98 	.globl _RI
                                     99 	.globl _P1_7
                                    100 	.globl _P1_6
                                    101 	.globl _P1_5
                                    102 	.globl _P1_4
                                    103 	.globl _P1_3
                                    104 	.globl _P1_2
                                    105 	.globl _P1_1
                                    106 	.globl _P1_0
                                    107 	.globl _TF1
                                    108 	.globl _TR1
                                    109 	.globl _TF0
                                    110 	.globl _TR0
                                    111 	.globl _IE1
                                    112 	.globl _IT1
                                    113 	.globl _IE0
                                    114 	.globl _IT0
                                    115 	.globl _P0_7
                                    116 	.globl _P0_6
                                    117 	.globl _P0_5
                                    118 	.globl _P0_4
                                    119 	.globl _P0_3
                                    120 	.globl _P0_2
                                    121 	.globl _P0_1
                                    122 	.globl _P0_0
                                    123 	.globl _IAP_CONTR
                                    124 	.globl _IAP_TRIG
                                    125 	.globl _IAP_CMD
                                    126 	.globl _IAP_ADDRL
                                    127 	.globl _IAP_ADDRH
                                    128 	.globl _IAP_DATA
                                    129 	.globl _SPDAT
                                    130 	.globl _SPSTAT
                                    131 	.globl _SPCTL
                                    132 	.globl _ADC_RESL
                                    133 	.globl _ADC_RES
                                    134 	.globl _ADC_CONTR
                                    135 	.globl _P1ASF
                                    136 	.globl _PCA_PWM1
                                    137 	.globl _PCA_PWM0
                                    138 	.globl _CCAP1H
                                    139 	.globl _CCAP1L
                                    140 	.globl _CCAP0H
                                    141 	.globl _CCAP0L
                                    142 	.globl _CCAPM1
                                    143 	.globl _CCAPM0
                                    144 	.globl _CH
                                    145 	.globl _CL
                                    146 	.globl _CMOD
                                    147 	.globl _CCON
                                    148 	.globl _WDT_CONTR
                                    149 	.globl _BRT
                                    150 	.globl _S2BUF
                                    151 	.globl _S2CON
                                    152 	.globl _SADDR
                                    153 	.globl _SADEN
                                    154 	.globl _P5M1
                                    155 	.globl _P5M0
                                    156 	.globl _P4SW
                                    157 	.globl _P4M1
                                    158 	.globl _P4M0
                                    159 	.globl _P3M1
                                    160 	.globl _P3M0
                                    161 	.globl _P2M1
                                    162 	.globl _P2M0
                                    163 	.globl _P1M1
                                    164 	.globl _P1M0
                                    165 	.globl _P0M1
                                    166 	.globl _P0M0
                                    167 	.globl _P5
                                    168 	.globl _P4
                                    169 	.globl _IP2H
                                    170 	.globl _IP2
                                    171 	.globl _IPH
                                    172 	.globl _IE2
                                    173 	.globl _BUS_SPEED
                                    174 	.globl _CLK_DIV
                                    175 	.globl _WAKE_CLKO
                                    176 	.globl _AUXR1
                                    177 	.globl _AUXR
                                    178 	.globl _B
                                    179 	.globl _ACC
                                    180 	.globl _PSW
                                    181 	.globl _IP
                                    182 	.globl _P3
                                    183 	.globl _IE
                                    184 	.globl _P2
                                    185 	.globl _SBUF
                                    186 	.globl _SCON
                                    187 	.globl _P1
                                    188 	.globl _TH1
                                    189 	.globl _TH0
                                    190 	.globl _TL1
                                    191 	.globl _TL0
                                    192 	.globl _TMOD
                                    193 	.globl _TCON
                                    194 	.globl _PCON
                                    195 	.globl _DPH
                                    196 	.globl _DPL
                                    197 	.globl _SP
                                    198 	.globl _P0
                                    199 	.globl _REND
                                    200 	.globl _TEND
                                    201 	.globl _RING
                                    202 	.globl _TING
                                    203 	.globl _writeDt_PARM_2
                                    204 	.globl _numbers
                                    205 	.globl _writeIap_PARM_2
                                    206 	.globl _RBIT
                                    207 	.globl _TBIT
                                    208 	.globl _RCNT
                                    209 	.globl _TCNT
                                    210 	.globl _RDAT
                                    211 	.globl _TDAT
                                    212 	.globl _RBUF
                                    213 	.globl _TBUF
                                    214 	.globl _gmem
                                    215 	.globl _putchar
                                    216 ;--------------------------------------------------------
                                    217 ; special function registers
                                    218 ;--------------------------------------------------------
                                    219 	.area RSEG    (ABS,DATA)
      000000                        220 	.org 0x0000
                           000080   221 _P0	=	0x0080
                           000081   222 _SP	=	0x0081
                           000082   223 _DPL	=	0x0082
                           000083   224 _DPH	=	0x0083
                           000087   225 _PCON	=	0x0087
                           000088   226 _TCON	=	0x0088
                           000089   227 _TMOD	=	0x0089
                           00008A   228 _TL0	=	0x008a
                           00008B   229 _TL1	=	0x008b
                           00008C   230 _TH0	=	0x008c
                           00008D   231 _TH1	=	0x008d
                           000090   232 _P1	=	0x0090
                           000098   233 _SCON	=	0x0098
                           000099   234 _SBUF	=	0x0099
                           0000A0   235 _P2	=	0x00a0
                           0000A8   236 _IE	=	0x00a8
                           0000B0   237 _P3	=	0x00b0
                           0000B8   238 _IP	=	0x00b8
                           0000D0   239 _PSW	=	0x00d0
                           0000E0   240 _ACC	=	0x00e0
                           0000F0   241 _B	=	0x00f0
                           00008E   242 _AUXR	=	0x008e
                           0000A2   243 _AUXR1	=	0x00a2
                           00008F   244 _WAKE_CLKO	=	0x008f
                           000097   245 _CLK_DIV	=	0x0097
                           0000A1   246 _BUS_SPEED	=	0x00a1
                           0000AF   247 _IE2	=	0x00af
                           0000B7   248 _IPH	=	0x00b7
                           0000B5   249 _IP2	=	0x00b5
                           0000B6   250 _IP2H	=	0x00b6
                           0000C0   251 _P4	=	0x00c0
                           0000C8   252 _P5	=	0x00c8
                           000094   253 _P0M0	=	0x0094
                           000093   254 _P0M1	=	0x0093
                           000092   255 _P1M0	=	0x0092
                           000091   256 _P1M1	=	0x0091
                           000096   257 _P2M0	=	0x0096
                           000095   258 _P2M1	=	0x0095
                           0000B2   259 _P3M0	=	0x00b2
                           0000B1   260 _P3M1	=	0x00b1
                           0000B4   261 _P4M0	=	0x00b4
                           0000B3   262 _P4M1	=	0x00b3
                           0000BB   263 _P4SW	=	0x00bb
                           0000CA   264 _P5M0	=	0x00ca
                           0000C9   265 _P5M1	=	0x00c9
                           0000B9   266 _SADEN	=	0x00b9
                           0000A9   267 _SADDR	=	0x00a9
                           00009A   268 _S2CON	=	0x009a
                           00009B   269 _S2BUF	=	0x009b
                           00009C   270 _BRT	=	0x009c
                           0000C1   271 _WDT_CONTR	=	0x00c1
                           0000D8   272 _CCON	=	0x00d8
                           0000D9   273 _CMOD	=	0x00d9
                           0000E9   274 _CL	=	0x00e9
                           0000F9   275 _CH	=	0x00f9
                           0000DA   276 _CCAPM0	=	0x00da
                           0000DB   277 _CCAPM1	=	0x00db
                           0000EA   278 _CCAP0L	=	0x00ea
                           0000FA   279 _CCAP0H	=	0x00fa
                           0000EB   280 _CCAP1L	=	0x00eb
                           0000FB   281 _CCAP1H	=	0x00fb
                           0000F2   282 _PCA_PWM0	=	0x00f2
                           0000F3   283 _PCA_PWM1	=	0x00f3
                           00009D   284 _P1ASF	=	0x009d
                           0000BC   285 _ADC_CONTR	=	0x00bc
                           0000BD   286 _ADC_RES	=	0x00bd
                           0000BE   287 _ADC_RESL	=	0x00be
                           0000CE   288 _SPCTL	=	0x00ce
                           0000CD   289 _SPSTAT	=	0x00cd
                           0000CF   290 _SPDAT	=	0x00cf
                           0000C2   291 _IAP_DATA	=	0x00c2
                           0000C3   292 _IAP_ADDRH	=	0x00c3
                           0000C4   293 _IAP_ADDRL	=	0x00c4
                           0000C5   294 _IAP_CMD	=	0x00c5
                           0000C6   295 _IAP_TRIG	=	0x00c6
                           0000C7   296 _IAP_CONTR	=	0x00c7
                                    297 ;--------------------------------------------------------
                                    298 ; special function bits
                                    299 ;--------------------------------------------------------
                                    300 	.area RSEG    (ABS,DATA)
      000000                        301 	.org 0x0000
                           000080   302 _P0_0	=	0x0080
                           000081   303 _P0_1	=	0x0081
                           000082   304 _P0_2	=	0x0082
                           000083   305 _P0_3	=	0x0083
                           000084   306 _P0_4	=	0x0084
                           000085   307 _P0_5	=	0x0085
                           000086   308 _P0_6	=	0x0086
                           000087   309 _P0_7	=	0x0087
                           000088   310 _IT0	=	0x0088
                           000089   311 _IE0	=	0x0089
                           00008A   312 _IT1	=	0x008a
                           00008B   313 _IE1	=	0x008b
                           00008C   314 _TR0	=	0x008c
                           00008D   315 _TF0	=	0x008d
                           00008E   316 _TR1	=	0x008e
                           00008F   317 _TF1	=	0x008f
                           000090   318 _P1_0	=	0x0090
                           000091   319 _P1_1	=	0x0091
                           000092   320 _P1_2	=	0x0092
                           000093   321 _P1_3	=	0x0093
                           000094   322 _P1_4	=	0x0094
                           000095   323 _P1_5	=	0x0095
                           000096   324 _P1_6	=	0x0096
                           000097   325 _P1_7	=	0x0097
                           000098   326 _RI	=	0x0098
                           000099   327 _TI	=	0x0099
                           00009A   328 _RB8	=	0x009a
                           00009B   329 _TB8	=	0x009b
                           00009C   330 _REN	=	0x009c
                           00009D   331 _SM2	=	0x009d
                           00009E   332 _SM1	=	0x009e
                           00009F   333 _SM0	=	0x009f
                           0000A0   334 _P2_0	=	0x00a0
                           0000A1   335 _P2_1	=	0x00a1
                           0000A2   336 _P2_2	=	0x00a2
                           0000A3   337 _P2_3	=	0x00a3
                           0000A4   338 _P2_4	=	0x00a4
                           0000A5   339 _P2_5	=	0x00a5
                           0000A6   340 _P2_6	=	0x00a6
                           0000A7   341 _P2_7	=	0x00a7
                           0000A8   342 _EX0	=	0x00a8
                           0000A9   343 _ET0	=	0x00a9
                           0000AA   344 _EX1	=	0x00aa
                           0000AB   345 _ET1	=	0x00ab
                           0000AC   346 _ES	=	0x00ac
                           0000AF   347 _EA	=	0x00af
                           0000B0   348 _P3_0	=	0x00b0
                           0000B1   349 _P3_1	=	0x00b1
                           0000B2   350 _P3_2	=	0x00b2
                           0000B3   351 _P3_3	=	0x00b3
                           0000B4   352 _P3_4	=	0x00b4
                           0000B5   353 _P3_5	=	0x00b5
                           0000B6   354 _P3_6	=	0x00b6
                           0000B7   355 _P3_7	=	0x00b7
                           0000B0   356 _RXD	=	0x00b0
                           0000B1   357 _TXD	=	0x00b1
                           0000B2   358 _INT0	=	0x00b2
                           0000B3   359 _INT1	=	0x00b3
                           0000B4   360 _T0	=	0x00b4
                           0000B5   361 _T1	=	0x00b5
                           0000B6   362 _WR	=	0x00b6
                           0000B7   363 _RD	=	0x00b7
                           0000B8   364 _PX0	=	0x00b8
                           0000B9   365 _PT0	=	0x00b9
                           0000BA   366 _PX1	=	0x00ba
                           0000BB   367 _PT1	=	0x00bb
                           0000BC   368 _PS	=	0x00bc
                           0000D0   369 _P	=	0x00d0
                           0000D1   370 _F1	=	0x00d1
                           0000D2   371 _OV	=	0x00d2
                           0000D3   372 _RS0	=	0x00d3
                           0000D4   373 _RS1	=	0x00d4
                           0000D5   374 _F0	=	0x00d5
                           0000D6   375 _AC	=	0x00d6
                           0000D7   376 _CY	=	0x00d7
                           0000AE   377 _ELVD	=	0x00ae
                           0000AD   378 _EADC	=	0x00ad
                           0000BF   379 _PPCA	=	0x00bf
                           0000BE   380 _PLVD	=	0x00be
                           0000BD   381 _PADC	=	0x00bd
                           0000C0   382 _P4_0	=	0x00c0
                           0000C1   383 _P4_1	=	0x00c1
                           0000C2   384 _P4_2	=	0x00c2
                           0000C3   385 _P4_3	=	0x00c3
                           0000C4   386 _P4_4	=	0x00c4
                           0000C5   387 _P4_5	=	0x00c5
                           0000C6   388 _P4_6	=	0x00c6
                           0000C7   389 _P4_7	=	0x00c7
                           0000C8   390 _P5_0	=	0x00c8
                           0000C9   391 _P5_1	=	0x00c9
                           0000CA   392 _P5_2	=	0x00ca
                           0000CB   393 _P5_3	=	0x00cb
                           0000DF   394 _CF	=	0x00df
                           0000DE   395 _CR	=	0x00de
                           0000D9   396 _CCF1	=	0x00d9
                           0000D8   397 _CCF0	=	0x00d8
                                    398 ;--------------------------------------------------------
                                    399 ; overlayable register banks
                                    400 ;--------------------------------------------------------
                                    401 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        402 	.ds 8
                                    403 ;--------------------------------------------------------
                                    404 ; overlayable bit register bank
                                    405 ;--------------------------------------------------------
                                    406 	.area BIT_BANK	(REL,OVR,DATA)
      000022                        407 bits:
      000022                        408 	.ds 1
                           008000   409 	b0 = bits[0]
                           008100   410 	b1 = bits[1]
                           008200   411 	b2 = bits[2]
                           008300   412 	b3 = bits[3]
                           008400   413 	b4 = bits[4]
                           008500   414 	b5 = bits[5]
                           008600   415 	b6 = bits[6]
                           008700   416 	b7 = bits[7]
                                    417 ;--------------------------------------------------------
                                    418 ; internal ram data
                                    419 ;--------------------------------------------------------
                                    420 	.area DSEG    (DATA)
      000023                        421 _gmem::
      000023                        422 	.ds 4
      000027                        423 _TBUF::
      000027                        424 	.ds 1
      000028                        425 _RBUF::
      000028                        426 	.ds 1
      000029                        427 _TDAT::
      000029                        428 	.ds 1
      00002A                        429 _RDAT::
      00002A                        430 	.ds 1
      00002B                        431 _TCNT::
      00002B                        432 	.ds 1
      00002C                        433 _RCNT::
      00002C                        434 	.ds 1
      00002D                        435 _TBIT::
      00002D                        436 	.ds 1
      00002E                        437 _RBIT::
      00002E                        438 	.ds 1
      00002F                        439 _writeIap_PARM_2:
      00002F                        440 	.ds 1
      000030                        441 _numbers::
      000030                        442 	.ds 10
      00003A                        443 _writeDt_PARM_2:
      00003A                        444 	.ds 1
      00003B                        445 _timer0_t_1_50:
      00003B                        446 	.ds 1
      00003C                        447 _main_buf_1_52:
      00003C                        448 	.ds 5
                                    449 ;--------------------------------------------------------
                                    450 ; overlayable items in internal ram 
                                    451 ;--------------------------------------------------------
                                    452 	.area	OSEG    (OVR,DATA)
                                    453 	.area	OSEG    (OVR,DATA)
                                    454 	.area	OSEG    (OVR,DATA)
                                    455 	.area	OSEG    (OVR,DATA)
                                    456 	.area	OSEG    (OVR,DATA)
                                    457 ;--------------------------------------------------------
                                    458 ; Stack segment in internal ram 
                                    459 ;--------------------------------------------------------
                                    460 	.area	SSEG
      00005B                        461 __start__stack:
      00005B                        462 	.ds	1
                                    463 
                                    464 ;--------------------------------------------------------
                                    465 ; indirectly addressable internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area ISEG    (DATA)
                                    468 ;--------------------------------------------------------
                                    469 ; absolute internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area IABS    (ABS,DATA)
                                    472 	.area IABS    (ABS,DATA)
                                    473 ;--------------------------------------------------------
                                    474 ; bit data
                                    475 ;--------------------------------------------------------
                                    476 	.area BSEG    (BIT)
      000000                        477 _TING::
      000000                        478 	.ds 1
      000001                        479 _RING::
      000001                        480 	.ds 1
      000002                        481 _TEND::
      000002                        482 	.ds 1
      000003                        483 _REND::
      000003                        484 	.ds 1
      000004                        485 _writeSeg_sloc0_1_0:
      000004                        486 	.ds 1
      000005                        487 _writeBit_sloc0_1_0:
      000005                        488 	.ds 1
                                    489 ;--------------------------------------------------------
                                    490 ; paged external ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area PSEG    (PAG,XDATA)
                                    493 ;--------------------------------------------------------
                                    494 ; external ram data
                                    495 ;--------------------------------------------------------
                                    496 	.area XSEG    (XDATA)
                                    497 ;--------------------------------------------------------
                                    498 ; absolute external ram data
                                    499 ;--------------------------------------------------------
                                    500 	.area XABS    (ABS,XDATA)
                                    501 ;--------------------------------------------------------
                                    502 ; external initialized ram data
                                    503 ;--------------------------------------------------------
                                    504 	.area XISEG   (XDATA)
                                    505 	.area HOME    (CODE)
                                    506 	.area GSINIT0 (CODE)
                                    507 	.area GSINIT1 (CODE)
                                    508 	.area GSINIT2 (CODE)
                                    509 	.area GSINIT3 (CODE)
                                    510 	.area GSINIT4 (CODE)
                                    511 	.area GSINIT5 (CODE)
                                    512 	.area GSINIT  (CODE)
                                    513 	.area GSFINAL (CODE)
                                    514 	.area CSEG    (CODE)
                                    515 ;--------------------------------------------------------
                                    516 ; interrupt vector 
                                    517 ;--------------------------------------------------------
                                    518 	.area HOME    (CODE)
      000000                        519 __interrupt_vect:
      000000 02 00 21         [24]  520 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  521 	reti
      000004                        522 	.ds	7
      00000B 02 02 36         [24]  523 	ljmp	_timer0
      00000E                        524 	.ds	5
      000013 32               [24]  525 	reti
      000014                        526 	.ds	7
      00001B 02 00 D7         [24]  527 	ljmp	_uart
                                    528 ;--------------------------------------------------------
                                    529 ; global & static initialisations
                                    530 ;--------------------------------------------------------
                                    531 	.area HOME    (CODE)
                                    532 	.area GSINIT  (CODE)
                                    533 	.area GSFINAL (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 	.globl __sdcc_gsinit_startup
                                    536 	.globl __sdcc_program_startup
                                    537 	.globl __start__stack
                                    538 	.globl __mcs51_genXINIT
                                    539 	.globl __mcs51_genXRAMCLEAR
                                    540 	.globl __mcs51_genRAMCLEAR
                                    541 ;	main.c:61: unsigned char gmem[4] = {0};
      00007A 75 23 00         [24]  542 	mov	_gmem,#0x00
                                    543 ;	main.c:221: unsigned char numbers[10] = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};
      00007D 75 30 3F         [24]  544 	mov	_numbers,#0x3F
      000080 75 31 06         [24]  545 	mov	(_numbers + 0x0001),#0x06
      000083 75 32 5B         [24]  546 	mov	(_numbers + 0x0002),#0x5B
      000086 75 33 4F         [24]  547 	mov	(_numbers + 0x0003),#0x4F
      000089 75 34 66         [24]  548 	mov	(_numbers + 0x0004),#0x66
      00008C 75 35 6D         [24]  549 	mov	(_numbers + 0x0005),#0x6D
      00008F 75 36 7D         [24]  550 	mov	(_numbers + 0x0006),#0x7D
      000092 75 37 07         [24]  551 	mov	(_numbers + 0x0007),#0x07
      000095 75 38 7F         [24]  552 	mov	(_numbers + 0x0008),#0x7F
      000098 75 39 6F         [24]  553 	mov	(_numbers + 0x0009),#0x6F
                                    554 	.area GSFINAL (CODE)
      00009B 02 00 1E         [24]  555 	ljmp	__sdcc_program_startup
                                    556 ;--------------------------------------------------------
                                    557 ; Home
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
                                    560 	.area HOME    (CODE)
      00001E                        561 __sdcc_program_startup:
      00001E 02 02 CF         [24]  562 	ljmp	_main
                                    563 ;	return from main will return to caller
                                    564 ;--------------------------------------------------------
                                    565 ; code
                                    566 ;--------------------------------------------------------
                                    567 	.area CSEG    (CODE)
                                    568 ;------------------------------------------------------------
                                    569 ;Allocation info for local variables in function 'Delay'
                                    570 ;------------------------------------------------------------
                                    571 ;t                         Allocated to registers 
                                    572 ;n                         Allocated to registers r5 r6 
                                    573 ;------------------------------------------------------------
                                    574 ;	main.c:50: void Delay(unsigned char t)
                                    575 ;	-----------------------------------------
                                    576 ;	 function Delay
                                    577 ;	-----------------------------------------
      00009E                        578 _Delay:
                           000007   579 	ar7 = 0x07
                           000006   580 	ar6 = 0x06
                           000005   581 	ar5 = 0x05
                           000004   582 	ar4 = 0x04
                           000003   583 	ar3 = 0x03
                           000002   584 	ar2 = 0x02
                           000001   585 	ar1 = 0x01
                           000000   586 	ar0 = 0x00
      00009E AF 82            [24]  587 	mov	r7,dpl
                                    588 ;	main.c:53: while(t--)
      0000A0                        589 00104$:
      0000A0 8F 06            [24]  590 	mov	ar6,r7
      0000A2 1F               [12]  591 	dec	r7
      0000A3 EE               [12]  592 	mov	a,r6
      0000A4 60 0F            [24]  593 	jz	00107$
                                    594 ;	main.c:56: while(++n);
      0000A6 7D 00            [12]  595 	mov	r5,#0x00
      0000A8 7E 00            [12]  596 	mov	r6,#0x00
      0000AA                        597 00101$:
      0000AA 0D               [12]  598 	inc	r5
      0000AB BD 00 01         [24]  599 	cjne	r5,#0x00,00123$
      0000AE 0E               [12]  600 	inc	r6
      0000AF                        601 00123$:
      0000AF ED               [12]  602 	mov	a,r5
      0000B0 4E               [12]  603 	orl	a,r6
      0000B1 60 ED            [24]  604 	jz	00104$
      0000B3 80 F5            [24]  605 	sjmp	00101$
      0000B5                        606 00107$:
      0000B5 22               [24]  607 	ret
                                    608 ;------------------------------------------------------------
                                    609 ;Allocation info for local variables in function 'sendUART'
                                    610 ;------------------------------------------------------------
                                    611 ;data                      Allocated to registers r7 
                                    612 ;------------------------------------------------------------
                                    613 ;	main.c:75: void sendUART(unsigned char data)
                                    614 ;	-----------------------------------------
                                    615 ;	 function sendUART
                                    616 ;	-----------------------------------------
      0000B6                        617 _sendUART:
      0000B6 AF 82            [24]  618 	mov	r7,dpl
                                    619 ;	main.c:77: if(TEND)
                                    620 ;	main.c:79: TEND = 0;
      0000B8 10 02 01         [24]  621 	jbc	_TEND,00108$
      0000BB 22               [24]  622 	ret
      0000BC                        623 00108$:
                                    624 ;	main.c:80: TBUF = data;
      0000BC 8F 27            [24]  625 	mov	_TBUF,r7
                                    626 ;	main.c:81: TING = 1;
      0000BE D2 00            [12]  627 	setb	_TING
      0000C0 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'putchar'
                                    631 ;------------------------------------------------------------
                                    632 ;c                         Allocated to registers r7 
                                    633 ;------------------------------------------------------------
                                    634 ;	main.c:85: void putchar(char c)
                                    635 ;	-----------------------------------------
                                    636 ;	 function putchar
                                    637 ;	-----------------------------------------
      0000C1                        638 _putchar:
      0000C1 AF 82            [24]  639 	mov	r7,dpl
                                    640 ;	main.c:87: while(!TEND);
      0000C3                        641 00101$:
      0000C3 30 02 FD         [24]  642 	jnb	_TEND,00101$
                                    643 ;	main.c:88: sendUART(c);
      0000C6 8F 82            [24]  644 	mov	dpl,r7
      0000C8 02 00 B6         [24]  645 	ljmp	_sendUART
                                    646 ;------------------------------------------------------------
                                    647 ;Allocation info for local variables in function 'receiveUART'
                                    648 ;------------------------------------------------------------
                                    649 ;tmp                       Allocated to registers 
                                    650 ;------------------------------------------------------------
                                    651 ;	main.c:91: unsigned char receiveUART()
                                    652 ;	-----------------------------------------
                                    653 ;	 function receiveUART
                                    654 ;	-----------------------------------------
      0000CB                        655 _receiveUART:
                                    656 ;	main.c:93: unsigned char tmp = RBUF;
      0000CB 85 28 82         [24]  657 	mov	dpl,_RBUF
                                    658 ;	main.c:94: REND = 0;
      0000CE C2 03            [12]  659 	clr	_REND
                                    660 ;	main.c:95: return tmp;
      0000D0 22               [24]  661 	ret
                                    662 ;------------------------------------------------------------
                                    663 ;Allocation info for local variables in function 'getChar'
                                    664 ;------------------------------------------------------------
                                    665 ;	main.c:98: unsigned char getChar()
                                    666 ;	-----------------------------------------
                                    667 ;	 function getChar
                                    668 ;	-----------------------------------------
      0000D1                        669 _getChar:
                                    670 ;	main.c:100: while(!REND);
      0000D1                        671 00101$:
      0000D1 30 03 FD         [24]  672 	jnb	_REND,00101$
                                    673 ;	main.c:101: return receiveUART();
      0000D4 02 00 CB         [24]  674 	ljmp	_receiveUART
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'uart'
                                    677 ;------------------------------------------------------------
                                    678 ;	main.c:104: void uart() __interrupt(TF1_VECTOR)
                                    679 ;	-----------------------------------------
                                    680 ;	 function uart
                                    681 ;	-----------------------------------------
      0000D7                        682 _uart:
      0000D7 C0 E0            [24]  683 	push	acc
      0000D9 C0 D0            [24]  684 	push	psw
                                    685 ;	main.c:106: if(RING)
      0000DB 30 01 20         [24]  686 	jnb	_RING,00111$
                                    687 ;	main.c:108: if(--RCNT == 0)
      0000DE D5 2C 28         [24]  688 	djnz	_RCNT,00112$
                                    689 ;	main.c:110: RCNT = 3;
      0000E1 75 2C 03         [24]  690 	mov	_RCNT,#0x03
                                    691 ;	main.c:111: if(--RBIT == 0)
      0000E4 D5 2E 09         [24]  692 	djnz	_RBIT,00104$
                                    693 ;	main.c:113: RBUF = RDAT;
      0000E7 85 2A 28         [24]  694 	mov	_RBUF,_RDAT
                                    695 ;	main.c:114: RING = 0;
      0000EA C2 01            [12]  696 	clr	_RING
                                    697 ;	main.c:115: REND = 1;
      0000EC D2 03            [12]  698 	setb	_REND
      0000EE 80 19            [24]  699 	sjmp	00112$
      0000F0                        700 00104$:
                                    701 ;	main.c:119: RDAT >>= 1;
      0000F0 E5 2A            [12]  702 	mov	a,_RDAT
      0000F2 C3               [12]  703 	clr	c
      0000F3 13               [12]  704 	rrc	a
      0000F4 F5 2A            [12]  705 	mov	_RDAT,a
                                    706 ;	main.c:120: if(RXB)
      0000F6 30 80 10         [24]  707 	jnb	_P0_0,00112$
                                    708 ;	main.c:121: RDAT |= 0x80;
      0000F9 43 2A 80         [24]  709 	orl	_RDAT,#0x80
      0000FC 80 0B            [24]  710 	sjmp	00112$
      0000FE                        711 00111$:
                                    712 ;	main.c:125: else if(!RXB)
      0000FE 20 80 08         [24]  713 	jb	_P0_0,00112$
                                    714 ;	main.c:127: RING = 1;
      000101 D2 01            [12]  715 	setb	_RING
                                    716 ;	main.c:128: RCNT = 4;
      000103 75 2C 04         [24]  717 	mov	_RCNT,#0x04
                                    718 ;	main.c:129: RBIT = 9;
      000106 75 2E 09         [24]  719 	mov	_RBIT,#0x09
      000109                        720 00112$:
                                    721 ;	main.c:132: if(--TCNT == 0)
      000109 D5 2B 29         [24]  722 	djnz	_TCNT,00123$
                                    723 ;	main.c:134: TCNT = 3;
      00010C 75 2B 03         [24]  724 	mov	_TCNT,#0x03
                                    725 ;	main.c:135: if(TING)
      00010F 30 00 23         [24]  726 	jnb	_TING,00123$
                                    727 ;	main.c:137: if(TBIT == 0)
      000112 E5 2D            [12]  728 	mov	a,_TBIT
      000114 70 0A            [24]  729 	jnz	00117$
                                    730 ;	main.c:139: TXB = 0;
      000116 C2 81            [12]  731 	clr	_P0_1
                                    732 ;	main.c:140: TDAT = TBUF;
      000118 85 27 29         [24]  733 	mov	_TDAT,_TBUF
                                    734 ;	main.c:141: TBIT = 9;
      00011B 75 2D 09         [24]  735 	mov	_TBIT,#0x09
      00011E 80 15            [24]  736 	sjmp	00123$
      000120                        737 00117$:
                                    738 ;	main.c:145: if(--TBIT == 0)
      000120 D5 2D 08         [24]  739 	djnz	_TBIT,00114$
                                    740 ;	main.c:147: TXB = 1;
      000123 D2 81            [12]  741 	setb	_P0_1
                                    742 ;	main.c:148: TING = 0;
      000125 C2 00            [12]  743 	clr	_TING
                                    744 ;	main.c:149: TEND = 1;
      000127 D2 02            [12]  745 	setb	_TEND
      000129 80 0A            [24]  746 	sjmp	00123$
      00012B                        747 00114$:
                                    748 ;	main.c:153: TDAT >>= 1;
      00012B E5 29            [12]  749 	mov	a,_TDAT
      00012D C3               [12]  750 	clr	c
      00012E 13               [12]  751 	rrc	a
      00012F F5 29            [12]  752 	mov	_TDAT,a
                                    753 ;	main.c:154: TXB = CY;
      000131 A2 D7            [12]  754 	mov	c,_CY
      000133 92 81            [24]  755 	mov	_P0_1,c
      000135                        756 00123$:
      000135 D0 D0            [24]  757 	pop	psw
      000137 D0 E0            [24]  758 	pop	acc
      000139 32               [24]  759 	reti
                                    760 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    761 ;	eliminated unneeded push/pop dpl
                                    762 ;	eliminated unneeded push/pop dph
                                    763 ;	eliminated unneeded push/pop b
                                    764 ;------------------------------------------------------------
                                    765 ;Allocation info for local variables in function 'idleIap'
                                    766 ;------------------------------------------------------------
                                    767 ;	main.c:162: void idleIap()
                                    768 ;	-----------------------------------------
                                    769 ;	 function idleIap
                                    770 ;	-----------------------------------------
      00013A                        771 _idleIap:
                                    772 ;	main.c:164: IAP_CONTR = 0;
      00013A 75 C7 00         [24]  773 	mov	_IAP_CONTR,#0x00
                                    774 ;	main.c:165: IAP_CMD = 0;
      00013D 75 C5 00         [24]  775 	mov	_IAP_CMD,#0x00
                                    776 ;	main.c:166: IAP_TRIG = 0;
      000140 75 C6 00         [24]  777 	mov	_IAP_TRIG,#0x00
                                    778 ;	main.c:167: IAP_ADDRH = 0x80;
      000143 75 C3 80         [24]  779 	mov	_IAP_ADDRH,#0x80
                                    780 ;	main.c:168: IAP_ADDRL = 0;
      000146 75 C4 00         [24]  781 	mov	_IAP_ADDRL,#0x00
      000149 22               [24]  782 	ret
                                    783 ;------------------------------------------------------------
                                    784 ;Allocation info for local variables in function 'eraseIap'
                                    785 ;------------------------------------------------------------
                                    786 ;addr                      Allocated to registers r6 r7 
                                    787 ;------------------------------------------------------------
                                    788 ;	main.c:171: void eraseIap(unsigned int addr)
                                    789 ;	-----------------------------------------
                                    790 ;	 function eraseIap
                                    791 ;	-----------------------------------------
      00014A                        792 _eraseIap:
      00014A AE 82            [24]  793 	mov	r6,dpl
      00014C AF 83            [24]  794 	mov	r7,dph
                                    795 ;	main.c:173: IAP_CONTR = ENABLE_IAP;
      00014E 75 C7 83         [24]  796 	mov	_IAP_CONTR,#0x83
                                    797 ;	main.c:174: IAP_CMD = CMD_ERASE;
      000151 75 C5 03         [24]  798 	mov	_IAP_CMD,#0x03
                                    799 ;	main.c:175: IAP_ADDRL = addr;
      000154 8E C4            [24]  800 	mov	_IAP_ADDRL,r6
                                    801 ;	main.c:176: IAP_ADDRH = addr >> 8;
      000156 8F C3            [24]  802 	mov	_IAP_ADDRH,r7
                                    803 ;	main.c:177: IAP_TRIG = 0x5a;
      000158 75 C6 5A         [24]  804 	mov	_IAP_TRIG,#0x5A
                                    805 ;	main.c:178: IAP_CMD = CMD_ERASE;
      00015B 75 C5 03         [24]  806 	mov	_IAP_CMD,#0x03
                                    807 ;	main.c:179: IAP_TRIG = 0xa5;
      00015E 75 C6 A5         [24]  808 	mov	_IAP_TRIG,#0xA5
                                    809 ;	main.c:180: _nop_();
      000161 00               [12]  810 	nop 
                                    811 ;	main.c:182: idleIap();
      000162 02 01 3A         [24]  812 	ljmp	_idleIap
                                    813 ;------------------------------------------------------------
                                    814 ;Allocation info for local variables in function 'readIap'
                                    815 ;------------------------------------------------------------
                                    816 ;addr                      Allocated to registers r6 r7 
                                    817 ;data                      Allocated to registers r7 
                                    818 ;------------------------------------------------------------
                                    819 ;	main.c:185: unsigned char readIap(unsigned int addr)
                                    820 ;	-----------------------------------------
                                    821 ;	 function readIap
                                    822 ;	-----------------------------------------
      000165                        823 _readIap:
      000165 AE 82            [24]  824 	mov	r6,dpl
      000167 AF 83            [24]  825 	mov	r7,dph
                                    826 ;	main.c:189: IAP_CONTR = ENABLE_IAP;
      000169 75 C7 83         [24]  827 	mov	_IAP_CONTR,#0x83
                                    828 ;	main.c:190: IAP_CMD = CMD_READ;
      00016C 75 C5 01         [24]  829 	mov	_IAP_CMD,#0x01
                                    830 ;	main.c:191: IAP_ADDRL = addr;
      00016F 8E C4            [24]  831 	mov	_IAP_ADDRL,r6
                                    832 ;	main.c:192: IAP_ADDRH = addr >> 8;
      000171 8F C3            [24]  833 	mov	_IAP_ADDRH,r7
                                    834 ;	main.c:193: IAP_TRIG = 0x5a;
      000173 75 C6 5A         [24]  835 	mov	_IAP_TRIG,#0x5A
                                    836 ;	main.c:194: IAP_CMD = CMD_READ;
      000176 75 C5 01         [24]  837 	mov	_IAP_CMD,#0x01
                                    838 ;	main.c:195: IAP_TRIG = 0xa5;
      000179 75 C6 A5         [24]  839 	mov	_IAP_TRIG,#0xA5
                                    840 ;	main.c:196: _nop_();
      00017C 00               [12]  841 	nop 
                                    842 ;	main.c:198: data = IAP_DATA;
      00017D AF C2            [24]  843 	mov	r7,_IAP_DATA
                                    844 ;	main.c:200: idleIap();
      00017F C0 07            [24]  845 	push	ar7
      000181 12 01 3A         [24]  846 	lcall	_idleIap
      000184 D0 07            [24]  847 	pop	ar7
                                    848 ;	main.c:202: return data;
      000186 8F 82            [24]  849 	mov	dpl,r7
      000188 22               [24]  850 	ret
                                    851 ;------------------------------------------------------------
                                    852 ;Allocation info for local variables in function 'writeIap'
                                    853 ;------------------------------------------------------------
                                    854 ;data                      Allocated with name '_writeIap_PARM_2'
                                    855 ;addr                      Allocated to registers r6 r7 
                                    856 ;------------------------------------------------------------
                                    857 ;	main.c:205: void writeIap(unsigned int addr, unsigned char data)
                                    858 ;	-----------------------------------------
                                    859 ;	 function writeIap
                                    860 ;	-----------------------------------------
      000189                        861 _writeIap:
      000189 AE 82            [24]  862 	mov	r6,dpl
      00018B AF 83            [24]  863 	mov	r7,dph
                                    864 ;	main.c:207: IAP_CONTR = ENABLE_IAP;
      00018D 75 C7 83         [24]  865 	mov	_IAP_CONTR,#0x83
                                    866 ;	main.c:208: IAP_CMD = CMD_PROGRAM;
      000190 75 C5 02         [24]  867 	mov	_IAP_CMD,#0x02
                                    868 ;	main.c:209: IAP_ADDRL = addr;
      000193 8E C4            [24]  869 	mov	_IAP_ADDRL,r6
                                    870 ;	main.c:210: IAP_ADDRH = addr >> 8;
      000195 8F C3            [24]  871 	mov	_IAP_ADDRH,r7
                                    872 ;	main.c:211: IAP_DATA = data;
      000197 85 2F C2         [24]  873 	mov	_IAP_DATA,_writeIap_PARM_2
                                    874 ;	main.c:212: IAP_TRIG = 0x5a;
      00019A 75 C6 5A         [24]  875 	mov	_IAP_TRIG,#0x5A
                                    876 ;	main.c:213: IAP_CMD = CMD_PROGRAM;
      00019D 75 C5 02         [24]  877 	mov	_IAP_CMD,#0x02
                                    878 ;	main.c:214: IAP_TRIG = 0xa5;
      0001A0 75 C6 A5         [24]  879 	mov	_IAP_TRIG,#0xA5
                                    880 ;	main.c:215: _nop_();
      0001A3 00               [12]  881 	nop 
                                    882 ;	main.c:217: idleIap();
      0001A4 02 01 3A         [24]  883 	ljmp	_idleIap
                                    884 ;------------------------------------------------------------
                                    885 ;Allocation info for local variables in function 'writeSeg'
                                    886 ;------------------------------------------------------------
                                    887 ;data                      Allocated to registers r7 
                                    888 ;------------------------------------------------------------
                                    889 ;	main.c:223: void writeSeg(unsigned char data)
                                    890 ;	-----------------------------------------
                                    891 ;	 function writeSeg
                                    892 ;	-----------------------------------------
      0001A7                        893 _writeSeg:
                                    894 ;	main.c:225: D1 = !(data & 0x1);
      0001A7 E5 82            [12]  895 	mov	a,dpl
      0001A9 FF               [12]  896 	mov	r7,a
      0001AA 13               [12]  897 	rrc	a
      0001AB B3               [12]  898 	cpl	c
      0001AC 92 04            [24]  899 	mov	_writeSeg_sloc0_1_0,c
      0001AE 92 91            [24]  900 	mov	_P1_1,c
                                    901 ;	main.c:226: D2 = !(data & 0x2);
      0001B0 EF               [12]  902 	mov	a,r7
      0001B1 A2 E1            [12]  903 	mov	c,acc[1]
      0001B3 B3               [12]  904 	cpl	c
      0001B4 92 04            [24]  905 	mov	_writeSeg_sloc0_1_0,c
      0001B6 92 B6            [24]  906 	mov	_P3_6,c
                                    907 ;	main.c:227: D3 = !(data & 0x4);
      0001B8 EF               [12]  908 	mov	a,r7
      0001B9 A2 E2            [12]  909 	mov	c,acc[2]
      0001BB B3               [12]  910 	cpl	c
      0001BC 92 04            [24]  911 	mov	_writeSeg_sloc0_1_0,c
      0001BE 92 B5            [24]  912 	mov	_P3_5,c
                                    913 ;	main.c:228: D4 = !(data & 0x8);
      0001C0 EF               [12]  914 	mov	a,r7
      0001C1 A2 E3            [12]  915 	mov	c,acc[3]
      0001C3 B3               [12]  916 	cpl	c
      0001C4 92 04            [24]  917 	mov	_writeSeg_sloc0_1_0,c
      0001C6 92 97            [24]  918 	mov	_P1_7,c
      0001C8 22               [24]  919 	ret
                                    920 ;------------------------------------------------------------
                                    921 ;Allocation info for local variables in function 'writeBit'
                                    922 ;------------------------------------------------------------
                                    923 ;data                      Allocated to registers r7 
                                    924 ;------------------------------------------------------------
                                    925 ;	main.c:231: void writeBit(unsigned char data)
                                    926 ;	-----------------------------------------
                                    927 ;	 function writeBit
                                    928 ;	-----------------------------------------
      0001C9                        929 _writeBit:
                                    930 ;	main.c:233: DA = data & 0x01;
      0001C9 E5 82            [12]  931 	mov	a,dpl
      0001CB FF               [12]  932 	mov	r7,a
      0001CC 13               [12]  933 	rrc	a
      0001CD 92 05            [24]  934 	mov  _writeBit_sloc0_1_0,c
      0001CF 92 90            [24]  935 	mov	_P1_0,c
                                    936 ;	main.c:234: DB = data & 0x02;
      0001D1 EF               [12]  937 	mov	a,r7
      0001D2 A2 E1            [12]  938 	mov	c,acc[1]
      0001D4 92 05            [24]  939 	mov  _writeBit_sloc0_1_0,c
      0001D6 92 B4            [24]  940 	mov	_P3_4,c
                                    941 ;	main.c:235: DC = data & 0x04;
      0001D8 EF               [12]  942 	mov	a,r7
      0001D9 A2 E2            [12]  943 	mov	c,acc[2]
      0001DB 92 05            [24]  944 	mov  _writeBit_sloc0_1_0,c
      0001DD 92 95            [24]  945 	mov	_P1_5,c
                                    946 ;	main.c:236: DD = data & 0x08;
      0001DF EF               [12]  947 	mov	a,r7
      0001E0 A2 E3            [12]  948 	mov	c,acc[3]
      0001E2 92 05            [24]  949 	mov  _writeBit_sloc0_1_0,c
      0001E4 92 93            [24]  950 	mov	_P1_3,c
                                    951 ;	main.c:237: DE = data & 0x10;
      0001E6 EF               [12]  952 	mov	a,r7
      0001E7 A2 E4            [12]  953 	mov	c,acc[4]
      0001E9 92 05            [24]  954 	mov  _writeBit_sloc0_1_0,c
      0001EB 92 92            [24]  955 	mov	_P1_2,c
                                    956 ;	main.c:238: DF = data & 0x20;
      0001ED EF               [12]  957 	mov	a,r7
      0001EE A2 E5            [12]  958 	mov	c,acc[5]
      0001F0 92 05            [24]  959 	mov  _writeBit_sloc0_1_0,c
      0001F2 92 B7            [24]  960 	mov	_P3_7,c
                                    961 ;	main.c:239: DG = data & 0x40;
      0001F4 EF               [12]  962 	mov	a,r7
      0001F5 A2 E6            [12]  963 	mov	c,acc[6]
      0001F7 92 05            [24]  964 	mov  _writeBit_sloc0_1_0,c
      0001F9 92 96            [24]  965 	mov	_P1_6,c
                                    966 ;	main.c:240: DP = data & 0x80;
      0001FB EF               [12]  967 	mov	a,r7
      0001FC 33               [12]  968 	rlc	a
      0001FD 92 05            [24]  969 	mov  _writeBit_sloc0_1_0,c
      0001FF 92 94            [24]  970 	mov	_P1_4,c
      000201 22               [24]  971 	ret
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'writeDt'
                                    974 ;------------------------------------------------------------
                                    975 ;data                      Allocated with name '_writeDt_PARM_2'
                                    976 ;seg                       Allocated to registers r7 
                                    977 ;------------------------------------------------------------
                                    978 ;	main.c:243: void writeDt(unsigned char seg, unsigned char data)
                                    979 ;	-----------------------------------------
                                    980 ;	 function writeDt
                                    981 ;	-----------------------------------------
      000202                        982 _writeDt:
      000202 AF 82            [24]  983 	mov	r7,dpl
                                    984 ;	main.c:245: D1 = 1;
      000204 D2 91            [12]  985 	setb	_P1_1
                                    986 ;	main.c:246: D2 = 1;
      000206 D2 B6            [12]  987 	setb	_P3_6
                                    988 ;	main.c:247: D3 = 1;
      000208 D2 B5            [12]  989 	setb	_P3_5
                                    990 ;	main.c:248: D4 = 1;
      00020A D2 97            [12]  991 	setb	_P1_7
                                    992 ;	main.c:249: DA = 0;
      00020C C2 90            [12]  993 	clr	_P1_0
                                    994 ;	main.c:250: DB = 0;
      00020E C2 B4            [12]  995 	clr	_P3_4
                                    996 ;	main.c:251: DC = 0;
      000210 C2 95            [12]  997 	clr	_P1_5
                                    998 ;	main.c:252: DD = 0;
      000212 C2 93            [12]  999 	clr	_P1_3
                                   1000 ;	main.c:253: DE = 0;
      000214 C2 92            [12] 1001 	clr	_P1_2
                                   1002 ;	main.c:254: DF = 0;
      000216 C2 B7            [12] 1003 	clr	_P3_7
                                   1004 ;	main.c:255: DG = 0;
      000218 C2 96            [12] 1005 	clr	_P1_6
                                   1006 ;	main.c:256: DP = 0;
      00021A C2 94            [12] 1007 	clr	_P1_4
                                   1008 ;	main.c:257: writeSeg(1 << (seg - 1));
      00021C EF               [12] 1009 	mov	a,r7
      00021D 14               [12] 1010 	dec	a
      00021E F5 F0            [12] 1011 	mov	b,a
      000220 05 F0            [12] 1012 	inc	b
      000222 74 01            [12] 1013 	mov	a,#0x01
      000224 80 02            [24] 1014 	sjmp	00105$
      000226                       1015 00103$:
      000226 25 E0            [12] 1016 	add	a,acc
      000228                       1017 00105$:
      000228 D5 F0 FB         [24] 1018 	djnz	b,00103$
      00022B F5 82            [12] 1019 	mov	dpl,a
      00022D 12 01 A7         [24] 1020 	lcall	_writeSeg
                                   1021 ;	main.c:258: writeBit(data);
      000230 85 3A 82         [24] 1022 	mov	dpl,_writeDt_PARM_2
      000233 02 01 C9         [24] 1023 	ljmp	_writeBit
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'timer0'
                                   1026 ;------------------------------------------------------------
                                   1027 ;t                         Allocated with name '_timer0_t_1_50'
                                   1028 ;------------------------------------------------------------
                                   1029 ;	main.c:261: void timer0() __interrupt(TF0_VECTOR)
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function timer0
                                   1032 ;	-----------------------------------------
      000236                       1033 _timer0:
      000236 C0 22            [24] 1034 	push	bits
      000238 C0 E0            [24] 1035 	push	acc
      00023A C0 F0            [24] 1036 	push	b
      00023C C0 82            [24] 1037 	push	dpl
      00023E C0 83            [24] 1038 	push	dph
      000240 C0 07            [24] 1039 	push	(0+7)
      000242 C0 06            [24] 1040 	push	(0+6)
      000244 C0 05            [24] 1041 	push	(0+5)
      000246 C0 04            [24] 1042 	push	(0+4)
      000248 C0 03            [24] 1043 	push	(0+3)
      00024A C0 02            [24] 1044 	push	(0+2)
      00024C C0 01            [24] 1045 	push	(0+1)
      00024E C0 00            [24] 1046 	push	(0+0)
      000250 C0 D0            [24] 1047 	push	psw
      000252 75 D0 00         [24] 1048 	mov	psw,#0x00
                                   1049 ;	main.c:265: switch(t)
      000255 E5 3B            [12] 1050 	mov	a,_timer0_t_1_50
      000257 24 FC            [12] 1051 	add	a,#0xff - 0x03
      000259 40 52            [24] 1052 	jc	00105$
      00025B E5 3B            [12] 1053 	mov	a,_timer0_t_1_50
      00025D 75 F0 03         [24] 1054 	mov	b,#0x03
      000260 A4               [48] 1055 	mul	ab
      000261 90 02 65         [24] 1056 	mov	dptr,#00113$
      000264 73               [24] 1057 	jmp	@a+dptr
      000265                       1058 00113$:
      000265 02 02 71         [24] 1059 	ljmp	00101$
      000268 02 02 80         [24] 1060 	ljmp	00102$
      00026B 02 02 8F         [24] 1061 	ljmp	00103$
      00026E 02 02 9E         [24] 1062 	ljmp	00104$
                                   1063 ;	main.c:267: case 0:
      000271                       1064 00101$:
                                   1065 ;	main.c:268: writeDt(1, numbers[gmem[0]]);
      000271 E5 23            [12] 1066 	mov	a,_gmem
      000273 24 30            [12] 1067 	add	a,#_numbers
      000275 F9               [12] 1068 	mov	r1,a
      000276 87 3A            [24] 1069 	mov	_writeDt_PARM_2,@r1
      000278 75 82 01         [24] 1070 	mov	dpl,#0x01
      00027B 12 02 02         [24] 1071 	lcall	_writeDt
                                   1072 ;	main.c:269: break;
                                   1073 ;	main.c:270: case 1:
      00027E 80 30            [24] 1074 	sjmp	00106$
      000280                       1075 00102$:
                                   1076 ;	main.c:271: writeDt(2, numbers[gmem[1]]);
      000280 E5 24            [12] 1077 	mov	a,(_gmem + 0x0001)
      000282 24 30            [12] 1078 	add	a,#_numbers
      000284 F9               [12] 1079 	mov	r1,a
      000285 87 3A            [24] 1080 	mov	_writeDt_PARM_2,@r1
      000287 75 82 02         [24] 1081 	mov	dpl,#0x02
      00028A 12 02 02         [24] 1082 	lcall	_writeDt
                                   1083 ;	main.c:272: break;
                                   1084 ;	main.c:273: case 2:
      00028D 80 21            [24] 1085 	sjmp	00106$
      00028F                       1086 00103$:
                                   1087 ;	main.c:274: writeDt(3, numbers[gmem[2]]);
      00028F E5 25            [12] 1088 	mov	a,(_gmem + 0x0002)
      000291 24 30            [12] 1089 	add	a,#_numbers
      000293 F9               [12] 1090 	mov	r1,a
      000294 87 3A            [24] 1091 	mov	_writeDt_PARM_2,@r1
      000296 75 82 03         [24] 1092 	mov	dpl,#0x03
      000299 12 02 02         [24] 1093 	lcall	_writeDt
                                   1094 ;	main.c:275: break;
                                   1095 ;	main.c:276: case 3:
      00029C 80 12            [24] 1096 	sjmp	00106$
      00029E                       1097 00104$:
                                   1098 ;	main.c:277: writeDt(4, numbers[gmem[3]]);
      00029E E5 26            [12] 1099 	mov	a,(_gmem + 0x0003)
      0002A0 24 30            [12] 1100 	add	a,#_numbers
      0002A2 F9               [12] 1101 	mov	r1,a
      0002A3 87 3A            [24] 1102 	mov	_writeDt_PARM_2,@r1
      0002A5 75 82 04         [24] 1103 	mov	dpl,#0x04
      0002A8 12 02 02         [24] 1104 	lcall	_writeDt
                                   1105 ;	main.c:278: break;
                                   1106 ;	main.c:279: default:
      0002AB 80 03            [24] 1107 	sjmp	00106$
      0002AD                       1108 00105$:
                                   1109 ;	main.c:280: t = -1;
      0002AD 75 3B FF         [24] 1110 	mov	_timer0_t_1_50,#0xFF
                                   1111 ;	main.c:282: }
      0002B0                       1112 00106$:
                                   1113 ;	main.c:284: t++;
      0002B0 05 3B            [12] 1114 	inc	_timer0_t_1_50
      0002B2 D0 D0            [24] 1115 	pop	psw
      0002B4 D0 00            [24] 1116 	pop	(0+0)
      0002B6 D0 01            [24] 1117 	pop	(0+1)
      0002B8 D0 02            [24] 1118 	pop	(0+2)
      0002BA D0 03            [24] 1119 	pop	(0+3)
      0002BC D0 04            [24] 1120 	pop	(0+4)
      0002BE D0 05            [24] 1121 	pop	(0+5)
      0002C0 D0 06            [24] 1122 	pop	(0+6)
      0002C2 D0 07            [24] 1123 	pop	(0+7)
      0002C4 D0 83            [24] 1124 	pop	dph
      0002C6 D0 82            [24] 1125 	pop	dpl
      0002C8 D0 F0            [24] 1126 	pop	b
      0002CA D0 E0            [24] 1127 	pop	acc
      0002CC D0 22            [24] 1128 	pop	bits
      0002CE 32               [24] 1129 	reti
                                   1130 ;------------------------------------------------------------
                                   1131 ;Allocation info for local variables in function 'main'
                                   1132 ;------------------------------------------------------------
                                   1133 ;buf                       Allocated with name '_main_buf_1_52'
                                   1134 ;i                         Allocated to registers r7 
                                   1135 ;------------------------------------------------------------
                                   1136 ;	main.c:287: int main()
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function main
                                   1139 ;	-----------------------------------------
      0002CF                       1140 _main:
                                   1141 ;	main.c:292: for(i = 0; i < 4; i++)
      0002CF 7F 00            [12] 1142 	mov	r7,#0x00
      0002D1                       1143 00121$:
                                   1144 ;	main.c:294: gmem[i] = readIap(i);
      0002D1 EF               [12] 1145 	mov	a,r7
      0002D2 24 23            [12] 1146 	add	a,#_gmem
      0002D4 F9               [12] 1147 	mov	r1,a
      0002D5 8F 05            [24] 1148 	mov	ar5,r7
      0002D7 7E 00            [12] 1149 	mov	r6,#0x00
      0002D9 8D 82            [24] 1150 	mov	dpl,r5
      0002DB 8E 83            [24] 1151 	mov	dph,r6
      0002DD C0 07            [24] 1152 	push	ar7
      0002DF C0 06            [24] 1153 	push	ar6
      0002E1 C0 05            [24] 1154 	push	ar5
      0002E3 C0 01            [24] 1155 	push	ar1
      0002E5 12 01 65         [24] 1156 	lcall	_readIap
      0002E8 AC 82            [24] 1157 	mov	r4,dpl
      0002EA D0 01            [24] 1158 	pop	ar1
      0002EC D0 05            [24] 1159 	pop	ar5
      0002EE D0 06            [24] 1160 	pop	ar6
      0002F0 D0 07            [24] 1161 	pop	ar7
      0002F2 A7 04            [24] 1162 	mov	@r1,ar4
                                   1163 ;	main.c:295: if(gmem[i] == 0xff)
      0002F4 BC FF 10         [24] 1164 	cjne	r4,#0xFF,00122$
                                   1165 ;	main.c:297: gmem[i] = 0;
      0002F7 77 00            [12] 1166 	mov	@r1,#0x00
                                   1167 ;	main.c:298: writeIap(i, 0);
      0002F9 75 2F 00         [24] 1168 	mov	_writeIap_PARM_2,#0x00
      0002FC 8D 82            [24] 1169 	mov	dpl,r5
      0002FE 8E 83            [24] 1170 	mov	dph,r6
      000300 C0 07            [24] 1171 	push	ar7
      000302 12 01 89         [24] 1172 	lcall	_writeIap
      000305 D0 07            [24] 1173 	pop	ar7
      000307                       1174 00122$:
                                   1175 ;	main.c:292: for(i = 0; i < 4; i++)
      000307 0F               [12] 1176 	inc	r7
      000308 BF 04 00         [24] 1177 	cjne	r7,#0x04,00167$
      00030B                       1178 00167$:
      00030B 40 C4            [24] 1179 	jc	00121$
                                   1180 ;	main.c:301: i = 0;
      00030D 7F 00            [12] 1181 	mov	r7,#0x00
                                   1182 ;	main.c:303: TMOD = 0x02;
      00030F 75 89 02         [24] 1183 	mov	_TMOD,#0x02
                                   1184 ;	main.c:305: TR0 = 1;
      000312 D2 8C            [12] 1185 	setb	_TR0
                                   1186 ;	main.c:306: ET0 = 1;
      000314 D2 A9            [12] 1187 	setb	_ET0
                                   1188 ;	main.c:308: AUXR = 0x40;
      000316 75 8E 40         [24] 1189 	mov	_AUXR,#0x40
                                   1190 ;	main.c:310: TL1 = BAUD;
      000319 75 8B 80         [24] 1191 	mov	_TL1,#0x80
                                   1192 ;	main.c:311: TH1 = BAUD >> 8;
      00031C 75 8D FE         [24] 1193 	mov	_TH1,#0xFE
                                   1194 ;	main.c:312: PT1 = 1;
      00031F D2 BB            [12] 1195 	setb	_PT1
                                   1196 ;	main.c:314: TR1 = 1;
      000321 D2 8E            [12] 1197 	setb	_TR1
                                   1198 ;	main.c:315: ET1 = 1;
      000323 D2 AB            [12] 1199 	setb	_ET1
                                   1200 ;	main.c:317: TING = 0;
      000325 C2 00            [12] 1201 	clr	_TING
                                   1202 ;	main.c:318: RING = 0;
      000327 C2 01            [12] 1203 	clr	_RING
                                   1204 ;	main.c:319: TEND = 1;
      000329 D2 02            [12] 1205 	setb	_TEND
                                   1206 ;	main.c:320: REND = 0;
      00032B C2 03            [12] 1207 	clr	_REND
                                   1208 ;	main.c:321: TCNT = 0;
      00032D 75 2B 00         [24] 1209 	mov	_TCNT,#0x00
                                   1210 ;	main.c:322: RCNT = 0;
      000330 75 2C 00         [24] 1211 	mov	_RCNT,#0x00
                                   1212 ;	main.c:324: EA = 1;
      000333 D2 AF            [12] 1213 	setb	_EA
                                   1214 ;	main.c:328: while(!REND)
      000335                       1215 00104$:
      000335 30 03 FD         [24] 1216 	jnb	_REND,00104$
                                   1217 ;	main.c:332: if(i > 4)
      000338 EF               [12] 1218 	mov	a,r7
      000339 24 FB            [12] 1219 	add	a,#0xff - 0x04
      00033B 50 1D            [24] 1220 	jnc	00108$
                                   1221 ;	main.c:334: i = 0;
      00033D 7F 00            [12] 1222 	mov	r7,#0x00
                                   1223 ;	main.c:335: printf("Wrong code!\n");
      00033F C0 07            [24] 1224 	push	ar7
      000341 74 23            [12] 1225 	mov	a,#___str_0
      000343 C0 E0            [24] 1226 	push	acc
      000345 74 0A            [12] 1227 	mov	a,#(___str_0 >> 8)
      000347 C0 E0            [24] 1228 	push	acc
      000349 74 80            [12] 1229 	mov	a,#0x80
      00034B C0 E0            [24] 1230 	push	acc
      00034D 12 04 0F         [24] 1231 	lcall	_printf
      000350 15 81            [12] 1232 	dec	sp
      000352 15 81            [12] 1233 	dec	sp
      000354 15 81            [12] 1234 	dec	sp
      000356 D0 07            [24] 1235 	pop	ar7
                                   1236 ;	main.c:336: continue;
      000358 80 DB            [24] 1237 	sjmp	00104$
      00035A                       1238 00108$:
                                   1239 ;	main.c:339: buf[i] = receiveUART();
      00035A EF               [12] 1240 	mov	a,r7
      00035B 24 3C            [12] 1241 	add	a,#_main_buf_1_52
      00035D F9               [12] 1242 	mov	r1,a
      00035E C0 07            [24] 1243 	push	ar7
      000360 C0 01            [24] 1244 	push	ar1
      000362 12 00 CB         [24] 1245 	lcall	_receiveUART
      000365 AE 82            [24] 1246 	mov	r6,dpl
      000367 D0 01            [24] 1247 	pop	ar1
      000369 D0 07            [24] 1248 	pop	ar7
      00036B A7 06            [24] 1249 	mov	@r1,ar6
                                   1250 ;	main.c:341: if(buf[i] == '\n' || buf[i] == '\0' || buf[i] == 19 || buf[i] == 's')
      00036D BE 0A 02         [24] 1251 	cjne	r6,#0x0A,00171$
      000370 80 0F            [24] 1252 	sjmp	00113$
      000372                       1253 00171$:
      000372 E7               [12] 1254 	mov	a,@r1
      000373 60 0C            [24] 1255 	jz	00113$
      000375 87 06            [24] 1256 	mov	ar6,@r1
      000377 BE 13 02         [24] 1257 	cjne	r6,#0x13,00173$
      00037A 80 05            [24] 1258 	sjmp	00113$
      00037C                       1259 00173$:
      00037C 87 06            [24] 1260 	mov	ar6,@r1
      00037E BE 73 66         [24] 1261 	cjne	r6,#0x73,00114$
      000381                       1262 00113$:
                                   1263 ;	main.c:343: if(i == 4)
      000381 BF 04 45         [24] 1264 	cjne	r7,#0x04,00111$
                                   1265 ;	main.c:345: eraseIap(0);
      000384 90 00 00         [24] 1266 	mov	dptr,#0x0000
      000387 12 01 4A         [24] 1267 	lcall	_eraseIap
                                   1268 ;	main.c:347: for(i = 0; i < 4; i++)
      00038A 7E 00            [12] 1269 	mov	r6,#0x00
      00038C                       1270 00123$:
                                   1271 ;	main.c:349: gmem[i] = buf[i] - '0';
      00038C EE               [12] 1272 	mov	a,r6
      00038D 24 23            [12] 1273 	add	a,#_gmem
      00038F F9               [12] 1274 	mov	r1,a
      000390 EE               [12] 1275 	mov	a,r6
      000391 24 3C            [12] 1276 	add	a,#_main_buf_1_52
      000393 F8               [12] 1277 	mov	r0,a
      000394 E6               [12] 1278 	mov	a,@r0
      000395 24 D0            [12] 1279 	add	a,#0xD0
      000397 F7               [12] 1280 	mov	@r1,a
                                   1281 ;	main.c:350: writeIap(i, gmem[i]);
      000398 8E 04            [24] 1282 	mov	ar4,r6
      00039A 7D 00            [12] 1283 	mov	r5,#0x00
      00039C 87 2F            [24] 1284 	mov	_writeIap_PARM_2,@r1
      00039E 8C 82            [24] 1285 	mov	dpl,r4
      0003A0 8D 83            [24] 1286 	mov	dph,r5
      0003A2 C0 06            [24] 1287 	push	ar6
      0003A4 12 01 89         [24] 1288 	lcall	_writeIap
      0003A7 D0 06            [24] 1289 	pop	ar6
                                   1290 ;	main.c:347: for(i = 0; i < 4; i++)
      0003A9 0E               [12] 1291 	inc	r6
      0003AA BE 04 00         [24] 1292 	cjne	r6,#0x04,00178$
      0003AD                       1293 00178$:
      0003AD 40 DD            [24] 1294 	jc	00123$
                                   1295 ;	main.c:353: printf("Code received!\n");
      0003AF 74 30            [12] 1296 	mov	a,#___str_1
      0003B1 C0 E0            [24] 1297 	push	acc
      0003B3 74 0A            [12] 1298 	mov	a,#(___str_1 >> 8)
      0003B5 C0 E0            [24] 1299 	push	acc
      0003B7 74 80            [12] 1300 	mov	a,#0x80
      0003B9 C0 E0            [24] 1301 	push	acc
      0003BB 12 04 0F         [24] 1302 	lcall	_printf
      0003BE 15 81            [12] 1303 	dec	sp
      0003C0 15 81            [12] 1304 	dec	sp
      0003C2 15 81            [12] 1305 	dec	sp
                                   1306 ;	main.c:355: i = 0;
      0003C4 7F 00            [12] 1307 	mov	r7,#0x00
                                   1308 ;	main.c:356: continue;
      0003C6 02 03 35         [24] 1309 	ljmp	00104$
      0003C9                       1310 00111$:
                                   1311 ;	main.c:360: i = 0;
      0003C9 7F 00            [12] 1312 	mov	r7,#0x00
                                   1313 ;	main.c:361: printf("Wrong code!\n");
      0003CB C0 07            [24] 1314 	push	ar7
      0003CD 74 23            [12] 1315 	mov	a,#___str_0
      0003CF C0 E0            [24] 1316 	push	acc
      0003D1 74 0A            [12] 1317 	mov	a,#(___str_0 >> 8)
      0003D3 C0 E0            [24] 1318 	push	acc
      0003D5 74 80            [12] 1319 	mov	a,#0x80
      0003D7 C0 E0            [24] 1320 	push	acc
      0003D9 12 04 0F         [24] 1321 	lcall	_printf
      0003DC 15 81            [12] 1322 	dec	sp
      0003DE 15 81            [12] 1323 	dec	sp
      0003E0 15 81            [12] 1324 	dec	sp
      0003E2 D0 07            [24] 1325 	pop	ar7
                                   1326 ;	main.c:362: continue;
      0003E4 02 03 35         [24] 1327 	ljmp	00104$
      0003E7                       1328 00114$:
                                   1329 ;	main.c:366: i++;
      0003E7 0F               [12] 1330 	inc	r7
                                   1331 ;	main.c:368: return 0;
      0003E8 02 03 35         [24] 1332 	ljmp	00104$
                                   1333 	.area CSEG    (CODE)
                                   1334 	.area CONST   (CODE)
      000A23                       1335 ___str_0:
      000A23 57 72 6F 6E 67 20 63  1336 	.ascii "Wrong code!"
             6F 64 65 21
      000A2E 0A                    1337 	.db 0x0A
      000A2F 00                    1338 	.db 0x00
      000A30                       1339 ___str_1:
      000A30 43 6F 64 65 20 72 65  1340 	.ascii "Code received!"
             63 65 69 76 65 64 21
      000A3E 0A                    1341 	.db 0x0A
      000A3F 00                    1342 	.db 0x00
                                   1343 	.area XINIT   (CODE)
                                   1344 	.area CABS    (ABS,CODE)
