.align 3
nonmatching func_003E2A90, 0x104

glabel func_003E2A90
    /* 20E410 003E2A90 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20E414 003E2A94 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20E418 003E2A98 0000B0FF */  sd         $16, 0x0($sp)
    /* 20E41C 003E2A9C 0800B1FF */  sd         $17, 0x8($sp)
    /* 20E420 003E2AA0 2D808000 */  daddu      $16, $4, $0
    /* 20E424 003E2AA4 1000B2FF */  sd         $18, 0x10($sp)
    /* 20E428 003E2AA8 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20E42C 003E2AAC 1800B3FF */  sd         $19, 0x18($sp)
    /* 20E430 003E2AB0 2D88C000 */  daddu      $17, $6, $0
    /* 20E434 003E2AB4 2000B4FF */  sd         $20, 0x20($sp)
    /* 20E438 003E2AB8 2D90E000 */  daddu      $18, $7, $0
    /* 20E43C 003E2ABC 2800B5FF */  sd         $21, 0x28($sp)
    /* 20E440 003E2AC0 2DA0A000 */  daddu      $20, $5, $0
    /* 20E444 003E2AC4 3000BFFF */  sd         $31, 0x30($sp)
    /* 20E448 003E2AC8 2D980001 */  daddu      $19, $8, $0
    /* 20E44C 003E2ACC 0400828C */  lw         $2, 0x4($4)
    /* 20E450 003E2AD0 03004010 */  beqz       $2, .L003E2AE0
    /* 20E454 003E2AD4 2DA80000 */   daddu     $21, $0, $0
    /* 20E458 003E2AD8 03000010 */  b          .L003E2AE8
    /* 20E45C 003E2ADC 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E2AE0:
    /* 20E460 003E2AE0 AE850F0C */  jal        func_003E16B8
    /* 20E464 003E2AE4 00000000 */   nop
.align 2
  .L003E2AE8:
    /* 20E468 003E2AE8 26860F0C */  jal        func_003E1898
    /* 20E46C 003E2AEC 2D204000 */   daddu     $4, $2, $0
    /* 20E470 003E2AF0 2D280002 */  daddu      $5, $16, $0
    /* 20E474 003E2AF4 8A830F0C */  jal        func_003E0E28
    /* 20E478 003E2AF8 2D204000 */   daddu     $4, $2, $0
    /* 20E47C 003E2AFC 2D804000 */  daddu      $16, $2, $0
    /* 20E480 003E2B00 07000012 */  beqz       $16, .L003E2B20
    /* 20E484 003E2B04 2D200002 */   daddu     $4, $16, $0
    /* 20E488 003E2B08 0800038E */  lw         $3, 0x8($16)
    /* 20E48C 003E2B0C 1000628C */  lw         $2, 0x10($3)
    /* 20E490 003E2B10 09F84000 */  jalr       $2
    /* 20E494 003E2B14 F8CD858F */   lw        $5, -0x3208($gp)
    /* 20E498 003E2B18 02004014 */  bnez       $2, .L003E2B24
    /* 20E49C 003E2B1C 00000000 */   nop
.align 2
  .L003E2B20:
    /* 20E4A0 003E2B20 2D800000 */  daddu      $16, $0, $0
.align 2
  .L003E2B24:
    /* 20E4A4 003E2B24 12000012 */  beqz       $16, .L003E2B70
    /* 20E4A8 003E2B28 2D10A002 */   daddu     $2, $21, $0
    /* 20E4AC 003E2B2C 0800038E */  lw         $3, 0x8($16)
    /* 20E4B0 003E2B30 0C00628C */  lw         $2, 0xC($3)
    /* 20E4B4 003E2B34 09F84000 */  jalr       $2
    /* 20E4B8 003E2B38 2D200002 */   daddu     $4, $16, $0
    /* 20E4BC 003E2B3C 3100043C */  lui        $4, %hi(D_00317DE8)
    /* 20E4C0 003E2B40 2D284000 */  daddu      $5, $2, $0
    /* 20E4C4 003E2B44 8A930F0C */  jal        func_003E4E28
    /* 20E4C8 003E2B48 E87D8424 */   addiu     $4, $4, %lo(D_00317DE8)
    /* 20E4CC 003E2B4C 07004010 */  beqz       $2, .L003E2B6C
    /* 20E4D0 003E2B50 2D200002 */   daddu     $4, $16, $0
    /* 20E4D4 003E2B54 2D288002 */  daddu      $5, $20, $0
    /* 20E4D8 003E2B58 2D302002 */  daddu      $6, $17, $0
    /* 20E4DC 003E2B5C 2D384002 */  daddu      $7, $18, $0
    /* 20E4E0 003E2B60 09F84000 */  jalr       $2
    /* 20E4E4 003E2B64 2D406002 */   daddu     $8, $19, $0
    /* 20E4E8 003E2B68 2DA84000 */  daddu      $21, $2, $0
.align 2
  .L003E2B6C:
    /* 20E4EC 003E2B6C 2D10A002 */  daddu      $2, $21, $0
.align 2
  .L003E2B70:
    /* 20E4F0 003E2B70 0000B0DF */  ld         $16, 0x0($sp)
    /* 20E4F4 003E2B74 0800B1DF */  ld         $17, 0x8($sp)
    /* 20E4F8 003E2B78 1000B2DF */  ld         $18, 0x10($sp)
    /* 20E4FC 003E2B7C 1800B3DF */  ld         $19, 0x18($sp)
    /* 20E500 003E2B80 2000B4DF */  ld         $20, 0x20($sp)
    /* 20E504 003E2B84 2800B5DF */  ld         $21, 0x28($sp)
    /* 20E508 003E2B88 3000BFDF */  ld         $31, 0x30($sp)
    /* 20E50C 003E2B8C 0800E003 */  jr         $31
    /* 20E510 003E2B90 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E2A90
    /* 20E514 003E2B94 00000000 */  nop
