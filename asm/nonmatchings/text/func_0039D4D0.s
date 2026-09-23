.align 3
nonmatching func_0039D4D0, 0x40

glabel func_0039D4D0
    /* 1C8E50 0039D4D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C8E54 0039D4D4 1D00023C */  lui        $2, %hi(D_1CCFD0)
    /* 1C8E58 0039D4D8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C8E5C 0039D4DC 0800BFFF */  sd         $31, 0x8($sp)
    /* 1C8E60 0039D4E0 D0CF5024 */  addiu      $16, $2, %lo(D_1CCFD0)
    /* 1C8E64 0039D4E4 04000386 */  lh         $3, 0x4($16)
    /* 1C8E68 0039D4E8 06006050 */  beql       $3, $0, .L0039D504
    /* 1C8E6C 0039D4EC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1C8E70 0039D4F0 ACF3040C */  jal        func_13CEB0
    /* 1C8E74 0039D4F4 00000000 */   nop
    /* 1C8E78 0039D4F8 01000324 */  addiu      $3, $0, 0x1
    /* 1C8E7C 0039D4FC 060003A2 */  sb         $3, 0x6($16)
    /* 1C8E80 0039D500 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L0039D504:
    /* 1C8E84 0039D504 0800BFDF */  ld         $31, 0x8($sp)
    /* 1C8E88 0039D508 0800E003 */  jr         $31
    /* 1C8E8C 0039D50C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039D4D0
