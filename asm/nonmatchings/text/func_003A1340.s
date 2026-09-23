.align 3
nonmatching func_003A1340, 0x3C

glabel func_003A1340
    /* 1CCCC0 003A1340 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CCCC4 003A1344 01000524 */  addiu      $5, $0, 0x1
    /* 1CCCC8 003A1348 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CCCCC 003A134C 2D300000 */  daddu      $6, $0, $0
    /* 1CCCD0 003A1350 0800BFFF */  sd         $31, 0x8($sp)
    /* 1CCCD4 003A1354 AC830E0C */  jal        func_003A0EB0
    /* 1CCCD8 003A1358 2D808000 */   daddu     $16, $4, $0
    /* 1CCCDC 003A135C 2D200002 */  daddu      $4, $16, $0
    /* 1CCCE0 003A1360 02000524 */  addiu      $5, $0, 0x2
    /* 1CCCE4 003A1364 AC830E0C */  jal        func_003A0EB0
    /* 1CCCE8 003A1368 2D300000 */   daddu     $6, $0, $0
    /* 1CCCEC 003A136C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CCCF0 003A1370 0800BFDF */  ld         $31, 0x8($sp)
    /* 1CCCF4 003A1374 0800E003 */  jr         $31
    /* 1CCCF8 003A1378 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A1340
    /* 1CCCFC 003A137C 00000000 */  nop
