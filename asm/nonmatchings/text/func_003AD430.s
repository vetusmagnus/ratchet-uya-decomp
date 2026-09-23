.align 3
nonmatching func_003AD430, 0x28

glabel func_003AD430
    /* 1D8DB0 003AD430 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8DB4 003AD434 1E00043C */  lui        $4, %hi(D_001D8878)
    /* 1D8DB8 003AD438 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D8DBC 003AD43C 78888424 */  addiu      $4, $4, %lo(D_001D8878)
    /* 1D8DC0 003AD440 D26B040C */  jal        func_11AF48
    /* 1D8DC4 003AD444 0400A58C */   lw        $5, 0x4($5)
    /* 1D8DC8 003AD448 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D8DCC 003AD44C 01000224 */  addiu      $2, $0, 0x1
    /* 1D8DD0 003AD450 0800E003 */  jr         $31
    /* 1D8DD4 003AD454 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD430
