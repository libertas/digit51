// Running on a STC15F204EA at 11.0529 MHz

#include <stc12.h>
#include <stdio.h>

// Version A only
#define RXB P0_0
#define TXB P0_1

// Version B only
/*
#define RXB P5_4
#define TXB P5_5
*/

#define BAUD 0xfe80 // 9600 at 11.0529 MHz


#define D1 P1_1
#define D2 P3_6
#define D3 P3_5
#define D4 P1_7
#define DA P1_0
#define DB P3_4
#define DC P1_5
#define DD P1_3
#define DE P1_2
#define DF P3_7
#define DG P1_6
#define DP P1_4

unsigned char gmem[4] = {0};


typedef __bit bool;
typedef unsigned char byte;
typedef unsigned int word;

byte TBUF, RBUF;
byte TDAT, RDAT;
byte TCNT, RCNT;
byte TBIT, RBIT;
bool TING, RING;
bool TEND, REND;

void sendUART(unsigned char data)
{
	if(TEND)
	{
		TEND = 0;
		TBUF = data;
		TING = 1;
	}
}

void putchar(char c)
{
	while(!TEND);
	sendUART(c);
}

unsigned char receiveUART()
{
	unsigned char tmp = RBUF;
	REND = 0;
	return tmp;
}

unsigned char getChar()
{
	while(!REND);
	return receiveUART();
}

void uart() __interrupt(TF1_VECTOR)
{
	if(RING)
	{
		if(--RCNT == 0)
		{
			RCNT = 3;
			if(--RBIT == 0)
			{
				RBUF = RDAT;
				RING = 0;
				REND = 1;
			}
			else
			{
				RDAT >>= 1;
				if(RXB)
					RDAT |= 0x80;
			}
		}
	}
	else if(!RXB)
	{
		RING = 1;
		RCNT = 4;
		RBIT = 9;
	}

	if(--TCNT == 0)
	{
		TCNT = 3;
		if(TING)
		{
			if(TBIT == 0)
			{
				TXB = 0;
				TDAT = TBUF;
				TBIT = 9;
			}
			else
			{
				if(--TBIT == 0)
				{
					TXB = 1;
					TING = 0;
					TEND = 1;
				}
				else
				{
					TDAT >>= 1;
					TXB = CY;
				}
			}
		}
	}
}

unsigned char numbers[10] = {0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f};

void writeSeg(unsigned char data)
{
    D1 = !(data & 0x1);
    D2 = !(data & 0x2);
    D3 = !(data & 0x4);
    D4 = !(data & 0x8);
}

void writeBit(unsigned char data)
{
    DA = data & 0x01;
    DB = data & 0x02;
    DC = data & 0x04;
    DD = data & 0x08;
    DE = data & 0x10;
    DF = data & 0x20;
    DG = data & 0x40;
    DP = data & 0x80;
}

void writeDt(unsigned char seg, unsigned char data)
{
    D1 = 1;
    D2 = 1;
    D3 = 1;
    D4 = 1;
    DA = 0;
    DB = 0;
    DC = 0;
    DD = 0;
    DE = 0;
    DF = 0;
    DG = 0;
    DP = 0;
    writeSeg(1 << (seg - 1));
    writeBit(data);
}

void timer0() __interrupt(TF0_VECTOR)
{
    static unsigned char t;

    switch(t)
    {
        case 0:
            writeDt(1, numbers[gmem[0]]);
            break;
        case 1:
            writeDt(2, numbers[gmem[1]]);
            break;
        case 2:
            writeDt(3, numbers[gmem[2]]);
            break;
        case 3:
            writeDt(4, numbers[gmem[3]]);
            break;
        default:
			t = -1;
            break;
    }

	t++;
}

int main()
{
	unsigned char buf[5];
	unsigned char i = 0;

    TMOD = 0x02;

    TR0 = 1;
    ET0 = 1;

	AUXR = 0x40;

	TL1 = BAUD;
	TH1 = BAUD >> 8;
	PT1 = 1;

    TR1 = 1;
    ET1 = 1;

	TING = 0;
	RING = 0;
	TEND = 1;
	REND = 0;
	TCNT = 0;
	RCNT = 0;

	EA = 1;

    while(1)
    {
		while(!REND)
		{
		}

		if(i > 4)
		{
			i = 0;
			printf("Wrong code!\n");
			continue;
		}

		buf[i] = receiveUART();

		if(buf[i] == '\n' || buf[i] == '\0' || buf[i] == 19 || buf[i] == 's')
		{
			if(i == 4)
			{
				for(i = 0; i < 4; i++)
				{
					gmem[i] = buf[i] - '0';
				}

				printf("Code received!\n");

				i = 0;
				continue;
			}
			else
			{
				i = 0;
				printf("Wrong code!\n");
				continue;
			}
		}

		i++;
    }
    return 0;
}

