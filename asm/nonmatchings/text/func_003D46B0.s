.align 3
nonmatching func_003D46B0, 0x2C

glabel func_003D46B0
    /* 200030 003D46B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 200034 003D46B4 1D00043C */  lui        $4, (0x1D4BB0 >> 16)
    /* 200038 003D46B8 B04B848C */  lw         $4, (0x1D4BB0 & 0xFFFF)($4)
    /* 20003C 003D46BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 200040 003D46C0 A85D0F0C */  jal        func_003D76A0
    /* 200044 003D46C4 00000000 */   nop
    /* 200048 003D46C8 32900E0C */  jal        func_003A40C8
    /* 20004C 003D46CC 00000000 */   nop
    /* 200050 003D46D0 0000BFDF */  ld         $31, 0x0($sp)
    /* 200054 003D46D4 0800E003 */  jr         $31
    /* 200058 003D46D8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D46B0
    /* 20005C 003D46DC 00000000 */  nop
