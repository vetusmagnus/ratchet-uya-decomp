.align 3
nonmatching func_003ADAE0, 0x5C

glabel func_003ADAE0
    /* 1D9460 003ADAE0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9464 003ADAE4 D0BF8293 */  lbu        $2, -0x4030($gp)
    /* 1D9468 003ADAE8 11004014 */  bnez       $2, .L003ADB30
    /* 1D946C 003ADAEC 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D9470 003ADAF0 648B0F0C */  jal        func_003E2D90
    /* 1D9474 003ADAF4 00000000 */   nop
    /* 1D9478 003ADAF8 1E00033C */  lui        $3, %hi(D_001DA9B8)
    /* 1D947C 003ADAFC B8A96424 */  addiu      $4, $3, %lo(D_001DA9B8)
    /* 1D9480 003ADB00 0400828C */  lw         $2, 0x4($4)
    /* 1D9484 003ADB04 03004014 */  bnez       $2, .L003ADB14
    /* 1D9488 003ADB08 2D108000 */   daddu     $2, $4, $0
    /* 1D948C 003ADB0C AE850F0C */  jal        func_003E16B8
    /* 1D9490 003ADB10 00000000 */   nop
.align 2
  .L003ADB14:
    /* 1D9494 003ADB14 44850F0C */  jal        func_003E1510
    /* 1D9498 003ADB18 2D204000 */   daddu     $4, $2, $0
    /* 1D949C 003ADB1C F2830F0C */  jal        func_003E0FC8
    /* 1D94A0 003ADB20 2D200000 */   daddu     $4, $0, $0
    /* 1D94A4 003ADB24 2D204000 */  daddu      $4, $2, $0
    /* 1D94A8 003ADB28 72860F0C */  jal        func_003E19C8
    /* 1D94AC 003ADB2C 14000524 */   addiu     $5, $0, 0x14
.align 2
  .L003ADB30:
    /* 1D94B0 003ADB30 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D94B4 003ADB34 0800E003 */  jr         $31
    /* 1D94B8 003ADB38 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADAE0
    /* 1D94BC 003ADB3C 00000000 */  nop
