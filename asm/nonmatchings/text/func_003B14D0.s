.align 3
nonmatching func_003B14D0, 0x48

glabel func_003B14D0
    /* 1DCE50 003B14D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCE54 003B14D4 1CC2848F */  lw         $4, -0x3DE4($gp)
    /* 1DCE58 003B14D8 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DCE5C 003B14DC 20B70E0C */  jal        func_003ADC80
    /* 1DCE60 003B14E0 00000000 */   nop
    /* 1DCE64 003B14E4 56CD0E0C */  jal        func_003B3558
    /* 1DCE68 003B14E8 34C2848F */   lw        $4, -0x3DCC($gp)
    /* 1DCE6C 003B14EC 34C2858F */  lw         $5, -0x3DCC($gp)
    /* 1DCE70 003B14F0 3B00043C */  lui        $4, %hi(func_003B1190)
    /* 1DCE74 003B14F4 3B00063C */  lui        $6, %hi(func_003B1068)
    /* 1DCE78 003B14F8 90118424 */  addiu      $4, $4, %lo(func_003B1190)
    /* 1DCE7C 003B14FC C65B0E0C */  jal        func_00396F18
    /* 1DCE80 003B1500 6810C624 */   addiu     $6, $6, %lo(func_003B1068)
    /* 1DCE84 003B1504 01000224 */  addiu      $2, $0, 0x1
    /* 1DCE88 003B1508 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCE8C 003B150C C0C182AF */  sw         $2, -0x3E40($gp)
    /* 1DCE90 003B1510 0800E003 */  jr         $31
    /* 1DCE94 003B1514 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B14D0
