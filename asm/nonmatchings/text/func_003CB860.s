.align 3
nonmatching func_003CB860, 0x2C

glabel func_003CB860
    /* 1F71E0 003CB860 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1F71E4 003CB864 0000B0FF */  sd         $16, 0x0($sp)
    /* 1F71E8 003CB868 0800BFFF */  sd         $31, 0x8($sp)
    /* 1F71EC 003CB86C 242E0F0C */  jal        func_003CB890
    /* 1F71F0 003CB870 2D808000 */   daddu     $16, $4, $0
    /* 1F71F4 003CB874 D22D0F0C */  jal        func_003CB748
    /* 1F71F8 003CB878 2D200002 */   daddu     $4, $16, $0
    /* 1F71FC 003CB87C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1F7200 003CB880 0800BFDF */  ld         $31, 0x8($sp)
    /* 1F7204 003CB884 0800E003 */  jr         $31
    /* 1F7208 003CB888 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003CB860
    /* 1F720C 003CB88C 00000000 */  nop
