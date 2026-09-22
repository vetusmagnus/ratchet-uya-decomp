.align 3
nonmatching func_003A69A0, 0x1C

glabel func_003A69A0
    /* 1D2320 003A69A0 1400828C */  lw         $v0, 0x14($a0)
    /* 1D2324 003A69A4 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1D2328 003A69A8 140085AC */  sw         $a1, 0x14($a0)
    /* 1D232C 003A69AC 1000828C */  lw         $v0, 0x10($a0)
    /* 1D2330 003A69B0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1D2334 003A69B4 0800E003 */  jr         $ra
    /* 1D2338 003A69B8 100082AC */   sw        $v0, 0x10($a0)
endlabel func_003A69A0
    /* 1D233C 003A69BC 00000000 */  nop
