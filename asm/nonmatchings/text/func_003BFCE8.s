.align 3
nonmatching func_003BFCE8, 0x1C

glabel func_003BFCE8
    /* 1EB668 003BFCE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1EB66C 003BFCEC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1EB670 003BFCF0 06FF0E0C */  jal        func_003BFC18
    /* 1EB674 003BFCF4 10008424 */   addiu     $4, $4, 0x10
    /* 1EB678 003BFCF8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1EB67C 003BFCFC 0800E003 */  jr         $31
    /* 1EB680 003BFD00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BFCE8
    /* 1EB684 003BFD04 00000000 */  nop
