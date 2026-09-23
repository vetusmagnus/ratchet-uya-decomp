.align 3
nonmatching func_003B0D88, 0x18

glabel func_003B0D88
    /* 1DC708 003B0D88 1400033C */  lui        $3, %hi(D_143950)
    /* 1DC70C 003B0D8C 50396324 */  addiu      $3, $3, %lo(D_143950)
    /* 1DC710 003B0D90 0800628C */  lw         $2, 0x8($3)
    /* 1DC714 003B0D94 0100422C */  sltiu      $2, $2, 0x1
    /* 1DC718 003B0D98 0800E003 */  jr         $31
    /* 1DC71C 003B0D9C 080062AC */   sw        $2, 0x8($3)
endlabel func_003B0D88
