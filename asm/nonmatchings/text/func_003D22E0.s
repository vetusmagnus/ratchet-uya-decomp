.align 3
nonmatching func_003D22E0, 0x24

glabel func_003D22E0
    /* 1FDC60 003D22E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1FDC64 003D22E4 2D40C000 */  daddu      $8, $6, $0
    /* 1FDC68 003D22E8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1FDC6C 003D22EC 00010624 */  addiu      $6, $0, 0x100
    /* 1FDC70 003D22F0 9A470F0C */  jal        func_003D1E68
    /* 1FDC74 003D22F4 00010724 */   addiu     $7, $0, 0x100
    /* 1FDC78 003D22F8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1FDC7C 003D22FC 0800E003 */  jr         $31
    /* 1FDC80 003D2300 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D22E0
    /* 1FDC84 003D2304 00000000 */  nop
