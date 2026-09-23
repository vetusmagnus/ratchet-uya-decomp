.align 3
nonmatching func_00397200, 0x38

glabel func_00397200
    /* 1C2B80 00397200 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2B84 00397204 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2B88 00397208 FDFF0324 */  addiu      $3, $0, -0x3
    /* 1C2B8C 0039720C FBFF0424 */  addiu      $4, $0, -0x5
    /* 1C2B90 00397210 FFEF0624 */  addiu      $6, $0, -0x1001
    /* 1C2B94 00397214 24104300 */  and        $2, $2, $3
    /* 1C2B98 00397218 F7FF0524 */  addiu      $5, $0, -0x9
    /* 1C2B9C 0039721C 24104400 */  and        $2, $2, $4
    /* 1C2BA0 00397220 EFFF0324 */  addiu      $3, $0, -0x11
    /* 1C2BA4 00397224 24104600 */  and        $2, $2, $6
    /* 1C2BA8 00397228 24104500 */  and        $2, $2, $5
    /* 1C2BAC 0039722C 24104300 */  and        $2, $2, $3
    /* 1C2BB0 00397230 0800E003 */  jr         $31
    /* 1C2BB4 00397234 3C8482AF */   sw        $2, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00397200
