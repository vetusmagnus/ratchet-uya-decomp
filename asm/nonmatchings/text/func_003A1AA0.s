.align 3
nonmatching func_003A1AA0, 0x30

glabel func_003A1AA0
    /* 1CD420 003A1AA0 2D180000 */  daddu      $3, $0, $0
    /* 1CD424 003A1AA4 48A68527 */  addiu      $5, $gp, -0x59B8
.align 2
  .L003A1AA8:
    /* 1CD428 003A1AA8 0000A28C */  lw         $2, 0x0($5)
    /* 1CD42C 003A1AAC 03004454 */  bnel       $2, $4, .L003A1ABC
    /* 1CD430 003A1AB0 01006324 */   addiu     $3, $3, 0x1
    /* 1CD434 003A1AB4 0800E003 */  jr         $31
    /* 1CD438 003A1AB8 2D106000 */   daddu     $2, $3, $0
.align 2
  .L003A1ABC:
    /* 1CD43C 003A1ABC 02006228 */  slti       $2, $3, 0x2
    /* 1CD440 003A1AC0 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003A1AA8 -- raw so ee-as can't pad the short loop */
    /* 1CD444 003A1AC4 0400A524 */   addiu     $5, $5, 0x4
    /* 1CD448 003A1AC8 0800E003 */  jr         $31
    /* 1CD44C 003A1ACC FFFF0224 */   addiu     $2, $0, -0x1
endlabel func_003A1AA0
