.align 3
nonmatching func_003B5C38, 0x28

glabel func_003B5C38
    /* 1E15B8 003B5C38 0400822C */  sltiu      $v0, $a0, 0x4
    /* 1E15BC 003B5C3C 03004014 */  bnez       $v0, .L003B5C4C
    /* 1E15C0 003B5C40 3800033C */   lui       $v1, %hi(D_0037BA20)
    /* 1E15C4 003B5C44 0800E003 */  jr         $ra
    /* 1E15C8 003B5C48 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003B5C4C:
    /* 1E15CC 003B5C4C 80100400 */  sll        $v0, $a0, 2
    /* 1E15D0 003B5C50 20BA6324 */  addiu      $v1, $v1, %lo(D_0037BA20)
    /* 1E15D4 003B5C54 21186200 */  addu       $v1, $v1, $v0
    /* 1E15D8 003B5C58 0800E003 */  jr         $ra
    /* 1E15DC 003B5C5C 0C00628C */   lw        $v0, 0xC($v1)
endlabel func_003B5C38
