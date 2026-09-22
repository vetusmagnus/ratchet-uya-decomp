.align 3
nonmatching func_003B05D8, 0x30

glabel func_003B05D8
    /* 1DBF58 003B05D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBF5C 003B05DC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DBF60 003B05E0 50BB0E0C */  jal        func_003AED40
    /* 1DBF64 003B05E4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DBF68 003B05E8 0400438C */  lw         $v1, 0x4($v0)
    /* 1DBF6C 003B05EC 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DBF70 003B05F0 0C00628C */  lw         $v0, 0xC($v1)
    /* 1DBF74 003B05F4 09F84000 */  jalr       $v0
    /* 1DBF78 003B05F8 00000000 */   nop
    /* 1DBF7C 003B05FC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DBF80 003B0600 0800E003 */  jr         $ra
    /* 1DBF84 003B0604 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B05D8
