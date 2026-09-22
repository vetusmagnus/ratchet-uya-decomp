.align 3
nonmatching func_003B5CA0, 0x6C

glabel func_003B5CA0
    /* 1E1620 003B5CA0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E1624 003B5CA4 3800023C */  lui        $v0, %hi(D_0037BA20)
    /* 1E1628 003B5CA8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E162C 003B5CAC 2D00033C */  lui        $v1, %hi(D_002CC040)
    /* 1E1630 003B5CB0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E1634 003B5CB4 20BA4224 */  addiu      $v0, $v0, %lo(D_0037BA20)
    /* 1E1638 003B5CB8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E163C 003B5CBC 40C07024 */  addiu      $s0, $v1, %lo(D_002CC040)
    /* 1E1640 003B5CC0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1E1644 003B5CC4 0C005224 */  addiu      $s2, $v0, 0xC
    /* 1E1648 003B5CC8 03001124 */  addiu      $s1, $zero, 0x3
    /* 1E164C 003B5CCC 00000000 */  nop
.align 2
  .L003B5CD0:
    /* 1E1650 003B5CD0 000050AE */  sw         $s0, 0x0($s2)
    /* 1E1654 003B5CD4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E1658 003B5CD8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E165C 003B5CDC 10210E0C */  jal        func_00388440
    /* 1E1660 003B5CE0 00080624 */   addiu     $a2, $zero, 0x800
    /* 1E1664 003B5CE4 04005226 */  addiu      $s2, $s2, 0x4
    /* 1E1668 003B5CE8 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1E166C 003B5CEC F8FF2106 */  bgez       $s1, .L003B5CD0
    /* 1E1670 003B5CF0 00081026 */   addiu     $s0, $s0, 0x800
    /* 1E1674 003B5CF4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E1678 003B5CF8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E167C 003B5CFC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E1680 003B5D00 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1E1684 003B5D04 0800E003 */  jr         $ra
    /* 1E1688 003B5D08 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5CA0
    /* 1E168C 003B5D0C 00000000 */  nop
