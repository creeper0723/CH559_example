# Makefile for CH559

CC := sdcc
C_FLAGS := -V -mmcs51 --model-small --xram-size 0x1800 --xram-loc 0x0000 --code-size 0xF000 

file_name := l_chika

# INCLUDES :=

C_SOURCE := \
	main.c

blink:
	$(CC) $(C_FLAGS) $(file_name).c
	gobjcopy -I ihex -O binary $(file_name).ihx $(file_name).bin

clean:
	rm *.ihx *.hex *.asm *.lst *.rel *.rst *.sym

burn:
	python3 -m ch55xtool -f $(file_name).bin

