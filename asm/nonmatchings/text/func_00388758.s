.align 3
nonmatching func_00388758, 0x18

glabel func_00388758
    .word 0xD8A10000 /* .word 0xD8A10000 */
    .word 0xD8C20000 /* .word 0xD8C20000 */
    /* 1B40E0 00388760 FE12C14B */  vopmula.xyz ACC, $vf2, $vf1
    /* 1B40E4 00388764 EE08C24B */  vopmsub.xyz $vf3, $vf1, $vf2
    /* 1B40E8 00388768 0800E003 */  jr         $31
    .word 0xF8830000 /* .word 0xF8830000 */
endlabel func_00388758
