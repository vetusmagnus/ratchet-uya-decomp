.align 3
nonmatching func_003BA350, 0x14

glabel func_003BA350
    /* 1E5CD0 003BA350 1700033C */  lui        $3, (0x170000 >> 16)
    /* 1E5CD4 003BA354 E4C5628C */  lw         $2, -0x3A1C($3)
    /* 1E5CD8 003BA358 01004238 */  xori       $2, $2, 0x1
    /* 1E5CDC 003BA35C 0800E003 */  jr         $31
    /* 1E5CE0 003BA360 0100422C */   sltiu     $2, $2, 0x1
endlabel func_003BA350
    /* 1E5CE4 003BA364 00000000 */  nop
