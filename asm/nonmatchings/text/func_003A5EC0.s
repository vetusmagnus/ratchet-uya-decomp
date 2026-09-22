.align 3
nonmatching func_003A5EC0, 0x34

glabel func_003A5EC0
    /* 1D1840 003A5EC0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1844 003A5EC4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1848 003A5EC8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D184C 003A5ECC 9E960E0C */  jal        func_003A5A78
    /* 1D1850 003A5ED0 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D1854 003A5ED4 1E00033C */  lui        $v1, %hi(D_001D81B8)
    /* 1D1858 003A5ED8 B8816324 */  addiu      $v1, $v1, %lo(D_001D81B8)
    /* 1D185C 003A5EDC 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D1860 003A5EE0 240003AE */  sw         $v1, 0x24($s0)
    /* 1D1864 003A5EE4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1868 003A5EE8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D186C 003A5EEC 0800E003 */  jr         $ra
    /* 1D1870 003A5EF0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5EC0
    /* 1D1874 003A5EF4 00000000 */  nop
