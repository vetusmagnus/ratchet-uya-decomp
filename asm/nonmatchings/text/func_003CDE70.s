.align 3
/* Handwritten function */
nonmatching func_003CDE70, 0x40

glabel func_003CDE70
    /* 1F97F0 003CDE70 00C90400 */  sll        $t9, $a0, 4
    /* 1F97F4 003CDE74 00000000 */  nop
    /* 1F97F8 003CDE78 20D8818F */  lw         $at, %gp_rel(D_001DA0D0)($gp)
    /* 1F97FC 003CDE7C 0010083C */  lui        $t0, (0x10000000 >> 16)
    /* 1F9800 003CDE80 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 1F9804 003CDE84 25400401 */  or         $t0, $t0, $a0
    /* 1F9808 003CDE88 0000207C */  sq         $zero, 0x0($at)
    /* 1F980C 003CDE8C 0040093C */  lui        $t1, (0x40000000 >> 16)
    /* 1F9810 003CDE90 000028AC */  sw         $t0, 0x0($at)
    /* 1F9814 003CDE94 25400901 */  or         $t0, $t0, $t1
    /* 1F9818 003CDE98 0C0028AC */  sw         $t0, 0xC($at)
    /* 1F981C 003CDE9C 20503900 */  add        $t2, $at, $t9 /* handwritten instruction */
    /* 1F9820 003CDEA0 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F9824 003CDEA4 00000000 */  nop
    /* 1F9828 003CDEA8 0800E003 */  jr         $ra
    /* 1F982C 003CDEAC 20D88AAF */   sw        $t2, %gp_rel(D_001DA0D0)($gp)
endlabel func_003CDE70
