.align 3
nonmatching func_003A58A0, 0x1C

glabel func_003A58A0
    /* 1D1220 003A58A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1224 003A58A4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D1228 003A58A8 EC940E0C */  jal        func_003A53B0
    /* 1D122C 003A58AC 00000000 */   nop
    /* 1D1230 003A58B0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D1234 003A58B4 0800E003 */  jr         $31
    /* 1D1238 003A58B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A58A0
    /* 1D123C 003A58BC 00000000 */  nop
