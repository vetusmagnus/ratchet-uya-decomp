.align 3
nonmatching func_003890D8, 0x1C

glabel func_003890D8
    .word 0xD8880000 /* .word 0xD8880000 */
    /* 1B4A5C 003890DC F874004A */  vcallms    0xE98
    /* 1B4A60 003890E0 FF02004A */  vnop
    .word 0xF8AE0000 /* .word 0xF8AE0000 */
    .word 0xF8AF0010 /* .word 0xF8AF0010 */
    /* 1B4A6C 003890EC 0800E003 */  jr         $31
    .word 0xF8B00020 /* .word 0xF8B00020 */
endlabel func_003890D8
    /* 1B4A74 003890F4 00000000 */  nop
