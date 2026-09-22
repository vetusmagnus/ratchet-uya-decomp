.align 3
nonmatching func_003AEDC8, 0x30

glabel func_003AEDC8
    /* 1DA748 003AEDC8 FCD8828F */  lw         $v0, %gp_rel(D_001DA1AC)($gp)
    /* 1DA74C 003AEDCC 07004014 */  bnez       $v0, .L003AEDEC
    /* 1DA750 003AEDD0 01000324 */   addiu     $v1, $zero, 0x1
    /* 1DA754 003AEDD4 1E00023C */  lui        $v0, %hi(D_001D88E8)
    /* 1DA758 003AEDD8 E8884224 */  addiu      $v0, $v0, %lo(D_001D88E8)
    /* 1DA75C 003AEDDC 1E00013C */  lui        $at, %hi(D_001DA1A4)
    /* 1DA760 003AEDE0 A4A122AC */  sw         $v0, %lo(D_001DA1A4)($at)
    /* 1DA764 003AEDE4 FCD883AF */  sw         $v1, %gp_rel(D_001DA1AC)($gp)
    /* 1DA768 003AEDE8 F0D883AF */  sw         $v1, %gp_rel(D_001DA1A0)($gp)
.align 2
  .L003AEDEC:
    /* 1DA76C 003AEDEC F0D88227 */  addiu      $v0, $gp, %gp_rel(D_001DA1A0)
    /* 1DA770 003AEDF0 0800E003 */  jr         $ra
    /* 1DA774 003AEDF4 00000000 */   nop
endlabel func_003AEDC8
