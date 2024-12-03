MEMORY {
    RAM : ORIGIN = 0, LENGTH = 64K
}

SECTIONS {
    .text : { *(.text*) } > RAM
    .data : { *(.data*) } > RAM
    .bss : { *(.bss*) } > RAM
}
