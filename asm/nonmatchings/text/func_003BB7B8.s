.align 3
nonmatching func_003BB7B8, 0x30

glabel func_003BB7B8
    /* 1E7138 003BB7B8 2D288000 */  daddu      $5, $4, $0
    /* 1E713C 003BB7BC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E7140 003BB7C0 01000224 */  addiu      $2, $0, 0x1
    /* 1E7144 003BB7C4 2D00043C */  lui        $4, %hi(D_002CE098)
    /* 1E7148 003BB7C8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E714C 003BB7CC 98E08424 */  addiu      $4, $4, %lo(D_002CE098)
    /* 1E7150 003BB7D0 40000624 */  addiu      $6, $0, 0x40
    /* 1E7154 003BB7D4 D66E040C */  jal        func_11BB58
    /* 1E7158 003BB7D8 A0C482A3 */   sb        $2, -0x3B60($gp)
    /* 1E715C 003BB7DC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E7160 003BB7E0 0800E003 */  jr         $31
    /* 1E7164 003BB7E4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB7B8
