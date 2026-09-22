.align 3
nonmatching func_003B8700, 0xB8

glabel func_003B8700
    /* 1E4080 003B8700 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E4084 003B8704 2200023C */  lui        $v0, %hi(D_00225780)
    /* 1E4088 003B8708 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E408C 003B870C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E4090 003B8710 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E4094 003B8714 80575024 */  addiu      $s0, $v0, %lo(D_00225780)
    /* 1E4098 003B8718 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1E409C 003B871C 2D880000 */  daddu      $s1, $zero, $zero
    /* 1E40A0 003B8720 3800028E */  lw         $v0, 0x38($s0)
    /* 1E40A4 003B8724 3400038E */  lw         $v1, 0x34($s0)
    /* 1E40A8 003B8728 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E40AC 003B872C 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E40B0 003B8730 380002AE */  sw         $v0, 0x38($s0)
    /* 1E40B4 003B8734 04006414 */  bne        $v1, $a0, .L003B8748
    /* 1E40B8 003B8738 340003AE */   sw        $v1, 0x34($s0)
    /* 1E40BC 003B873C 1700023C */  lui        $v0, (0x170000 >> 16)
    /* 1E40C0 003B8740 DAD80E0C */  jal        func_003B6368
    /* 1E40C4 003B8744 E4C5448C */   lw        $a0, -0x3A1C($v0)
.align 2
  .L003B8748:
    /* 1E40C8 003B8748 40000286 */  lh         $v0, 0x40($s0)
    /* 1E40CC 003B874C 3400038E */  lw         $v1, 0x34($s0)
    /* 1E40D0 003B8750 2A104300 */  slt        $v0, $v0, $v1
    /* 1E40D4 003B8754 0F004014 */  bnez       $v0, .L003B8794
    /* 1E40D8 003B8758 5CC4828F */   lw        $v0, %gp_rel(D_001D8D0C)($gp)
    /* 1E40DC 003B875C 3800028E */  lw         $v0, 0x38($s0)
    /* 1E40E0 003B8760 60004228 */  slti       $v0, $v0, 0x60
    /* 1E40E4 003B8764 05004014 */  bnez       $v0, .L003B877C
    /* 1E40E8 003B8768 00000000 */   nop
    /* 1E40EC 003B876C 3C00048E */  lw         $a0, 0x3C($s0)
    /* 1E40F0 003B8770 01008424 */  addiu      $a0, $a0, 0x1
    /* 1E40F4 003B8774 28560E0C */  jal        func_003958A0
    /* 1E40F8 003B8778 3C0004AE */   sw        $a0, 0x3C($s0)
.align 2
  .L003B877C:
    /* 1E40FC 003B877C 5AE00E0C */  jal        func_003B8168
    /* 1E4100 003B8780 00000000 */   nop
    /* 1E4104 003B8784 58E10E0C */  jal        func_003B8560
    /* 1E4108 003B8788 00000000 */   nop
    /* 1E410C 003B878C 05000010 */  b          .L003B87A4
    /* 1E4110 003B8790 2D102002 */   daddu     $v0, $s1, $zero
.align 2
  .L003B8794:
    /* 1E4114 003B8794 01001124 */  addiu      $s1, $zero, 0x1
    /* 1E4118 003B8798 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E411C 003B879C 5CC482AF */  sw         $v0, %gp_rel(D_001D8D0C)($gp)
    /* 1E4120 003B87A0 2D102002 */  daddu      $v0, $s1, $zero
.align 2
  .L003B87A4:
    /* 1E4124 003B87A4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E4128 003B87A8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E412C 003B87AC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1E4130 003B87B0 0800E003 */  jr         $ra
    /* 1E4134 003B87B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B8700
