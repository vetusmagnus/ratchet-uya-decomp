.align 3
nonmatching func_003AE368, 0xC8

glabel func_003AE368
    /* 1D9CE8 003AE368 D8BF838F */  lw         $3, -0x4028($gp)
    /* 1D9CEC 003AE36C F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9CF0 003AE370 0900622C */  sltiu      $2, $3, 0x9
    /* 1D9CF4 003AE374 28004010 */  beqz       $2, .L003AE418
    /* 1D9CF8 003AE378 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D9CFC 003AE37C 3200023C */  lui        $2, %hi(jtbl_00318690)
    /* 1D9D00 003AE380 80180300 */  sll        $3, $3, 2
    /* 1D9D04 003AE384 90864224 */  addiu      $2, $2, %lo(jtbl_00318690)
    /* 1D9D08 003AE388 21186200 */  addu       $3, $3, $2
    /* 1D9D0C 003AE38C 0000648C */  lw         $4, 0x0($3)
    /* 1D9D10 003AE390 08008000 */  jr         $4
    /* 1D9D14 003AE394 00000000 */   nop
    /* 1D9D18 003AE398 BEB70E0C */  jal        func_003ADEF8
    /* 1D9D1C 003AE39C 00000000 */   nop
    /* 1D9D20 003AE3A0 21000010 */  b          .L003AE428
    /* 1D9D24 003AE3A4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D28 003AE3A8 9AB70E0C */  jal        func_003ADE68
    /* 1D9D2C 003AE3AC 00000000 */   nop
    /* 1D9D30 003AE3B0 1D000010 */  b          .L003AE428
    /* 1D9D34 003AE3B4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D38 003AE3B8 6AB80E0C */  jal        func_003AE1A8
    /* 1D9D3C 003AE3BC 00000000 */   nop
    /* 1D9D40 003AE3C0 19000010 */  b          .L003AE428
    /* 1D9D44 003AE3C4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D48 003AE3C8 E2B70E0C */  jal        func_003ADF88
    /* 1D9D4C 003AE3CC 00000000 */   nop
    /* 1D9D50 003AE3D0 15000010 */  b          .L003AE428
    /* 1D9D54 003AE3D4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D58 003AE3D8 90B80E0C */  jal        func_003AE240
    /* 1D9D5C 003AE3DC 00000000 */   nop
    /* 1D9D60 003AE3E0 11000010 */  b          .L003AE428
    /* 1D9D64 003AE3E4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D68 003AE3E8 C0B80E0C */  jal        func_003AE300
    /* 1D9D6C 003AE3EC 00000000 */   nop
    /* 1D9D70 003AE3F0 0D000010 */  b          .L003AE428
    /* 1D9D74 003AE3F4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D78 003AE3F8 74B70E0C */  jal        func_003ADDD0
    /* 1D9D7C 003AE3FC 00000000 */   nop
    /* 1D9D80 003AE400 09000010 */  b          .L003AE428
    /* 1D9D84 003AE404 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D9D88 003AE408 4CB70E0C */  jal        func_003ADD30
    /* 1D9D8C 003AE40C 00000000 */   nop
    /* 1D9D90 003AE410 05000010 */  b          .L003AE428
    /* 1D9D94 003AE414 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L003AE418:
    /* 1D9D98 003AE418 2D200000 */  daddu      $4, $0, $0
    /* 1D9D9C 003AE41C E66F0E0C */  jal        func_0039BF98
    /* 1D9DA0 003AE420 2D280000 */   daddu     $5, $0, $0
    /* 1D9DA4 003AE424 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003AE428:
    /* 1D9DA8 003AE428 0800E003 */  jr         $31
    /* 1D9DAC 003AE42C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE368
