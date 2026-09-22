.align 3
nonmatching func_003A5C70, 0x34

glabel func_003A5C70
    /* 1D15F0 003A5C70 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D15F4 003A5C74 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D15F8 003A5C78 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D15FC 003A5C7C 9E960E0C */  jal        func_003A5A78
    /* 1D1600 003A5C80 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D1604 003A5C84 1E00033C */  lui        $v1, %hi(D_001D8200)
    /* 1D1608 003A5C88 00826324 */  addiu      $v1, $v1, %lo(D_001D8200)
    /* 1D160C 003A5C8C 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D1610 003A5C90 240003AE */  sw         $v1, 0x24($s0)
    /* 1D1614 003A5C94 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1618 003A5C98 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D161C 003A5C9C 0800E003 */  jr         $ra
    /* 1D1620 003A5CA0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A5C70
    /* 1D1624 003A5CA4 00000000 */  nop
