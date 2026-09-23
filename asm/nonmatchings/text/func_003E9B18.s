.align 3
nonmatching func_003E9B18, 0x2C

glabel func_003E9B18
    /* 215498 003E9B18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 21549C 003E9B1C 0000BFFF */  sd         $31, 0x0($sp)
    /* 2154A0 003E9B20 2C00828C */  lw         $2, 0x2C($4)
    /* 2154A4 003E9B24 03004010 */  beqz       $2, .L003E9B34
    /* 2154A8 003E9B28 2D20A000 */   daddu     $4, $5, $0
    /* 2154AC 003E9B2C 09F84000 */  jalr       $2
    /* 2154B0 003E9B30 00000000 */   nop
.align 2
  .L003E9B34:
    /* 2154B4 003E9B34 0000BFDF */  ld         $31, 0x0($sp)
    /* 2154B8 003E9B38 2D100000 */  daddu      $2, $0, $0
    /* 2154BC 003E9B3C 0800E003 */  jr         $31
    /* 2154C0 003E9B40 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9B18
    /* 2154C4 003E9B44 00000000 */  nop
