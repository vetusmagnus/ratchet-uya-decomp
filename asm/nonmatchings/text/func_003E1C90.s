.align 3
nonmatching func_003E1C90, 0x38

glabel func_003E1C90
    /* 20D610 003E1C90 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20D614 003E1C94 1E00043C */  lui        $a0, %hi(D_001DA9C4)
    /* 20D618 003E1C98 C4A9848C */  lw         $a0, %lo(D_001DA9C4)($a0)
    /* 20D61C 003E1C9C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20D620 003E1CA0 48260E0C */  jal        func_00389920
    /* 20D624 003E1CA4 00000000 */   nop
    /* 20D628 003E1CA8 1E00013C */  lui        $at, %hi(D_001DA9C0)
    /* 20D62C 003E1CAC C0A920C4 */  lwc1       $f0, %lo(D_001DA9C0)($at)
    /* 20D630 003E1CB0 2200023C */  lui        $v0, %hi(D_00225A30)
    /* 20D634 003E1CB4 3A0C0E0C */  jal        func_003830E8
    /* 20D638 003E1CB8 305A40E4 */   swc1      $f0, %lo(D_00225A30)($v0)
    /* 20D63C 003E1CBC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20D640 003E1CC0 0800E003 */  jr         $ra
    /* 20D644 003E1CC4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E1C90
