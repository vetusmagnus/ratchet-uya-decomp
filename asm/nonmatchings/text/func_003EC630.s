.align 3
nonmatching func_003EC630, 0x30

glabel func_003EC630
    /* 217FB0 003EC630 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 217FB4 003EC634 0000BFFF */  sd         $ra, 0x0($sp)
    /* 217FB8 003EC638 2C00828C */  lw         $v0, 0x2C($a0)
    /* 217FBC 003EC63C 0800428C */  lw         $v0, 0x8($v0)
    /* 217FC0 003EC640 03004010 */  beqz       $v0, .L003EC650
    /* 217FC4 003EC644 2D20A000 */   daddu     $a0, $a1, $zero
    /* 217FC8 003EC648 09F84000 */  jalr       $v0
    /* 217FCC 003EC64C 00000000 */   nop
.align 2
  .L003EC650:
    /* 217FD0 003EC650 0000BFDF */  ld         $ra, 0x0($sp)
    /* 217FD4 003EC654 2D100000 */  daddu      $v0, $zero, $zero
    /* 217FD8 003EC658 0800E003 */  jr         $ra
    /* 217FDC 003EC65C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EC630
