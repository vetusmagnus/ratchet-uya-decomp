.align 3
nonmatching func_003E1F40, 0xE4

glabel func_003E1F40
    /* 20D8C0 003E1F40 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20D8C4 003E1F44 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20D8C8 003E1F48 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D8CC 003E1F4C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D8D0 003E1F50 2D808000 */  daddu      $s0, $a0, $zero
    /* 20D8D4 003E1F54 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20D8D8 003E1F58 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20D8DC 003E1F5C 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20D8E0 003E1F60 46650046 */  mov.s      $f21, $f12
    /* 20D8E4 003E1F64 1000BFFF */  sd         $ra, 0x10($sp)
    /* 20D8E8 003E1F68 066D0046 */  mov.s      $f20, $f13
    /* 20D8EC 003E1F6C 0400828C */  lw         $v0, 0x4($a0)
    /* 20D8F0 003E1F70 03004010 */  beqz       $v0, .L003E1F80
    /* 20D8F4 003E1F74 2D880000 */   daddu     $s1, $zero, $zero
    /* 20D8F8 003E1F78 03000010 */  b          .L003E1F88
    /* 20D8FC 003E1F7C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E1F80:
    /* 20D900 003E1F80 AE850F0C */  jal        func_003E16B8
    /* 20D904 003E1F84 00000000 */   nop
.align 2
  .L003E1F88:
    /* 20D908 003E1F88 26860F0C */  jal        func_003E1898
    /* 20D90C 003E1F8C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20D910 003E1F90 2D280002 */  daddu      $a1, $s0, $zero
    /* 20D914 003E1F94 8A830F0C */  jal        func_003E0E28
    /* 20D918 003E1F98 2D204000 */   daddu     $a0, $v0, $zero
    /* 20D91C 003E1F9C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20D920 003E1FA0 07000012 */  beqz       $s0, .L003E1FC0
    /* 20D924 003E1FA4 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D928 003E1FA8 0800038E */  lw         $v1, 0x8($s0)
    /* 20D92C 003E1FAC 1000628C */  lw         $v0, 0x10($v1)
    /* 20D930 003E1FB0 09F84000 */  jalr       $v0
    /* 20D934 003E1FB4 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20D938 003E1FB8 02004014 */  bnez       $v0, .L003E1FC4
    /* 20D93C 003E1FBC 00000000 */   nop
.align 2
  .L003E1FC0:
    /* 20D940 003E1FC0 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E1FC4:
    /* 20D944 003E1FC4 10000012 */  beqz       $s0, .L003E2008
    /* 20D948 003E1FC8 2D102002 */   daddu     $v0, $s1, $zero
    /* 20D94C 003E1FCC 0800038E */  lw         $v1, 0x8($s0)
    /* 20D950 003E1FD0 0C00628C */  lw         $v0, 0xC($v1)
    /* 20D954 003E1FD4 09F84000 */  jalr       $v0
    /* 20D958 003E1FD8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D95C 003E1FDC 1E00043C */  lui        $a0, %hi(D_001DAA48)
    /* 20D960 003E1FE0 48AA8424 */  addiu      $a0, $a0, %lo(D_001DAA48)
    /* 20D964 003E1FE4 24920F0C */  jal        func_003E4890
    /* 20D968 003E1FE8 2D284000 */   daddu     $a1, $v0, $zero
    /* 20D96C 003E1FEC 05004010 */  beqz       $v0, .L003E2004
    /* 20D970 003E1FF0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20D974 003E1FF4 06AB0046 */  mov.s      $f12, $f21
    /* 20D978 003E1FF8 09F84000 */  jalr       $v0
    /* 20D97C 003E1FFC 46A30046 */   mov.s     $f13, $f20
    /* 20D980 003E2000 2D884000 */  daddu      $s1, $v0, $zero
.align 2
  .L003E2004:
    /* 20D984 003E2004 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003E2008:
    /* 20D988 003E2008 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D98C 003E200C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D990 003E2010 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20D994 003E2014 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20D998 003E2018 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20D99C 003E201C 0800E003 */  jr         $ra
    /* 20D9A0 003E2020 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E1F40
    /* 20D9A4 003E2024 00000000 */  nop
