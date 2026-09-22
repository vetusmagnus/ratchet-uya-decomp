.align 3
nonmatching func_003E9B18, 0x2C

glabel func_003E9B18
    /* 215498 003E9B18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 21549C 003E9B1C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 2154A0 003E9B20 2C00828C */  lw         $v0, 0x2C($a0)
    /* 2154A4 003E9B24 03004010 */  beqz       $v0, .L003E9B34
    /* 2154A8 003E9B28 2D20A000 */   daddu     $a0, $a1, $zero
    /* 2154AC 003E9B2C 09F84000 */  jalr       $v0
    /* 2154B0 003E9B30 00000000 */   nop
.align 2
  .L003E9B34:
    /* 2154B4 003E9B34 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2154B8 003E9B38 2D100000 */  daddu      $v0, $zero, $zero
    /* 2154BC 003E9B3C 0800E003 */  jr         $ra
    /* 2154C0 003E9B40 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9B18
    /* 2154C4 003E9B44 00000000 */  nop
