.align 3
nonmatching func_003B0D70, 0x18

glabel func_003B0D70
    /* 1DC6F0 003B0D70 1400033C */  lui        $v1, %hi(D_143950)
    /* 1DC6F4 003B0D74 50396324 */  addiu      $v1, $v1, %lo(D_143950)
    /* 1DC6F8 003B0D78 06006290 */  lbu        $v0, 0x6($v1)
    /* 1DC6FC 003B0D7C 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1DC700 003B0D80 0800E003 */  jr         $ra
    /* 1DC704 003B0D84 060062A0 */   sb        $v0, 0x6($v1)
endlabel func_003B0D70
