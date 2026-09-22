.align 3
nonmatching func_003886C0, 0x24

glabel func_003886C0
    /* 1B4040 003886C0 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4044 003886C4 00600544 */  mfc1       $a1, $f12
    /* 1B4048 003886C8 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1B404C 003886CC 0018A548 */  qmtc2.ni   $a1, $vf3
    /* 1B4050 003886D0 3C08C04B */  vaddax.xyz ACC, $vf1, $vf0x
    /* 1B4054 003886D4 FC08C34B */  vmsubax.xyz ACC, $vf1, $vf3x
    /* 1B4058 003886D8 4810C34B */  vmaddx.xyz $vf1, $vf2, $vf3x
    /* 1B405C 003886DC 0800E003 */  jr         $ra
    /* 1B4060 003886E0 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_003886C0
    /* 1B4064 003886E4 00000000 */  nop
