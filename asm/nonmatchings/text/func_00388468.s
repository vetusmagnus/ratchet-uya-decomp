.align 3
/* Handwritten function */
nonmatching func_00388468, 0x28

glabel func_00388468
    /* 1B3DE8 00388468 0000807C */  sq         $zero, 0x0($a0)
    /* 1B3DEC 0038846C F0FFA520 */  addi       $a1, $a1, -0x10 /* handwritten instruction */
    /* 1B3DF0 00388470 0500A018 */  blez       $a1, .L00388488
    /* 1B3DF4 00388474 10008420 */   addi      $a0, $a0, 0x10 /* handwritten instruction */
    /* 1B3DF8 00388478 0000807C */  sq         $zero, 0x0($a0)
    /* 1B3DFC 0038847C F0FFA520 */  addi       $a1, $a1, -0x10 /* handwritten instruction */
    /* 1B3E00 00388480 F9FFA01C */  bgtz       $a1, func_00388468
    /* 1B3E04 00388484 10008420 */   addi      $a0, $a0, 0x10 /* handwritten instruction */
.align 2
  .L00388488:
    /* 1B3E08 00388488 0800E003 */  jr         $ra
    /* 1B3E0C 0038848C 00000000 */   nop
endlabel func_00388468
