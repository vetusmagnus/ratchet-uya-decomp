.align 3
nonmatching func_003E5FD8, 0x6C

glabel func_003E5FD8
    /* 211958 003E5FD8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21195C 003E5FDC 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 211960 003E5FE0 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 211964 003E5FE4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211968 003E5FE8 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 21196C 003E5FEC 2D808000 */  daddu      $s0, $a0, $zero
    /* 211970 003E5FF0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 211974 003E5FF4 466D0046 */  mov.s      $f21, $f13
    /* 211978 003E5FF8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 21197C 003E5FFC 0800038E */  lw         $v1, 0x8($s0)
    /* 211980 003E6000 1000628C */  lw         $v0, 0x10($v1)
    /* 211984 003E6004 09F84000 */  jalr       $v0
    /* 211988 003E6008 06650046 */   mov.s     $f20, $f12
    /* 21198C 003E600C 03004014 */  bnez       $v0, .L003E601C
    /* 211990 003E6010 2D200002 */   daddu     $a0, $s0, $zero
    /* 211994 003E6014 05000010 */  b          .L003E602C
    /* 211998 003E6018 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E601C:
    /* 21199C 003E601C 06A30046 */  mov.s      $f12, $f20
    /* 2119A0 003E6020 80A10F0C */  jal        func_003E8600
    /* 2119A4 003E6024 46AB0046 */   mov.s     $f13, $f21
    /* 2119A8 003E6028 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E602C:
    /* 2119AC 003E602C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2119B0 003E6030 0800BFDF */  ld         $ra, 0x8($sp)
    /* 2119B4 003E6034 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 2119B8 003E6038 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 2119BC 003E603C 0800E003 */  jr         $ra
    /* 2119C0 003E6040 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5FD8
    /* 2119C4 003E6044 00000000 */  nop
