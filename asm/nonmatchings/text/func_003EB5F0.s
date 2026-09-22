.align 3
nonmatching func_003EB5F0, 0x2C

glabel func_003EB5F0
    /* 216F70 003EB5F0 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216F74 003EB5F4 48006294 */  lhu        $v0, 0x48($v1)
    /* 216F78 003EB5F8 01004230 */  andi       $v0, $v0, 0x1
    /* 216F7C 003EB5FC 0000A2AC */  sw         $v0, 0x0($a1)
    /* 216F80 003EB600 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216F84 003EB604 48006294 */  lhu        $v0, 0x48($v1)
    /* 216F88 003EB608 42100200 */  srl        $v0, $v0, 1
    /* 216F8C 003EB60C 01004238 */  xori       $v0, $v0, 0x1
    /* 216F90 003EB610 01004230 */  andi       $v0, $v0, 0x1
    /* 216F94 003EB614 0800E003 */  jr         $ra
    /* 216F98 003EB618 0000C2AC */   sw        $v0, 0x0($a2)
endlabel func_003EB5F0
    /* 216F9C 003EB61C 00000000 */  nop
