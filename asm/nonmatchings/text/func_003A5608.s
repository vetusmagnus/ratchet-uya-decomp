.align 3
nonmatching func_003A5608, 0x14

glabel func_003A5608
    /* 1D0F88 003A5608 2D108000 */  daddu      $2, $4, $0
    /* 1D0F8C 003A560C 1E00033C */  lui        $3, %hi(D_001D8178)
    /* 1D0F90 003A5610 78816324 */  addiu      $3, $3, %lo(D_001D8178)
    /* 1D0F94 003A5614 0800E003 */  jr         $31
    /* 1D0F98 003A5618 000043AC */   sw        $3, 0x0($2)
endlabel func_003A5608
    /* 1D0F9C 003A561C 00000000 */  nop
