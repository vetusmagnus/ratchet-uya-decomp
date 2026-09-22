.align 3
nonmatching func_0039A5E8, 0x34

glabel func_0039A5E8
    /* 1C5F68 0039A5E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5F6C 0039A5EC 1D00023C */  lui        $v0, (0x1D5550 >> 16)
    /* 1C5F70 0039A5F0 50554290 */  lbu        $v0, (0x1D5550 & 0xFFFF)($v0)
    /* 1C5F74 0039A5F4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C5F78 0039A5F8 04004010 */  beqz       $v0, .L0039A60C
    /* 1C5F7C 0039A5FC 2D180000 */   daddu     $v1, $zero, $zero
    /* 1C5F80 0039A600 72690E0C */  jal        func_0039A5C8
    /* 1C5F84 0039A604 00000000 */   nop
    /* 1C5F88 0039A608 2B180200 */  sltu       $v1, $zero, $v0
.align 2
  .L0039A60C:
    /* 1C5F8C 0039A60C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C5F90 0039A610 2D106000 */  daddu      $v0, $v1, $zero
    /* 1C5F94 0039A614 0800E003 */  jr         $ra
    /* 1C5F98 0039A618 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A5E8
    /* 1C5F9C 0039A61C 00000000 */  nop
