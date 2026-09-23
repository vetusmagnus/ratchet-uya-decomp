.align 3
nonmatching func_003B1190, 0x2C

glabel func_003B1190
    /* 1DCB10 003B1190 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCB14 003B1194 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DCB18 003B1198 05008010 */  beqz       $4, .L003B11B0
    /* 1DCB1C 003B119C 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DCB20 003B11A0 405C0E0C */  jal        func_00397100
    /* 1DCB24 003B11A4 01000524 */   addiu     $5, $0, 0x1
    /* 1DCB28 003B11A8 01000224 */  addiu      $2, $0, 0x1
    /* 1DCB2C 003B11AC 38C282A3 */  sb         $2, -0x3DC8($gp)
.align 2
  .L003B11B0:
    /* 1DCB30 003B11B0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCB34 003B11B4 0800E003 */  jr         $31
    /* 1DCB38 003B11B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1190
    /* 1DCB3C 003B11BC 00000000 */  nop
