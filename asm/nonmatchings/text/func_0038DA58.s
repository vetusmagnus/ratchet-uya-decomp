.align 3
nonmatching func_0038DA58, 0x24

glabel func_0038DA58
    /* 1B93D8 0038DA58 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B93DC 0038DA5C 1D00043C */  lui        $4, (0x1D4CF8 >> 16)
    /* 1B93E0 0038DA60 F84C848C */  lw         $4, (0x1D4CF8 & 0xFFFF)($4)
    /* 1B93E4 0038DA64 0000BFFF */  sd         $31, 0x0($sp)
    /* 1B93E8 0038DA68 2CB1040C */  jal        func_12C4B0
    /* 1B93EC 0038DA6C 00000000 */   nop
    /* 1B93F0 0038DA70 0000BFDF */  ld         $31, 0x0($sp)
    /* 1B93F4 0038DA74 0800E003 */  jr         $31
    /* 1B93F8 0038DA78 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038DA58
    /* 1B93FC 0038DA7C 00000000 */  nop
