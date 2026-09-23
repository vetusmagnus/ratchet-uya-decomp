.align 3
nonmatching func_003AAB88, 0xA0

glabel func_003AAB88
    /* 1D6508 003AAB88 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D650C 003AAB8C 03000324 */  addiu      $3, $0, 0x3
    /* 1D6510 003AAB90 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D6514 003AAB94 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D6518 003AAB98 2D808000 */  daddu      $16, $4, $0
    /* 1D651C 003AAB9C 0400028E */  lw         $2, 0x4($16)
    /* 1D6520 003AABA0 0F004310 */  beq        $2, $3, .L003AABE0
    /* 1D6524 003AABA4 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1D6528 003AABA8 4C00038E */  lw         $3, 0x4C($16)
    /* 1D652C 003AABAC 4800048E */  lw         $4, 0x48($16)
    /* 1D6530 003AABB0 2D380000 */  daddu      $7, $0, $0
    /* 1D6534 003AABB4 2A104300 */  slt        $2, $2, $3
    /* 1D6538 003AABB8 FF036524 */  addiu      $5, $3, 0x3FF
    /* 1D653C 003AABBC 0B286200 */  movn       $5, $3, $2
    /* 1D6540 003AABC0 5C00068E */  lw         $6, 0x5C($16)
    /* 1D6544 003AABC4 832A0500 */  sra        $5, $5, 10
    /* 1D6548 003AABC8 2D400000 */  daddu      $8, $0, $0
    /* 1D654C 003AABCC 802A0500 */  sll        $5, $5, 10
    /* 1D6550 003AABD0 48F4040C */  jal        func_13D120
    /* 1D6554 003AABD4 21308600 */   addu      $6, $4, $6
    /* 1D6558 003AABD8 0E000010 */  b          .L003AAC14
    /* 1D655C 003AABDC 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L003AABE0:
    /* 1D6560 003AABE0 4C00028E */  lw         $2, 0x4C($16)
    /* 1D6564 003AABE4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D6568 003AABE8 4800048E */  lw         $4, 0x48($16)
    /* 1D656C 003AABEC 2A186200 */  slt        $3, $3, $2
    /* 1D6570 003AABF0 FF034524 */  addiu      $5, $2, 0x3FF
    /* 1D6574 003AABF4 0B284300 */  movn       $5, $2, $3
    /* 1D6578 003AABF8 5C00068E */  lw         $6, 0x5C($16)
    /* 1D657C 003AABFC 832A0500 */  sra        $5, $5, 10
    /* 1D6580 003AAC00 1400078E */  lw         $7, 0x14($16)
    /* 1D6584 003AAC04 1800088E */  lw         $8, 0x18($16)
    /* 1D6588 003AAC08 48F4040C */  jal        func_13D120
    /* 1D658C 003AAC0C 802A0500 */   sll       $5, $5, 10
    /* 1D6590 003AAC10 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L003AAC14:
    /* 1D6594 003AAC14 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D6598 003AAC18 000002AE */  sw         $2, 0x0($16)
    /* 1D659C 003AAC1C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D65A0 003AAC20 0800E003 */  jr         $31
    /* 1D65A4 003AAC24 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AAB88
