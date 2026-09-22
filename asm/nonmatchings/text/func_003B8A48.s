.align 3
nonmatching func_003B8A48, 0x1C

glabel func_003B8A48
    /* 1E43C8 003B8A48 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1E43CC 003B8A4C 1E00013C */  lui        $at, %hi(D_001DA644)
    /* 1E43D0 003B8A50 44A620AC */  sw         $zero, %lo(D_001DA644)($at)
    /* 1E43D4 003B8A54 1E00013C */  lui        $at, %hi(D_001DA648)
    /* 1E43D8 003B8A58 48A622AC */  sw         $v0, %lo(D_001DA648)($at)
    /* 1E43DC 003B8A5C 0800E003 */  jr         $ra
    /* 1E43E0 003B8A60 9CDD80AF */   sw        $zero, %gp_rel(D_001DA64C)($gp)
endlabel func_003B8A48
    /* 1E43E4 003B8A64 00000000 */  nop
