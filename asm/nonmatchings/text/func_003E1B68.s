.align 3
nonmatching func_003E1B68, 0x28

glabel func_003E1B68
    /* 20D4E8 003E1B68 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D4EC 003E1B6C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20D4F0 003E1B70 1400828C */  lw         $v0, 0x14($a0)
    /* 20D4F4 003E1B74 04004010 */  beqz       $v0, .L003E1B88
    /* 20D4F8 003E1B78 0000BFDF */   ld        $ra, 0x0($sp)
    /* 20D4FC 003E1B7C 09F84000 */  jalr       $v0
    /* 20D500 003E1B80 00000000 */   nop
    /* 20D504 003E1B84 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003E1B88:
    /* 20D508 003E1B88 0800E003 */  jr         $ra
    /* 20D50C 003E1B8C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1B68
