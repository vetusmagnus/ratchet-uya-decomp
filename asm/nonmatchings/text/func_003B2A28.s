.align 3
nonmatching func_003B2A28, 0x28

glabel func_003B2A28
    /* 1DE3A8 003B2A28 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE3AC 003B2A2C 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DE3B0 003B2A30 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DE3B4 003B2A34 03004014 */  bnez       $2, .L003B2A44
    /* 1DE3B8 003B2A38 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DE3BC 003B2A3C 38F70D0C */  jal        func_0037DCE0
    /* 1DE3C0 003B2A40 00000000 */   nop
.align 2
  .L003B2A44:
    /* 1DE3C4 003B2A44 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DE3C8 003B2A48 0800E003 */  jr         $31
    /* 1DE3CC 003B2A4C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2A28
