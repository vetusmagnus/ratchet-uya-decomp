.align 3
nonmatching func_003886E8, 0x18

glabel func_003886E8
    /* 1B4068 003886E8 00600144 */  mfc1       $at, $f12
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1B4070 003886F0 0010A148 */  qmtc2.ni   $at, $vf2
    /* 1B4074 003886F4 5808C24B */  vmulx.xyz  $vf1, $vf1, $vf2x
    /* 1B4078 003886F8 0800E003 */  jr         $31
    .word 0xF8810000 /* .word 0xF8810000 */
endlabel func_003886E8
