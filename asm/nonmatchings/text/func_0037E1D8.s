.align 3
nonmatching func_0037E1D8, 0x2C

glabel func_0037E1D8
    /* 1A9B58 0037E1D8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A9B5C 0037E1DC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1A9B60 0037E1E0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1A9B64 0037E1E4 F8F4040C */  jal        func_13D3E0
    /* 1A9B68 0037E1E8 2D808000 */   daddu     $16, $4, $0
    /* 1A9B6C 0037E1EC 1A005000 */  div        $0, $2, $16
    /* 1A9B70 0037E1F0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1A9B74 0037E1F4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1A9B78 0037E1F8 10100000 */  mfhi       $2
    /* 1A9B7C 0037E1FC 0800E003 */  jr         $31
    /* 1A9B80 0037E200 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037E1D8
    /* 1A9B84 0037E204 00000000 */  nop
