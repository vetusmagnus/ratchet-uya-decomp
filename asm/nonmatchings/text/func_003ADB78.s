.align 3
nonmatching func_003ADB78, 0x38

glabel func_003ADB78
    /* 1D94F8 003ADB78 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D94FC 003ADB7C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 1D9500 003ADB80 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1D9504 003ADB84 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 1D9508 003ADB88 0400438C */  lw         $v1, 0x4($v0)
    /* 1D950C 003ADB8C 03006014 */  bnez       $v1, .L003ADB9C
    /* 1D9510 003ADB90 00000000 */   nop
    /* 1D9514 003ADB94 AE850F0C */  jal        func_003E16B8
    /* 1D9518 003ADB98 00000000 */   nop
.align 2
  .L003ADB9C:
    /* 1D951C 003ADB9C 76850F0C */  jal        func_003E15D8
    /* 1D9520 003ADBA0 2D204000 */   daddu     $a0, $v0, $zero
    /* 1D9524 003ADBA4 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1D9528 003ADBA8 0800E003 */  jr         $ra
    /* 1D952C 003ADBAC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADB78
