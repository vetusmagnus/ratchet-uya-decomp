.align 3
nonmatching func_003888F0, 0x30

glabel func_003888F0
    /* 1B4270 003888F0 0000A5D8 */  lqc2       $vf5, 0x0($a1)
    /* 1B4274 003888F4 0000C1D8 */  lqc2       $vf1, 0x0($a2)
    /* 1B4278 003888F8 1000C2D8 */  lqc2       $vf2, 0x10($a2)
    /* 1B427C 003888FC 2000C3D8 */  lqc2       $vf3, 0x20($a2)
    /* 1B4280 00388900 3000C4D8 */  lqc2       $vf4, 0x30($a2)
    /* 1B4284 00388904 00000000 */  nop
    /* 1B4288 00388908 BC09E54B */  vmulax.xyzw ACC, $vf1, $vf5x
    /* 1B428C 0038890C BD10E54B */  vmadday.xyzw ACC, $vf2, $vf5y
    /* 1B4290 00388910 BE18E54B */  vmaddaz.xyzw ACC, $vf3, $vf5z
    /* 1B4294 00388914 8B21E54B */  vmaddw.xyzw $vf6, $vf4, $vf5w
    /* 1B4298 00388918 0800E003 */  jr         $ra
    /* 1B429C 0038891C 000086F8 */   sqc2      $vf6, 0x0($a0)
endlabel func_003888F0
