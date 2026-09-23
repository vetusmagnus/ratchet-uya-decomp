.align 3
nonmatching func_003E0870, 0x90

glabel func_003E0870
    /* 20C1F0 003E0870 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20C1F4 003E0874 2300A22C */  sltiu      $2, $5, 0x23
    /* 20C1F8 003E0878 0800B1FF */  sd         $17, 0x8($sp)
    /* 20C1FC 003E087C 0000B0FF */  sd         $16, 0x0($sp)
    /* 20C200 003E0880 2D888000 */  daddu      $17, $4, $0
    /* 20C204 003E0884 18004010 */  beqz       $2, .L003E08E8
    /* 20C208 003E0888 1000BFFF */   sd        $31, 0x10($sp)
    /* 20C20C 003E088C 0000238E */  lw         $3, 0x0($17)
    /* 20C210 003E0890 80100500 */  sll        $2, $5, 2
    /* 20C214 003E0894 21804300 */  addu       $16, $2, $3
    /* 20C218 003E0898 50001026 */  addiu      $16, $16, 0x50
    /* 20C21C 003E089C 0000048E */  lw         $4, 0x0($16)
    /* 20C220 003E08A0 04008050 */  beql       $4, $0, .L003E08B4
    /* 20C224 003E08A4 000000AE */   sw        $0, 0x0($16)
    /* 20C228 003E08A8 F2860F0C */  jal        func_003E1BC8
    /* 20C22C 003E08AC 00000000 */   nop
    /* 20C230 003E08B0 000000AE */  sw         $0, 0x0($16)
.align 2
  .L003E08B4:
    /* 20C234 003E08B4 03001024 */  addiu      $16, $0, 0x3
    /* 20C238 003E08B8 2D202002 */  daddu      $4, $17, $0
    /* 20C23C 003E08BC 00000000 */  nop
.align 2
  .L003E08C0:
    /* 20C240 003E08C0 A0810F0C */  jal        func_003E0680
    /* 20C244 003E08C4 FFFF1026 */   addiu     $16, $16, -0x1
    /* 20C248 003E08C8 F2830F0C */  jal        func_003E0FC8
    /* 20C24C 003E08CC 2D204000 */   daddu     $4, $2, $0
    /* 20C250 003E08D0 54860F0C */  jal        func_003E1950
    /* 20C254 003E08D4 2D204000 */   daddu     $4, $2, $0
    /* 20C258 003E08D8 F9FF0106 */  .word 0x0601FFF9 /* bgez $16, .L003E08C0 -- raw so ee-as can't pad the short loop */
    /* 20C25C 003E08DC 2D202002 */   daddu     $4, $17, $0
    /* 20C260 003E08E0 02000010 */  b          .L003E08EC
    /* 20C264 003E08E4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003E08E8:
    /* 20C268 003E08E8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L003E08EC:
    /* 20C26C 003E08EC 0000B0DF */  ld         $16, 0x0($sp)
    /* 20C270 003E08F0 0800B1DF */  ld         $17, 0x8($sp)
    /* 20C274 003E08F4 1000BFDF */  ld         $31, 0x10($sp)
    /* 20C278 003E08F8 0800E003 */  jr         $31
    /* 20C27C 003E08FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E0870
