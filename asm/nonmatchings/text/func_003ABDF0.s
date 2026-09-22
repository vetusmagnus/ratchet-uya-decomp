.align 3
nonmatching func_003ABDF0, 0x40

glabel func_003ABDF0
    /* 1D7770 003ABDF0 0500023C */  lui        $v0, (0x50004 >> 16)
    /* 1D7774 003ABDF4 2D388000 */  daddu      $a3, $a0, $zero
    /* 1D7778 003ABDF8 2130E200 */  addu       $a2, $a3, $v0
    /* 1D777C 003ABDFC 0400C28C */  lw         $v0, (0x50004 & 0xFFFF)($a2)
    /* 1D7780 003ABE00 09004010 */  beqz       $v0, .L003ABE28
    /* 1D7784 003ABE04 00000000 */   nop
    /* 1D7788 003ABE08 0000C38C */  lw         $v1, (0x50000 & 0xFFFF)($a2)
    /* 1D778C 003ABE0C 0800C48C */  lw         $a0, (0x50008 & 0xFFFF)($a2)
    /* 1D7790 003ABE10 23186200 */  subu       $v1, $v1, $v0
    /* 1D7794 003ABE14 21186400 */  addu       $v1, $v1, $a0
    /* 1D7798 003ABE18 1A006400 */  div        $zero, $v1, $a0
    /* 1D779C 003ABE1C 10100000 */  mfhi       $v0
    /* 1D77A0 003ABE20 2110E200 */  addu       $v0, $a3, $v0
    /* 1D77A4 003ABE24 0000A2AC */  sw         $v0, 0x0($a1)
.align 2
  .L003ABE28:
    /* 1D77A8 003ABE28 0800E003 */  jr         $ra
    /* 1D77AC 003ABE2C 0400C28C */   lw        $v0, (0x50004 & 0xFFFF)($a2)
endlabel func_003ABDF0
