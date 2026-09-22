.align 3
nonmatching func_003E64D0, 0x64

glabel func_003E64D0
    /* 211E50 003E64D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211E54 003E64D4 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 211E58 003E64D8 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 211E5C 003E64DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211E60 003E64E0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 211E64 003E64E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 211E68 003E64E8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 211E6C 003E64EC 46650046 */  mov.s      $f21, $f12
    /* 211E70 003E64F0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 211E74 003E64F4 0800038E */  lw         $v1, 0x8($s0)
    /* 211E78 003E64F8 1000628C */  lw         $v0, 0x10($v1)
    /* 211E7C 003E64FC 09F84000 */  jalr       $v0
    /* 211E80 003E6500 066D0046 */   mov.s     $f20, $f13
    /* 211E84 003E6504 03004054 */  bnel       $v0, $zero, .L003E6514
    /* 211E88 003E6508 240014E6 */   swc1      $f20, 0x24($s0)
    /* 211E8C 003E650C 03000010 */  b          .L003E651C
    /* 211E90 003E6510 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6514:
    /* 211E94 003E6514 01000224 */  addiu      $v0, $zero, 0x1
    /* 211E98 003E6518 200015E6 */  swc1       $f21, 0x20($s0)
.align 2
  .L003E651C:
    /* 211E9C 003E651C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211EA0 003E6520 0800BFDF */  ld         $ra, 0x8($sp)
    /* 211EA4 003E6524 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 211EA8 003E6528 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 211EAC 003E652C 0800E003 */  jr         $ra
    /* 211EB0 003E6530 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E64D0
    /* 211EB4 003E6534 00000000 */  nop
