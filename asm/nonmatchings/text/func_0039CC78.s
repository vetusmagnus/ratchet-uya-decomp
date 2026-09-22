.align 3
nonmatching func_0039CC78, 0x1C

glabel func_0039CC78
    /* 1C85F8 0039CC78 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C85FC 0039CC7C 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C8600 0039CC80 D0CF4224 */  addiu      $v0, $v0, %lo(D_1CCFD0)
    /* 1C8604 0039CC84 780043A4 */  sh         $v1, 0x78($v0)
    /* 1C8608 0039CC88 500043A4 */  sh         $v1, 0x50($v0)
    /* 1C860C 0039CC8C 0800E003 */  jr         $ra
    /* 1C8610 0039CC90 C80043A4 */   sh        $v1, 0xC8($v0)
endlabel func_0039CC78
    /* 1C8614 0039CC94 00000000 */  nop
