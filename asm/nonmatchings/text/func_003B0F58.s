.align 3
nonmatching func_003B0F58, 0x6C

glabel func_003B0F58
    /* 1DC8D8 003B0F58 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DC8DC 003B0F5C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1DC8E0 003B0F60 688F0E0C */  jal        func_003A3DA0
    /* 1DC8E4 003B0F64 01000424 */   addiu     $4, $0, 0x1
    /* 1DC8E8 003B0F68 BC320E0C */  jal        func_0038CAF0
    /* 1DC8EC 003B0F6C 00000000 */   nop
    /* 1DC8F0 003B0F70 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 1DC8F4 003B0F74 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 1DC8F8 003B0F78 09004010 */  beqz       $2, .L003B0FA0
    /* 1DC8FC 003B0F7C 00020424 */   addiu     $4, $0, 0x200
    /* 1DC900 003B0F80 A0010524 */  addiu      $5, $0, 0x1A0
    /* 1DC904 003B0F84 80020624 */  addiu      $6, $0, 0x280
    /* 1DC908 003B0F88 C0010724 */  addiu      $7, $0, 0x1C0
    /* 1DC90C 003B0F8C 2D400000 */  daddu      $8, $0, $0
    /* 1DC910 003B0F90 90330E0C */  jal        func_0038CE40
    /* 1DC914 003B0F94 2D480000 */   daddu     $9, $0, $0
    /* 1DC918 003B0F98 08000010 */  b          .L003B0FBC
    /* 1DC91C 003B0F9C 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003B0FA0:
    /* 1DC920 003B0FA0 A0010524 */  addiu      $5, $0, 0x1A0
    /* 1DC924 003B0FA4 00020624 */  addiu      $6, $0, 0x200
    /* 1DC928 003B0FA8 C0010724 */  addiu      $7, $0, 0x1C0
    /* 1DC92C 003B0FAC 2D400000 */  daddu      $8, $0, $0
    /* 1DC930 003B0FB0 90330E0C */  jal        func_0038CE40
    /* 1DC934 003B0FB4 2D480000 */   daddu     $9, $0, $0
    /* 1DC938 003B0FB8 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003B0FBC:
    /* 1DC93C 003B0FBC 0800E003 */  jr         $31
    /* 1DC940 003B0FC0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B0F58
    /* 1DC944 003B0FC4 00000000 */  nop
