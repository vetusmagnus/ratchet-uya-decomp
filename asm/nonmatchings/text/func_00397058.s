.align 3
nonmatching func_00397058, 0x28

glabel func_00397058
    /* 1C29D8 00397058 0400822C */  sltiu      $2, $4, 0x4
    /* 1C29DC 0039705C 06004010 */  beqz       $2, .L00397078
    /* 1C29E0 00397060 3C84838F */   lw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C29E4 00397064 01000224 */  addiu      $2, $0, 0x1
    /* 1C29E8 00397068 409A84AF */  sw         $4, -0x65C0($gp)
    /* 1C29EC 0039706C 00106334 */  ori        $3, $3, 0x1000
    /* 1C29F0 00397070 0800E003 */  jr         $31
    /* 1C29F4 00397074 3C8483AF */   sw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00397078:
    /* 1C29F8 00397078 0800E003 */  jr         $31
    /* 1C29FC 0039707C 2D100000 */   daddu     $2, $0, $0
endlabel func_00397058
