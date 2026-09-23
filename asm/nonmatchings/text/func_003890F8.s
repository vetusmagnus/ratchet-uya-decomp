.align 3
nonmatching func_003890F8, 0x20

glabel func_003890F8
    .word 0xD8880000 /* .word 0xD8880000 */
    /* 1B4A7C 003890FC F874004A */  vcallms    0xE98
    /* 1B4A80 00389100 FF02004A */  vnop
    .word 0xF8AE0000 /* .word 0xF8AE0000 */
    .word 0xF8AF0010 /* .word 0xF8AF0010 */
    .word 0xF8B00020 /* .word 0xF8B00020 */
    /* 1B4A90 00389110 0800E003 */  jr         $31
    .word 0xF8A00030 /* .word 0xF8A00030 */
endlabel func_003890F8
