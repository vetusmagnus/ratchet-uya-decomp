.align 3
nonmatching func_003B2AA0, 0x58

glabel func_003B2AA0
    /* 1DE420 003B2AA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE424 003B2AA4 70D9828F */  lw         $v0, %gp_rel(D_001DA220)($gp)
    /* 1DE428 003B2AA8 0F004014 */  bnez       $v0, .L003B2AE8
    /* 1DE42C 003B2AAC 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1DE430 003B2AB0 3B00053C */  lui        $a1, %hi(func_003B22C0)
    /* 1DE434 003B2AB4 3B00063C */  lui        $a2, %hi(func_003B2958)
    /* 1DE438 003B2AB8 3B00073C */  lui        $a3, %hi(func_003B27A8)
    /* 1DE43C 003B2ABC 3B00083C */  lui        $t0, %hi(func_003B2A28)
    /* 1DE440 003B2AC0 3B00093C */  lui        $t1, %hi(func_003B2A50)
    /* 1DE444 003B2AC4 C022A524 */  addiu      $a1, $a1, %lo(func_003B22C0)
    /* 1DE448 003B2AC8 5829C624 */  addiu      $a2, $a2, %lo(func_003B2958)
    /* 1DE44C 003B2ACC A827E724 */  addiu      $a3, $a3, %lo(func_003B27A8)
    /* 1DE450 003B2AD0 282A0825 */  addiu      $t0, $t0, %lo(func_003B2A28)
    /* 1DE454 003B2AD4 58D98427 */  addiu      $a0, $gp, %gp_rel(D_001DA208)
    /* 1DE458 003B2AD8 94860F0C */  jal        func_003E1A50
    /* 1DE45C 003B2ADC 502A2925 */   addiu     $t1, $t1, %lo(func_003B2A50)
    /* 1DE460 003B2AE0 01000324 */  addiu      $v1, $zero, 0x1
    /* 1DE464 003B2AE4 70D983AF */  sw         $v1, %gp_rel(D_001DA220)($gp)
.align 2
  .L003B2AE8:
    /* 1DE468 003B2AE8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DE46C 003B2AEC 58D98227 */  addiu      $v0, $gp, %gp_rel(D_001DA208)
    /* 1DE470 003B2AF0 0800E003 */  jr         $ra
    /* 1DE474 003B2AF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2AA0
