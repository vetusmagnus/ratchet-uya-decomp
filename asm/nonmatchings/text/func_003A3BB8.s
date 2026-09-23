.align 3
nonmatching func_003A3BB8, 0x44

glabel func_003A3BB8
    /* 1CF538 003A3BB8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CF53C 003A3BBC 2200023C */  lui        $2, %hi(D_00227600)
    /* 1CF540 003A3BC0 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CF544 003A3BC4 00764224 */  addiu      $2, $2, %lo(D_00227600)
    /* 1CF548 003A3BC8 1E00063C */  lui        $6, %hi(D_001DA0C8)
    /* 1CF54C 003A3BCC 1000438C */  lw         $3, 0x10($2)
    /* 1CF550 003A3BD0 C8A0C524 */  addiu      $5, $6, %lo(D_001DA0C8)
    /* 1CF554 003A3BD4 0C00448C */  lw         $4, 0xC($2)
    /* 1CF558 003A3BD8 0400A3AC */  sw         $3, 0x4($5)
    /* 1CF55C 003A3BDC C8A0C4AC */  sw         $4, %lo(D_001DA0C8)($6)
    /* 1CF560 003A3BE0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1CF564 003A3BE4 D0A024AC */  sw         $4, %lo(D_001DA0D0)($at)
    /* 1CF568 003A3BE8 D48E0E0C */  jal        func_003A3B50
    /* 1CF56C 003A3BEC 2CD880AF */   sw        $0, -0x27D4($gp)
    /* 1CF570 003A3BF0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1CF574 003A3BF4 0800E003 */  jr         $31
    /* 1CF578 003A3BF8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3BB8
    /* 1CF57C 003A3BFC 00000000 */  nop
