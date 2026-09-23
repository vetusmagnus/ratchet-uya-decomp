.align 3
nonmatching func_0039EE40, 0x24

glabel func_0039EE40
    /* 1CA7C0 0039EE40 1700023C */  lui        $2, (0x170000 >> 16)
    /* 1CA7C4 0039EE44 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CA7C8 0039EE48 EC85458C */  lw         $5, -0x7A14($2)
    /* 1CA7CC 0039EE4C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CA7D0 0039EE50 F0F3040C */  jal        func_13CFC0
    /* 1CA7D4 0039EE54 02000424 */   addiu     $4, $0, 0x2
    /* 1CA7D8 0039EE58 0000BFDF */  ld         $31, 0x0($sp)
    /* 1CA7DC 0039EE5C 0800E003 */  jr         $31
    /* 1CA7E0 0039EE60 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039EE40
    /* 1CA7E4 0039EE64 00000000 */  nop
