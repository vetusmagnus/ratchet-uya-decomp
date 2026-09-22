.align 3
nonmatching func_003E8EA0, 0x24

glabel func_003E8EA0
    /* 214820 003E8EA0 2C00828C */  lw         $v0, 0x2C($a0)
    /* 214824 003E8EA4 50004CE4 */  swc1       $f12, 0x50($v0)
    /* 214828 003E8EA8 2C00838C */  lw         $v1, 0x2C($a0)
    /* 21482C 003E8EAC 58006DE4 */  swc1       $f13, 0x58($v1)
    /* 214830 003E8EB0 2C00828C */  lw         $v0, 0x2C($a0)
    /* 214834 003E8EB4 54004EE4 */  swc1       $f14, 0x54($v0)
    /* 214838 003E8EB8 2C00838C */  lw         $v1, 0x2C($a0)
    /* 21483C 003E8EBC 0800E003 */  jr         $ra
    /* 214840 003E8EC0 5C006FE4 */   swc1      $f15, 0x5C($v1)
endlabel func_003E8EA0
    /* 214844 003E8EC4 00000000 */  nop
