.align 3
/* Handwritten function */
nonmatching func_0039BC00, 0x14

glabel func_0039BC00
    /* 1C7580 0039BC00 0800033C */  lui        $3, (0x80200 >> 16)
    /* 1C7584 0039BC04 00026320 */  addi       $3, $3, (0x80200 & 0xFFFF) /* handwritten instruction */
    /* 1C7588 0039BC08 00C88340 */  mtc0       $3, $25 /* handwritten instruction */
    /* 1C758C 0039BC0C 0800E003 */  jr         $31
    /* 1C7590 0039BC10 00000000 */   nop
endlabel func_0039BC00
    /* 1C7594 0039BC14 00000000 */  nop
