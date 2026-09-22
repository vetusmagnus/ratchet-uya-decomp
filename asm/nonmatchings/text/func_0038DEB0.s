.align 3
nonmatching func_0038DEB0, 0x5C

glabel func_0038DEB0
    /* 1B9830 0038DEB0 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B9834 0038DEB4 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B9838 0038DEB8 0030023C */  lui        $v0, (0x30000026 >> 16)
    /* 1B983C 0038DEBC 26004234 */  ori        $v0, $v0, (0x30000026 & 0xFFFF)
    /* 1B9840 0038DEC0 1D00033C */  lui        $v1, %hi(D_1D0070)
    /* 1B9844 0038DEC4 000082AC */  sw         $v0, 0x0($a0)
    /* 1B9848 0038DEC8 70006324 */  addiu      $v1, $v1, %lo(D_1D0070)
    /* 1B984C 0038DECC 0050043C */  lui        $a0, (0x50000026 >> 16)
    /* 1B9850 0038DED0 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1B9854 0038DED4 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1B9858 0038DED8 26008434 */  ori        $a0, $a0, (0x50000026 & 0xFFFF)
    /* 1B985C 0038DEDC 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1B9860 0038DEE0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9864 0038DEE4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9868 0038DEE8 080040AC */  sw         $zero, 0x8($v0)
    /* 1B986C 0038DEEC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9870 0038DEF0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9874 0038DEF4 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1B9878 0038DEF8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B987C 0038DEFC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9880 0038DF00 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B9884 0038DF04 0800E003 */  jr         $ra
    /* 1B9888 0038DF08 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_0038DEB0
    /* 1B988C 0038DF0C 00000000 */  nop
