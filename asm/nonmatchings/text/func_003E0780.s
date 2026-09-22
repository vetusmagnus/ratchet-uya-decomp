.align 3
nonmatching func_003E0780, 0x14

glabel func_003E0780
    /* 20C100 003E0780 0000838C */  lw         $v1, 0x0($a0)
    /* 20C104 003E0784 80280500 */  sll        $a1, $a1, 2
    /* 20C108 003E0788 21186500 */  addu       $v1, $v1, $a1
    /* 20C10C 003E078C 0800E003 */  jr         $ra
    /* 20C110 003E0790 DC00628C */   lw        $v0, 0xDC($v1)
endlabel func_003E0780
    /* 20C114 003E0794 00000000 */  nop
