.align 3
nonmatching func_003E33F0, 0xAC

glabel func_003E33F0
    /* 20ED70 003E33F0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20ED74 003E33F4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20ED78 003E33F8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20ED7C 003E33FC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20ED80 003E3400 2D808000 */  daddu      $s0, $a0, $zero
    /* 20ED84 003E3404 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20ED88 003E3408 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20ED8C 003E340C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20ED90 003E3410 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20ED94 003E3414 0400828C */  lw         $v0, 0x4($a0)
    /* 20ED98 003E3418 03004010 */  beqz       $v0, .L003E3428
    /* 20ED9C 003E341C 2D900000 */   daddu     $s2, $zero, $zero
    /* 20EDA0 003E3420 03000010 */  b          .L003E3430
    /* 20EDA4 003E3424 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3428:
    /* 20EDA8 003E3428 AE850F0C */  jal        func_003E16B8
    /* 20EDAC 003E342C 00000000 */   nop
.align 2
  .L003E3430:
    /* 20EDB0 003E3430 26860F0C */  jal        func_003E1898
    /* 20EDB4 003E3434 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EDB8 003E3438 2D280002 */  daddu      $a1, $s0, $zero
    /* 20EDBC 003E343C 8A830F0C */  jal        func_003E0E28
    /* 20EDC0 003E3440 2D204000 */   daddu     $a0, $v0, $zero
    /* 20EDC4 003E3444 2D804000 */  daddu      $s0, $v0, $zero
    /* 20EDC8 003E3448 07000012 */  beqz       $s0, .L003E3468
    /* 20EDCC 003E344C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20EDD0 003E3450 0800038E */  lw         $v1, 0x8($s0)
    /* 20EDD4 003E3454 1000628C */  lw         $v0, 0x10($v1)
    /* 20EDD8 003E3458 09F84000 */  jalr       $v0
    /* 20EDDC 003E345C 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 20EDE0 003E3460 02004014 */  bnez       $v0, .L003E346C
    /* 20EDE4 003E3464 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E3468:
    /* 20EDE8 003E3468 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E346C:
    /* 20EDEC 003E346C 04008010 */  beqz       $a0, .L003E3480
    /* 20EDF0 003E3470 2D302002 */   daddu     $a2, $s1, $zero
    /* 20EDF4 003E3474 01001224 */  addiu      $s2, $zero, 0x1
    /* 20EDF8 003E3478 8EAA0F0C */  jal        func_003EAA38
    /* 20EDFC 003E347C 01000524 */   addiu     $a1, $zero, 0x1
.align 2
  .L003E3480:
    /* 20EE00 003E3480 2D104002 */  daddu      $v0, $s2, $zero
    /* 20EE04 003E3484 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EE08 003E3488 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EE0C 003E348C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20EE10 003E3490 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20EE14 003E3494 0800E003 */  jr         $ra
    /* 20EE18 003E3498 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E33F0
    /* 20EE1C 003E349C 00000000 */  nop
