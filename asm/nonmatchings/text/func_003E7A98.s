.align 3
nonmatching func_003E7A98, 0x68

glabel func_003E7A98
    /* 213418 003E7A98 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21341C 003E7A9C 0000B0FF */  sd         $16, 0x0($sp)
    /* 213420 003E7AA0 0800B1FF */  sd         $17, 0x8($sp)
    /* 213424 003E7AA4 2D808000 */  daddu      $16, $4, $0
    /* 213428 003E7AA8 1000B2FF */  sd         $18, 0x10($sp)
    /* 21342C 003E7AAC 2D88A000 */  daddu      $17, $5, $0
    /* 213430 003E7AB0 1800BFFF */  sd         $31, 0x18($sp)
    /* 213434 003E7AB4 2D90C000 */  daddu      $18, $6, $0
    /* 213438 003E7AB8 0800038E */  lw         $3, 0x8($16)
    /* 21343C 003E7ABC 1000628C */  lw         $2, 0x10($3)
    /* 213440 003E7AC0 09F84000 */  jalr       $2
    /* 213444 003E7AC4 80CF858F */   lw        $5, -0x3080($gp)
    /* 213448 003E7AC8 03004014 */  bnez       $2, .L003E7AD8
    /* 21344C 003E7ACC 2D200002 */   daddu     $4, $16, $0
    /* 213450 003E7AD0 05000010 */  b          .L003E7AE8
    /* 213454 003E7AD4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003E7AD8:
    /* 213458 003E7AD8 64A10F0C */  jal        func_003E8590
    /* 21345C 003E7ADC 2D282002 */   daddu     $5, $17, $0
    /* 213460 003E7AE0 000042A2 */  sb         $2, 0x0($18)
    /* 213464 003E7AE4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003E7AE8:
    /* 213468 003E7AE8 0000B0DF */  ld         $16, 0x0($sp)
    /* 21346C 003E7AEC 0800B1DF */  ld         $17, 0x8($sp)
    /* 213470 003E7AF0 1000B2DF */  ld         $18, 0x10($sp)
    /* 213474 003E7AF4 1800BFDF */  ld         $31, 0x18($sp)
    /* 213478 003E7AF8 0800E003 */  jr         $31
    /* 21347C 003E7AFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7A98
