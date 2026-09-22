.align 3
/* Handwritten function */
nonmatching func_00388440, 0x28

glabel func_00388440
    /* 1B3DC0 00388440 000085AC */  sw         $a1, 0x0($a0)
    /* 1B3DC4 00388444 FCFFC620 */  addi       $a2, $a2, -0x4 /* handwritten instruction */
    /* 1B3DC8 00388448 0500C018 */  blez       $a2, .L00388460
    /* 1B3DCC 0038844C 04008420 */   addi      $a0, $a0, 0x4 /* handwritten instruction */
    /* 1B3DD0 00388450 000085AC */  sw         $a1, 0x0($a0)
    /* 1B3DD4 00388454 FCFFC620 */  addi       $a2, $a2, -0x4 /* handwritten instruction */
    /* 1B3DD8 00388458 F9FFC01C */  bgtz       $a2, func_00388440
    /* 1B3DDC 0038845C 04008420 */   addi      $a0, $a0, 0x4 /* handwritten instruction */
.align 2
  .L00388460:
    /* 1B3DE0 00388460 0800E003 */  jr         $ra
    /* 1B3DE4 00388464 00000000 */   nop
endlabel func_00388440
