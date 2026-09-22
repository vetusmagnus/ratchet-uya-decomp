.align 3
nonmatching func_003970A0, 0x14

glabel func_003970A0
    /* 1C2A20 003970A0 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2A24 003970A4 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2A28 003970A8 00204234 */  ori        $v0, $v0, 0x2000
    /* 1C2A2C 003970AC 0800E003 */  jr         $ra
    /* 1C2A30 003970B0 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_003970A0
    /* 1C2A34 003970B4 00000000 */  nop
