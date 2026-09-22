.align 3
nonmatching func_003AAB60, 0x20

glabel func_003AAB60
    /* 1D64E0 003AAB60 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D64E4 003AAB64 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D64E8 003AAB68 3EF4040C */  jal        func_13D0F8
    /* 1D64EC 003AAB6C 00000000 */   nop
    /* 1D64F0 003AAB70 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D64F4 003AAB74 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D64F8 003AAB78 0800E003 */  jr         $ra
    /* 1D64FC 003AAB7C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAB60
