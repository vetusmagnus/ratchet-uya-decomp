.align 3
nonmatching func_003B5C08, 0x18

glabel func_003B5C08
    /* 1E1588 003B5C08 3800023C */  lui        $v0, %hi(D_0037BA20)
    /* 1E158C 003B5C0C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1E1590 003B5C10 20BA4224 */  addiu      $v0, $v0, %lo(D_0037BA20)
    /* 1E1594 003B5C14 780044AC */  sw         $a0, 0x78($v0)
    /* 1E1598 003B5C18 0800E003 */  jr         $ra
    /* 1E159C 003B5C1C 740043AC */   sw        $v1, 0x74($v0)
endlabel func_003B5C08
