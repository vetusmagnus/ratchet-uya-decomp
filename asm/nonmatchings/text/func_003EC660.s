.align 3
nonmatching func_003EC660, 0x2C

glabel func_003EC660
    /* 217FE0 003EC660 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 217FE4 003EC664 03000224 */  addiu      $2, $0, 0x3
    /* 217FE8 003EC668 0300A214 */  bne        $5, $2, .L003EC678
    /* 217FEC 003EC66C 0000BFFF */   sd        $31, 0x0($sp)
    /* 217FF0 003EC670 03000010 */  b          .L003EC680
    /* 217FF4 003EC674 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003EC678:
    /* 217FF8 003EC678 90A10F0C */  jal        func_003E8640
    /* 217FFC 003EC67C 00000000 */   nop
.align 2
  .L003EC680:
    /* 218000 003EC680 0000BFDF */  ld         $31, 0x0($sp)
    /* 218004 003EC684 0800E003 */  jr         $31
    /* 218008 003EC688 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EC660
    /* 21800C 003EC68C 00000000 */  nop
