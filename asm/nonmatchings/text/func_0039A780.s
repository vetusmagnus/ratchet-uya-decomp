.align 3
nonmatching func_0039A780, 0x24

glabel func_0039A780
    /* 1C6100 0039A780 1B00023C */  lui        $v0, (0x1B0000 >> 16)
    /* 1C6104 0039A784 748E4394 */  lhu        $v1, -0x718C($v0)
    /* 1C6108 0039A788 03006014 */  bnez       $v1, .L0039A798
    /* 1C610C 0039A78C 1400033C */   lui       $v1, (0x142CBF >> 16)
    /* 1C6110 0039A790 0800E003 */  jr         $ra
    /* 1C6114 0039A794 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0039A798:
    /* 1C6118 0039A798 BF2C6290 */  lbu        $v0, (0x142CBF & 0xFFFF)($v1)
    /* 1C611C 0039A79C 0800E003 */  jr         $ra
    /* 1C6120 0039A7A0 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_0039A780
    /* 1C6124 0039A7A4 00000000 */  nop
