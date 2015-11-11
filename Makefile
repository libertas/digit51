
all:main.hex

main.hex:main.ihx
	cp main.ihx main.hex

main.bin:main.ihx
	hex2bin main.ihx

main.ihx:main.c
	sdcc main.c

