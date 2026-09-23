.align 3
nonmatching func_003887A0, 0x28

glabel func_003887A0
    .word 0xD8810000 /* .word 0xD8810000 */
    /* 1B4124 003887A4 6A08C14B */  vmul.xyz   $vf1, $vf1, $vf1
    /* 1B4128 003887A8 4108014B */  vaddy.x    $vf1, $vf1, $vf1y
    /* 1B412C 003887AC BD03014A */  .word      0x4A0103BD                    # vsqrt      Q, $vf1x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1B4130 003887B0 BF03004A */  vwaitq
    /* 1B4134 003887B4 6000004B */  vaddq.x    $vf1, $vf0, Q
    /* 1B4138 003887B8 00082448 */  qmfc2.ni   $4, $vf1
    /* 1B413C 003887BC 00000000 */  nop
    /* 1B4140 003887C0 0800E003 */  jr         $31
    /* 1B4144 003887C4 00008444 */   mtc1      $4, $f0
endlabel func_003887A0
