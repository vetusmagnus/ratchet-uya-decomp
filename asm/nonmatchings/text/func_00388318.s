.align 3
nonmatching func_00388318, 0x28

glabel func_00388318
    /* 1B3C98 00388318 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B3C9C 0038831C 5C8A82C7 */  lwc1       $f2, -0x75A4($gp) /* Failed to symbolize address 0x001D530C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B3CA0 00388320 00088444 */  mtc1       $4, $f1
    /* 1B3CA4 00388324 00188144 */  mtc1       $at, $f3
    /* 1B3CA8 00388328 60088046 */  cvt.s.w    $f1, $f1
    /* 1B3CAC 0038832C 18180346 */  adda.s     $f3, $f3
    /* 1B3CB0 00388330 5C080246 */  madd.s     $f1, $f1, $f2
    /* 1B3CB4 00388334 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B3CB8 00388338 0800E003 */  jr         $31
    /* 1B3CBC 0038833C 00080244 */   mfc1      $2, $f1
endlabel func_00388318
