.align 3
nonmatching func_003AEDC8, 0x30

glabel func_003AEDC8
    /* 1DA748 003AEDC8 FCD8828F */  lw         $2, -0x2704($gp)
    /* 1DA74C 003AEDCC 07004014 */  bnez       $2, .L003AEDEC
    /* 1DA750 003AEDD0 01000324 */   addiu     $3, $0, 0x1
    /* 1DA754 003AEDD4 1E00023C */  lui        $2, %hi(D_001D88E8)
    /* 1DA758 003AEDD8 E8884224 */  addiu      $2, $2, %lo(D_001D88E8)
    /* 1DA75C 003AEDDC 1E00013C */  lui        $at, %hi(D_001DA1A4)
    /* 1DA760 003AEDE0 A4A122AC */  sw         $2, %lo(D_001DA1A4)($at)
    /* 1DA764 003AEDE4 FCD883AF */  sw         $3, -0x2704($gp)
    /* 1DA768 003AEDE8 F0D883AF */  sw         $3, -0x2710($gp)
.align 2
  .L003AEDEC:
    /* 1DA76C 003AEDEC F0D88227 */  addiu      $2, $gp, -0x2710
    /* 1DA770 003AEDF0 0800E003 */  jr         $31
    /* 1DA774 003AEDF4 00000000 */   nop
endlabel func_003AEDC8
