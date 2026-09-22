.align 3
nonmatching func_003B8810, 0x30

glabel func_003B8810
    /* 1E4190 003B8810 09000324 */  addiu      $v1, $zero, 0x9
    /* 1E4194 003B8814 1E00023C */  lui        $v0, %hi(D_001DA319)
    /* 1E4198 003B8818 19A34224 */  addiu      $v0, $v0, %lo(D_001DA319)
    /* 1E419C 003B881C 00000000 */  nop
.align 2
  .L003B8820:
    /* 1E41A0 003B8820 000040A0 */  sb         $zero, 0x0($v0)
    /* 1E41A4 003B8824 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E41A8 003B8828 00000000 */  nop
    /* 1E41AC 003B882C 00000000 */  nop
    /* 1E41B0 003B8830 FBFF6104 */  bgez       $v1, .L003B8820
    /* 1E41B4 003B8834 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 1E41B8 003B8838 0800E003 */  jr         $ra
    /* 1E41BC 003B883C 00000000 */   nop
endlabel func_003B8810
