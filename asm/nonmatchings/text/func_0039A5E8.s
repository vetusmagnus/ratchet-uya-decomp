.align 3
nonmatching func_0039A5E8, 0x34

glabel func_0039A5E8
    /* 1C5F68 0039A5E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C5F6C 0039A5EC 1D00023C */  lui        $2, (0x1D5550 >> 16)
    /* 1C5F70 0039A5F0 50554290 */  lbu        $2, (0x1D5550 & 0xFFFF)($2)
    /* 1C5F74 0039A5F4 0000BFFF */  sd         $31, 0x0($sp)
    /* 1C5F78 0039A5F8 04004010 */  beqz       $2, .L0039A60C
    /* 1C5F7C 0039A5FC 2D180000 */   daddu     $3, $0, $0
    /* 1C5F80 0039A600 72690E0C */  jal        func_0039A5C8
    /* 1C5F84 0039A604 00000000 */   nop
    /* 1C5F88 0039A608 2B180200 */  sltu       $3, $0, $2
.align 2
  .L0039A60C:
    /* 1C5F8C 0039A60C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1C5F90 0039A610 2D106000 */  daddu      $2, $3, $0
    /* 1C5F94 0039A614 0800E003 */  jr         $31
    /* 1C5F98 0039A618 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A5E8
    /* 1C5F9C 0039A61C 00000000 */  nop
