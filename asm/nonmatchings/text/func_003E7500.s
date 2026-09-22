.align 3
nonmatching func_003E7500, 0x68

glabel func_003E7500
    /* 212E80 003E7500 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212E84 003E7504 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212E88 003E7508 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212E8C 003E750C 2D808000 */  daddu      $s0, $a0, $zero
    /* 212E90 003E7510 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212E94 003E7514 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212E98 003E7518 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212E9C 003E751C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212EA0 003E7520 0800038E */  lw         $v1, 0x8($s0)
    /* 212EA4 003E7524 1000628C */  lw         $v0, 0x10($v1)
    /* 212EA8 003E7528 09F84000 */  jalr       $v0
    /* 212EAC 003E752C C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212EB0 003E7530 03004014 */  bnez       $v0, .L003E7540
    /* 212EB4 003E7534 2D200002 */   daddu     $a0, $s0, $zero
    /* 212EB8 003E7538 05000010 */  b          .L003E7550
    /* 212EBC 003E753C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7540:
    /* 212EC0 003E7540 2D284002 */  daddu      $a1, $s2, $zero
    /* 212EC4 003E7544 68A10F0C */  jal        func_003E85A0
    /* 212EC8 003E7548 2D302002 */   daddu     $a2, $s1, $zero
    /* 212ECC 003E754C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7550:
    /* 212ED0 003E7550 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212ED4 003E7554 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212ED8 003E7558 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212EDC 003E755C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212EE0 003E7560 0800E003 */  jr         $ra
    /* 212EE4 003E7564 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7500
