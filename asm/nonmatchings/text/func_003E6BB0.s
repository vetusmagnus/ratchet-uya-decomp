.align 3
nonmatching func_003E6BB0, 0x68

glabel func_003E6BB0
    /* 212530 003E6BB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212534 003E6BB4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212538 003E6BB8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21253C 003E6BBC 2D808000 */  daddu      $s0, $a0, $zero
    /* 212540 003E6BC0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212544 003E6BC4 2D88C000 */  daddu      $s1, $a2, $zero
    /* 212548 003E6BC8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21254C 003E6BCC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 212550 003E6BD0 0800038E */  lw         $v1, 0x8($s0)
    /* 212554 003E6BD4 1000628C */  lw         $v0, 0x10($v1)
    /* 212558 003E6BD8 09F84000 */  jalr       $v0
    /* 21255C 003E6BDC F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212560 003E6BE0 03004014 */  bnez       $v0, .L003E6BF0
    /* 212564 003E6BE4 2D200002 */   daddu     $a0, $s0, $zero
    /* 212568 003E6BE8 05000010 */  b          .L003E6C00
    /* 21256C 003E6BEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6BF0:
    /* 212570 003E6BF0 2D284002 */  daddu      $a1, $s2, $zero
    /* 212574 003E6BF4 84A10F0C */  jal        func_003E8610
    /* 212578 003E6BF8 2D302002 */   daddu     $a2, $s1, $zero
    /* 21257C 003E6BFC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6C00:
    /* 212580 003E6C00 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212584 003E6C04 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212588 003E6C08 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21258C 003E6C0C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212590 003E6C10 0800E003 */  jr         $ra
    /* 212594 003E6C14 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6BB0
