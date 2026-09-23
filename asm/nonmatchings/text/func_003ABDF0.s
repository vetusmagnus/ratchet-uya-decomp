.align 3
nonmatching func_003ABDF0, 0x40

glabel func_003ABDF0
    /* 1D7770 003ABDF0 0500023C */  lui        $2, (0x50004 >> 16)
    /* 1D7774 003ABDF4 2D388000 */  daddu      $7, $4, $0
    /* 1D7778 003ABDF8 2130E200 */  addu       $6, $7, $2
    /* 1D777C 003ABDFC 0400C28C */  lw         $2, (0x50004 & 0xFFFF)($6)
    /* 1D7780 003ABE00 09004010 */  beqz       $2, .L003ABE28
    /* 1D7784 003ABE04 00000000 */   nop
    /* 1D7788 003ABE08 0000C38C */  lw         $3, (0x50000 & 0xFFFF)($6)
    /* 1D778C 003ABE0C 0800C48C */  lw         $4, (0x50008 & 0xFFFF)($6)
    /* 1D7790 003ABE10 23186200 */  subu       $3, $3, $2
    /* 1D7794 003ABE14 21186400 */  addu       $3, $3, $4
    /* 1D7798 003ABE18 1A006400 */  div        $0, $3, $4
    /* 1D779C 003ABE1C 10100000 */  mfhi       $2
    /* 1D77A0 003ABE20 2110E200 */  addu       $2, $7, $2
    /* 1D77A4 003ABE24 0000A2AC */  sw         $2, 0x0($5)
.align 2
  .L003ABE28:
    /* 1D77A8 003ABE28 0800E003 */  jr         $31
    /* 1D77AC 003ABE2C 0400C28C */   lw        $2, (0x50004 & 0xFFFF)($6)
endlabel func_003ABDF0
