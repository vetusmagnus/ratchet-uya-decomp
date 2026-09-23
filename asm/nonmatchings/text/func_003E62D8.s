.align 3
nonmatching func_003E62D8, 0x58

glabel func_003E62D8
    /* 211C58 003E62D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211C5C 003E62DC 0000B0FF */  sd         $16, 0x0($sp)
    /* 211C60 003E62E0 0800B1FF */  sd         $17, 0x8($sp)
    /* 211C64 003E62E4 2D808000 */  daddu      $16, $4, $0
    /* 211C68 003E62E8 1000BFFF */  sd         $31, 0x10($sp)
    /* 211C6C 003E62EC 2D88A000 */  daddu      $17, $5, $0
    /* 211C70 003E62F0 0800038E */  lw         $3, 0x8($16)
    /* 211C74 003E62F4 1000628C */  lw         $2, 0x10($3)
    /* 211C78 003E62F8 09F84000 */  jalr       $2
    /* 211C7C 003E62FC 50CF858F */   lw        $5, -0x30B0($gp)
    /* 211C80 003E6300 03004014 */  bnez       $2, .L003E6310
    /* 211C84 003E6304 2D200002 */   daddu     $4, $16, $0
    /* 211C88 003E6308 04000010 */  b          .L003E631C
    /* 211C8C 003E630C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E6310:
    /* 211C90 003E6310 FEAC0F0C */  jal        func_003EB3F8
    /* 211C94 003E6314 2D282002 */   daddu     $5, $17, $0
    /* 211C98 003E6318 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E631C:
    /* 211C9C 003E631C 0000B0DF */  ld         $16, 0x0($sp)
    /* 211CA0 003E6320 0800B1DF */  ld         $17, 0x8($sp)
    /* 211CA4 003E6324 1000BFDF */  ld         $31, 0x10($sp)
    /* 211CA8 003E6328 0800E003 */  jr         $31
    /* 211CAC 003E632C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E62D8
