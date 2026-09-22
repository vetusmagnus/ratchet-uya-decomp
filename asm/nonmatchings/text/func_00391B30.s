.align 3
nonmatching func_00391B30, 0x30

glabel func_00391B30
    /* 1BD4B0 00391B30 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BD4B4 00391B34 2D108000 */  daddu      $v0, $a0, $zero
    /* 1BD4B8 00391B38 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1BD4BC 00391B3C 20000524 */  addiu      $a1, $zero, 0x20
    /* 1BD4C0 00391B40 96000324 */  addiu      $v1, $zero, 0x96
    /* 1BD4C4 00391B44 5C0045AC */  sw         $a1, 0x5C($v0)
    /* 1BD4C8 00391B48 7C0043AC */  sw         $v1, 0x7C($v0)
    /* 1BD4CC 00391B4C F43B0E0C */  jal        func_0038EFD0
    /* 1BD4D0 00391B50 580045AC */   sw        $a1, 0x58($v0)
    /* 1BD4D4 00391B54 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1BD4D8 00391B58 0800E003 */  jr         $ra
    /* 1BD4DC 00391B5C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00391B30
