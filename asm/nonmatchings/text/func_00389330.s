.align 3
nonmatching func_00389330, 0x50

glabel func_00389330
    /* 1B4CB0 00389330 00600144 */  mfc1       $at, $f12
    /* 1B4CB4 00389334 0038A148 */  qmtc2.ni   $at, $vf7
    /* 1B4CB8 00389338 C401274A */  vsubx.w    $vf7, $vf0, $vf7x
    /* 1B4CBC 0038933C 00000000 */  nop
    /* 1B4CC0 00389340 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1B4CC4 00389344 1000A2D8 */  lqc2       $vf2, 0x10($a1)
    /* 1B4CC8 00389348 2000A3D8 */  lqc2       $vf3, 0x20($a1)
    /* 1B4CCC 0038934C 0000C4D8 */  lqc2       $vf4, 0x0($a2)
    /* 1B4CD0 00389350 1000C5D8 */  lqc2       $vf5, 0x10($a2)
    /* 1B4CD4 00389354 2000C6D8 */  lqc2       $vf6, 0x20($a2)
    /* 1B4CD8 00389358 BF09E74B */  vmulaw.xyzw ACC, $vf1, $vf7w
    /* 1B4CDC 0038935C 4820E74B */  vmaddx.xyzw $vf1, $vf4, $vf7x
    /* 1B4CE0 00389360 BF11E74B */  vmulaw.xyzw ACC, $vf2, $vf7w
    /* 1B4CE4 00389364 8828E74B */  vmaddx.xyzw $vf2, $vf5, $vf7x
    /* 1B4CE8 00389368 BF19E74B */  vmulaw.xyzw ACC, $vf3, $vf7w
    /* 1B4CEC 0038936C C830E74B */  vmaddx.xyzw $vf3, $vf6, $vf7x
    /* 1B4CF0 00389370 000081F8 */  sqc2       $vf1, 0x0($a0)
    /* 1B4CF4 00389374 100082F8 */  sqc2       $vf2, 0x10($a0)
    /* 1B4CF8 00389378 0800E003 */  jr         $ra
    /* 1B4CFC 0038937C 200083F8 */   sqc2      $vf3, 0x20($a0)
endlabel func_00389330
