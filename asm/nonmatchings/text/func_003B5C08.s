.align 3
nonmatching func_003B5C08, 0x18

glabel func_003B5C08
    /* 1E1588 003B5C08 3800023C */  lui        $2, %hi(D_0037BA20)
    /* 1E158C 003B5C0C 01000324 */  addiu      $3, $0, 0x1
    /* 1E1590 003B5C10 20BA4224 */  addiu      $2, $2, %lo(D_0037BA20)
    /* 1E1594 003B5C14 780044AC */  sw         $4, 0x78($2)
    /* 1E1598 003B5C18 0800E003 */  jr         $31
    /* 1E159C 003B5C1C 740043AC */   sw        $3, 0x74($2)
endlabel func_003B5C08
