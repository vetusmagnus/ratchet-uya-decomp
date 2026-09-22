.align 3
nonmatching func_003CD7D0, 0x60

glabel func_003CD7D0
    /* 1F9150 003CD7D0 0306C04B */  vaddw.xyz  $vf24, $vf0, $vf0w
    /* 1F9154 003CD7D4 0000A1D8 */  lqc2       $vf1, 0x0($a1)
    /* 1F9158 003CD7D8 0000C2D8 */  lqc2       $vf2, 0x0($a2)
    /* 1F915C 003CD7DC 0000E3D8 */  lqc2       $vf3, 0x0($a3)
    /* 1F9160 003CD7E0 2C11C14B */  vsub.xyz   $vf4, $vf2, $vf1
    /* 1F9164 003CD7E4 6C19C14B */  vsub.xyz   $vf5, $vf3, $vf1
    /* 1F9168 003CD7E8 AA21C44B */  vmul.xyz   $vf6, $vf4, $vf4
    /* 1F916C 003CD7EC EA21C54B */  vmul.xyz   $vf7, $vf4, $vf5
    /* 1F9170 003CD7F0 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1F9174 003CD7F4 8AC1064B */  vmaddz.x   $vf6, $vf24, $vf6z
    /* 1F9178 003CD7F8 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1F917C 003CD7FC CAC1074B */  vmaddz.x   $vf7, $vf24, $vf7z
    /* 1F9180 003CD800 BC3B064A */  vdiv       Q, $vf7x, $vf6x
    /* 1F9184 003CD804 BF03004A */  vwaitq
    /* 1F9188 003CD808 2002004B */  vaddq.x    $vf8, $vf0, Q
    /* 1F918C 003CD80C D741004B */  vminiw.x   $vf7, $vf8, $vf0w
    /* 1F9190 003CD810 00402848 */  qmfc2.ni   $t0, $vf8
    /* 1F9194 003CD814 00000000 */  nop
    /* 1F9198 003CD818 D039004B */  vmaxx.x    $vf7, $vf7, $vf0x
    /* 1F919C 003CD81C 00008844 */  mtc1       $t0, $f0
    /* 1F91A0 003CD820 BC21C74B */  vmulax.xyz ACC, $vf4, $vf7x
    /* 1F91A4 003CD824 4B08C04B */  vmaddw.xyz $vf1, $vf1, $vf0w
    /* 1F91A8 003CD828 0800E003 */  jr         $ra
    /* 1F91AC 003CD82C 000081F8 */   sqc2      $vf1, 0x0($a0)
endlabel func_003CD7D0
