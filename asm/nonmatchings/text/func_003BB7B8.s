.align 3
nonmatching func_003BB7B8, 0x30

glabel func_003BB7B8
    /* 1E7138 003BB7B8 2D288000 */  daddu      $a1, $a0, $zero
    /* 1E713C 003BB7BC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E7140 003BB7C0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E7144 003BB7C4 2D00043C */  lui        $a0, %hi(D_002CE098)
    /* 1E7148 003BB7C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E714C 003BB7CC 98E08424 */  addiu      $a0, $a0, %lo(D_002CE098)
    /* 1E7150 003BB7D0 40000624 */  addiu      $a2, $zero, 0x40
    /* 1E7154 003BB7D4 D66E040C */  jal        func_11BB58
    /* 1E7158 003BB7D8 A0C482A3 */   sb        $v0, %gp_rel(D_001D8D50)($gp)
    /* 1E715C 003BB7DC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E7160 003BB7E0 0800E003 */  jr         $ra
    /* 1E7164 003BB7E4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB7B8
