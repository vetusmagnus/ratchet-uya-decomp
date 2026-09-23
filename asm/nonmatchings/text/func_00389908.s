.align 3
nonmatching func_00389908, 0x14

glabel func_00389908
    /* 1B5288 00389908 1E00023C */  lui        $2, %hi(D_001D9C48)
    /* 1B528C 0038990C 489C428C */  lw         $2, %lo(D_001D9C48)($2)
    /* 1B5290 00389910 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1B5294 00389914 0800E003 */  jr         $31
    /* 1B5298 00389918 849282AF */   sw        $2, -0x6D7C($gp)
endlabel func_00389908
    /* 1B529C 0038991C 00000000 */  nop
