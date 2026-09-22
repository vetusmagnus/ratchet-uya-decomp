.align 3
nonmatching func_00397058, 0x28

glabel func_00397058
    /* 1C29D8 00397058 0400822C */  sltiu      $v0, $a0, 0x4
    /* 1C29DC 0039705C 06004010 */  beqz       $v0, .L00397078
    /* 1C29E0 00397060 3C84838F */   lw        $v1, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C29E4 00397064 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C29E8 00397068 409A84AF */  sw         $a0, %gp_rel(D_001D62F0)($gp)
    /* 1C29EC 0039706C 00106334 */  ori        $v1, $v1, 0x1000
    /* 1C29F0 00397070 0800E003 */  jr         $ra
    /* 1C29F4 00397074 3C8483AF */   sw        $v1, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00397078:
    /* 1C29F8 00397078 0800E003 */  jr         $ra
    /* 1C29FC 0039707C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_00397058
