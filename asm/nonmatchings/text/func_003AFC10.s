.align 3
nonmatching func_003AFC10, 0x58

glabel func_003AFC10
    /* 1DB590 003AFC10 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DB594 003AFC14 50D9828F */  lw         $v0, %gp_rel(D_001DA200)($gp)
    /* 1DB598 003AFC18 0F004014 */  bnez       $v0, .L003AFC58
    /* 1DB59C 003AFC1C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1DB5A0 003AFC20 3B00053C */  lui        $a1, %hi(func_003AFC68)
    /* 1DB5A4 003AFC24 3B00063C */  lui        $a2, %hi(func_003B0210)
    /* 1DB5A8 003AFC28 3B00073C */  lui        $a3, %hi(func_003AFF20)
    /* 1DB5AC 003AFC2C 3B00083C */  lui        $t0, %hi(func_003B0258)
    /* 1DB5B0 003AFC30 3B00093C */  lui        $t1, %hi(func_003B0278)
    /* 1DB5B4 003AFC34 68FCA524 */  addiu      $a1, $a1, %lo(func_003AFC68)
    /* 1DB5B8 003AFC38 1002C624 */  addiu      $a2, $a2, %lo(func_003B0210)
    /* 1DB5BC 003AFC3C 20FFE724 */  addiu      $a3, $a3, %lo(func_003AFF20)
    /* 1DB5C0 003AFC40 58020825 */  addiu      $t0, $t0, %lo(func_003B0258)
    /* 1DB5C4 003AFC44 38D98427 */  addiu      $a0, $gp, %gp_rel(D_001DA1E8)
    /* 1DB5C8 003AFC48 94860F0C */  jal        func_003E1A50
    /* 1DB5CC 003AFC4C 78022925 */   addiu     $t1, $t1, %lo(func_003B0278)
    /* 1DB5D0 003AFC50 01000324 */  addiu      $v1, $zero, 0x1
    /* 1DB5D4 003AFC54 50D983AF */  sw         $v1, %gp_rel(D_001DA200)($gp)
.align 2
  .L003AFC58:
    /* 1DB5D8 003AFC58 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DB5DC 003AFC5C 38D98227 */  addiu      $v0, $gp, %gp_rel(D_001DA1E8)
    /* 1DB5E0 003AFC60 0800E003 */  jr         $ra
    /* 1DB5E4 003AFC64 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AFC10
