.align 3
nonmatching func_00388B40, 0x28

glabel func_00388B40
    /* 1B44C0 00388B40 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1B44C4 00388B44 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1B44C8 00388B48 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1B44CC 00388B4C 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1B44D0 00388B50 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    .word 0xF8810000 /* .word 0xF8810000 */
    .word 0xF8820010 /* .word 0xF8820010 */
    .word 0xF8830020 /* .word 0xF8830020 */
    /* 1B44E0 00388B60 0800E003 */  jr         $31
    /* 1B44E4 00388B64 00000000 */   nop
endlabel func_00388B40
