.align 3
nonmatching func_003ADAA8, 0x38

glabel func_003ADAA8
    /* 1D9428 003ADAA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D942C 003ADAAC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 1D9430 003ADAB0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D9434 003ADAB4 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 1D9438 003ADAB8 0400438C */  lw         $v1, 0x4($v0)
    /* 1D943C 003ADABC 03006014 */  bnez       $v1, .L003ADACC
    /* 1D9440 003ADAC0 00000000 */   nop
    /* 1D9444 003ADAC4 AE850F0C */  jal        func_003E16B8
    /* 1D9448 003ADAC8 00000000 */   nop
.align 2
  .L003ADACC:
    /* 1D944C 003ADACC 2A850F0C */  jal        func_003E14A8
    /* 1D9450 003ADAD0 2D204000 */   daddu     $a0, $v0, $zero
    /* 1D9454 003ADAD4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D9458 003ADAD8 0800E003 */  jr         $ra
    /* 1D945C 003ADADC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADAA8
