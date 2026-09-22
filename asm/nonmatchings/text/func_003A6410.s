.align 3
nonmatching func_003A6410, 0x34

glabel func_003A6410
    /* 1D1D90 003A6410 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1D94 003A6414 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1D98 003A6418 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D1D9C 003A641C 9E960E0C */  jal        func_003A5A78
    /* 1D1DA0 003A6420 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D1DA4 003A6424 1E00033C */  lui        $v1, %hi(D_001D81D0)
    /* 1D1DA8 003A6428 D0816324 */  addiu      $v1, $v1, %lo(D_001D81D0)
    /* 1D1DAC 003A642C 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D1DB0 003A6430 240003AE */  sw         $v1, 0x24($s0)
    /* 1D1DB4 003A6434 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1DB8 003A6438 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D1DBC 003A643C 0800E003 */  jr         $ra
    /* 1D1DC0 003A6440 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A6410
    /* 1D1DC4 003A6444 00000000 */  nop
