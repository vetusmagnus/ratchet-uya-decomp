.align 3
nonmatching func_00388F50, 0x40

glabel func_00388F50
    /* 1B48D0 00388F50 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B48D4 00388F54 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B48D8 00388F58 4302C04B */  vaddw.xyz  $vf9, $vf0, $vf0w
    /* 1B48DC 00388F5C EA10214A */  vmul.w     $vf3, $vf2, $vf1
    /* 1B48E0 00388F60 2A11C14B */  vmul.xyz   $vf4, $vf2, $vf1
    /* 1B48E4 00388F64 5B11C14B */  vmulw.xyz  $vf5, $vf2, $vf1w
    /* 1B48E8 00388F68 9B09C24B */  vmulw.xyz  $vf6, $vf1, $vf2w
    /* 1B48EC 00388F6C FE0AC24B */  vopmula.xyz ACC, $vf1, $vf2
    /* 1B48F0 00388F70 EE11C14B */  vopmsub.xyz $vf7, $vf2, $vf1
    /* 1B48F4 00388F74 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 1B48F8 00388F78 0A49044B */  vmaddz.x   $vf4, $vf9, $vf4z
    /* 1B48FC 00388F7C 282AC64B */  vadd.xyz   $vf8, $vf5, $vf6
    /* 1B4900 00388F80 2842C74B */  vadd.xyz   $vf8, $vf8, $vf7
    /* 1B4904 00388F84 041A244A */  vsubx.w    $vf8, $vf3, $vf4x
    /* 1B4908 00388F88 0800E003 */  jr         $ra
    /* 1B490C 00388F8C 000088F8 */   sqc2      $vf8, 0x0($a0)
endlabel func_00388F50
