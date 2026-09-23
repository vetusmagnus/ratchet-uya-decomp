.align 3
nonmatching func_0039A768, 0x14

glabel func_0039A768
    /* 1C60E8 0039A768 1400033C */  lui        $3, (0x142C4C >> 16)
    /* 1C60EC 0039A76C 4C2C628C */  lw         $2, (0x142C4C & 0xFFFF)($3)
    /* 1C60F0 0039A770 00404230 */  andi       $2, $2, 0x4000
    /* 1C60F4 0039A774 0800E003 */  jr         $31
    /* 1C60F8 0039A778 2B100200 */   sltu      $2, $0, $2
endlabel func_0039A768
    /* 1C60FC 0039A77C 00000000 */  nop
