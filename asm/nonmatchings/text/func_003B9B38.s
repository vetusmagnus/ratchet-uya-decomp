.align 3
nonmatching func_003B9B38, 0x24

glabel func_003B9B38
    /* 1E54B8 003B9B38 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E54BC 003B9B3C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E54C0 003B9B40 92E20E0C */  jal        func_003B8A48
    /* 1E54C4 003B9B44 00000000 */   nop
    /* 1E54C8 003B9B48 A2DC0E0C */  jal        func_003B7288
    /* 1E54CC 003B9B4C 00000000 */   nop
    /* 1E54D0 003B9B50 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E54D4 003B9B54 0800E003 */  jr         $31
    /* 1E54D8 003B9B58 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B9B38
    /* 1E54DC 003B9B5C 00000000 */  nop
