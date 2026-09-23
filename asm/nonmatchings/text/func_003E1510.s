.align 3
nonmatching func_003E1510, 0x38

glabel func_003E1510
    /* 20CE90 003E1510 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20CE94 003E1514 0000BFFF */  sd         $31, 0x0($sp)
    /* 20CE98 003E1518 0400838C */  lw         $3, 0x4($4)
    /* 20CE9C 003E151C 1400628C */  lw         $2, 0x14($3)
    /* 20CEA0 003E1520 80100200 */  sll        $2, $2, 2
    /* 20CEA4 003E1524 21186200 */  addu       $3, $3, $2
    /* 20CEA8 003E1528 0000648C */  lw         $4, 0x0($3)
    /* 20CEAC 003E152C 04008010 */  beqz       $4, .L003E1540
    /* 20CEB0 003E1530 0000BFDF */   ld        $31, 0x0($sp)
    /* 20CEB4 003E1534 76820F0C */  jal        func_003E09D8
    /* 20CEB8 003E1538 00000000 */   nop
    /* 20CEBC 003E153C 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E1540:
    /* 20CEC0 003E1540 0800E003 */  jr         $31
    /* 20CEC4 003E1544 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1510
