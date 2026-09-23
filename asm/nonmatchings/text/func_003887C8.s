.align 3
nonmatching func_003887C8, 0x38

glabel func_003887C8
    .word 0xD8810000 /* .word 0xD8810000 */
    .word 0xD8A20000 /* .word 0xD8A20000 */
    /* 1B4150 003887D0 C300C04B */  vaddw.xyz  $vf3, $vf0, $vf0w
    /* 1B4154 003887D4 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1B4158 003887D8 6A08C14B */  vmul.xyz   $vf1, $vf1, $vf1
    /* 1B415C 003887DC 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1B4160 003887E0 4A18014B */  vmaddz.x   $vf1, $vf3, $vf1z
    /* 1B4164 003887E4 BD03014A */  .word      0x4A0103BD                    # vsqrt      Q, $vf1x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1B4168 003887E8 BF03004A */  vwaitq
    /* 1B416C 003887EC 6000004B */  vaddq.x    $vf1, $vf0, Q
    /* 1B4170 003887F0 00082448 */  qmfc2.ni   $4, $vf1
    /* 1B4174 003887F4 00000000 */  nop
    /* 1B4178 003887F8 0800E003 */  jr         $31
    /* 1B417C 003887FC 00008444 */   mtc1      $4, $f0
endlabel func_003887C8
