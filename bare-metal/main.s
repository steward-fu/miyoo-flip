    .equ GPIO0_BASE, 0xFDD60000
    .equ GPIO1_BASE, 0xFE740000
    .equ GPIO2_BASE, 0xFE750000
    .equ GPIO3_BASE, 0xFE760000
    .equ GPIO4_BASE, 0xFE770000

    .global	_start
_start:
    b reset

reset:
    ldr x0, =GPIO0_BASE
    ldr w1, =0xffffffff
    str w1, [x0, #8]
    str w1, [x0, #12]

    ldr w1, =(1 << 12)
    ldr w2, =0xffff0000
0:
    eor w2, w2, w1
    str w2, [x0, #0]
    str w2, [x0, #4]
    ldr x5, =0x3ffffff
1:
    subs x5, x5, #1
    bne 1b
    b 0b
    .end
