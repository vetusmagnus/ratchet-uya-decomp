.align 3
nonmatching func_0039CC78, 0x1C

glabel func_0039CC78
    /* 1C85F8 0039CC78 1D00023C */  lui        $2, %hi(D_1CCFD0)
    /* 1C85FC 0039CC7C 04000324 */  addiu      $3, $0, 0x4
    /* 1C8600 0039CC80 D0CF4224 */  addiu      $2, $2, %lo(D_1CCFD0)
    /* 1C8604 0039CC84 780043A4 */  sh         $3, 0x78($2)
    /* 1C8608 0039CC88 500043A4 */  sh         $3, 0x50($2)
    /* 1C860C 0039CC8C 0800E003 */  jr         $31
    /* 1C8610 0039CC90 C80043A4 */   sh        $3, 0xC8($2)
endlabel func_0039CC78
    /* 1C8614 0039CC94 00000000 */  nop
