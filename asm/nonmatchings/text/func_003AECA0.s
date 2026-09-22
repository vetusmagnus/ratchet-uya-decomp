.align 3
nonmatching func_003AECA0, 0x24

glabel func_003AECA0
    /* 1DA620 003AECA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DA624 003AECA4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1DA628 003AECA8 0400838C */  lw         $v1, 0x4($a0)
    /* 1DA62C 003AECAC 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1DA630 003AECB0 09F84000 */  jalr       $v0
    /* 1DA634 003AECB4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DA638 003AECB8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DA63C 003AECBC 0800E003 */  jr         $ra
    /* 1DA640 003AECC0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AECA0
    /* 1DA644 003AECC4 00000000 */  nop
