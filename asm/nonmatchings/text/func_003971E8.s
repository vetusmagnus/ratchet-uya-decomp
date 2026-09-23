.align 3
nonmatching func_003971E8, 0x14

glabel func_003971E8
    /* 1C2B68 003971E8 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2B6C 003971EC EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2B70 003971F0 20004234 */  ori        $2, $2, 0x20
    /* 1C2B74 003971F4 0800E003 */  jr         $31
    /* 1C2B78 003971F8 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_003971E8
    /* 1C2B7C 003971FC 00000000 */  nop
