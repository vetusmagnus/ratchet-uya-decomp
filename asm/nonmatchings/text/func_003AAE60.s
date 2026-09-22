.align 3
nonmatching func_003AAE60, 0x64

glabel func_003AAE60
    /* 1D67E0 003AAE60 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D67E4 003AAE64 0000828C */  lw         $v0, 0x0($a0)
    /* 1D67E8 003AAE68 13004010 */  beqz       $v0, .L003AAEB8
    /* 1D67EC 003AAE6C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D67F0 003AAE70 0400838C */  lw         $v1, 0x4($a0)
    /* 1D67F4 003AAE74 04000224 */  addiu      $v0, $zero, 0x4
    /* 1D67F8 003AAE78 05006214 */  bne        $v1, $v0, .L003AAE90
    /* 1D67FC 003AAE7C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D6800 003AAE80 82AD0E0C */  jal        func_003AB608
    /* 1D6804 003AAE84 00000000 */   nop
    /* 1D6808 003AAE88 0C000010 */  b          .L003AAEBC
    /* 1D680C 003AAE8C 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AAE90:
    /* 1D6810 003AAE90 05006214 */  bne        $v1, $v0, .L003AAEA8
    /* 1D6814 003AAE94 03000224 */   addiu     $v0, $zero, 0x3
    /* 1D6818 003AAE98 88AC0E0C */  jal        func_003AB220
    /* 1D681C 003AAE9C 00000000 */   nop
    /* 1D6820 003AAEA0 06000010 */  b          .L003AAEBC
    /* 1D6824 003AAEA4 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AAEA8:
    /* 1D6828 003AAEA8 04006214 */  bne        $v1, $v0, .L003AAEBC
    /* 1D682C 003AAEAC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D6830 003AAEB0 EAAC0E0C */  jal        func_003AB3A8
    /* 1D6834 003AAEB4 00000000 */   nop
.align 2
  .L003AAEB8:
    /* 1D6838 003AAEB8 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AAEBC:
    /* 1D683C 003AAEBC 0800E003 */  jr         $ra
    /* 1D6840 003AAEC0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAE60
    /* 1D6844 003AAEC4 00000000 */  nop
