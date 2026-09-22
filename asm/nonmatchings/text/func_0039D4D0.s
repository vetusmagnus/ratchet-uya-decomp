.align 3
nonmatching func_0039D4D0, 0x40

glabel func_0039D4D0
    /* 1C8E50 0039D4D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C8E54 0039D4D4 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C8E58 0039D4D8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C8E5C 0039D4DC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C8E60 0039D4E0 D0CF5024 */  addiu      $s0, $v0, %lo(D_1CCFD0)
    /* 1C8E64 0039D4E4 04000386 */  lh         $v1, 0x4($s0)
    /* 1C8E68 0039D4E8 06006050 */  beql       $v1, $zero, .L0039D504
    /* 1C8E6C 0039D4EC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C8E70 0039D4F0 ACF3040C */  jal        func_13CEB0
    /* 1C8E74 0039D4F4 00000000 */   nop
    /* 1C8E78 0039D4F8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C8E7C 0039D4FC 060003A2 */  sb         $v1, 0x6($s0)
    /* 1C8E80 0039D500 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0039D504:
    /* 1C8E84 0039D504 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C8E88 0039D508 0800E003 */  jr         $ra
    /* 1C8E8C 0039D50C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039D4D0
