.align 3
nonmatching func_0039A740, 0x24

glabel func_0039A740
    /* 1C60C0 0039A740 1400033C */  lui        $v1, %hi(D_1426E0)
    /* 1C60C4 0039A744 E0266324 */  addiu      $v1, $v1, %lo(D_1426E0)
    /* 1C60C8 0039A748 25006290 */  lbu        $v0, 0x25($v1)
    /* 1C60CC 0039A74C 03004010 */  beqz       $v0, .L0039A75C
    /* 1C60D0 0039A750 2D200000 */   daddu     $a0, $zero, $zero
    /* 1C60D4 0039A754 33006290 */  lbu        $v0, 0x33($v1)
    /* 1C60D8 0039A758 2B200200 */  sltu       $a0, $zero, $v0
.align 2
  .L0039A75C:
    /* 1C60DC 0039A75C 0800E003 */  jr         $ra
    /* 1C60E0 0039A760 2D108000 */   daddu     $v0, $a0, $zero
endlabel func_0039A740
    /* 1C60E4 0039A764 00000000 */  nop
