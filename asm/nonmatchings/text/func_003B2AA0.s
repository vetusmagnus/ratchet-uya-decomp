.align 3
nonmatching func_003B2AA0, 0x58

glabel func_003B2AA0
    /* 1DE420 003B2AA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE424 003B2AA4 70D9828F */  lw         $2, -0x2690($gp)
    /* 1DE428 003B2AA8 0F004014 */  bnez       $2, .L003B2AE8
    /* 1DE42C 003B2AAC 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DE430 003B2AB0 3B00053C */  lui        $5, %hi(func_003B22C0)
    /* 1DE434 003B2AB4 3B00063C */  lui        $6, %hi(func_003B2958)
    /* 1DE438 003B2AB8 3B00073C */  lui        $7, %hi(func_003B27A8)
    /* 1DE43C 003B2ABC 3B00083C */  lui        $8, %hi(func_003B2A28)
    /* 1DE440 003B2AC0 3B00093C */  lui        $9, %hi(func_003B2A50)
    /* 1DE444 003B2AC4 C022A524 */  addiu      $5, $5, %lo(func_003B22C0)
    /* 1DE448 003B2AC8 5829C624 */  addiu      $6, $6, %lo(func_003B2958)
    /* 1DE44C 003B2ACC A827E724 */  addiu      $7, $7, %lo(func_003B27A8)
    /* 1DE450 003B2AD0 282A0825 */  addiu      $8, $8, %lo(func_003B2A28)
    /* 1DE454 003B2AD4 58D98427 */  addiu      $4, $gp, -0x26A8
    /* 1DE458 003B2AD8 94860F0C */  jal        func_003E1A50
    /* 1DE45C 003B2ADC 502A2925 */   addiu     $9, $9, %lo(func_003B2A50)
    /* 1DE460 003B2AE0 01000324 */  addiu      $3, $0, 0x1
    /* 1DE464 003B2AE4 70D983AF */  sw         $3, -0x2690($gp)
.align 2
  .L003B2AE8:
    /* 1DE468 003B2AE8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DE46C 003B2AEC 58D98227 */  addiu      $2, $gp, -0x26A8
    /* 1DE470 003B2AF0 0800E003 */  jr         $31
    /* 1DE474 003B2AF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2AA0
