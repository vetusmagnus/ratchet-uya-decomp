.align 3
nonmatching func_003E1AF0, 0x28

glabel func_003E1AF0
    /* 20D470 003E1AF0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D474 003E1AF4 0000BFFF */  sd         $31, 0x0($sp)
    /* 20D478 003E1AF8 0800828C */  lw         $2, 0x8($4)
    /* 20D47C 003E1AFC 04004010 */  beqz       $2, .L003E1B10
    /* 20D480 003E1B00 0000BFDF */   ld        $31, 0x0($sp)
    /* 20D484 003E1B04 09F84000 */  jalr       $2
    /* 20D488 003E1B08 00000000 */   nop
    /* 20D48C 003E1B0C 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003E1B10:
    /* 20D490 003E1B10 0800E003 */  jr         $31
    /* 20D494 003E1B14 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1AF0
