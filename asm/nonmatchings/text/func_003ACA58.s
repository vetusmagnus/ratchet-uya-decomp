.align 3
nonmatching func_003ACA58, 0x4C

glabel func_003ACA58
    /* 1D83D8 003ACA58 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D83DC 003ACA5C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D83E0 003ACA60 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D83E4 003ACA64 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D83E8 003ACA68 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1D83EC 003ACA6C 987B040C */  jal        func_11EE60
    /* 1D83F0 003ACA70 4000048E */   lw        $a0, 0x40($s0)
    /* 1D83F4 003ACA74 1000118E */  lw         $s1, 0x10($s0)
    /* 1D83F8 003ACA78 1400028E */  lw         $v0, 0x14($s0)
    /* 1D83FC 003ACA7C 4000048E */  lw         $a0, 0x40($s0)
    /* 1D8400 003ACA80 C08A1100 */  sll        $s1, $s1, 11
    /* 1D8404 003ACA84 907B040C */  jal        func_11EE40
    /* 1D8408 003ACA88 21882202 */   addu      $s1, $s1, $v0
    /* 1D840C 003ACA8C 2D102002 */  daddu      $v0, $s1, $zero
    /* 1D8410 003ACA90 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D8414 003ACA94 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D8418 003ACA98 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1D841C 003ACA9C 0800E003 */  jr         $ra
    /* 1D8420 003ACAA0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003ACA58
    /* 1D8424 003ACAA4 00000000 */  nop
