.align 3
nonmatching func_003E7C38, 0x54

glabel func_003E7C38
    /* 2135B8 003E7C38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2135BC 003E7C3C 1E00053C */  lui        $a1, %hi(D_001D9830)
    /* 2135C0 003E7C40 3098A58C */  lw         $a1, %lo(D_001D9830)($a1)
    /* 2135C4 003E7C44 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2135C8 003E7C48 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 2135CC 003E7C4C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2135D0 003E7C50 0800BFFF */  sd         $ra, 0x8($sp)
    /* 2135D4 003E7C54 0800038E */  lw         $v1, 0x8($s0)
    /* 2135D8 003E7C58 1000628C */  lw         $v0, 0x10($v1)
    /* 2135DC 003E7C5C 09F84000 */  jalr       $v0
    /* 2135E0 003E7C60 06650046 */   mov.s     $f20, $f12
    /* 2135E4 003E7C64 03004054 */  bnel       $v0, $zero, .L003E7C74
    /* 2135E8 003E7C68 3C0014E6 */   swc1      $f20, 0x3C($s0)
    /* 2135EC 003E7C6C 02000010 */  b          .L003E7C78
    /* 2135F0 003E7C70 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7C74:
    /* 2135F4 003E7C74 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7C78:
    /* 2135F8 003E7C78 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2135FC 003E7C7C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 213600 003E7C80 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 213604 003E7C84 0800E003 */  jr         $ra
    /* 213608 003E7C88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7C38
    /* 21360C 003E7C8C 00000000 */  nop
