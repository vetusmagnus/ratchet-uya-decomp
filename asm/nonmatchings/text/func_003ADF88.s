.align 3
nonmatching func_003ADF88, 0xDC

glabel func_003ADF88
    /* 1D9908 003ADF88 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D990C 003ADF8C DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9910 003ADF90 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D9914 003ADF94 19006410 */  beq        $v1, $a0, .L003ADFFC
    /* 1D9918 003ADF98 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D991C 003ADF9C 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9920 003ADFA0 05004050 */  beql       $v0, $zero, .L003ADFB8
    /* 1D9924 003ADFA4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9928 003ADFA8 07006010 */  beqz       $v1, .L003ADFC8
    /* 1D992C 003ADFAC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9930 003ADFB0 2A000010 */  b          .L003AE05C
    /* 1D9934 003ADFB4 00000000 */   nop
.align 2
  .L003ADFB8:
    /* 1D9938 003ADFB8 1D006210 */  beq        $v1, $v0, .L003AE030
    /* 1D993C 003ADFBC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9940 003ADFC0 26000010 */  b          .L003AE05C
    /* 1D9944 003ADFC4 00000000 */   nop
.align 2
  .L003ADFC8:
    /* 1D9948 003ADFC8 3B00043C */  lui        $a0, %hi(func_003ADC88)
    /* 1D994C 003ADFCC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D9950 003ADFD0 88DC8424 */  addiu      $a0, $a0, %lo(func_003ADC88)
    /* 1D9954 003ADFD4 C65B0E0C */  jal        func_00396F18
    /* 1D9958 003ADFD8 2D300000 */   daddu     $a2, $zero, $zero
    /* 1D995C 003ADFDC 0EB90E0C */  jal        func_003AE438
    /* 1D9960 003ADFE0 00000000 */   nop
    /* 1D9964 003ADFE4 DCBF828F */  lw         $v0, %gp_rel(D_001D888C)($gp)
    /* 1D9968 003ADFE8 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 1D996C 003ADFEC E4BF83AF */  sw         $v1, %gp_rel(D_001D8894)($gp)
    /* 1D9970 003ADFF0 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D9974 003ADFF4 18000010 */  b          .L003AE058
    /* 1D9978 003ADFF8 DCBF82AF */   sw        $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003ADFFC:
    /* 1D997C 003ADFFC 0EB90E0C */  jal        func_003AE438
    /* 1D9980 003AE000 00000000 */   nop
    /* 1D9984 003AE004 E4BF828F */  lw         $v0, %gp_rel(D_001D8894)($gp)
    /* 1D9988 003AE008 03004018 */  blez       $v0, .L003AE018
    /* 1D998C 003AE00C 00000000 */   nop
    /* 1D9990 003AE010 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1D9994 003AE014 E4BF82AF */  sw         $v0, %gp_rel(D_001D8894)($gp)
.align 2
  .L003AE018:
    /* 1D9998 003AE018 0F004014 */  bnez       $v0, .L003AE058
    /* 1D999C 003AE01C E4BF82AF */   sw        $v0, %gp_rel(D_001D8894)($gp)
    /* 1D99A0 003AE020 2ABA0E0C */  jal        func_003AE8A8
    /* 1D99A4 003AE024 00000000 */   nop
    /* 1D99A8 003AE028 0C000010 */  b          .L003AE05C
    /* 1D99AC 003AE02C 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AE030:
    /* 1D99B0 003AE030 1D00033C */  lui        $v1, (0x1D4CE8 >> 16)
    /* 1D99B4 003AE034 E84C638C */  lw         $v1, (0x1D4CE8 & 0xFFFF)($v1)
    /* 1D99B8 003AE038 03006410 */  beq        $v1, $a0, .L003AE048
    /* 1D99BC 003AE03C 12000224 */   addiu     $v0, $zero, 0x12
    /* 1D99C0 003AE040 03006214 */  bne        $v1, $v0, .L003AE050
    /* 1D99C4 003AE044 00000000 */   nop
.align 2
  .L003AE048:
    /* 1D99C8 003AE048 F0F4040C */  jal        func_13D3C0
    /* 1D99CC 003AE04C 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L003AE050:
    /* 1D99D0 003AE050 0CB90E0C */  jal        func_003AE430
    /* 1D99D4 003AE054 00000000 */   nop
.align 2
  .L003AE058:
    /* 1D99D8 003AE058 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AE05C:
    /* 1D99DC 003AE05C 0800E003 */  jr         $ra
    /* 1D99E0 003AE060 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADF88
    /* 1D99E4 003AE064 00000000 */  nop
