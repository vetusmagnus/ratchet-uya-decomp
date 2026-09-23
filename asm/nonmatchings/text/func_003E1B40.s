.align 3
nonmatching func_003E1B40, 0x28

glabel func_003E1B40
    /* 20D4C0 003E1B40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D4C4 003E1B44 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D4C8 003E1B48 1000828C */  lw         $2, 0x10($4)
    /* 20D4CC 003E1B4C 04004010 */  beqz       $2, .L003E1B60
    /* 20D4D0 003E1B50 0000BFDF */   ld        $31, 0x0($sp)
    /* 20D4D4 003E1B54 09F84000 */  jalr       $2
    /* 20D4D8 003E1B58 00000000 */   nop
    /* 20D4DC 003E1B5C 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E1B60:
    /* 20D4E0 003E1B60 0800E003 */  jr         $31
    /* 20D4E4 003E1B64 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1B40
