.align 3
nonmatching func_003E7430, 0x68

glabel func_003E7430
    /* 212DB0 003E7430 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212DB4 003E7434 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212DB8 003E7438 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212DBC 003E743C 2D808000 */  daddu      $s0, $a0, $zero
    /* 212DC0 003E7440 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212DC4 003E7444 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212DC8 003E7448 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212DCC 003E744C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212DD0 003E7450 0800038E */  lw         $v1, 0x8($s0)
    /* 212DD4 003E7454 1000628C */  lw         $v0, 0x10($v1)
    /* 212DD8 003E7458 09F84000 */  jalr       $v0
    /* 212DDC 003E745C C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212DE0 003E7460 03004014 */  bnez       $v0, .L003E7470
    /* 212DE4 003E7464 2D200002 */   daddu     $a0, $s0, $zero
    /* 212DE8 003E7468 05000010 */  b          .L003E7480
    /* 212DEC 003E746C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7470:
    /* 212DF0 003E7470 2D284002 */  daddu      $a1, $s2, $zero
    /* 212DF4 003E7474 5AA10F0C */  jal        func_003E8568
    /* 212DF8 003E7478 2B301100 */   sltu      $a2, $zero, $s1
    /* 212DFC 003E747C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7480:
    /* 212E00 003E7480 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212E04 003E7484 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212E08 003E7488 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212E0C 003E748C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212E10 003E7490 0800E003 */  jr         $ra
    /* 212E14 003E7494 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7430
