.align 3
nonmatching func_003BA280, 0x24

glabel func_003BA280
    /* 1E5C00 003BA280 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E5C04 003BA284 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E5C08 003BA288 92E20E0C */  jal        func_003B8A48
    /* 1E5C0C 003BA28C 00000000 */   nop
    /* 1E5C10 003BA290 A2DC0E0C */  jal        func_003B7288
    /* 1E5C14 003BA294 00000000 */   nop
    /* 1E5C18 003BA298 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E5C1C 003BA29C 0800E003 */  jr         $ra
    /* 1E5C20 003BA2A0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BA280
    /* 1E5C24 003BA2A4 00000000 */  nop
