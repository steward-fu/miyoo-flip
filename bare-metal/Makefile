all:
	aarch64-linux-gnu-as -mcpu=cortex-a53 -o main.o main.s
	aarch64-linux-gnu-ld -T main.ld -o main.elf main.o
	aarch64-linux-gnu-objcopy -O binary main.elf main.bin
	./mkimage -f main.its -E main.itb
	cat main.itb > main.img
	truncate -s %2048K main.img
	cat main.itb > main.img
	truncate -s %2048K main.img

flash:
	xrock extra maskrom --rc4 off --sram rk3566_ddr_1056MHz_v1.18.bin --delay 10 --rc4 off --dram rk356x_usbplug_v1.17.bin --delay 10
	sleep 1
	xrock flash write 6144 main.img
	xrock reset

clean:
	rm -rf main.bin main.o main.elf main.img main.itb
