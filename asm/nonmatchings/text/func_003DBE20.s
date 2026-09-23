.align 3
nonmatching func_003DBE20, 0x74

glabel func_003DBE20
    /* 2077A0 003DBE20 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2077A4 003DBE24 0000BFFF */  sd         $31, 0x0($sp)
    /* 2077A8 003DBE28 688F0E0C */  jal        func_003A3DA0
    /* 2077AC 003DBE2C 01000424 */   addiu     $4, $0, 0x1
    /* 2077B0 003DBE30 BC320E0C */  jal        func_0038CAF0
    /* 2077B4 003DBE34 00000000 */   nop
    /* 2077B8 003DBE38 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 2077BC 003DBE3C 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 2077C0 003DBE40 09004010 */  beqz       $2, .L003DBE68
    /* 2077C4 003DBE44 00020424 */   addiu     $4, $0, 0x200
    /* 2077C8 003DBE48 A0010524 */  addiu      $5, $0, 0x1A0
    /* 2077CC 003DBE4C 80020624 */  addiu      $6, $0, 0x280
    /* 2077D0 003DBE50 C0010724 */  addiu      $7, $0, 0x1C0
    /* 2077D4 003DBE54 2D400000 */  daddu      $8, $0, $0
    /* 2077D8 003DBE58 90330E0C */  jal        func_0038CE40
    /* 2077DC 003DBE5C 2D480000 */   daddu     $9, $0, $0
    /* 2077E0 003DBE60 07000010 */  b          .L003DBE80
    /* 2077E4 003DBE64 00000000 */   nop
.align 2
  .L003DBE68:
    /* 2077E8 003DBE68 A0010524 */  addiu      $5, $0, 0x1A0
    /* 2077EC 003DBE6C 00020624 */  addiu      $6, $0, 0x200
    /* 2077F0 003DBE70 C0010724 */  addiu      $7, $0, 0x1C0
    /* 2077F4 003DBE74 2D400000 */  daddu      $8, $0, $0
    /* 2077F8 003DBE78 90330E0C */  jal        func_0038CE40
    /* 2077FC 003DBE7C 2D480000 */   daddu     $9, $0, $0
.align 2
  .L003DBE80:
    /* 207800 003DBE80 724F0F0C */  jal        func_003D3DC8
    /* 207804 003DBE84 00000000 */   nop
    /* 207808 003DBE88 0000BFDF */  ld         $31, 0x0($sp)
    /* 20780C 003DBE8C 0800E003 */  jr         $31
    /* 207810 003DBE90 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DBE20
    /* 207814 003DBE94 00000000 */  nop
