.align 3
nonmatching func_003A1340, 0x3C

glabel func_003A1340
    /* 1CCCC0 003A1340 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CCCC4 003A1344 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CCCC8 003A1348 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CCCCC 003A134C 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CCCD0 003A1350 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1CCCD4 003A1354 AC830E0C */  jal        func_003A0EB0
    /* 1CCCD8 003A1358 2D808000 */   daddu     $s0, $a0, $zero
    /* 1CCCDC 003A135C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CCCE0 003A1360 02000524 */  addiu      $a1, $zero, 0x2
    /* 1CCCE4 003A1364 AC830E0C */  jal        func_003A0EB0
    /* 1CCCE8 003A1368 2D300000 */   daddu     $a2, $zero, $zero
    /* 1CCCEC 003A136C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CCCF0 003A1370 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1CCCF4 003A1374 0800E003 */  jr         $ra
    /* 1CCCF8 003A1378 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A1340
    /* 1CCCFC 003A137C 00000000 */  nop
