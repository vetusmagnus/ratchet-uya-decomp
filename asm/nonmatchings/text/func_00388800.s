.align 3
nonmatching func_00388800, 0x30

glabel func_00388800
    .word 0xD8810000 /* .word 0xD8810000 */
    .word 0xD8A20000 /* .word 0xD8A20000 */
    /* 1B4188 00388808 6C08824B */  vsub.xy    $vf1, $vf1, $vf2
    /* 1B418C 0038880C 6A08814B */  vmul.xy    $vf1, $vf1, $vf1
    /* 1B4190 00388810 4108014B */  vaddy.x    $vf1, $vf1, $vf1y
    /* 1B4194 00388814 BD03014A */  .word      0x4A0103BD                    # vsqrt      Q, $vf1x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1B4198 00388818 BF03004A */  vwaitq
    /* 1B419C 0038881C 6000004B */  vaddq.x    $vf1, $vf0, Q
    /* 1B41A0 00388820 00082448 */  qmfc2.ni   $4, $vf1
    /* 1B41A4 00388824 00000000 */  nop
    /* 1B41A8 00388828 0800E003 */  jr         $31
    /* 1B41AC 0038882C 00008444 */   mtc1      $4, $f0
endlabel func_00388800
