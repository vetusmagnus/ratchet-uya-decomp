.align 3
nonmatching func_003E1788, 0x34

glabel func_003E1788
    /* 20D108 003E1788 0800A22C */  sltiu      $v0, $a1, 0x8
    /* 20D10C 003E178C 09004010 */  beqz       $v0, .L003E17B4
    /* 20D110 003E1790 80180500 */   sll       $v1, $a1, 2
    /* 20D114 003E1794 0400828C */  lw         $v0, 0x4($a0)
    /* 20D118 003E1798 21104300 */  addu       $v0, $v0, $v1
    /* 20D11C 003E179C 0000448C */  lw         $a0, 0x0($v0)
    /* 20D120 003E17A0 04008014 */  bnez       $a0, .L003E17B4
    /* 20D124 003E17A4 00000000 */   nop
    /* 20D128 003E17A8 000046AC */  sw         $a2, 0x0($v0)
    /* 20D12C 003E17AC 0800E003 */  jr         $ra
    /* 20D130 003E17B0 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003E17B4:
    /* 20D134 003E17B4 0800E003 */  jr         $ra
    /* 20D138 003E17B8 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E1788
    /* 20D13C 003E17BC 00000000 */  nop
