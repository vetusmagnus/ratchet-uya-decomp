.align 3
nonmatching func_003E6AF0, 0x58

glabel func_003E6AF0
    /* 212470 003E6AF0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212474 003E6AF4 0000B0FF */  sd         $16, 0x0($sp)
    /* 212478 003E6AF8 0800B1FF */  sd         $17, 0x8($sp)
    /* 21247C 003E6AFC 2D808000 */  daddu      $16, $4, $0
    /* 212480 003E6B00 1000BFFF */  sd         $31, 0x10($sp)
    /* 212484 003E6B04 2D88A000 */  daddu      $17, $5, $0
    /* 212488 003E6B08 0800038E */  lw         $3, 0x8($16)
    /* 21248C 003E6B0C 1000628C */  lw         $2, 0x10($3)
    /* 212490 003E6B10 09F84000 */  jalr       $2
    /* 212494 003E6B14 50CF858F */   lw        $5, -0x30B0($gp)
    /* 212498 003E6B18 03004014 */  bnez       $2, .L003E6B28
    /* 21249C 003E6B1C 2D200002 */   daddu     $4, $16, $0
    /* 2124A0 003E6B20 04000010 */  b          .L003E6B34
    /* 2124A4 003E6B24 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E6B28:
    /* 2124A8 003E6B28 C4AD0F0C */  jal        func_003EB710
    /* 2124AC 003E6B2C 2D282002 */   daddu     $5, $17, $0
    /* 2124B0 003E6B30 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E6B34:
    /* 2124B4 003E6B34 0000B0DF */  ld         $16, 0x0($sp)
    /* 2124B8 003E6B38 0800B1DF */  ld         $17, 0x8($sp)
    /* 2124BC 003E6B3C 1000BFDF */  ld         $31, 0x10($sp)
    /* 2124C0 003E6B40 0800E003 */  jr         $31
    /* 2124C4 003E6B44 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6AF0
