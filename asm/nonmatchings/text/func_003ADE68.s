.align 3
nonmatching func_003ADE68, 0x90

glabel func_003ADE68
    /* 1D97E8 003ADE68 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D97EC 003ADE6C DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D97F0 003ADE70 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D97F4 003ADE74 11006210 */  beq        $v1, $v0, .L003ADEBC
    /* 1D97F8 003ADE78 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D97FC 003ADE7C 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9800 003ADE80 05004050 */  beql       $v0, $zero, .L003ADE98
    /* 1D9804 003ADE84 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9808 003ADE88 07006010 */  beqz       $v1, .L003ADEA8
    /* 1D980C 003ADE8C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9810 003ADE90 17000010 */  b          .L003ADEF0
    /* 1D9814 003ADE94 00000000 */   nop
.align 2
  .L003ADE98:
    /* 1D9818 003ADE98 12006210 */  beq        $v1, $v0, .L003ADEE4
    /* 1D981C 003ADE9C 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9820 003ADEA0 13000010 */  b          .L003ADEF0
    /* 1D9824 003ADEA4 00000000 */   nop
.align 2
  .L003ADEA8:
    /* 1D9828 003ADEA8 3B00043C */  lui        $a0, %hi(func_003ADC88)
    /* 1D982C 003ADEAC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D9830 003ADEB0 88DC8424 */  addiu      $a0, $a0, %lo(func_003ADC88)
    /* 1D9834 003ADEB4 C65B0E0C */  jal        func_00396F18
    /* 1D9838 003ADEB8 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L003ADEBC:
    /* 1D983C 003ADEBC 04000424 */  addiu      $a0, $zero, 0x4
    /* 1D9840 003ADEC0 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D9844 003ADEC4 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D9848 003ADEC8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D984C 003ADECC B06F0E0C */  jal        func_0039BEC0
    /* 1D9850 003ADED0 2D400000 */   daddu     $t0, $zero, $zero
    /* 1D9854 003ADED4 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9858 003ADED8 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D985C 003ADEDC 03000010 */  b          .L003ADEEC
    /* 1D9860 003ADEE0 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADEE4:
    /* 1D9864 003ADEE4 0CB90E0C */  jal        func_003AE430
    /* 1D9868 003ADEE8 00000000 */   nop
.align 2
  .L003ADEEC:
    /* 1D986C 003ADEEC 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003ADEF0:
    /* 1D9870 003ADEF0 0800E003 */  jr         $ra
    /* 1D9874 003ADEF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADE68
