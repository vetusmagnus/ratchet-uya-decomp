.align 3
nonmatching func_00388718, 0x18

glabel func_00388718
    /* 1B4098 00388718 00600144 */  mfc1       $at, $f12
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B40A0 00388720 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B40A4 00388724 5808E24B */  vmulx.xyzw $vf1, $vf1, $vf2x
    /* 1B40A8 00388728 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_00388718
