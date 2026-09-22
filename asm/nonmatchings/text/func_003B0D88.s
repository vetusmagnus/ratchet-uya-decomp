.align 3
nonmatching func_003B0D88, 0x18

glabel func_003B0D88
    /* 1DC708 003B0D88 1400033C */  lui        $v1, %hi(D_143950)
    /* 1DC70C 003B0D8C 50396324 */  addiu      $v1, $v1, %lo(D_143950)
    /* 1DC710 003B0D90 0800628C */  lw         $v0, 0x8($v1)
    /* 1DC714 003B0D94 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1DC718 003B0D98 0800E003 */  jr         $ra
    /* 1DC71C 003B0D9C 080062AC */   sw        $v0, 0x8($v1)
endlabel func_003B0D88
