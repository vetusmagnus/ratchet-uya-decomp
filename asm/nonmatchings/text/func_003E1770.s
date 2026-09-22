.align 3
nonmatching func_003E1770, 0x14

glabel func_003E1770
    /* 20D0F0 003E1770 0400838C */  lw         $v1, 0x4($a0)
    /* 20D0F4 003E1774 80280500 */  sll        $a1, $a1, 2
    /* 20D0F8 003E1778 21186500 */  addu       $v1, $v1, $a1
    /* 20D0FC 003E177C 0800E003 */  jr         $ra
    /* 20D100 003E1780 1800628C */   lw        $v0, 0x18($v1)
endlabel func_003E1770
    /* 20D104 003E1784 00000000 */  nop
