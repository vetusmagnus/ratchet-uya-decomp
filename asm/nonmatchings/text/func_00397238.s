.align 3
nonmatching func_00397238, 0x20

glabel func_00397238
    /* 1C2BB8 00397238 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C2BBC 0039723C EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2BC0 00397240 DFFF0324 */  addiu      $v1, $zero, -0x21
    /* 1C2BC4 00397244 FFDF0424 */  addiu      $a0, $zero, -0x2001
    /* 1C2BC8 00397248 24104300 */  and        $v0, $v0, $v1
    /* 1C2BCC 0039724C 24104400 */  and        $v0, $v0, $a0
    /* 1C2BD0 00397250 0800E003 */  jr         $ra
    /* 1C2BD4 00397254 3C8482AF */   sw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00397238
