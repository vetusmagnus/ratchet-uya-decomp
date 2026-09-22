.align 3
nonmatching func_00389908, 0x14

glabel func_00389908
    /* 1B5288 00389908 1E00023C */  lui        $v0, %hi(D_001D9C48)
    /* 1B528C 0038990C 489C428C */  lw         $v0, %lo(D_001D9C48)($v0)
    /* 1B5290 00389910 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1B5294 00389914 0800E003 */  jr         $ra
    /* 1B5298 00389918 849282AF */   sw        $v0, %gp_rel(D_001D5B34)($gp)
endlabel func_00389908
    /* 1B529C 0038991C 00000000 */  nop
