.align 3
nonmatching func_00397238, 0x20

glabel func_00397238
    /* 1C2BB8 00397238 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2BBC 0039723C EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2BC0 00397240 DFFF0324 */  addiu      $3, $0, -0x21
    /* 1C2BC4 00397244 FFDF0424 */  addiu      $4, $0, -0x2001
    /* 1C2BC8 00397248 24104300 */  and        $2, $2, $3
    /* 1C2BCC 0039724C 24104400 */  and        $2, $2, $4
    /* 1C2BD0 00397250 0800E003 */  jr         $31
    /* 1C2BD4 00397254 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00397238
