.align 3
nonmatching func_003D14B0, 0x1C

glabel func_003D14B0
    /* 1FCE30 003D14B0 0000828C */  lw         $v0, 0x0($a0)
    /* 1FCE34 003D14B4 00E00324 */  addiu      $v1, $zero, -0x2000
    /* 1FCE38 003D14B8 FF1F4224 */  addiu      $v0, $v0, 0x1FFF
    /* 1FCE3C 003D14BC 24104300 */  and        $v0, $v0, $v1
    /* 1FCE40 003D14C0 21284500 */  addu       $a1, $v0, $a1
    /* 1FCE44 003D14C4 0800E003 */  jr         $ra
    /* 1FCE48 003D14C8 000085AC */   sw        $a1, 0x0($a0)
endlabel func_003D14B0
    /* 1FCE4C 003D14CC 00000000 */  nop
