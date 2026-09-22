.align 3
/* Handwritten function */
nonmatching func_0039BD08, 0x24

glabel func_0039BD08
    /* 1C7688 0039BD08 0F040000 */  sync.p
    /* 1C768C 0039BD0C 00C00840 */  mfc0       $t0, $24 /* handwritten instruction */
    /* 1C7690 0039BD10 FF8F093C */  lui        $t1, (0x8FFFFFFF >> 16)
    /* 1C7694 0039BD14 FFFF2935 */  ori        $t1, $t1, (0x8FFFFFFF & 0xFFFF)
    /* 1C7698 0039BD18 24400901 */  and        $t0, $t0, $t1
    /* 1C769C 0039BD1C 00C08840 */  mtc0       $t0, $24 /* handwritten instruction */
    /* 1C76A0 0039BD20 0F040000 */  sync.p
    /* 1C76A4 0039BD24 0800E003 */  jr         $ra
    /* 1C76A8 0039BD28 00000000 */   nop
endlabel func_0039BD08
    /* 1C76AC 0039BD2C 00000000 */  nop
    /* 1C76B0 0039BD30 00000000 */  nop
    /* 1C76B4 0039BD34 00000000 */  nop
    /* 1C76B8 0039BD38 00000000 */  nop
    /* 1C76BC 0039BD3C 00000000 */  nop
