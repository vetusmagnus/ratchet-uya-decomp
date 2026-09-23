.align 3
nonmatching func_0038F0C0, 0x2C

glabel func_0038F0C0
    /* 1BAA40 0038F0C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BAA44 0038F0C4 2D108000 */  daddu      $2, $4, $0
    /* 1BAA48 0038F0C8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1BAA4C 0038F0CC D2000324 */  addiu      $3, $0, 0xD2
    /* 1BAA50 0038F0D0 7C0043AC */  sw         $3, 0x7C($2)
    /* 1BAA54 0038F0D4 480040A4 */  sh         $0, 0x48($2)
    /* 1BAA58 0038F0D8 F43B0E0C */  jal        func_0038EFD0
    /* 1BAA5C 0038F0DC 4A0040A4 */   sh        $0, 0x4A($2)
    /* 1BAA60 0038F0E0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1BAA64 0038F0E4 0800E003 */  jr         $31
    /* 1BAA68 0038F0E8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038F0C0
    /* 1BAA6C 0038F0EC 00000000 */  nop
