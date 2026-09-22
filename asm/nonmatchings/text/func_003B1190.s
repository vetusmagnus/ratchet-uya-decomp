.align 3
nonmatching func_003B1190, 0x2C

glabel func_003B1190
    /* 1DCB10 003B1190 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCB14 003B1194 1CC2848F */  lw         $a0, %gp_rel(D_001D8ACC)($gp)
    /* 1DCB18 003B1198 05008010 */  beqz       $a0, .L003B11B0
    /* 1DCB1C 003B119C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1DCB20 003B11A0 405C0E0C */  jal        func_00397100
    /* 1DCB24 003B11A4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1DCB28 003B11A8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DCB2C 003B11AC 38C282A3 */  sb         $v0, %gp_rel(D_001D8AE8)($gp)
.align 2
  .L003B11B0:
    /* 1DCB30 003B11B0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCB34 003B11B4 0800E003 */  jr         $ra
    /* 1DCB38 003B11B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1190
    /* 1DCB3C 003B11BC 00000000 */  nop
