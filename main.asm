;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
; This file was generated Wed Nov 11 21:29:12 2015
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _timer0
	.globl _writeDt
	.globl _writeBit
	.globl _writeSeg
	.globl _writeIap
	.globl _readIap
	.globl _eraseIap
	.globl _idleIap
	.globl _uart
	.globl _getChar
	.globl _receiveUART
	.globl _sendUART
	.globl _Delay
	.globl _printf
	.globl _CCF0
	.globl _CCF1
	.globl _CR
	.globl _CF
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _EADC
	.globl _ELVD
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _SPDAT
	.globl _SPSTAT
	.globl _SPCTL
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _P1ASF
	.globl _PCA_PWM1
	.globl _PCA_PWM0
	.globl _CCAP1H
	.globl _CCAP1L
	.globl _CCAP0H
	.globl _CCAP0L
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CH
	.globl _CL
	.globl _CMOD
	.globl _CCON
	.globl _WDT_CONTR
	.globl _BRT
	.globl _S2BUF
	.globl _S2CON
	.globl _SADDR
	.globl _SADEN
	.globl _P5M1
	.globl _P5M0
	.globl _P4SW
	.globl _P4M1
	.globl _P4M0
	.globl _P3M1
	.globl _P3M0
	.globl _P2M1
	.globl _P2M0
	.globl _P1M1
	.globl _P1M0
	.globl _P0M1
	.globl _P0M0
	.globl _P5
	.globl _P4
	.globl _IP2H
	.globl _IP2
	.globl _IPH
	.globl _IE2
	.globl _BUS_SPEED
	.globl _CLK_DIV
	.globl _WAKE_CLKO
	.globl _AUXR1
	.globl _AUXR
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _REND
	.globl _TEND
	.globl _RING
	.globl _TING
	.globl _writeDt_PARM_2
	.globl _numbers
	.globl _writeIap_PARM_2
	.globl _RBIT
	.globl _TBIT
	.globl _RCNT
	.globl _TCNT
	.globl _RDAT
	.globl _TDAT
	.globl _RBUF
	.globl _TBUF
	.globl _gmem
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_WAKE_CLKO	=	0x008f
_CLK_DIV	=	0x0097
_BUS_SPEED	=	0x00a1
_IE2	=	0x00af
_IPH	=	0x00b7
_IP2	=	0x00b5
_IP2H	=	0x00b6
_P4	=	0x00c0
_P5	=	0x00c8
_P0M0	=	0x0094
_P0M1	=	0x0093
_P1M0	=	0x0092
_P1M1	=	0x0091
_P2M0	=	0x0096
_P2M1	=	0x0095
_P3M0	=	0x00b2
_P3M1	=	0x00b1
_P4M0	=	0x00b4
_P4M1	=	0x00b3
_P4SW	=	0x00bb
_P5M0	=	0x00ca
_P5M1	=	0x00c9
_SADEN	=	0x00b9
_SADDR	=	0x00a9
_S2CON	=	0x009a
_S2BUF	=	0x009b
_BRT	=	0x009c
_WDT_CONTR	=	0x00c1
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CL	=	0x00e9
_CH	=	0x00f9
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAP0L	=	0x00ea
_CCAP0H	=	0x00fa
_CCAP1L	=	0x00eb
_CCAP1H	=	0x00fb
_PCA_PWM0	=	0x00f2
_PCA_PWM1	=	0x00f3
_P1ASF	=	0x009d
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_SPCTL	=	0x00ce
_SPSTAT	=	0x00cd
_SPDAT	=	0x00cf
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ELVD	=	0x00ae
_EADC	=	0x00ad
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00c8
_P5_1	=	0x00c9
_P5_2	=	0x00ca
_P5_3	=	0x00cb
_CF	=	0x00df
_CR	=	0x00de
_CCF1	=	0x00d9
_CCF0	=	0x00d8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_gmem::
	.ds 4
_TBUF::
	.ds 1
_RBUF::
	.ds 1
_TDAT::
	.ds 1
_RDAT::
	.ds 1
_TCNT::
	.ds 1
_RCNT::
	.ds 1
_TBIT::
	.ds 1
_RBIT::
	.ds 1
_writeIap_PARM_2:
	.ds 1
_numbers::
	.ds 10
_writeDt_PARM_2:
	.ds 1
_timer0_t_1_50:
	.ds 1
_main_buf_1_52:
	.ds 5
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_TING::
	.ds 1
_RING::
	.ds 1
_TEND::
	.ds 1
_REND::
	.ds 1
_writeSeg_sloc0_1_0:
	.ds 1
_writeBit_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_timer0
	.ds	5
	reti
	.ds	7
	ljmp	_uart
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:61: unsigned char gmem[4] = {0};
	mov	_gmem,#0x00
;	main.c:221: unsigned char numbers[10] = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};
	mov	_numbers,#0x3F
	mov	(_numbers + 0x0001),#0x06
	mov	(_numbers + 0x0002),#0x5B
	mov	(_numbers + 0x0003),#0x4F
	mov	(_numbers + 0x0004),#0x66
	mov	(_numbers + 0x0005),#0x6D
	mov	(_numbers + 0x0006),#0x7D
	mov	(_numbers + 0x0007),#0x07
	mov	(_numbers + 0x0008),#0x7F
	mov	(_numbers + 0x0009),#0x6F
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay'
;------------------------------------------------------------
;t                         Allocated to registers 
;n                         Allocated to registers r5 r6 
;------------------------------------------------------------
;	main.c:50: void Delay(unsigned char t)
;	-----------------------------------------
;	 function Delay
;	-----------------------------------------
_Delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	main.c:53: while(t--)
00104$:
	mov	ar6,r7
	dec	r7
	mov	a,r6
	jz	00107$
;	main.c:56: while(++n);
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
	inc	r5
	cjne	r5,#0x00,00123$
	inc	r6
00123$:
	mov	a,r5
	orl	a,r6
	jz	00104$
	sjmp	00101$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sendUART'
;------------------------------------------------------------
;data                      Allocated to registers r7 
;------------------------------------------------------------
;	main.c:75: void sendUART(unsigned char data)
;	-----------------------------------------
;	 function sendUART
;	-----------------------------------------
_sendUART:
	mov	r7,dpl
;	main.c:77: if(TEND)
;	main.c:79: TEND = 0;
	jbc	_TEND,00108$
	ret
00108$:
;	main.c:80: TBUF = data;
	mov	_TBUF,r7
;	main.c:81: TING = 1;
	setb	_TING
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	main.c:85: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
;	main.c:87: while(!TEND);
00101$:
	jnb	_TEND,00101$
;	main.c:88: sendUART(c);
	mov	dpl,r7
	ljmp	_sendUART
;------------------------------------------------------------
;Allocation info for local variables in function 'receiveUART'
;------------------------------------------------------------
;tmp                       Allocated to registers 
;------------------------------------------------------------
;	main.c:91: unsigned char receiveUART()
;	-----------------------------------------
;	 function receiveUART
;	-----------------------------------------
_receiveUART:
;	main.c:93: unsigned char tmp = RBUF;
	mov	dpl,_RBUF
;	main.c:94: REND = 0;
	clr	_REND
;	main.c:95: return tmp;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getChar'
;------------------------------------------------------------
;	main.c:98: unsigned char getChar()
;	-----------------------------------------
;	 function getChar
;	-----------------------------------------
_getChar:
;	main.c:100: while(!REND);
00101$:
	jnb	_REND,00101$
;	main.c:101: return receiveUART();
	ljmp	_receiveUART
;------------------------------------------------------------
;Allocation info for local variables in function 'uart'
;------------------------------------------------------------
;	main.c:104: void uart() __interrupt(TF1_VECTOR)
;	-----------------------------------------
;	 function uart
;	-----------------------------------------
_uart:
	push	acc
	push	psw
;	main.c:106: if(RING)
	jnb	_RING,00111$
;	main.c:108: if(--RCNT == 0)
	djnz	_RCNT,00112$
;	main.c:110: RCNT = 3;
	mov	_RCNT,#0x03
;	main.c:111: if(--RBIT == 0)
	djnz	_RBIT,00104$
;	main.c:113: RBUF = RDAT;
	mov	_RBUF,_RDAT
;	main.c:114: RING = 0;
	clr	_RING
;	main.c:115: REND = 1;
	setb	_REND
	sjmp	00112$
00104$:
;	main.c:119: RDAT >>= 1;
	mov	a,_RDAT
	clr	c
	rrc	a
	mov	_RDAT,a
;	main.c:120: if(RXB)
	jnb	_P0_0,00112$
;	main.c:121: RDAT |= 0x80;
	orl	_RDAT,#0x80
	sjmp	00112$
00111$:
;	main.c:125: else if(!RXB)
	jb	_P0_0,00112$
;	main.c:127: RING = 1;
	setb	_RING
;	main.c:128: RCNT = 4;
	mov	_RCNT,#0x04
;	main.c:129: RBIT = 9;
	mov	_RBIT,#0x09
00112$:
;	main.c:132: if(--TCNT == 0)
	djnz	_TCNT,00123$
;	main.c:134: TCNT = 3;
	mov	_TCNT,#0x03
;	main.c:135: if(TING)
	jnb	_TING,00123$
;	main.c:137: if(TBIT == 0)
	mov	a,_TBIT
	jnz	00117$
;	main.c:139: TXB = 0;
	clr	_P0_1
;	main.c:140: TDAT = TBUF;
	mov	_TDAT,_TBUF
;	main.c:141: TBIT = 9;
	mov	_TBIT,#0x09
	sjmp	00123$
00117$:
;	main.c:145: if(--TBIT == 0)
	djnz	_TBIT,00114$
;	main.c:147: TXB = 1;
	setb	_P0_1
;	main.c:148: TING = 0;
	clr	_TING
;	main.c:149: TEND = 1;
	setb	_TEND
	sjmp	00123$
00114$:
;	main.c:153: TDAT >>= 1;
	mov	a,_TDAT
	clr	c
	rrc	a
	mov	_TDAT,a
;	main.c:154: TXB = CY;
	mov	c,_CY
	mov	_P0_1,c
00123$:
	pop	psw
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'idleIap'
;------------------------------------------------------------
;	main.c:162: void idleIap()
;	-----------------------------------------
;	 function idleIap
;	-----------------------------------------
_idleIap:
;	main.c:164: IAP_CONTR = 0;
	mov	_IAP_CONTR,#0x00
;	main.c:165: IAP_CMD = 0;
	mov	_IAP_CMD,#0x00
;	main.c:166: IAP_TRIG = 0;
	mov	_IAP_TRIG,#0x00
;	main.c:167: IAP_ADDRH = 0x80;
	mov	_IAP_ADDRH,#0x80
;	main.c:168: IAP_ADDRL = 0;
	mov	_IAP_ADDRL,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eraseIap'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:171: void eraseIap(unsigned int addr)
;	-----------------------------------------
;	 function eraseIap
;	-----------------------------------------
_eraseIap:
	mov	r6,dpl
	mov	r7,dph
;	main.c:173: IAP_CONTR = ENABLE_IAP;
	mov	_IAP_CONTR,#0x83
;	main.c:174: IAP_CMD = CMD_ERASE;
	mov	_IAP_CMD,#0x03
;	main.c:175: IAP_ADDRL = addr;
	mov	_IAP_ADDRL,r6
;	main.c:176: IAP_ADDRH = addr >> 8;
	mov	_IAP_ADDRH,r7
;	main.c:177: IAP_TRIG = 0x5a;
	mov	_IAP_TRIG,#0x5A
;	main.c:178: IAP_CMD = CMD_ERASE;
	mov	_IAP_CMD,#0x03
;	main.c:179: IAP_TRIG = 0xa5;
	mov	_IAP_TRIG,#0xA5
;	main.c:180: _nop_();
	nop 
;	main.c:182: idleIap();
	ljmp	_idleIap
;------------------------------------------------------------
;Allocation info for local variables in function 'readIap'
;------------------------------------------------------------
;addr                      Allocated to registers r6 r7 
;data                      Allocated to registers r7 
;------------------------------------------------------------
;	main.c:185: unsigned char readIap(unsigned int addr)
;	-----------------------------------------
;	 function readIap
;	-----------------------------------------
_readIap:
	mov	r6,dpl
	mov	r7,dph
;	main.c:189: IAP_CONTR = ENABLE_IAP;
	mov	_IAP_CONTR,#0x83
;	main.c:190: IAP_CMD = CMD_READ;
	mov	_IAP_CMD,#0x01
;	main.c:191: IAP_ADDRL = addr;
	mov	_IAP_ADDRL,r6
;	main.c:192: IAP_ADDRH = addr >> 8;
	mov	_IAP_ADDRH,r7
;	main.c:193: IAP_TRIG = 0x5a;
	mov	_IAP_TRIG,#0x5A
;	main.c:194: IAP_CMD = CMD_READ;
	mov	_IAP_CMD,#0x01
;	main.c:195: IAP_TRIG = 0xa5;
	mov	_IAP_TRIG,#0xA5
;	main.c:196: _nop_();
	nop 
;	main.c:198: data = IAP_DATA;
	mov	r7,_IAP_DATA
;	main.c:200: idleIap();
	push	ar7
	lcall	_idleIap
	pop	ar7
;	main.c:202: return data;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeIap'
;------------------------------------------------------------
;data                      Allocated with name '_writeIap_PARM_2'
;addr                      Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:205: void writeIap(unsigned int addr, unsigned char data)
;	-----------------------------------------
;	 function writeIap
;	-----------------------------------------
_writeIap:
	mov	r6,dpl
	mov	r7,dph
;	main.c:207: IAP_CONTR = ENABLE_IAP;
	mov	_IAP_CONTR,#0x83
;	main.c:208: IAP_CMD = CMD_PROGRAM;
	mov	_IAP_CMD,#0x02
;	main.c:209: IAP_ADDRL = addr;
	mov	_IAP_ADDRL,r6
;	main.c:210: IAP_ADDRH = addr >> 8;
	mov	_IAP_ADDRH,r7
;	main.c:211: IAP_DATA = data;
	mov	_IAP_DATA,_writeIap_PARM_2
;	main.c:212: IAP_TRIG = 0x5a;
	mov	_IAP_TRIG,#0x5A
;	main.c:213: IAP_CMD = CMD_PROGRAM;
	mov	_IAP_CMD,#0x02
;	main.c:214: IAP_TRIG = 0xa5;
	mov	_IAP_TRIG,#0xA5
;	main.c:215: _nop_();
	nop 
;	main.c:217: idleIap();
	ljmp	_idleIap
;------------------------------------------------------------
;Allocation info for local variables in function 'writeSeg'
;------------------------------------------------------------
;data                      Allocated to registers r7 
;------------------------------------------------------------
;	main.c:223: void writeSeg(unsigned char data)
;	-----------------------------------------
;	 function writeSeg
;	-----------------------------------------
_writeSeg:
;	main.c:225: D1 = !(data & 0x1);
	mov	a,dpl
	mov	r7,a
	rrc	a
	cpl	c
	mov	_writeSeg_sloc0_1_0,c
	mov	_P1_1,c
;	main.c:226: D2 = !(data & 0x2);
	mov	a,r7
	mov	c,acc[1]
	cpl	c
	mov	_writeSeg_sloc0_1_0,c
	mov	_P3_6,c
;	main.c:227: D3 = !(data & 0x4);
	mov	a,r7
	mov	c,acc[2]
	cpl	c
	mov	_writeSeg_sloc0_1_0,c
	mov	_P3_5,c
;	main.c:228: D4 = !(data & 0x8);
	mov	a,r7
	mov	c,acc[3]
	cpl	c
	mov	_writeSeg_sloc0_1_0,c
	mov	_P1_7,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeBit'
;------------------------------------------------------------
;data                      Allocated to registers r7 
;------------------------------------------------------------
;	main.c:231: void writeBit(unsigned char data)
;	-----------------------------------------
;	 function writeBit
;	-----------------------------------------
_writeBit:
;	main.c:233: DA = data & 0x01;
	mov	a,dpl
	mov	r7,a
	rrc	a
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_0,c
;	main.c:234: DB = data & 0x02;
	mov	a,r7
	mov	c,acc[1]
	mov  _writeBit_sloc0_1_0,c
	mov	_P3_4,c
;	main.c:235: DC = data & 0x04;
	mov	a,r7
	mov	c,acc[2]
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_5,c
;	main.c:236: DD = data & 0x08;
	mov	a,r7
	mov	c,acc[3]
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_3,c
;	main.c:237: DE = data & 0x10;
	mov	a,r7
	mov	c,acc[4]
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_2,c
;	main.c:238: DF = data & 0x20;
	mov	a,r7
	mov	c,acc[5]
	mov  _writeBit_sloc0_1_0,c
	mov	_P3_7,c
;	main.c:239: DG = data & 0x40;
	mov	a,r7
	mov	c,acc[6]
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_6,c
;	main.c:240: DP = data & 0x80;
	mov	a,r7
	rlc	a
	mov  _writeBit_sloc0_1_0,c
	mov	_P1_4,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeDt'
;------------------------------------------------------------
;data                      Allocated with name '_writeDt_PARM_2'
;seg                       Allocated to registers r7 
;------------------------------------------------------------
;	main.c:243: void writeDt(unsigned char seg, unsigned char data)
;	-----------------------------------------
;	 function writeDt
;	-----------------------------------------
_writeDt:
	mov	r7,dpl
;	main.c:245: D1 = 1;
	setb	_P1_1
;	main.c:246: D2 = 1;
	setb	_P3_6
;	main.c:247: D3 = 1;
	setb	_P3_5
;	main.c:248: D4 = 1;
	setb	_P1_7
;	main.c:249: DA = 0;
	clr	_P1_0
;	main.c:250: DB = 0;
	clr	_P3_4
;	main.c:251: DC = 0;
	clr	_P1_5
;	main.c:252: DD = 0;
	clr	_P1_3
;	main.c:253: DE = 0;
	clr	_P1_2
;	main.c:254: DF = 0;
	clr	_P3_7
;	main.c:255: DG = 0;
	clr	_P1_6
;	main.c:256: DP = 0;
	clr	_P1_4
;	main.c:257: writeSeg(1 << (seg - 1));
	mov	a,r7
	dec	a
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00105$
00103$:
	add	a,acc
00105$:
	djnz	b,00103$
	mov	dpl,a
	lcall	_writeSeg
;	main.c:258: writeBit(data);
	mov	dpl,_writeDt_PARM_2
	ljmp	_writeBit
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0'
;------------------------------------------------------------
;t                         Allocated with name '_timer0_t_1_50'
;------------------------------------------------------------
;	main.c:261: void timer0() __interrupt(TF0_VECTOR)
;	-----------------------------------------
;	 function timer0
;	-----------------------------------------
_timer0:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	main.c:265: switch(t)
	mov	a,_timer0_t_1_50
	add	a,#0xff - 0x03
	jc	00105$
	mov	a,_timer0_t_1_50
	mov	b,#0x03
	mul	ab
	mov	dptr,#00113$
	jmp	@a+dptr
00113$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	main.c:267: case 0:
00101$:
;	main.c:268: writeDt(1, numbers[gmem[0]]);
	mov	a,_gmem
	add	a,#_numbers
	mov	r1,a
	mov	_writeDt_PARM_2,@r1
	mov	dpl,#0x01
	lcall	_writeDt
;	main.c:269: break;
;	main.c:270: case 1:
	sjmp	00106$
00102$:
;	main.c:271: writeDt(2, numbers[gmem[1]]);
	mov	a,(_gmem + 0x0001)
	add	a,#_numbers
	mov	r1,a
	mov	_writeDt_PARM_2,@r1
	mov	dpl,#0x02
	lcall	_writeDt
;	main.c:272: break;
;	main.c:273: case 2:
	sjmp	00106$
00103$:
;	main.c:274: writeDt(3, numbers[gmem[2]]);
	mov	a,(_gmem + 0x0002)
	add	a,#_numbers
	mov	r1,a
	mov	_writeDt_PARM_2,@r1
	mov	dpl,#0x03
	lcall	_writeDt
;	main.c:275: break;
;	main.c:276: case 3:
	sjmp	00106$
00104$:
;	main.c:277: writeDt(4, numbers[gmem[3]]);
	mov	a,(_gmem + 0x0003)
	add	a,#_numbers
	mov	r1,a
	mov	_writeDt_PARM_2,@r1
	mov	dpl,#0x04
	lcall	_writeDt
;	main.c:278: break;
;	main.c:279: default:
	sjmp	00106$
00105$:
;	main.c:280: t = -1;
	mov	_timer0_t_1_50,#0xFF
;	main.c:282: }
00106$:
;	main.c:284: t++;
	inc	_timer0_t_1_50
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;buf                       Allocated with name '_main_buf_1_52'
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	main.c:287: int main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:292: for(i = 0; i < 4; i++)
	mov	r7,#0x00
00121$:
;	main.c:294: gmem[i] = readIap(i);
	mov	a,r7
	add	a,#_gmem
	mov	r1,a
	mov	ar5,r7
	mov	r6,#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	push	ar6
	push	ar5
	push	ar1
	lcall	_readIap
	mov	r4,dpl
	pop	ar1
	pop	ar5
	pop	ar6
	pop	ar7
	mov	@r1,ar4
;	main.c:295: if(gmem[i] == 0xff)
	cjne	r4,#0xFF,00122$
;	main.c:297: gmem[i] = 0;
	mov	@r1,#0x00
;	main.c:298: writeIap(i, 0);
	mov	_writeIap_PARM_2,#0x00
	mov	dpl,r5
	mov	dph,r6
	push	ar7
	lcall	_writeIap
	pop	ar7
00122$:
;	main.c:292: for(i = 0; i < 4; i++)
	inc	r7
	cjne	r7,#0x04,00167$
00167$:
	jc	00121$
;	main.c:301: i = 0;
	mov	r7,#0x00
;	main.c:303: TMOD = 0x02;
	mov	_TMOD,#0x02
;	main.c:305: TR0 = 1;
	setb	_TR0
;	main.c:306: ET0 = 1;
	setb	_ET0
;	main.c:308: AUXR = 0x40;
	mov	_AUXR,#0x40
;	main.c:310: TL1 = BAUD;
	mov	_TL1,#0x80
;	main.c:311: TH1 = BAUD >> 8;
	mov	_TH1,#0xFE
;	main.c:312: PT1 = 1;
	setb	_PT1
;	main.c:314: TR1 = 1;
	setb	_TR1
;	main.c:315: ET1 = 1;
	setb	_ET1
;	main.c:317: TING = 0;
	clr	_TING
;	main.c:318: RING = 0;
	clr	_RING
;	main.c:319: TEND = 1;
	setb	_TEND
;	main.c:320: REND = 0;
	clr	_REND
;	main.c:321: TCNT = 0;
	mov	_TCNT,#0x00
;	main.c:322: RCNT = 0;
	mov	_RCNT,#0x00
;	main.c:324: EA = 1;
	setb	_EA
;	main.c:328: while(!REND)
00104$:
	jnb	_REND,00104$
;	main.c:332: if(i > 4)
	mov	a,r7
	add	a,#0xff - 0x04
	jnc	00108$
;	main.c:334: i = 0;
	mov	r7,#0x00
;	main.c:335: printf("Wrong code!\n");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
;	main.c:336: continue;
	sjmp	00104$
00108$:
;	main.c:339: buf[i] = receiveUART();
	mov	a,r7
	add	a,#_main_buf_1_52
	mov	r1,a
	push	ar7
	push	ar1
	lcall	_receiveUART
	mov	r6,dpl
	pop	ar1
	pop	ar7
	mov	@r1,ar6
;	main.c:341: if(buf[i] == '\n' || buf[i] == '\0' || buf[i] == 19 || buf[i] == 's')
	cjne	r6,#0x0A,00171$
	sjmp	00113$
00171$:
	mov	a,@r1
	jz	00113$
	mov	ar6,@r1
	cjne	r6,#0x13,00173$
	sjmp	00113$
00173$:
	mov	ar6,@r1
	cjne	r6,#0x73,00114$
00113$:
;	main.c:343: if(i == 4)
	cjne	r7,#0x04,00111$
;	main.c:345: eraseIap(0);
	mov	dptr,#0x0000
	lcall	_eraseIap
;	main.c:347: for(i = 0; i < 4; i++)
	mov	r6,#0x00
00123$:
;	main.c:349: gmem[i] = buf[i] - '0';
	mov	a,r6
	add	a,#_gmem
	mov	r1,a
	mov	a,r6
	add	a,#_main_buf_1_52
	mov	r0,a
	mov	a,@r0
	add	a,#0xD0
	mov	@r1,a
;	main.c:350: writeIap(i, gmem[i]);
	mov	ar4,r6
	mov	r5,#0x00
	mov	_writeIap_PARM_2,@r1
	mov	dpl,r4
	mov	dph,r5
	push	ar6
	lcall	_writeIap
	pop	ar6
;	main.c:347: for(i = 0; i < 4; i++)
	inc	r6
	cjne	r6,#0x04,00178$
00178$:
	jc	00123$
;	main.c:353: printf("Code received!\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:355: i = 0;
	mov	r7,#0x00
;	main.c:356: continue;
	ljmp	00104$
00111$:
;	main.c:360: i = 0;
	mov	r7,#0x00
;	main.c:361: printf("Wrong code!\n");
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar7
;	main.c:362: continue;
	ljmp	00104$
00114$:
;	main.c:366: i++;
	inc	r7
;	main.c:368: return 0;
	ljmp	00104$
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "Wrong code!"
	.db 0x0A
	.db 0x00
___str_1:
	.ascii "Code received!"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
