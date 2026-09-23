.align 3
nonmatching func_003B0210, 0x44

glabel func_003B0210
    /* 1DBB90 003B0210 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DBB94 003B0214 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DBB98 003B0218 108C0F0C */  jal        func_003E3040
    /* 1DBB9C 003B021C 10000424 */   addiu     $4, $0, 0x10
    /* 1DBBA0 003B0220 108C0F0C */  jal        func_003E3040
    /* 1DBBA4 003B0224 11000424 */   addiu     $4, $0, 0x11
    /* 1DBBA8 003B0228 108C0F0C */  jal        func_003E3040
    /* 1DBBAC 003B022C 14000424 */   addiu     $4, $0, 0x14
    /* 1DBBB0 003B0230 76C10E0C */  jal        func_003B05D8
    /* 1DBBB4 003B0234 00000000 */   nop
    /* 1DBBB8 003B0238 B2750E0C */  jal        func_0039D6C8
    /* 1DBBBC 003B023C 01000424 */   addiu     $4, $0, 0x1
    /* 1DBBC0 003B0240 ECD00E0C */  jal        func_003B43B0
    /* 1DBBC4 003B0244 00000000 */   nop
    /* 1DBBC8 003B0248 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DBBCC 003B024C 0800E003 */  jr         $31
    /* 1DBBD0 003B0250 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0210
    /* 1DBBD4 003B0254 00000000 */  nop
