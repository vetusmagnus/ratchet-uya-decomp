.align 3
nonmatching func_003BBD70, 0x24

glabel func_003BBD70
    /* 1E76F0 003BBD70 2D288000 */  daddu      $a1, $a0, $zero
    /* 1E76F4 003BBD74 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E76F8 003BBD78 3C00043C */  lui        $a0, %hi(func_003BBD98)
    /* 1E76FC 003BBD7C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E7700 003BBD80 A2150E0C */  jal        func_00385688
    /* 1E7704 003BBD84 98BD8424 */   addiu     $a0, $a0, %lo(func_003BBD98)
    /* 1E7708 003BBD88 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E770C 003BBD8C 0800E003 */  jr         $ra
    /* 1E7710 003BBD90 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BBD70
    /* 1E7714 003BBD94 00000000 */  nop
