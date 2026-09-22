.align 3
nonmatching func_003E1BC8, 0x18

glabel func_003E1BC8
    /* 20D548 003E1BC8 0000828C */  lw         $v0, 0x0($a0)
    /* 20D54C 003E1BCC 02004010 */  beqz       $v0, .L003E1BD8
    /* 20D550 003E1BD0 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 20D554 003E1BD4 000082AC */  sw         $v0, 0x0($a0)
.align 2
  .L003E1BD8:
    /* 20D558 003E1BD8 0800E003 */  jr         $ra
    /* 20D55C 003E1BDC 0000828C */   lw        $v0, 0x0($a0)
endlabel func_003E1BC8
