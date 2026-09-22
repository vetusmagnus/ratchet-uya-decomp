.align 3
nonmatching func_003E0E28, 0x20

glabel func_003E0E28
    /* 20C7A8 003E0E28 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20C7AC 003E0E2C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20C7B0 003E0E30 0000848C */  lw         $a0, 0x0($a0)
    /* 20C7B4 003E0E34 54840F0C */  jal        func_003E1150
    /* 20C7B8 003E0E38 C4018424 */   addiu     $a0, $a0, 0x1C4
    /* 20C7BC 003E0E3C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20C7C0 003E0E40 0800E003 */  jr         $ra
    /* 20C7C4 003E0E44 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E0E28
