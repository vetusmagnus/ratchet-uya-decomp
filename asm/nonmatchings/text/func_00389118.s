.align 3
nonmatching func_00389118, 0x38

glabel func_00389118
    /* 1B4A98 00389118 0000C4D8 */  lqc2       $vf4, 0x0($a2)
    /* 1B4A9C 0038911C B53F083C */  lui        $t0, (0x3FB504F3 >> 16)
    /* 1B4AA0 00389120 0000A5D8 */  lqc2       $vf5, 0x0($a1)
    /* 1B4AA4 00389124 F3040835 */  ori        $t0, $t0, (0x3FB504F3 & 0xFFFF)
    /* 1B4AA8 00389128 0030A848 */  qmtc2.ni   $t0, $vf6
    /* 1B4AAC 0038912C 1821E64B */  vmulx.xyzw $vf4, $vf4, $vf6x
    /* 1B4AB0 00389130 FE22C54B */  vopmula.xyz ACC, $vf4, $vf5
    /* 1B4AB4 00389134 BF28C44B */  vmaddaw.xyz ACC, $vf5, $vf4w
    /* 1B4AB8 00389138 AE29C44B */  vopmsub.xyz $vf6, $vf5, $vf4
    /* 1B4ABC 0038913C FE22C64B */  vopmula.xyz ACC, $vf4, $vf6
    /* 1B4AC0 00389140 BF28C04B */  vmaddaw.xyz ACC, $vf5, $vf0w
    /* 1B4AC4 00389144 6E31C44B */  vopmsub.xyz $vf5, $vf6, $vf4
    /* 1B4AC8 00389148 0800E003 */  jr         $ra
    /* 1B4ACC 0038914C 000085F8 */   sqc2      $vf5, 0x0($a0)
endlabel func_00389118
