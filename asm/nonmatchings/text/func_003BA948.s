.align 3
nonmatching func_003BA948, 0x58

glabel func_003BA948
    /* 1E62C8 003BA948 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E62CC 003BA94C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E62D0 003BA950 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E62D4 003BA954 1E00103C */  lui        $16, %hi(D_001DA39C)
    /* 1E62D8 003BA958 9CA31026 */  addiu      $16, $16, %lo(D_001DA39C)
    /* 1E62DC 003BA95C 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E62E0 003BA960 05001124 */  addiu      $17, $0, 0x5
    /* 1E62E4 003BA964 00000000 */  nop
.align 2
  .L003BA968:
    /* 1E62E8 003BA968 0000028E */  lw         $2, 0x0($16)
    /* 1E62EC 003BA96C FFFF3126 */  addiu      $17, $17, -0x1
    /* 1E62F0 003BA970 04004010 */  beqz       $2, .L003BA984
    /* 1E62F4 003BA974 2D204000 */   daddu     $4, $2, $0
    /* 1E62F8 003BA978 381F0F0C */  jal        func_003C7CE0
    /* 1E62FC 003BA97C 00000000 */   nop
    /* 1E6300 003BA980 000000AE */  sw         $0, 0x0($16)
.align 2
  .L003BA984:
    /* 1E6304 003BA984 F8FF2106 */  .word 0x0621FFF8 /* bgez $17, .L003BA968 -- raw so ee-as can't pad the short loop */
    /* 1E6308 003BA988 04001026 */   addiu     $16, $16, 0x4
    /* 1E630C 003BA98C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E6310 003BA990 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E6314 003BA994 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E6318 003BA998 0800E003 */  jr         $31
    /* 1E631C 003BA99C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BA948
