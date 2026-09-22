.align 3
nonmatching func_00388B68, 0x30

glabel func_00388B68
    /* 1B44E8 00388B68 5800E04B */  vmulx.xyzw $vf1, $vf0, $vf0x
    /* 1B44EC 00388B6C 9800E04B */  vmulx.xyzw $vf2, $vf0, $vf0x
    /* 1B44F0 00388B70 3D03E34B */  vmr32.xyzw $vf3, $vf0
    /* 1B44F4 00388B74 3C03E44B */  vmove.xyzw $vf4, $vf0
    /* 1B44F8 00388B78 4308004B */  vaddw.x    $vf1, $vf1, $vf0w
    /* 1B44FC 00388B7C 8310804A */  vaddw.y    $vf2, $vf2, $vf0w
    /* 1B4500 00388B80 000081F8 */  sqc2       $vf1, 0x0($a0)
    /* 1B4504 00388B84 100082F8 */  sqc2       $vf2, 0x10($a0)
    /* 1B4508 00388B88 200083F8 */  sqc2       $vf3, 0x20($a0)
    /* 1B450C 00388B8C 300084F8 */  sqc2       $vf4, 0x30($a0)
    /* 1B4510 00388B90 0800E003 */  jr         $ra
    /* 1B4514 00388B94 00000000 */   nop
endlabel func_00388B68
