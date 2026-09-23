.align 3
/* Handwritten function */
nonmatching func_003CDE70, 0x40

glabel func_003CDE70
    /* 1F97F0 003CDE70 00C90400 */  sll        $25, $4, 4
    /* 1F97F4 003CDE74 00000000 */  nop
    /* 1F97F8 003CDE78 20D8818F */  lw         $at, -0x27E0($gp)
    /* 1F97FC 003CDE7C 0010083C */  lui        $8, (0x10000000 >> 16)
    /* 1F9800 003CDE80 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 1F9804 003CDE84 25400401 */  or         $8, $8, $4
    .word 0x7C200000 /* .word 0x7C200000 */
    /* 1F980C 003CDE8C 0040093C */  lui        $9, (0x40000000 >> 16)
    /* 1F9810 003CDE90 000028AC */  sw         $8, 0x0($at)
    /* 1F9814 003CDE94 25400901 */  or         $8, $8, $9
    /* 1F9818 003CDE98 0C0028AC */  sw         $8, 0xC($at)
    /* 1F981C 003CDE9C 20503900 */  add        $10, $at, $25 /* handwritten instruction */
    /* 1F9820 003CDEA0 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F9824 003CDEA4 00000000 */  nop
    /* 1F9828 003CDEA8 0800E003 */  jr         $31
    /* 1F982C 003CDEAC 20D88AAF */   sw        $10, -0x27E0($gp)
endlabel func_003CDE70
