.align 3
nonmatching func_003A4128, 0x5C

glabel func_003A4128
    /* 1CFAA8 003A4128 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1CFAAC 003A412C D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1CFAB0 003A4130 0030023C */  lui        $v0, (0x30000003 >> 16)
    /* 1CFAB4 003A4134 03004234 */  ori        $v0, $v0, (0x30000003 & 0xFFFF)
    /* 1CFAB8 003A4138 1D00033C */  lui        $v1, %hi(D_001D7300)
    /* 1CFABC 003A413C 000082AC */  sw         $v0, 0x0($a0)
    /* 1CFAC0 003A4140 00736324 */  addiu      $v1, $v1, %lo(D_001D7300)
    /* 1CFAC4 003A4144 0050043C */  lui        $a0, (0x50000003 >> 16)
    /* 1CFAC8 003A4148 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1CFACC 003A414C D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1CFAD0 003A4150 03008434 */  ori        $a0, $a0, (0x50000003 & 0xFFFF)
    /* 1CFAD4 003A4154 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1CFAD8 003A4158 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFADC 003A415C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFAE0 003A4160 080040AC */  sw         $zero, 0x8($v0)
    /* 1CFAE4 003A4164 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1CFAE8 003A4168 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1CFAEC 003A416C 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1CFAF0 003A4170 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1CFAF4 003A4174 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1CFAF8 003A4178 10004224 */  addiu      $v0, $v0, 0x10
    /* 1CFAFC 003A417C 0800E003 */  jr         $ra
    /* 1CFB00 003A4180 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
endlabel func_003A4128
    /* 1CFB04 003A4184 00000000 */  nop
