# Linux OS for Miyoo Flip
TBD

&nbsp;

## U-Boot
### How to Build U-Boot
```
$ cd u-boot
$ ./make.sh rk3566
```

&nbsp;

### How to Flash UBoot.img
```
$ xrock extra maskrom --rc4 off --sram rk3566_ddr_1056MHz_v1.18.bin --delay 10 --rc4 off --dram rk356x_usbplug_v1.17.bin --delay 10
$ sleep 1
$ xrock flash
$ sleep 1
$ xrock flash write $((0x300000/512)) uboot.img
```
