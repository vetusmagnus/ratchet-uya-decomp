.align 3
nonmatching func_003AAE00, 0x60

glabel func_003AAE00
    /* 1D6780 003AAE00 0400838C */  lw         $v1, 0x4($a0)
    /* 1D6784 003AAE04 03000224 */  addiu      $v0, $zero, 0x3
    /* 1D6788 003AAE08 10006250 */  beql       $v1, $v0, .L003AAE4C
    /* 1D678C 003AAE0C 5000828C */   lw        $v0, 0x50($a0)
    /* 1D6790 003AAE10 04006228 */  slti       $v0, $v1, 0x4
    /* 1D6794 003AAE14 05004010 */  beqz       $v0, .L003AAE2C
    /* 1D6798 003AAE18 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D679C 003AAE1C 07006250 */  beql       $v1, $v0, .L003AAE3C
    /* 1D67A0 003AAE20 4C00838C */   lw        $v1, 0x4C($a0)
    /* 1D67A4 003AAE24 0800E003 */  jr         $ra
    /* 1D67A8 003AAE28 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003AAE2C:
    /* 1D67AC 003AAE2C 04000224 */  addiu      $v0, $zero, 0x4
    /* 1D67B0 003AAE30 09006254 */  bnel       $v1, $v0, .L003AAE58
    /* 1D67B4 003AAE34 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D67B8 003AAE38 4C00838C */  lw         $v1, 0x4C($a0)
.align 2
  .L003AAE3C:
    /* 1D67BC 003AAE3C 5000828C */  lw         $v0, 0x50($a0)
    /* 1D67C0 003AAE40 2A104300 */  slt        $v0, $v0, $v1
    /* 1D67C4 003AAE44 0800E003 */  jr         $ra
    /* 1D67C8 003AAE48 01004238 */   xori      $v0, $v0, 0x1
.align 2
  .L003AAE4C:
    /* 1D67CC 003AAE4C 00104228 */  slti       $v0, $v0, 0x1000
    /* 1D67D0 003AAE50 0800E003 */  jr         $ra
    /* 1D67D4 003AAE54 01004238 */   xori      $v0, $v0, 0x1
.align 2
  .L003AAE58:
    /* 1D67D8 003AAE58 0800E003 */  jr         $ra
    /* 1D67DC 003AAE5C 00000000 */   nop
endlabel func_003AAE00
