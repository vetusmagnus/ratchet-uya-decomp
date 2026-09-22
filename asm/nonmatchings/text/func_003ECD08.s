.align 3
nonmatching func_003ECD08, 0x34

glabel func_003ECD08
    /* 218688 003ECD08 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 21868C 003ECD0C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 218690 003ECD10 0C00828C */  lw         $v0, 0xC($a0)
    /* 218694 003ECD14 2B104500 */  sltu       $v0, $v0, $a1
    /* 218698 003ECD18 05004014 */  bnez       $v0, .L003ECD30
    /* 21869C 003ECD1C 2D100000 */   daddu     $v0, $zero, $zero
    /* 2186A0 003ECD20 28B30F0C */  jal        func_003ECCA0
    /* 2186A4 003ECD24 00000000 */   nop
    /* 2186A8 003ECD28 02000010 */  b          .L003ECD34
    /* 2186AC 003ECD2C 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003ECD30:
    /* 2186B0 003ECD30 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003ECD34:
    /* 2186B4 003ECD34 0800E003 */  jr         $ra
    /* 2186B8 003ECD38 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ECD08
    /* 2186BC 003ECD3C 00000000 */  nop
