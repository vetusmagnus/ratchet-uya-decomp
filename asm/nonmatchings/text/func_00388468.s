.align 3
/* Handwritten function */
nonmatching func_00388468, 0x28

glabel func_00388468
    .word 0x7C800000 /* .word 0x7C800000 */
    /* 1B3DEC 0038846C F0FFA520 */  addi       $5, $5, -0x10 /* handwritten instruction */
    /* 1B3DF0 00388470 0500A018 */  blez       $5, .L00388488
    /* 1B3DF4 00388474 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    .word 0x7C800000 /* .word 0x7C800000 */
    /* 1B3DFC 0038847C F0FFA520 */  addi       $5, $5, -0x10 /* handwritten instruction */
    /* 1B3E00 00388480 F9FFA01C */  .word 0x1CA0FFF9 /* bgtz $5, func_00388468 -- raw so ee-as can't pad the short loop */
    /* 1B3E04 00388484 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
.align 2
  .L00388488:
    /* 1B3E08 00388488 0800E003 */  jr         $31
    /* 1B3E0C 0038848C 00000000 */   nop
endlabel func_00388468
