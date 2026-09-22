.align 3
nonmatching func_003EB4C0, 0x24

glabel func_003EB4C0
    /* 216E40 003EB4C0 2C00828C */  lw         $v0, 0x2C($a0)
    /* 216E44 003EB4C4 180046A4 */  sh         $a2, 0x18($v0)
    /* 216E48 003EB4C8 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216E4C 003EB4CC 140065AC */  sw         $a1, 0x14($v1)
    /* 216E50 003EB4D0 2C00828C */  lw         $v0, 0x2C($a0)
    /* 216E54 003EB4D4 1A0047A4 */  sh         $a3, 0x1A($v0)
    /* 216E58 003EB4D8 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216E5C 003EB4DC 0800E003 */  jr         $ra
    /* 216E60 003EB4E0 380068AC */   sw        $t0, 0x38($v1)
endlabel func_003EB4C0
    /* 216E64 003EB4E4 00000000 */  nop
