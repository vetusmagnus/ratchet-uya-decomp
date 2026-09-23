.align 3
/* Handwritten function */
nonmatching func_003D00C0, 0x30

glabel func_003D00C0
    /* 1FBA40 003D00C0 2200013C */  lui        $at, %hi(D_002276C0)
    /* 1FBA44 003D00C4 C0762124 */  addiu      $at, $at, %lo(D_002276C0)
    /* 1FBA48 003D00C8 1C00228C */  lw         $2, 0x1C($at)
    /* 1FBA4C 003D00CC 1F000320 */  addi       $3, $0, 0x1F /* handwritten instruction */
    /* 1FBA50 003D00D0 05004004 */  bltz       $2, .L003D00E8
    /* 1FBA54 003D00D4 24104300 */   and       $2, $2, $3
    /* 1FBA58 003D00D8 03004310 */  beq        $2, $3, .L003D00E8
    /* 1FBA5C 003D00DC 00000000 */   nop
    /* 1FBA60 003D00E0 0800E003 */  jr         $31
    /* 1FBA64 003D00E4 00000000 */   nop
.align 2
  .L003D00E8:
    /* 1FBA68 003D00E8 0800E003 */  jr         $31
    /* 1FBA6C 003D00EC FFFF0220 */   addi      $2, $0, -0x1 /* handwritten instruction */
endlabel func_003D00C0
