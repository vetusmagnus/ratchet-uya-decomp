.align 3
nonmatching func_003BA350, 0x14

glabel func_003BA350
    /* 1E5CD0 003BA350 1700033C */  lui        $v1, (0x170000 >> 16)
    /* 1E5CD4 003BA354 E4C5628C */  lw         $v0, -0x3A1C($v1)
    /* 1E5CD8 003BA358 01004238 */  xori       $v0, $v0, 0x1
    /* 1E5CDC 003BA35C 0800E003 */  jr         $ra
    /* 1E5CE0 003BA360 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_003BA350
    /* 1E5CE4 003BA364 00000000 */  nop
