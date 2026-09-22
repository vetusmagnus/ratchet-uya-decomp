.align 3
nonmatching func_00388E78, 0x40

glabel func_00388E78
    /* 1B47F8 00388E78 0000A878 */  lq         $t0, 0x0($a1)
    /* 1B47FC 00388E7C 1000A978 */  lq         $t1, 0x10($a1)
    /* 1B4800 00388E80 2000AA78 */  lq         $t2, 0x20($a1)
    /* 1B4804 00388E84 88642871 */  pextlw     $t4, $t1, $t0
    /* 1B4808 00388E88 300080F8 */  sqc2       $vf0, 0x30($a0)
    /* 1B480C 00388E8C A86C2871 */  pextuw     $t5, $t1, $t0
    /* 1B4810 00388E90 88740A70 */  pextlw     $t6, $zero, $t2
    /* 1B4814 00388E94 A87C0A70 */  pextuw     $t7, $zero, $t2
    /* 1B4818 00388E98 8943CC71 */  pcpyld     $t0, $t6, $t4
    /* 1B481C 00388E9C A94B8E71 */  pcpyud     $t1, $t4, $t6
    /* 1B4820 00388EA0 0000887C */  sq         $t0, 0x0($a0)
    /* 1B4824 00388EA4 8953ED71 */  pcpyld     $t2, $t7, $t5
    /* 1B4828 00388EA8 1000897C */  sq         $t1, 0x10($a0)
    /* 1B482C 00388EAC 00000000 */  nop
    /* 1B4830 00388EB0 0800E003 */  jr         $ra
    /* 1B4834 00388EB4 20008A7C */   sq        $t2, 0x20($a0)
endlabel func_00388E78
