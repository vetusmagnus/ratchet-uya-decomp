.align 3
nonmatching func_003DF9C0, 0x20

glabel func_003DF9C0
    /* 20B340 003DF9C0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20B344 003DF9C4 07000424 */  addiu      $a0, $zero, 0x7
    /* 20B348 003DF9C8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20B34C 003DF9CC 108C0F0C */  jal        func_003E3040
    /* 20B350 003DF9D0 E4CC80A3 */   sb        $zero, %gp_rel(D_001D9594)($gp)
    /* 20B354 003DF9D4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20B358 003DF9D8 0800E003 */  jr         $ra
    /* 20B35C 003DF9DC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DF9C0
