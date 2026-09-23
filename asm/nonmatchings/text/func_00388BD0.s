.align 3
nonmatching func_00388BD0, 0x20

glabel func_00388BD0
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4554 00388BD4 3864004A */  vcallms    0xC80
    /* 1B4558 00388BD8 01A02148 */  qmfc2.i    $at, $vf20
    .word 0xF8940000 /* .word 0xF8940000 */
    .word 0xF8950010 /* .word 0xF8950010 */
    .word 0xF8960020 /* .word 0xF8960020 */
    /* 1B4568 00388BE8 0800E003 */  jr         $31
    /* 1B456C 00388BEC 00000000 */   nop
endlabel func_00388BD0
