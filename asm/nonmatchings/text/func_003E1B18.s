.align 3
nonmatching func_003E1B18, 0x28

glabel func_003E1B18
    /* 20D498 003E1B18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D49C 003E1B1C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20D4A0 003E1B20 0C00828C */  lw         $v0, 0xC($a0)
    /* 20D4A4 003E1B24 04004010 */  beqz       $v0, .L003E1B38
    /* 20D4A8 003E1B28 0000BFDF */   ld        $ra, 0x0($sp)
    /* 20D4AC 003E1B2C 09F84000 */  jalr       $v0
    /* 20D4B0 003E1B30 00000000 */   nop
    /* 20D4B4 003E1B34 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003E1B38:
    /* 20D4B8 003E1B38 0800E003 */  jr         $ra
    /* 20D4BC 003E1B3C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1B18
