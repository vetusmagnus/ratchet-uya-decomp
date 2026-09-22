.align 3
nonmatching func_003E5B68, 0x68

glabel func_003E5B68
    /* 2114E8 003E5B68 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2114EC 003E5B6C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2114F0 003E5B70 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2114F4 003E5B74 2D808000 */  daddu      $s0, $a0, $zero
    /* 2114F8 003E5B78 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2114FC 003E5B7C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211500 003E5B80 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211504 003E5B84 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211508 003E5B88 0800038E */  lw         $v1, 0x8($s0)
    /* 21150C 003E5B8C 1000628C */  lw         $v0, 0x10($v1)
    /* 211510 003E5B90 09F84000 */  jalr       $v0
    /* 211514 003E5B94 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 211518 003E5B98 03004014 */  bnez       $v0, .L003E5BA8
    /* 21151C 003E5B9C 2D200002 */   daddu     $a0, $s0, $zero
    /* 211520 003E5BA0 05000010 */  b          .L003E5BB8
    /* 211524 003E5BA4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5BA8:
    /* 211528 003E5BA8 2D284002 */  daddu      $a1, $s2, $zero
    /* 21152C 003E5BAC 76A10F0C */  jal        func_003E85D8
    /* 211530 003E5BB0 2D302002 */   daddu     $a2, $s1, $zero
    /* 211534 003E5BB4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5BB8:
    /* 211538 003E5BB8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21153C 003E5BBC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211540 003E5BC0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211544 003E5BC4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211548 003E5BC8 0800E003 */  jr         $ra
    /* 21154C 003E5BCC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5B68
