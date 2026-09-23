nonmatching func_003D7674, 0x28

glabel func_003D7674
    /* 202FF4 003D7674 00D0818C */  lw         $at, -0x3000($4)
    /* 202FF8 003D7678 00000000 */  nop
    /* 202FFC 003D767C 00000000 */  nop
    /* 203000 003D7680 00000000 */  nop
    /* 203004 003D7684 00012130 */  andi       $at, $at, 0x100
    /* 203008 003D7688 00000000 */  nop
    /* 20300C 003D768C F9FF2014 */  .word 0x1420FFF9 /* bnez $at, func_003D7674 -- raw so ee-as can't pad the short loop */
    /* 203010 003D7690 00000000 */   nop
    /* 203014 003D7694 0800E003 */  jr         $31
    /* 203018 003D7698 00701F3C */   lui       $31, (0x70000000 >> 16)
endlabel func_003D7674
    /* 20301C 003D769C 00000000 */  nop
