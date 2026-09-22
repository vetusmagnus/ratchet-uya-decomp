.align 3
nonmatching func_003E6048, 0x68

glabel func_003E6048
    /* 2119C8 003E6048 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2119CC 003E604C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2119D0 003E6050 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2119D4 003E6054 2D808000 */  daddu      $s0, $a0, $zero
    /* 2119D8 003E6058 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2119DC 003E605C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 2119E0 003E6060 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2119E4 003E6064 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2119E8 003E6068 0800038E */  lw         $v1, 0x8($s0)
    /* 2119EC 003E606C 1000628C */  lw         $v0, 0x10($v1)
    /* 2119F0 003E6070 09F84000 */  jalr       $v0
    /* 2119F4 003E6074 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 2119F8 003E6078 03004014 */  bnez       $v0, .L003E6088
    /* 2119FC 003E607C 2D200002 */   daddu     $a0, $s0, $zero
    /* 211A00 003E6080 05000010 */  b          .L003E6098
    /* 211A04 003E6084 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6088:
    /* 211A08 003E6088 2D284002 */  daddu      $a1, $s2, $zero
    /* 211A0C 003E608C 84A10F0C */  jal        func_003E8610
    /* 211A10 003E6090 2D302002 */   daddu     $a2, $s1, $zero
    /* 211A14 003E6094 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6098:
    /* 211A18 003E6098 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211A1C 003E609C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211A20 003E60A0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211A24 003E60A4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211A28 003E60A8 0800E003 */  jr         $ra
    /* 211A2C 003E60AC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6048
