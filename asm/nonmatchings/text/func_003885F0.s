.align 3
/* Handwritten function */
nonmatching func_003885F0, 0x28

glabel func_003885F0
    /* 1B3F70 003885F0 0000A378 */  lq         $v1, 0x0($a1)
    /* 1B3F74 003885F4 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1B3F78 003885F8 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1B3F7C 003885FC F0FFC620 */  addi       $a2, $a2, -0x10 /* handwritten instruction */
    /* 1B3F80 00388600 F0FF837C */  sq         $v1, -0x10($a0)
    /* 1B3F84 00388604 00000000 */  nop
    /* 1B3F88 00388608 F9FFC01C */  bgtz       $a2, func_003885F0
    /* 1B3F8C 0038860C 00000000 */   nop
    /* 1B3F90 00388610 0800E003 */  jr         $ra
    /* 1B3F94 00388614 00000000 */   nop
endlabel func_003885F0
