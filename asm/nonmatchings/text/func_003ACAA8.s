.align 3
nonmatching func_003ACAA8, 0x54

glabel func_003ACAA8
    /* 1D8428 003ACAA8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D842C 003ACAAC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D8430 003ACAB0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D8434 003ACAB4 2D808000 */  daddu      $16, $4, $0
    /* 1D8438 003ACAB8 987B040C */  jal        func_11EE60
    /* 1D843C 003ACABC 4000048E */   lw        $4, 0x40($16)
    /* 1D8440 003ACAC0 1400038E */  lw         $3, 0x14($16)
    /* 1D8444 003ACAC4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D8448 003ACAC8 4000048E */  lw         $4, 0x40($16)
    /* 1D844C 003ACACC FF076524 */  addiu      $5, $3, 0x7FF
    /* 1D8450 003ACAD0 2A104500 */  slt        $2, $2, $5
    /* 1D8454 003ACAD4 FE0F6324 */  addiu      $3, $3, 0xFFE
    /* 1D8458 003ACAD8 0B18A200 */  movn       $3, $5, $2
    /* 1D845C 003ACADC C31A0300 */  sra        $3, $3, 11
    /* 1D8460 003ACAE0 C01A0300 */  sll        $3, $3, 11
    /* 1D8464 003ACAE4 907B040C */  jal        func_11EE40
    /* 1D8468 003ACAE8 140003AE */   sw        $3, 0x14($16)
    /* 1D846C 003ACAEC 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D8470 003ACAF0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D8474 003ACAF4 0800E003 */  jr         $31
    /* 1D8478 003ACAF8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ACAA8
    /* 1D847C 003ACAFC 00000000 */  nop
