.align 3
nonmatching func_003882E0, 0x28

glabel func_003882E0
    /* 1B3C60 003882E0 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B3C64 003882E4 588A82C7 */  lwc1       $f2, -0x75A8($gp) /* Failed to symbolize address 0x001D5308 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B3C68 003882E8 00088444 */  mtc1       $4, $f1
    /* 1B3C6C 003882EC 00188144 */  mtc1       $at, $f3
    /* 1B3C70 003882F0 60088046 */  cvt.s.w    $f1, $f1
    /* 1B3C74 003882F4 18180346 */  adda.s     $f3, $f3
    /* 1B3C78 003882F8 5C080246 */  madd.s     $f1, $f1, $f2
    /* 1B3C7C 003882FC 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B3C80 00388300 0800E003 */  jr         $31
    /* 1B3C84 00388304 00080244 */   mfc1      $2, $f1
endlabel func_003882E0
