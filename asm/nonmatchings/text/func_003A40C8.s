.align 3
nonmatching func_003A40C8, 0x5C

glabel func_003A40C8
    /* 1CFA48 003A40C8 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1CFA4C 003A40CC D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1CFA50 003A40D0 0030023C */  lui        $2, (0x30000003 >> 16)
    /* 1CFA54 003A40D4 03004234 */  ori        $2, $2, (0x30000003 & 0xFFFF)
    /* 1CFA58 003A40D8 1D00033C */  lui        $3, %hi(D_001D7830)
    /* 1CFA5C 003A40DC 000082AC */  sw         $2, 0x0($4)
    /* 1CFA60 003A40E0 30786324 */  addiu      $3, $3, %lo(D_001D7830)
    /* 1CFA64 003A40E4 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 1CFA68 003A40E8 1E00053C */  lui        $5, %hi(D_001DA0D0)
    /* 1CFA6C 003A40EC D0A0A58C */  lw         $5, %lo(D_001DA0D0)($5)
    /* 1CFA70 003A40F0 03008434 */  ori        $4, $4, (0x50000003 & 0xFFFF)
    /* 1CFA74 003A40F4 0400A3AC */  sw         $3, 0x4($5)
    /* 1CFA78 003A40F8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFA7C 003A40FC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFA80 003A4100 080040AC */  sw         $0, 0x8($2)
    /* 1CFA84 003A4104 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1CFA88 003A4108 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1CFA8C 003A410C 0C0064AC */  sw         $4, 0xC($3)
    /* 1CFA90 003A4110 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1CFA94 003A4114 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1CFA98 003A4118 10004224 */  addiu      $2, $2, 0x10
    /* 1CFA9C 003A411C 0800E003 */  jr         $31
    /* 1CFAA0 003A4120 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003A40C8
    /* 1CFAA4 003A4124 00000000 */  nop
