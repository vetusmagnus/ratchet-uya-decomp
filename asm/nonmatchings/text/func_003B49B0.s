.align 3
nonmatching func_003B49B0, 0x38

glabel func_003B49B0
    /* 1E0330 003B49B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E0334 003B49B4 2D188000 */  daddu      $3, $4, $0
    /* 1E0338 003B49B8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E033C 003B49BC 00006290 */  lbu        $2, 0x0($3)
    /* 1E0340 003B49C0 05004010 */  beqz       $2, .L003B49D8
    /* 1E0344 003B49C4 2D200000 */   daddu     $4, $0, $0
    /* 1E0348 003B49C8 1800648C */  lw         $4, 0x18($3)
    /* 1E034C 003B49CC 108C0F0C */  jal        func_003E3040
    /* 1E0350 003B49D0 000060A0 */   sb        $0, 0x0($3)
    /* 1E0354 003B49D4 01000424 */  addiu      $4, $0, 0x1
.align 2
  .L003B49D8:
    /* 1E0358 003B49D8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E035C 003B49DC 2D108000 */  daddu      $2, $4, $0
    /* 1E0360 003B49E0 0800E003 */  jr         $31
    /* 1E0364 003B49E4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B49B0
