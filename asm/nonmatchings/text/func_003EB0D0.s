.align 3
nonmatching func_003EB0D0, 0x2C

glabel func_003EB0D0
    /* 216A50 003EB0D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 216A54 003EB0D4 0000BFFF */  sd         $31, 0x0($sp)
    /* 216A58 003EB0D8 3400828C */  lw         $2, 0x34($4)
    /* 216A5C 003EB0DC 03004010 */  beqz       $2, .L003EB0EC
    /* 216A60 003EB0E0 2D20A000 */   daddu     $4, $5, $0
    /* 216A64 003EB0E4 09F84000 */  jalr       $2
    /* 216A68 003EB0E8 00000000 */   nop
.align 2
  .L003EB0EC:
    /* 216A6C 003EB0EC 0000BFDF */  ld         $31, 0x0($sp)
    /* 216A70 003EB0F0 2D100000 */  daddu      $2, $0, $0
    /* 216A74 003EB0F4 0800E003 */  jr         $31
    /* 216A78 003EB0F8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EB0D0
    /* 216A7C 003EB0FC 00000000 */  nop
