.align 3
nonmatching func_003A3DE8, 0x4C

glabel func_003A3DE8
    /* 1CF768 003A3DE8 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CF76C 003A3DEC D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CF770 003A3DF0 0030023C */  lui        $2, (0x30000000 >> 16)
    /* 1CF774 003A3DF4 2528A200 */  or         $5, $5, $2
    /* 1CF778 003A3DF8 000065AC */  sw         $5, 0x0($3)
    /* 1CF77C 003A3DFC 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CF780 003A3E00 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CF784 003A3E04 040044AC */  sw         $4, 0x4($2)
    /* 1CF788 003A3E08 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CF78C 003A3E0C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CF790 003A3E10 080060AC */  sw         $0, 0x8($3)
    /* 1CF794 003A3E14 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1CF798 003A3E18 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1CF79C 003A3E1C 0C0080AC */  sw         $0, 0xC($4)
    /* 1CF7A0 003A3E20 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CF7A4 003A3E24 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CF7A8 003A3E28 10004224 */  addiu      $2, $2, 0x10
    /* 1CF7AC 003A3E2C 0800E003 */  jr         $31
    /* 1CF7B0 003A3E30 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003A3DE8
    /* 1CF7B4 003A3E34 00000000 */  nop
