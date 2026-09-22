.align 3
nonmatching func_003E7568, 0x68

glabel func_003E7568
    /* 212EE8 003E7568 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212EEC 003E756C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212EF0 003E7570 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212EF4 003E7574 2D808000 */  daddu      $s0, $a0, $zero
    /* 212EF8 003E7578 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212EFC 003E757C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212F00 003E7580 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212F04 003E7584 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212F08 003E7588 0800038E */  lw         $v1, 0x8($s0)
    /* 212F0C 003E758C 1000628C */  lw         $v0, 0x10($v1)
    /* 212F10 003E7590 09F84000 */  jalr       $v0
    /* 212F14 003E7594 C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212F18 003E7598 03004014 */  bnez       $v0, .L003E75A8
    /* 212F1C 003E759C 2D200002 */   daddu     $a0, $s0, $zero
    /* 212F20 003E75A0 05000010 */  b          .L003E75B8
    /* 212F24 003E75A4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E75A8:
    /* 212F28 003E75A8 2D284002 */  daddu      $a1, $s2, $zero
    /* 212F2C 003E75AC 76A10F0C */  jal        func_003E85D8
    /* 212F30 003E75B0 2D302002 */   daddu     $a2, $s1, $zero
    /* 212F34 003E75B4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E75B8:
    /* 212F38 003E75B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212F3C 003E75BC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212F40 003E75C0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212F44 003E75C4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212F48 003E75C8 0800E003 */  jr         $ra
    /* 212F4C 003E75CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7568
