.align 3
nonmatching func_003DE430, 0x70

glabel func_003DE430
    /* 209DB0 003DE430 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 209DB4 003DE434 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209DB8 003DE438 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209DBC 003DE43C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 209DC0 003DE440 54CC8CC7 */  lwc1       $f12, %gp_rel(D_001D9504)($gp)
    /* 209DC4 003DE444 20638046 */  cvt.s.w    $f12, $f12
    /* 209DC8 003DE448 2200103C */  lui        $s0, %hi(D_00222480)
    /* 209DCC 003DE44C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 209DD0 003DE450 802401DA */  lqc2       $vf1, %lo(D_00222480)($s0)
    /* 209DD4 003DE454 80240226 */  addiu      $v0, $s0, %lo(D_00222480)
    /* 209DD8 003DE458 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209DDC 003DE45C 802401FA */  sqc2       $vf1, %lo(D_00222480)($s0)
    /* 209DE0 003DE460 000082D8 */  lqc2       $vf2, 0x0($a0)
    /* 209DE4 003DE464 802401DA */  lqc2       $vf1, %lo(D_00222480)($s0)
    /* 209DE8 003DE468 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 209DEC 003DE46C 2D204000 */  daddu      $a0, $v0, $zero
    /* 209DF0 003DE470 802401FA */  sqc2       $vf1, %lo(D_00222480)($s0)
    /* 209DF4 003DE474 0C220E0C */  jal        func_00388830
    /* 209DF8 003DE478 2D288000 */   daddu     $a1, $a0, $zero
    /* 209DFC 003DE47C 802401DA */  lqc2       $vf1, %lo(D_00222480)($s0)
    /* 209E00 003DE480 1E00013C */  lui        $at, %hi(D_001D9E90)
    /* 209E04 003DE484 909E22D8 */  lqc2       $vf2, %lo(D_001D9E90)($at)
    /* 209E08 003DE488 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 209E0C 003DE48C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 209E10 003DE490 802401FA */  sqc2       $vf1, %lo(D_00222480)($s0)
    /* 209E14 003DE494 0000B0DF */  ld         $s0, 0x0($sp)
    /* 209E18 003DE498 0800E003 */  jr         $ra
    /* 209E1C 003DE49C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DE430
