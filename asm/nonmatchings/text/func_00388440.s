.align 3
/* Handwritten function */
nonmatching func_00388440, 0x28

glabel func_00388440
    /* 1B3DC0 00388440 000085AC */  sw         $5, 0x0($4)
    /* 1B3DC4 00388444 FCFFC620 */  addi       $6, $6, -0x4 /* handwritten instruction */
    /* 1B3DC8 00388448 0500C018 */  blez       $6, .L00388460
    /* 1B3DCC 0038844C 04008420 */   addi      $4, $4, 0x4 /* handwritten instruction */
    /* 1B3DD0 00388450 000085AC */  sw         $5, 0x0($4)
    /* 1B3DD4 00388454 FCFFC620 */  addi       $6, $6, -0x4 /* handwritten instruction */
    /* 1B3DD8 00388458 F9FFC01C */  .word 0x1CC0FFF9 /* bgtz $6, func_00388440 -- raw so ee-as can't pad the short loop */
    /* 1B3DDC 0038845C 04008420 */   addi      $4, $4, 0x4 /* handwritten instruction */
.align 2
  .L00388460:
    /* 1B3DE0 00388460 0800E003 */  jr         $31
    /* 1B3DE4 00388464 00000000 */   nop
endlabel func_00388440
