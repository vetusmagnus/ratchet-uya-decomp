.align 3
nonmatching func_00396FA0, 0x30

glabel func_00396FA0
    /* 1C2920 00396FA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C2924 00396FA4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C2928 00396FA8 C65B0E0C */  jal        func_00396F18
    /* 1C292C 00396FAC 00000000 */   nop
    /* 1C2930 00396FB0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2934 00396FB4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2938 00396FB8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C293C 00396FBC 00404234 */  ori        $2, $2, 0x4000
    /* 1C2940 00396FC0 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2944 00396FC4 EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2948 00396FC8 0800E003 */  jr         $31
    /* 1C294C 00396FCC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396FA0
