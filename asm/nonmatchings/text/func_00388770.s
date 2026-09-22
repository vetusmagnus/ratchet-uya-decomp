.align 3
nonmatching func_00388770, 0x30

glabel func_00388770
    /* 1B40F0 00388770 000081D8 */  lqc2       $vf1, 0x0($a0)
    /* 1B40F4 00388774 8300C04B */  vaddw.xyz  $vf2, $vf0, $vf0w
    /* 1B40F8 00388778 6A08C14B */  vmul.xyz   $vf1, $vf1, $vf1
    /* 1B40FC 0038877C 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1B4100 00388780 4A10014B */  vmaddz.x   $vf1, $vf2, $vf1z
    /* 1B4104 00388784 BD03014A */  .word      0x4A0103BD                    # vsqrt      Q, $vf1x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1B4108 00388788 BF03004A */  vwaitq
    /* 1B410C 0038878C 6000004B */  vaddq.x    $vf1, $vf0, Q
    /* 1B4110 00388790 00082448 */  qmfc2.ni   $a0, $vf1
    /* 1B4114 00388794 00000000 */  nop
    /* 1B4118 00388798 0800E003 */  jr         $ra
    /* 1B411C 0038879C 00008444 */   mtc1      $a0, $f0
endlabel func_00388770
