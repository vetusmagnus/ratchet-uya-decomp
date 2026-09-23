.align 3
nonmatching func_003AAC28, 0x44

glabel func_003AAC28
    /* 1D65A8 003AAC28 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D65AC 003AAC2C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D65B0 003AAC30 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D65B4 003AAC34 30F4040C */  jal        func_13D0C0
    /* 1D65B8 003AAC38 2D808000 */   daddu     $16, $4, $0
    /* 1D65BC 003AAC3C 5C0000AE */  sw         $0, 0x5C($16)
    /* 1D65C0 003AAC40 000000AE */  sw         $0, 0x0($16)
    /* 1D65C4 003AAC44 300000AE */  sw         $0, 0x30($16)
    /* 1D65C8 003AAC48 380000AE */  sw         $0, 0x38($16)
    /* 1D65CC 003AAC4C 3C0000AE */  sw         $0, 0x3C($16)
    /* 1D65D0 003AAC50 440000AE */  sw         $0, 0x44($16)
    /* 1D65D4 003AAC54 500000AE */  sw         $0, 0x50($16)
    /* 1D65D8 003AAC58 580000AE */  sw         $0, 0x58($16)
    /* 1D65DC 003AAC5C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D65E0 003AAC60 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D65E4 003AAC64 0800E003 */  jr         $31
    /* 1D65E8 003AAC68 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAC28
    /* 1D65EC 003AAC6C 00000000 */  nop
