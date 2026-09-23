.align 3
nonmatching func_003B0C40, 0x2C

glabel func_003B0C40
    /* 1DC5C0 003B0C40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC5C4 003B0C44 1400033C */  lui        $3, %hi(D_00143950_b)
    /* 1DC5C8 003B0C48 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DC5CC 003B0C4C 50396324 */  addiu      $3, $3, %lo(D_00143950_b)
    /* 1DC5D0 003B0C50 AD006290 */  lbu        $2, 0xAD($3)
    /* 1DC5D4 003B0C54 0100422C */  sltiu      $2, $2, 0x1
    /* 1DC5D8 003B0C58 3A0C0E0C */  jal        func_003830E8
    /* 1DC5DC 003B0C5C AD0062A0 */   sb        $2, 0xAD($3)
    /* 1DC5E0 003B0C60 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DC5E4 003B0C64 0800E003 */  jr         $31
    /* 1DC5E8 003B0C68 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0C40
    /* 1DC5EC 003B0C6C 00000000 */  nop
