.align 3
nonmatching func_00388700, 0x18

glabel func_00388700
    /* 1B4080 00388700 00600144 */  mfc1       $at, $f12
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4088 00388708 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B408C 0038870C 5808C24B */  vmulx.xyz  $vf1, $vf1, $vf2x
    /* 1B4090 00388710 0800E003 */  jr         $31
    .word 0xF8A10000 /* .word 0xF8A10000 */
endlabel func_00388700
