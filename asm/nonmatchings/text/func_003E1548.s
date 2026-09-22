.align 3
nonmatching func_003E1548, 0x8C

glabel func_003E1548
    /* 20CEC8 003E1548 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CECC 003E154C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CED0 003E1550 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20CED4 003E1554 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CED8 003E1558 2D908000 */  daddu      $s2, $a0, $zero
    /* 20CEDC 003E155C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20CEE0 003E1560 0400438E */  lw         $v1, 0x4($s2)
    /* 20CEE4 003E1564 7400628C */  lw         $v0, 0x74($v1)
    /* 20CEE8 003E1568 12004018 */  blez       $v0, .L003E15B4
    /* 20CEEC 003E156C 2D880000 */   daddu     $s1, $zero, $zero
    /* 20CEF0 003E1570 80801100 */  sll        $s0, $s1, 2
    /* 20CEF4 003E1574 00000000 */  nop
.align 2
  .L003E1578:
    /* 20CEF8 003E1578 21107000 */  addu       $v0, $v1, $s0
    /* 20CEFC 003E157C 6400428C */  lw         $v0, 0x64($v0)
    /* 20CF00 003E1580 07004050 */  beql       $v0, $zero, .L003E15A0
    /* 20CF04 003E1584 0400438E */   lw        $v1, 0x4($s2)
    /* 20CF08 003E1588 09F84000 */  jalr       $v0
    /* 20CF0C 003E158C 00000000 */   nop
    /* 20CF10 003E1590 0400428E */  lw         $v0, 0x4($s2)
    /* 20CF14 003E1594 21105000 */  addu       $v0, $v0, $s0
    /* 20CF18 003E1598 640040AC */  sw         $zero, 0x64($v0)
    /* 20CF1C 003E159C 0400438E */  lw         $v1, 0x4($s2)
.align 2
  .L003E15A0:
    /* 20CF20 003E15A0 01003126 */  addiu      $s1, $s1, 0x1
    /* 20CF24 003E15A4 7400628C */  lw         $v0, 0x74($v1)
    /* 20CF28 003E15A8 2A102202 */  slt        $v0, $s1, $v0
    /* 20CF2C 003E15AC F2FF4014 */  bnez       $v0, .L003E1578
    /* 20CF30 003E15B0 80801100 */   sll       $s0, $s1, 2
.align 2
  .L003E15B4:
    /* 20CF34 003E15B4 0400428E */  lw         $v0, 0x4($s2)
    /* 20CF38 003E15B8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20CF3C 003E15BC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CF40 003E15C0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20CF44 003E15C4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20CF48 003E15C8 740040AC */  sw         $zero, 0x74($v0)
    /* 20CF4C 003E15CC 0800E003 */  jr         $ra
    /* 20CF50 003E15D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E1548
    /* 20CF54 003E15D4 00000000 */  nop
