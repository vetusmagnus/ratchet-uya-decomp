.align 3
nonmatching func_003A1AA0, 0x30

glabel func_003A1AA0
    /* 1CD420 003A1AA0 2D180000 */  daddu      $v1, $zero, $zero
    /* 1CD424 003A1AA4 48A68527 */  addiu      $a1, $gp, %gp_rel(D_001D6EF8)
.align 2
  .L003A1AA8:
    /* 1CD428 003A1AA8 0000A28C */  lw         $v0, 0x0($a1)
    /* 1CD42C 003A1AAC 03004454 */  bnel       $v0, $a0, .L003A1ABC
    /* 1CD430 003A1AB0 01006324 */   addiu     $v1, $v1, 0x1
    /* 1CD434 003A1AB4 0800E003 */  jr         $ra
    /* 1CD438 003A1AB8 2D106000 */   daddu     $v0, $v1, $zero
.align 2
  .L003A1ABC:
    /* 1CD43C 003A1ABC 02006228 */  slti       $v0, $v1, 0x2
    /* 1CD440 003A1AC0 F9FF4014 */  bnez       $v0, .L003A1AA8
    /* 1CD444 003A1AC4 0400A524 */   addiu     $a1, $a1, 0x4
    /* 1CD448 003A1AC8 0800E003 */  jr         $ra
    /* 1CD44C 003A1ACC FFFF0224 */   addiu     $v0, $zero, -0x1
endlabel func_003A1AA0
