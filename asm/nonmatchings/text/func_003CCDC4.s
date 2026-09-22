nonmatching func_003CCDC4, 0x48

glabel func_003CCDC4
    /* 1F8744 003CCDC4 0209214A */  vaddz.w    $vf4, $vf1, $vf1z
    /* 1F8748 003CCDC8 08002001 */  jr         $t1
    /* 1F874C 003CCDCC 4211224A */   vaddz.w   $vf5, $vf2, $vf2z
.align 2
  alabel D_003CCDD0
    /* 1F8750 003CCDD0 0609214A */  vsubz.w    $vf4, $vf1, $vf1z
    /* 1F8754 003CCDD4 08002001 */  jr         $t1
    /* 1F8758 003CCDD8 4611224A */   vsubz.w   $vf5, $vf2, $vf2z
    /* 1F875C 003CCDDC 0109214A */  vaddy.w    $vf4, $vf1, $vf1y
    /* 1F8760 003CCDE0 08002001 */  jr         $t1
    /* 1F8764 003CCDE4 4111224A */   vaddy.w   $vf5, $vf2, $vf2y
    /* 1F8768 003CCDE8 0509214A */  vsuby.w    $vf4, $vf1, $vf1y
    /* 1F876C 003CCDEC 08002001 */  jr         $t1
    /* 1F8770 003CCDF0 4511224A */   vsuby.w   $vf5, $vf2, $vf2y
    /* 1F8774 003CCDF4 0009214A */  vaddx.w    $vf4, $vf1, $vf1x
    /* 1F8778 003CCDF8 08002001 */  jr         $t1
    /* 1F877C 003CCDFC 4011224A */   vaddx.w   $vf5, $vf2, $vf2x
    /* 1F8780 003CCE00 0409214A */  vsubx.w    $vf4, $vf1, $vf1x
    /* 1F8784 003CCE04 08002001 */  jr         $t1
    /* 1F8788 003CCE08 4411224A */   vsubx.w   $vf5, $vf2, $vf2x
endlabel func_003CCDC4
    /* 1F878C 003CCE0C 00000000 */  nop
