.align 3
nonmatching func_003E4DA0, 0x84

glabel func_003E4DA0
    /* 210720 003E4DA0 08008B24 */  addiu      $t3, $a0, 0x8
    /* 210724 003E4DA4 0100AA30 */  andi       $t2, $a1, 0x1
    /* 210728 003E4DA8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 21072C 003E4DAC 2D480000 */  daddu      $t1, $zero, $zero
    /* 210730 003E4DB0 03000724 */  addiu      $a3, $zero, 0x3
    /* 210734 003E4DB4 E5E18C27 */  addiu      $t4, $gp, %gp_rel(D_001DAA94 + 0x1)
    /* 210738 003E4DB8 2D400000 */  daddu      $t0, $zero, $zero
    /* 21073C 003E4DBC 00000000 */  nop
.align 2
  .L003E4DC0:
    /* 210740 003E4DC0 1B00A700 */  divu       $zero, $a1, $a3
    /* 210744 003E4DC4 10100000 */  mfhi       $v0
    /* 210748 003E4DC8 21104800 */  addu       $v0, $v0, $t0
    /* 21074C 003E4DCC 1B004700 */  divu       $zero, $v0, $a3
    /* 210750 003E4DD0 10180000 */  mfhi       $v1
    /* 210754 003E4DD4 C0180300 */  sll        $v1, $v1, 3
    /* 210758 003E4DD8 21108300 */  addu       $v0, $a0, $v1
    /* 21075C 003E4DDC 0000468C */  lw         $a2, 0x0($v0)
    /* 210760 003E4DE0 0300C014 */  bnez       $a2, .L003E4DF0
    /* 210764 003E4DE4 21106301 */   addu      $v0, $t3, $v1
    /* 210768 003E4DE8 0800E003 */  jr         $ra
    /* 21076C 003E4DEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4DF0:
    /* 210770 003E4DF0 0000438C */  lw         $v1, 0x0($v0)
    /* 210774 003E4DF4 05006514 */  bne        $v1, $a1, .L003E4E0C
    /* 210778 003E4DF8 01000325 */   addiu     $v1, $t0, 0x1
    /* 21077C 003E4DFC 0400CC10 */  beq        $a2, $t4, .L003E4E10
    /* 210780 003E4E00 01002925 */   addiu     $t1, $t1, 0x1
    /* 210784 003E4E04 0800E003 */  jr         $ra
    /* 210788 003E4E08 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4E0C:
    /* 21078C 003E4E0C 01002925 */  addiu      $t1, $t1, 0x1
.align 2
  .L003E4E10:
    /* 210790 003E4E10 03002229 */  slti       $v0, $t1, 0x3
    /* 210794 003E4E14 EAFF4014 */  bnez       $v0, .L003E4DC0
    /* 210798 003E4E18 21404301 */   addu      $t0, $t2, $v1
    /* 21079C 003E4E1C 0800E003 */  jr         $ra
    /* 2107A0 003E4E20 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4DA0
    /* 2107A4 003E4E24 00000000 */  nop
