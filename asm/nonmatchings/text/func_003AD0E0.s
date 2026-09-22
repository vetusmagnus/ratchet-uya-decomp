.align 3
nonmatching func_003AD0E0, 0x1C

glabel func_003AD0E0
    /* 1D8A60 003AD0E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D8A64 003AD0E4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D8A68 003AD0E8 96B20E0C */  jal        func_003ACA58
    /* 1D8A6C 003AD0EC 48008424 */   addiu     $a0, $a0, 0x48
    /* 1D8A70 003AD0F0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D8A74 003AD0F4 0800E003 */  jr         $ra
    /* 1D8A78 003AD0F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AD0E0
    /* 1D8A7C 003AD0FC 00000000 */  nop
