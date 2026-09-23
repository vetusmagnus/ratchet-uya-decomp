.align 3
nonmatching func_003E2FC0, 0x7C

glabel func_003E2FC0
    /* 20E940 003E2FC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E944 003E2FC4 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20E948 003E2FC8 0000B0FF */  sd         $16, 0x0($sp)
    /* 20E94C 003E2FCC 0800B1FF */  sd         $17, 0x8($sp)
    /* 20E950 003E2FD0 2D808000 */  daddu      $16, $4, $0
    /* 20E954 003E2FD4 1000B2FF */  sd         $18, 0x10($sp)
    /* 20E958 003E2FD8 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20E95C 003E2FDC 1800BFFF */  sd         $31, 0x18($sp)
    /* 20E960 003E2FE0 2D88A000 */  daddu      $17, $5, $0
    /* 20E964 003E2FE4 0400828C */  lw         $2, 0x4($4)
    /* 20E968 003E2FE8 03004010 */  beqz       $2, .L003E2FF8
    /* 20E96C 003E2FEC 2D900000 */   daddu     $18, $0, $0
    /* 20E970 003E2FF0 03000010 */  b          .L003E3000
    /* 20E974 003E2FF4 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E2FF8:
    /* 20E978 003E2FF8 AE850F0C */  jal        func_003E16B8
    /* 20E97C 003E2FFC 00000000 */   nop
.align 2
  .L003E3000:
    /* 20E980 003E3000 26860F0C */  jal        func_003E1898
    /* 20E984 003E3004 2D204000 */   daddu     $4, $2, $0
    /* 20E988 003E3008 05004010 */  beqz       $2, .L003E3020
    /* 20E98C 003E300C 2D204000 */   daddu     $4, $2, $0
    /* 20E990 003E3010 E0810F0C */  jal        func_003E0780
    /* 20E994 003E3014 2D280002 */   daddu     $5, $16, $0
    /* 20E998 003E3018 01001224 */  addiu      $18, $0, 0x1
    /* 20E99C 003E301C 000022AE */  sw         $2, 0x0($17)
.align 2
  .L003E3020:
    /* 20E9A0 003E3020 2D104002 */  daddu      $2, $18, $0
    /* 20E9A4 003E3024 0000B0DF */  ld         $16, 0x0($sp)
    /* 20E9A8 003E3028 0800B1DF */  ld         $17, 0x8($sp)
    /* 20E9AC 003E302C 1000B2DF */  ld         $18, 0x10($sp)
    /* 20E9B0 003E3030 1800BFDF */  ld         $31, 0x18($sp)
    /* 20E9B4 003E3034 0800E003 */  jr         $31
    /* 20E9B8 003E3038 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2FC0
    /* 20E9BC 003E303C 00000000 */  nop
