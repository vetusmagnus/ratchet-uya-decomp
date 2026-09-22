.align 3
nonmatching func_003D2308, 0x24

glabel func_003D2308
    /* 1FDC88 003D2308 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1FDC8C 003D230C 2D40C000 */  daddu      $t0, $a2, $zero
    /* 1FDC90 003D2310 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1FDC94 003D2314 80000624 */  addiu      $a2, $zero, 0x80
    /* 1FDC98 003D2318 9A470F0C */  jal        func_003D1E68
    /* 1FDC9C 003D231C 80000724 */   addiu     $a3, $zero, 0x80
    /* 1FDCA0 003D2320 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1FDCA4 003D2324 0800E003 */  jr         $ra
    /* 1FDCA8 003D2328 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D2308
    /* 1FDCAC 003D232C 00000000 */  nop
