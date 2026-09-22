.align 3
nonmatching func_003A40C8, 0x5C

glabel func_003A40C8
    /* 1CFA48 003A40C8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1CFA4C 003A40CC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1CFA50 003A40D0 0030023C */  lui        $v0, (0x30000003 >> 16)
    /* 1CFA54 003A40D4 03004234 */  ori        $v0, $v0, (0x30000003 & 0xFFFF)
    /* 1CFA58 003A40D8 1D00033C */  lui        $v1, %hi(D_001D7830)
    /* 1CFA5C 003A40DC 000082AC */  sw         $v0, 0x0($a0)
    /* 1CFA60 003A40E0 30786324 */  addiu      $v1, $v1, %lo(D_001D7830)
    /* 1CFA64 003A40E4 0050043C */  lui        $a0, (0x50000003 >> 16)
    /* 1CFA68 003A40E8 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1CFA6C 003A40EC D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1CFA70 003A40F0 03008434 */  ori        $a0, $a0, (0x50000003 & 0xFFFF)
    /* 1CFA74 003A40F4 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1CFA78 003A40F8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFA7C 003A40FC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFA80 003A4100 080040AC */  sw         $zero, 0x8($v0)
    /* 1CFA84 003A4104 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CFA88 003A4108 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CFA8C 003A410C 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1CFA90 003A4110 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFA94 003A4114 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFA98 003A4118 10004224 */  addiu      $v0, $v0, 0x10
    /* 1CFA9C 003A411C 0800E003 */  jr         $ra
    /* 1CFAA0 003A4120 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003A40C8
    /* 1CFAA4 003A4124 00000000 */  nop
