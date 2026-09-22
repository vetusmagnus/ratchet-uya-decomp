.align 3
nonmatching func_003E15D8, 0x8C

glabel func_003E15D8
    /* 20CF58 003E15D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CF5C 003E15DC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CF60 003E15E0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20CF64 003E15E4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CF68 003E15E8 2D908000 */  daddu      $s2, $a0, $zero
    /* 20CF6C 003E15EC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20CF70 003E15F0 0400438E */  lw         $v1, 0x4($s2)
    /* 20CF74 003E15F4 6000628C */  lw         $v0, 0x60($v1)
    /* 20CF78 003E15F8 12004018 */  blez       $v0, .L003E1644
    /* 20CF7C 003E15FC 2D880000 */   daddu     $s1, $zero, $zero
    /* 20CF80 003E1600 80801100 */  sll        $s0, $s1, 2
    /* 20CF84 003E1604 00000000 */  nop
.align 2
  .L003E1608:
    /* 20CF88 003E1608 21107000 */  addu       $v0, $v1, $s0
    /* 20CF8C 003E160C 5000428C */  lw         $v0, 0x50($v0)
    /* 20CF90 003E1610 07004050 */  beql       $v0, $zero, .L003E1630
    /* 20CF94 003E1614 0400438E */   lw        $v1, 0x4($s2)
    /* 20CF98 003E1618 09F84000 */  jalr       $v0
    /* 20CF9C 003E161C 00000000 */   nop
    /* 20CFA0 003E1620 0400428E */  lw         $v0, 0x4($s2)
    /* 20CFA4 003E1624 21105000 */  addu       $v0, $v0, $s0
    /* 20CFA8 003E1628 500040AC */  sw         $zero, 0x50($v0)
    /* 20CFAC 003E162C 0400438E */  lw         $v1, 0x4($s2)
.align 2
  .L003E1630:
    /* 20CFB0 003E1630 01003126 */  addiu      $s1, $s1, 0x1
    /* 20CFB4 003E1634 6000628C */  lw         $v0, 0x60($v1)
    /* 20CFB8 003E1638 2A102202 */  slt        $v0, $s1, $v0
    /* 20CFBC 003E163C F2FF4014 */  bnez       $v0, .L003E1608
    /* 20CFC0 003E1640 80801100 */   sll       $s0, $s1, 2
.align 2
  .L003E1644:
    /* 20CFC4 003E1644 0400428E */  lw         $v0, 0x4($s2)
    /* 20CFC8 003E1648 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CFCC 003E164C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CFD0 003E1650 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20CFD4 003E1654 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20CFD8 003E1658 600040AC */  sw         $zero, 0x60($v0)
    /* 20CFDC 003E165C 0800E003 */  jr         $ra
    /* 20CFE0 003E1660 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E15D8
    /* 20CFE4 003E1664 00000000 */  nop
