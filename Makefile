
all:main.ihx main.bin

main.bin:main.ihx
	hex2bin main.ihx

main.ihx:main.c
	sdcc main.c

