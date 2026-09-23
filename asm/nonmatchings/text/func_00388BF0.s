.align 3
nonmatching func_00388BF0, 0x20

glabel func_00388BF0
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4574 00388BF4 3864004A */  vcallms    0xC80
    /* 1B4578 00388BF8 01A02148 */  qmfc2.i    $at, $vf20
    .word 0xF8940000 /* .word 0xF8940000 */
    .word 0xF8950010 /* .word 0xF8950010 */
    .word 0xF8960020 /* .word 0xF8960020 */
    /* 1B4588 00388C08 0800E003 */  jr         $31
    .word 0xF8970030 /* .word 0xF8970030 */
endlabel func_00388BF0
