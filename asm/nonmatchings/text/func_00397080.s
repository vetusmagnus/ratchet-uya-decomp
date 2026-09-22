.align 3
nonmatching func_00397080, 0x1C

glabel func_00397080
    /* 1C2A00 00397080 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2A04 00397084 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2A08 00397088 1400033C */  lui        $v1, (0x142578 >> 16)
    /* 1C2A0C 0039708C 782560AC */  sw         $zero, (0x142578 & 0xFFFF)($v1)
    /* 1C2A10 00397090 00084234 */  ori        $v0, $v0, 0x800
    /* 1C2A14 00397094 0800E003 */  jr         $ra
    /* 1C2A18 00397098 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00397080
    /* 1C2A1C 0039709C 00000000 */  nop
