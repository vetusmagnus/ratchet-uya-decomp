.align 3
nonmatching func_003886B0, 0x10

glabel func_003886B0
    /* 1B4030 003886B0 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4034 003886B4 FD09E14B */  vabs.xyzw  $vf1, $vf1
    /* 1B4038 003886B8 0800E003 */  jr         $ra
    /* 1B403C 003886BC 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_003886B0
