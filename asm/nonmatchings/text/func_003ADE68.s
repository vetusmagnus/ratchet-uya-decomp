.align 3
nonmatching func_003ADE68, 0x90

glabel func_003ADE68
    /* 1D97E8 003ADE68 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D97EC 003ADE6C DCBF838F */  lw         $3, -0x4024($gp)
    /* 1D97F0 003ADE70 01000224 */  addiu      $2, $0, 0x1
    /* 1D97F4 003ADE74 11006210 */  beq        $3, $2, .L003ADEBC
    /* 1D97F8 003ADE78 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D97FC 003ADE7C 02006228 */  slti       $2, $3, 0x2
    /* 1D9800 003ADE80 05004050 */  beql       $2, $0, .L003ADE98
    /* 1D9804 003ADE84 02000224 */   addiu     $2, $0, 0x2
    /* 1D9808 003ADE88 07006010 */  beqz       $3, .L003ADEA8
    /* 1D980C 003ADE8C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9810 003ADE90 17000010 */  b          .L003ADEF0
    /* 1D9814 003ADE94 00000000 */   nop
.align 2
  .L003ADE98:
    /* 1D9818 003ADE98 12006210 */  beq        $3, $2, .L003ADEE4
    /* 1D981C 003ADE9C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9820 003ADEA0 13000010 */  b          .L003ADEF0
    /* 1D9824 003ADEA4 00000000 */   nop
.align 2
  .L003ADEA8:
    /* 1D9828 003ADEA8 3B00043C */  lui        $4, %hi(func_003ADC88)
    /* 1D982C 003ADEAC 2D280000 */  daddu      $5, $0, $0
    /* 1D9830 003ADEB0 88DC8424 */  addiu      $4, $4, %lo(func_003ADC88)
    /* 1D9834 003ADEB4 C65B0E0C */  jal        func_00396F18
    /* 1D9838 003ADEB8 2D300000 */   daddu     $6, $0, $0
.align 2
  .L003ADEBC:
    /* 1D983C 003ADEBC 04000424 */  addiu      $4, $0, 0x4
    /* 1D9840 003ADEC0 01000524 */  addiu      $5, $0, 0x1
    /* 1D9844 003ADEC4 01000624 */  addiu      $6, $0, 0x1
    /* 1D9848 003ADEC8 2D380000 */  daddu      $7, $0, $0
    /* 1D984C 003ADECC B06F0E0C */  jal        func_0039BEC0
    /* 1D9850 003ADED0 2D400000 */   daddu     $8, $0, $0
    /* 1D9854 003ADED4 DCBF838F */  lw         $3, -0x4024($gp)
    /* 1D9858 003ADED8 01006324 */  addiu      $3, $3, 0x1
    /* 1D985C 003ADEDC 03000010 */  b          .L003ADEEC
    /* 1D9860 003ADEE0 DCBF83AF */   sw        $3, -0x4024($gp)
.align 2
  .L003ADEE4:
    /* 1D9864 003ADEE4 0CB90E0C */  jal        func_003AE430
    /* 1D9868 003ADEE8 00000000 */   nop
.align 2
  .L003ADEEC:
    /* 1D986C 003ADEEC 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003ADEF0:
    /* 1D9870 003ADEF0 0800E003 */  jr         $31
    /* 1D9874 003ADEF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADE68
