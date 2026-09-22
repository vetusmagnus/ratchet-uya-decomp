.align 3
nonmatching func_00397270, 0x18

glabel func_00397270
    /* 1C2BF0 00397270 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2BF4 00397274 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2BF8 00397278 BFFF0324 */  addiu      $v1, $zero, -0x41
    /* 1C2BFC 0039727C 24104300 */  and        $v0, $v0, $v1
    /* 1C2C00 00397280 0800E003 */  jr         $ra
    /* 1C2C04 00397284 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00397270
