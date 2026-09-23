.align 3
nonmatching func_003E6A88, 0x68

glabel func_003E6A88
    /* 212408 003E6A88 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21240C 003E6A8C 0000B0FF */  sd         $16, 0x0($sp)
    /* 212410 003E6A90 0800B1FF */  sd         $17, 0x8($sp)
    /* 212414 003E6A94 2D808000 */  daddu      $16, $4, $0
    /* 212418 003E6A98 1000B2FF */  sd         $18, 0x10($sp)
    /* 21241C 003E6A9C 2D88C000 */  daddu      $17, $6, $0
    /* 212420 003E6AA0 1800BFFF */  sd         $31, 0x18($sp)
    /* 212424 003E6AA4 2D90A000 */  daddu      $18, $5, $0
    /* 212428 003E6AA8 0800038E */  lw         $3, 0x8($16)
    /* 21242C 003E6AAC 1000628C */  lw         $2, 0x10($3)
    /* 212430 003E6AB0 09F84000 */  jalr       $2
    /* 212434 003E6AB4 50CF858F */   lw        $5, -0x30B0($gp)
    /* 212438 003E6AB8 03004014 */  bnez       $2, .L003E6AC8
    /* 21243C 003E6ABC 2D200002 */   daddu     $4, $16, $0
    /* 212440 003E6AC0 05000010 */  b          .L003E6AD8
    /* 212444 003E6AC4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E6AC8:
    /* 212448 003E6AC8 2D284002 */  daddu      $5, $18, $0
    /* 21244C 003E6ACC 46AD0F0C */  jal        func_003EB518
    /* 212450 003E6AD0 2D302002 */   daddu     $6, $17, $0
    /* 212454 003E6AD4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E6AD8:
    /* 212458 003E6AD8 0000B0DF */  ld         $16, 0x0($sp)
    /* 21245C 003E6ADC 0800B1DF */  ld         $17, 0x8($sp)
    /* 212460 003E6AE0 1000B2DF */  ld         $18, 0x10($sp)
    /* 212464 003E6AE4 1800BFDF */  ld         $31, 0x18($sp)
    /* 212468 003E6AE8 0800E003 */  jr         $31
    /* 21246C 003E6AEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6A88
