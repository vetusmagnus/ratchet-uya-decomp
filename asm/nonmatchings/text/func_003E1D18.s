.align 3
nonmatching func_003E1D18, 0x34

glabel func_003E1D18
    /* 20D698 003E1D18 28CE81C7 */  lwc1       $f1, -0x31D8($gp)
    /* 20D69C 003E1D1C 30CE83C7 */  lwc1       $f3, -0x31D0($gp)
    /* 20D6A0 003E1D20 2CCE80C7 */  lwc1       $f0, -0x31D4($gp)
    /* 20D6A4 003E1D24 34CE82C7 */  lwc1       $f2, -0x31CC($gp)
    /* 20D6A8 003E1D28 00000000 */  nop
    /* 20D6AC 003E1D2C 00000000 */  nop
    /* 20D6B0 003E1D30 43080346 */  div.s      $f1, $f1, $f3
    /* 20D6B4 003E1D34 00000000 */  nop
    /* 20D6B8 003E1D38 00000000 */  nop
    /* 20D6BC 003E1D3C 03000246 */  div.s      $f0, $f0, $f2
    /* 20D6C0 003E1D40 38CE81E7 */  swc1       $f1, -0x31C8($gp)
    /* 20D6C4 003E1D44 0800E003 */  jr         $31
    /* 20D6C8 003E1D48 3CCE80E7 */   swc1      $f0, -0x31C4($gp)
endlabel func_003E1D18
    /* 20D6CC 003E1D4C 00000000 */  nop
