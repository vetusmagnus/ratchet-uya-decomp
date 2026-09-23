.align 3
nonmatching func_003E1AC8, 0x28

glabel func_003E1AC8
    /* 20D448 003E1AC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D44C 003E1ACC 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D450 003E1AD0 0400828C */  lw         $2, 0x4($4)
    /* 20D454 003E1AD4 04004010 */  beqz       $2, .L003E1AE8
    /* 20D458 003E1AD8 0000BFDF */   ld        $31, 0x0($sp)
    /* 20D45C 003E1ADC 09F84000 */  jalr       $2
    /* 20D460 003E1AE0 00000000 */   nop
    /* 20D464 003E1AE4 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E1AE8:
    /* 20D468 003E1AE8 0800E003 */  jr         $31
    /* 20D46C 003E1AEC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1AC8
