.align 3
nonmatching func_003E7B00, 0x68

glabel func_003E7B00
    /* 213480 003E7B00 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213484 003E7B04 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213488 003E7B08 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21348C 003E7B0C 2D808000 */  daddu      $s0, $a0, $zero
    /* 213490 003E7B10 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213494 003E7B14 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213498 003E7B18 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21349C 003E7B1C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2134A0 003E7B20 0800038E */  lw         $v1, 0x8($s0)
    /* 2134A4 003E7B24 1000628C */  lw         $v0, 0x10($v1)
    /* 2134A8 003E7B28 09F84000 */  jalr       $v0
    /* 2134AC 003E7B2C 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 2134B0 003E7B30 03004014 */  bnez       $v0, .L003E7B40
    /* 2134B4 003E7B34 2D200002 */   daddu     $a0, $s0, $zero
    /* 2134B8 003E7B38 05000010 */  b          .L003E7B50
    /* 2134BC 003E7B3C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7B40:
    /* 2134C0 003E7B40 2D284002 */  daddu      $a1, $s2, $zero
    /* 2134C4 003E7B44 68A10F0C */  jal        func_003E85A0
    /* 2134C8 003E7B48 2D302002 */   daddu     $a2, $s1, $zero
    /* 2134CC 003E7B4C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7B50:
    /* 2134D0 003E7B50 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2134D4 003E7B54 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2134D8 003E7B58 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2134DC 003E7B5C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2134E0 003E7B60 0800E003 */  jr         $ra
    /* 2134E4 003E7B64 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7B00
