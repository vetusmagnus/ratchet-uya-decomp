.align 3
/* Handwritten function */
nonmatching func_003885F0, 0x28

glabel func_003885F0
    .word 0x78A30000 /* .word 0x78A30000 */
    /* 1B3F74 003885F4 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 1B3F78 003885F8 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1B3F7C 003885FC F0FFC620 */  addi       $6, $6, -0x10 /* handwritten instruction */
    .word 0x7C83FFF0 /* .word 0x7C83FFF0 */
    /* 1B3F84 00388604 00000000 */  nop
    /* 1B3F88 00388608 F9FFC01C */  .word 0x1CC0FFF9 /* bgtz $6, func_003885F0 -- raw so ee-as can't pad the short loop */
    /* 1B3F8C 0038860C 00000000 */   nop
    /* 1B3F90 00388610 0800E003 */  jr         $31
    /* 1B3F94 00388614 00000000 */   nop
endlabel func_003885F0
