.align 3
nonmatching func_003E6960, 0x58

glabel func_003E6960
    /* 2122E0 003E6960 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2122E4 003E6964 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2122E8 003E6968 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2122EC 003E696C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2122F0 003E6970 1000BFFF */  sd         $ra, 0x10($sp)
    /* 2122F4 003E6974 2D88A000 */  daddu      $s1, $a1, $zero
    /* 2122F8 003E6978 0800038E */  lw         $v1, 0x8($s0)
    /* 2122FC 003E697C 1000628C */  lw         $v0, 0x10($v1)
    /* 212300 003E6980 09F84000 */  jalr       $v0
    /* 212304 003E6984 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 212308 003E6988 03004014 */  bnez       $v0, .L003E6998
    /* 21230C 003E698C 2D200002 */   daddu     $a0, $s0, $zero
    /* 212310 003E6990 04000010 */  b          .L003E69A4
    /* 212314 003E6994 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6998:
    /* 212318 003E6998 40AD0F0C */  jal        func_003EB500
    /* 21231C 003E699C 2D282002 */   daddu     $a1, $s1, $zero
    /* 212320 003E69A0 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E69A4:
    /* 212324 003E69A4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212328 003E69A8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 21232C 003E69AC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 212330 003E69B0 0800E003 */  jr         $ra
    /* 212334 003E69B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6960
