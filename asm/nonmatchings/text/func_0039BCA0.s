.align 3
/* Handwritten function */
nonmatching func_0039BCA0, 0x24

glabel func_0039BCA0
    /* 1C7620 0039BCA0 0F040000 */  sync.p
    /* 1C7624 0039BCA4 00C00840 */  mfc0       $t0, $24 /* handwritten instruction */
    /* 1C7628 0039BCA8 FF7F093C */  lui        $t1, (0x7FFFFFFF >> 16)
    /* 1C762C 0039BCAC FFFF2935 */  ori        $t1, $t1, (0x7FFFFFFF & 0xFFFF)
    /* 1C7630 0039BCB0 24400901 */  and        $t0, $t0, $t1
    /* 1C7634 0039BCB4 00C08840 */  mtc0       $t0, $24 /* handwritten instruction */
    /* 1C7638 0039BCB8 0F040000 */  sync.p
    /* 1C763C 0039BCBC 0800E003 */  jr         $ra
    /* 1C7640 0039BCC0 00000000 */   nop
endlabel func_0039BCA0
    /* 1C7644 0039BCC4 00000000 */  nop
