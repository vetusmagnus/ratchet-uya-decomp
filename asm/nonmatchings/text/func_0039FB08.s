.align 3
nonmatching func_0039FB08, 0x54

glabel func_0039FB08
    /* 1CB488 0039FB08 3400822C */  sltiu      $2, $4, 0x34
    /* 1CB48C 0039FB0C 11004010 */  beqz       $2, .L0039FB54
    /* 1CB490 0039FB10 1A00023C */   lui       $2, %hi(D_1A30B0)
    /* 1CB494 0039FB14 C0190400 */  sll        $3, $4, 7
    /* 1CB498 0039FB18 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1CB49C 0039FB1C 07000424 */  addiu      $4, $0, 0x7
    /* 1CB4A0 0039FB20 21186200 */  addu       $3, $3, $2
    /* 1CB4A4 0039FB24 D0006590 */  lbu        $5, 0xD0($3)
    /* 1CB4A8 0039FB28 0500A414 */  bne        $5, $4, .L0039FB40
    /* 1CB4AC 0039FB2C 00000000 */   nop
    /* 1CB4B0 0039FB30 D00060A0 */  sb         $0, 0xD0($3)
    /* 1CB4B4 0039FB34 DC0060AC */  sw         $0, 0xDC($3)
    /* 1CB4B8 0039FB38 0800E003 */  jr         $31
    /* 1CB4BC 0039FB3C 000160AC */   sw        $0, 0x100($3)
.align 2
  .L0039FB40:
    /* 1CB4C0 0039FB40 0400A010 */  beqz       $5, .L0039FB54
    /* 1CB4C4 0039FB44 06000224 */   addiu     $2, $0, 0x6
    /* 1CB4C8 0039FB48 0200A210 */  beq        $5, $2, .L0039FB54
    /* 1CB4CC 0039FB4C 04000224 */   addiu     $2, $0, 0x4
    /* 1CB4D0 0039FB50 D00062A0 */  sb         $2, 0xD0($3)
.align 2
  .L0039FB54:
    /* 1CB4D4 0039FB54 0800E003 */  jr         $31
    /* 1CB4D8 0039FB58 00000000 */   nop
endlabel func_0039FB08
    /* 1CB4DC 0039FB5C 00000000 */  nop
