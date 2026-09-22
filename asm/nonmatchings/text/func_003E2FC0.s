.align 3
nonmatching func_003E2FC0, 0x7C

glabel func_003E2FC0
    /* 20E940 003E2FC0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E944 003E2FC4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20E948 003E2FC8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20E94C 003E2FCC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20E950 003E2FD0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20E954 003E2FD4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20E958 003E2FD8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20E95C 003E2FDC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20E960 003E2FE0 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20E964 003E2FE4 0400828C */  lw         $v0, 0x4($a0)
    /* 20E968 003E2FE8 03004010 */  beqz       $v0, .L003E2FF8
    /* 20E96C 003E2FEC 2D900000 */   daddu     $s2, $zero, $zero
    /* 20E970 003E2FF0 03000010 */  b          .L003E3000
    /* 20E974 003E2FF4 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2FF8:
    /* 20E978 003E2FF8 AE850F0C */  jal        func_003E16B8
    /* 20E97C 003E2FFC 00000000 */   nop
.align 2
  .L003E3000:
    /* 20E980 003E3000 26860F0C */  jal        func_003E1898
    /* 20E984 003E3004 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E988 003E3008 05004010 */  beqz       $v0, .L003E3020
    /* 20E98C 003E300C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E990 003E3010 E0810F0C */  jal        func_003E0780
    /* 20E994 003E3014 2D280002 */   daddu     $a1, $s0, $zero
    /* 20E998 003E3018 01001224 */  addiu      $s2, $zero, 0x1
    /* 20E99C 003E301C 000022AE */  sw         $v0, 0x0($s1)
.align 2
  .L003E3020:
    /* 20E9A0 003E3020 2D104002 */  daddu      $v0, $s2, $zero
    /* 20E9A4 003E3024 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E9A8 003E3028 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E9AC 003E302C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E9B0 003E3030 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20E9B4 003E3034 0800E003 */  jr         $ra
    /* 20E9B8 003E3038 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2FC0
    /* 20E9BC 003E303C 00000000 */  nop
