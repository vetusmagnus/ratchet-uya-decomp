.align 3
nonmatching func_003A4188, 0x5C

glabel func_003A4188
    /* 1CFB08 003A4188 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1CFB0C 003A418C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1CFB10 003A4190 0030023C */  lui        $v0, (0x30000004 >> 16)
    /* 1CFB14 003A4194 04004234 */  ori        $v0, $v0, (0x30000004 & 0xFFFF)
    /* 1CFB18 003A4198 1D00033C */  lui        $v1, %hi(D_001D7330)
    /* 1CFB1C 003A419C 000082AC */  sw         $v0, 0x0($a0)
    /* 1CFB20 003A41A0 30736324 */  addiu      $v1, $v1, %lo(D_001D7330)
    /* 1CFB24 003A41A4 0050043C */  lui        $a0, (0x50000004 >> 16)
    /* 1CFB28 003A41A8 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1CFB2C 003A41AC D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1CFB30 003A41B0 04008434 */  ori        $a0, $a0, (0x50000004 & 0xFFFF)
    /* 1CFB34 003A41B4 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1CFB38 003A41B8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFB3C 003A41BC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFB40 003A41C0 080040AC */  sw         $zero, 0x8($v0)
    /* 1CFB44 003A41C4 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CFB48 003A41C8 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CFB4C 003A41CC 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1CFB50 003A41D0 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFB54 003A41D4 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFB58 003A41D8 10004224 */  addiu      $v0, $v0, 0x10
    /* 1CFB5C 003A41DC 0800E003 */  jr         $ra
    /* 1CFB60 003A41E0 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003A4188
    /* 1CFB64 003A41E4 00000000 */  nop
