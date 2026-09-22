.align 3
nonmatching func_0039A768, 0x14

glabel func_0039A768
    /* 1C60E8 0039A768 1400033C */  lui        $v1, (0x142C4C >> 16)
    /* 1C60EC 0039A76C 4C2C628C */  lw         $v0, (0x142C4C & 0xFFFF)($v1)
    /* 1C60F0 0039A770 00404230 */  andi       $v0, $v0, 0x4000
    /* 1C60F4 0039A774 0800E003 */  jr         $ra
    /* 1C60F8 0039A778 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_0039A768
    /* 1C60FC 0039A77C 00000000 */  nop
