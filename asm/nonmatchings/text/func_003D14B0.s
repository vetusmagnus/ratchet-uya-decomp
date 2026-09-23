.align 3
nonmatching func_003D14B0, 0x1C

glabel func_003D14B0
    /* 1FCE30 003D14B0 0000828C */  lw         $2, 0x0($4)
    /* 1FCE34 003D14B4 00E00324 */  addiu      $3, $0, -0x2000
    /* 1FCE38 003D14B8 FF1F4224 */  addiu      $2, $2, 0x1FFF
    /* 1FCE3C 003D14BC 24104300 */  and        $2, $2, $3
    /* 1FCE40 003D14C0 21284500 */  addu       $5, $2, $5
    /* 1FCE44 003D14C4 0800E003 */  jr         $31
    /* 1FCE48 003D14C8 000085AC */   sw        $5, 0x0($4)
endlabel func_003D14B0
    /* 1FCE4C 003D14CC 00000000 */  nop
