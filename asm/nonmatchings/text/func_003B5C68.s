.align 3
nonmatching func_003B5C68, 0x24

glabel func_003B5C68
    /* 1E15E8 003B5C68 3C008228 */  slti       $2, $4, 0x3C
    /* 1E15EC 003B5C6C 05004010 */  beqz       $2, .L003B5C84
    /* 1E15F0 003B5C70 00000000 */   nop
    /* 1E15F4 003B5C74 70C38327 */  addiu      $3, $gp, -0x3C90
    /* 1E15F8 003B5C78 21188300 */  addu       $3, $4, $3
    /* 1E15FC 003B5C7C 0800E003 */  jr         $31
    /* 1E1600 003B5C80 00006280 */   lb        $2, 0x0($3)
.align 2
  .L003B5C84:
    /* 1E1604 003B5C84 0800E003 */  jr         $31
    /* 1E1608 003B5C88 FFFF0224 */   addiu     $2, $0, -0x1
endlabel func_003B5C68
    /* 1E160C 003B5C8C 00000000 */  nop
