.align 3
nonmatching func_00388B98, 0x38

glabel func_00388B98
    /* 1B4518 00388B98 00600144 */  mfc1       $at, $f12
    /* 1B451C 00388B9C 0028A148 */  qmtc2.ni   $at, $vf5
    /* 1B4520 00388BA0 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1B4524 00388BA4 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1B4528 00388BA8 D800E04B */  vmulx.xyzw $vf3, $vf0, $vf0x
    /* 1B452C 00388BAC 3C03E44B */  vmove.xyzw $vf4, $vf0
    /* 1B4530 00388BB0 4008054B */  vaddx.x    $vf1, $vf1, $vf5x
    /* 1B4534 00388BB4 8010854A */  vaddx.y    $vf2, $vf2, $vf5x
    /* 1B4538 00388BB8 C018454A */  vaddx.z    $vf3, $vf3, $vf5x
    .word 0xF8810000 /* .word 0xF8810000 */
    .word 0xF8820010 /* .word 0xF8820010 */
    .word 0xF8830020 /* .word 0xF8830020 */
    /* 1B4548 00388BC8 0800E003 */  jr         $31
    .word 0xF8840030 /* .word 0xF8840030 */
endlabel func_00388B98
