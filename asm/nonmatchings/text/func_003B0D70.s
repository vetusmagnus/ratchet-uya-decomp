.align 3
nonmatching func_003B0D70, 0x18

glabel func_003B0D70
    /* 1DC6F0 003B0D70 1400033C */  lui        $3, %hi(D_143950)
    /* 1DC6F4 003B0D74 50396324 */  addiu      $3, $3, %lo(D_143950)
    /* 1DC6F8 003B0D78 06006290 */  lbu        $2, 0x6($3)
    /* 1DC6FC 003B0D7C 0100422C */  sltiu      $2, $2, 0x1
    /* 1DC700 003B0D80 0800E003 */  jr         $31
    /* 1DC704 003B0D84 060062A0 */   sb        $2, 0x6($3)
endlabel func_003B0D70
