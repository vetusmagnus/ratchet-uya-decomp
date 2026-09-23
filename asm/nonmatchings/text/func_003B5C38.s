.align 3
nonmatching func_003B5C38, 0x28

glabel func_003B5C38
    /* 1E15B8 003B5C38 0400822C */  sltiu      $2, $4, 0x4
    /* 1E15BC 003B5C3C 03004014 */  bnez       $2, .L003B5C4C
    /* 1E15C0 003B5C40 3800033C */   lui       $3, %hi(D_0037BA20)
    /* 1E15C4 003B5C44 0800E003 */  jr         $31
    /* 1E15C8 003B5C48 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003B5C4C:
    /* 1E15CC 003B5C4C 80100400 */  sll        $2, $4, 2
    /* 1E15D0 003B5C50 20BA6324 */  addiu      $3, $3, %lo(D_0037BA20)
    /* 1E15D4 003B5C54 21186200 */  addu       $3, $3, $2
    /* 1E15D8 003B5C58 0800E003 */  jr         $31
    /* 1E15DC 003B5C5C 0C00628C */   lw        $2, 0xC($3)
endlabel func_003B5C38
