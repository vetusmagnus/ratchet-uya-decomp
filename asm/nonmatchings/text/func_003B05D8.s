.align 3
nonmatching func_003B05D8, 0x30

glabel func_003B05D8
    /* 1DBF58 003B05D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBF5C 003B05DC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DBF60 003B05E0 50BB0E0C */  jal        func_003AED40
    /* 1DBF64 003B05E4 2D200000 */   daddu     $4, $0, $0
    /* 1DBF68 003B05E8 0400438C */  lw         $3, 0x4($2)
    /* 1DBF6C 003B05EC 2D204000 */  daddu      $4, $2, $0
    /* 1DBF70 003B05F0 0C00628C */  lw         $2, 0xC($3)
    /* 1DBF74 003B05F4 09F84000 */  jalr       $2
    /* 1DBF78 003B05F8 00000000 */   nop
    /* 1DBF7C 003B05FC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DBF80 003B0600 0800E003 */  jr         $31
    /* 1DBF84 003B0604 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B05D8
