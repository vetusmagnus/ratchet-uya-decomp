.align 3
nonmatching func_003E59C8, 0x68

glabel func_003E59C8
    /* 211348 003E59C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21134C 003E59CC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211350 003E59D0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211354 003E59D4 2D808000 */  daddu      $s0, $a0, $zero
    /* 211358 003E59D8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 21135C 003E59DC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211360 003E59E0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211364 003E59E4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 211368 003E59E8 0800038E */  lw         $v1, 0x8($s0)
    /* 21136C 003E59EC 1000628C */  lw         $v0, 0x10($v1)
    /* 211370 003E59F0 09F84000 */  jalr       $v0
    /* 211374 003E59F4 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 211378 003E59F8 03004014 */  bnez       $v0, .L003E5A08
    /* 21137C 003E59FC 2D200002 */   daddu     $a0, $s0, $zero
    /* 211380 003E5A00 05000010 */  b          .L003E5A18
    /* 211384 003E5A04 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5A08:
    /* 211388 003E5A08 64A10F0C */  jal        func_003E8590
    /* 21138C 003E5A0C 2D282002 */   daddu     $a1, $s1, $zero
    /* 211390 003E5A10 000042A2 */  sb         $v0, 0x0($s2)
    /* 211394 003E5A14 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5A18:
    /* 211398 003E5A18 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21139C 003E5A1C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2113A0 003E5A20 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2113A4 003E5A24 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2113A8 003E5A28 0800E003 */  jr         $ra
    /* 2113AC 003E5A2C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E59C8
