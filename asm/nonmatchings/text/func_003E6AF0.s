.align 3
nonmatching func_003E6AF0, 0x58

glabel func_003E6AF0
    /* 212470 003E6AF0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212474 003E6AF4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212478 003E6AF8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21247C 003E6AFC 2D808000 */  daddu      $s0, $a0, $zero
    /* 212480 003E6B00 1000BFFF */  sd         $ra, 0x10($sp)
    /* 212484 003E6B04 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212488 003E6B08 0800038E */  lw         $v1, 0x8($s0)
    /* 21248C 003E6B0C 1000628C */  lw         $v0, 0x10($v1)
    /* 212490 003E6B10 09F84000 */  jalr       $v0
    /* 212494 003E6B14 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 212498 003E6B18 03004014 */  bnez       $v0, .L003E6B28
    /* 21249C 003E6B1C 2D200002 */   daddu     $a0, $s0, $zero
    /* 2124A0 003E6B20 04000010 */  b          .L003E6B34
    /* 2124A4 003E6B24 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6B28:
    /* 2124A8 003E6B28 C4AD0F0C */  jal        func_003EB710
    /* 2124AC 003E6B2C 2D282002 */   daddu     $a1, $s1, $zero
    /* 2124B0 003E6B30 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6B34:
    /* 2124B4 003E6B34 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2124B8 003E6B38 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2124BC 003E6B3C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 2124C0 003E6B40 0800E003 */  jr         $ra
    /* 2124C4 003E6B44 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6AF0
