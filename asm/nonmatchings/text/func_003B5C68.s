.align 3
nonmatching func_003B5C68, 0x24

glabel func_003B5C68
    /* 1E15E8 003B5C68 3C008228 */  slti       $v0, $a0, 0x3C
    /* 1E15EC 003B5C6C 05004010 */  beqz       $v0, .L003B5C84
    /* 1E15F0 003B5C70 00000000 */   nop
    /* 1E15F4 003B5C74 70C38327 */  addiu      $v1, $gp, %gp_rel(D_001D8C20)
    /* 1E15F8 003B5C78 21188300 */  addu       $v1, $a0, $v1
    /* 1E15FC 003B5C7C 0800E003 */  jr         $ra
    /* 1E1600 003B5C80 00006280 */   lb        $v0, 0x0($v1)
.align 2
  .L003B5C84:
    /* 1E1604 003B5C84 0800E003 */  jr         $ra
    /* 1E1608 003B5C88 FFFF0224 */   addiu     $v0, $zero, -0x1
endlabel func_003B5C68
    /* 1E160C 003B5C8C 00000000 */  nop
