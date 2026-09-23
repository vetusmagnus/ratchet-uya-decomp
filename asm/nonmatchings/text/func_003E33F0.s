.align 3
nonmatching func_003E33F0, 0xAC

glabel func_003E33F0
    /* 20ED70 003E33F0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20ED74 003E33F4 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20ED78 003E33F8 0000B0FF */  sd         $16, 0x0($sp)
    /* 20ED7C 003E33FC 0800B1FF */  sd         $17, 0x8($sp)
    /* 20ED80 003E3400 2D808000 */  daddu      $16, $4, $0
    /* 20ED84 003E3404 1000B2FF */  sd         $18, 0x10($sp)
    /* 20ED88 003E3408 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20ED8C 003E340C 1800BFFF */  sd         $31, 0x18($sp)
    /* 20ED90 003E3410 2D88A000 */  daddu      $17, $5, $0
    /* 20ED94 003E3414 0400828C */  lw         $2, 0x4($4)
    /* 20ED98 003E3418 03004010 */  beqz       $2, .L003E3428
    /* 20ED9C 003E341C 2D900000 */   daddu     $18, $0, $0
    /* 20EDA0 003E3420 03000010 */  b          .L003E3430
    /* 20EDA4 003E3424 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E3428:
    /* 20EDA8 003E3428 AE850F0C */  jal        func_003E16B8
    /* 20EDAC 003E342C 00000000 */   nop
.align 2
  .L003E3430:
    /* 20EDB0 003E3430 26860F0C */  jal        func_003E1898
    /* 20EDB4 003E3434 2D204000 */   daddu     $4, $2, $0
    /* 20EDB8 003E3438 2D280002 */  daddu      $5, $16, $0
    /* 20EDBC 003E343C 8A830F0C */  jal        func_003E0E28
    /* 20EDC0 003E3440 2D204000 */   daddu     $4, $2, $0
    /* 20EDC4 003E3444 2D804000 */  daddu      $16, $2, $0
    /* 20EDC8 003E3448 07000012 */  beqz       $16, .L003E3468
    /* 20EDCC 003E344C 2D200002 */   daddu     $4, $16, $0
    /* 20EDD0 003E3450 0800038E */  lw         $3, 0x8($16)
    /* 20EDD4 003E3454 1000628C */  lw         $2, 0x10($3)
    /* 20EDD8 003E3458 09F84000 */  jalr       $2
    /* 20EDDC 003E345C 20CF858F */   lw        $5, -0x30E0($gp)
    /* 20EDE0 003E3460 02004014 */  bnez       $2, .L003E346C
    /* 20EDE4 003E3464 2D200002 */   daddu     $4, $16, $0
.align 2
  .L003E3468:
    /* 20EDE8 003E3468 2D200000 */  daddu      $4, $0, $0
.align 2
  .L003E346C:
    /* 20EDEC 003E346C 04008010 */  beqz       $4, .L003E3480
    /* 20EDF0 003E3470 2D302002 */   daddu     $6, $17, $0
    /* 20EDF4 003E3474 01001224 */  addiu      $18, $0, 0x1
    /* 20EDF8 003E3478 8EAA0F0C */  jal        func_003EAA38
    /* 20EDFC 003E347C 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L003E3480:
    /* 20EE00 003E3480 2D104002 */  daddu      $2, $18, $0
    /* 20EE04 003E3484 0000B0DF */  ld         $16, 0x0($sp)
    /* 20EE08 003E3488 0800B1DF */  ld         $17, 0x8($sp)
    /* 20EE0C 003E348C 1000B2DF */  ld         $18, 0x10($sp)
    /* 20EE10 003E3490 1800BFDF */  ld         $31, 0x18($sp)
    /* 20EE14 003E3494 0800E003 */  jr         $31
    /* 20EE18 003E3498 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E33F0
    /* 20EE1C 003E349C 00000000 */  nop
