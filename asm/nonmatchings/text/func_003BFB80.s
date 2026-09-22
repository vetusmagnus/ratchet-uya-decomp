.align 3
nonmatching func_003BFB80, 0x28

glabel func_003BFB80
    /* 1EB500 003BFB80 2D38C000 */  daddu      $a3, $a2, $zero
    /* 1EB504 003BFB84 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB508 003BFB88 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1EB50C 003BFB8C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1EB510 003BFB90 BEFE0E0C */  jal        func_003BFAF8
    /* 1EB514 003BFB94 2D28A003 */   daddu     $a1, $sp, $zero
    /* 1EB518 003BFB98 0800A0C7 */  lwc1       $f0, 0x8($sp)
    /* 1EB51C 003BFB9C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1EB520 003BFBA0 0800E003 */  jr         $ra
    /* 1EB524 003BFBA4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BFB80
