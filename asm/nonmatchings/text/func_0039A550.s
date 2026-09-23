.align 3
nonmatching func_0039A550, 0x3C

glabel func_0039A550
    /* 1C5ED0 0039A550 E1FF8224 */  addiu      $2, $4, -0x1F
    /* 1C5ED4 0039A554 0500422C */  sltiu      $2, $2, 0x5
    /* 1C5ED8 0039A558 0A004010 */  beqz       $2, .L0039A584
    /* 1C5EDC 0039A55C E2FF8424 */   addiu     $4, $4, -0x1E
    /* 1C5EE0 0039A560 0800822C */  sltiu      $2, $4, 0x8
    /* 1C5EE4 0039A564 05004010 */  beqz       $2, .L0039A57C
    /* 1C5EE8 0039A568 1400033C */   lui       $3, (0x142734 >> 16)
    /* 1C5EEC 0039A56C 34276290 */  lbu        $2, (0x142734 & 0xFFFF)($3)
    /* 1C5EF0 0039A570 07108200 */  srav       $2, $2, $4
    /* 1C5EF4 0039A574 0800E003 */  jr         $31
    /* 1C5EF8 0039A578 01004230 */   andi      $2, $2, 0x1
.align 2
  .L0039A57C:
    /* 1C5EFC 0039A57C 0800E003 */  jr         $31
    /* 1C5F00 0039A580 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0039A584:
    /* 1C5F04 0039A584 0800E003 */  jr         $31
    /* 1C5F08 0039A588 2D100000 */   daddu     $2, $0, $0
endlabel func_0039A550
    /* 1C5F0C 0039A58C 00000000 */  nop
