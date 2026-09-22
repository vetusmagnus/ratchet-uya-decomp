.align 3
nonmatching func_003E8C28, 0x14

glabel func_003E8C28
    /* 2145A8 003E8C28 2C00838C */  lw         $v1, 0x2C($a0)
    /* 2145AC 003E8C2C 4C006290 */  lbu        $v0, 0x4C($v1)
    /* 2145B0 003E8C30 24104500 */  and        $v0, $v0, $a1
    /* 2145B4 003E8C34 0800E003 */  jr         $ra
    /* 2145B8 003E8C38 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_003E8C28
    /* 2145BC 003E8C3C 00000000 */  nop
