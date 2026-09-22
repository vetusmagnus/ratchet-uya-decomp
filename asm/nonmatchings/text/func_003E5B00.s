.align 3
nonmatching func_003E5B00, 0x68

glabel func_003E5B00
    /* 211480 003E5B00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211484 003E5B04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211488 003E5B08 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21148C 003E5B0C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211490 003E5B10 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211494 003E5B14 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211498 003E5B18 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21149C 003E5B1C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2114A0 003E5B20 0800038E */  lw         $v1, 0x8($s0)
    /* 2114A4 003E5B24 1000628C */  lw         $v0, 0x10($v1)
    /* 2114A8 003E5B28 09F84000 */  jalr       $v0
    /* 2114AC 003E5B2C 20CF858F */   lw        $a1, %gp_rel(D_001D97D0)($gp)
    /* 2114B0 003E5B30 03004014 */  bnez       $v0, .L003E5B40
    /* 2114B4 003E5B34 2D200002 */   daddu     $a0, $s0, $zero
    /* 2114B8 003E5B38 05000010 */  b          .L003E5B50
    /* 2114BC 003E5B3C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E5B40:
    /* 2114C0 003E5B40 2D284002 */  daddu      $a1, $s2, $zero
    /* 2114C4 003E5B44 68A10F0C */  jal        func_003E85A0
    /* 2114C8 003E5B48 2D302002 */   daddu     $a2, $s1, $zero
    /* 2114CC 003E5B4C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E5B50:
    /* 2114D0 003E5B50 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2114D4 003E5B54 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2114D8 003E5B58 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2114DC 003E5B5C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2114E0 003E5B60 0800E003 */  jr         $ra
    /* 2114E4 003E5B64 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E5B00
