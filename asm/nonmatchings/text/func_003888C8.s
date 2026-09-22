.align 3
nonmatching func_003888C8, 0x28

glabel func_003888C8
    /* 1B4248 003888C8 0000A5D8 */  lqc2       $vf5, 0x0($a1)
    /* 1B424C 003888CC 0000C1D8 */  lqc2       $vf1, 0x0($a2)
    /* 1B4250 003888D0 1000C2D8 */  lqc2       $vf2, 0x10($a2)
    /* 1B4254 003888D4 2000C3D8 */  lqc2       $vf3, 0x20($a2)
    /* 1B4258 003888D8 BC09E54B */  vmulax.xyzw ACC, $vf1, $vf5x
    /* 1B425C 003888DC BD10E54B */  vmadday.xyzw ACC, $vf2, $vf5y
    /* 1B4260 003888E0 BE18E54B */  vmaddaz.xyzw ACC, $vf3, $vf5z
    /* 1B4264 003888E4 8B01E54B */  vmaddw.xyzw $vf6, $vf0, $vf5w
    /* 1B4268 003888E8 0800E003 */  jr         $ra
    /* 1B426C 003888EC 000086F8 */   sqc2      $vf6, 0x0($a0)
endlabel func_003888C8
