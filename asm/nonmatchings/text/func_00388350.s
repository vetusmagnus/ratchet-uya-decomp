.align 3
nonmatching func_00388350, 0x28

glabel func_00388350
    /* 1B3CD0 00388350 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B3CD4 00388354 608A82C7 */  lwc1       $f2, -0x75A0($gp) /* Failed to symbolize address 0x001D5310 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B3CD8 00388358 00088444 */  mtc1       $4, $f1
    /* 1B3CDC 0038835C 00188144 */  mtc1       $at, $f3
    /* 1B3CE0 00388360 60088046 */  cvt.s.w    $f1, $f1
    /* 1B3CE4 00388364 18180346 */  adda.s     $f3, $f3
    /* 1B3CE8 00388368 5C080246 */  madd.s     $f1, $f1, $f2
    /* 1B3CEC 0038836C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B3CF0 00388370 0800E003 */  jr         $31
    /* 1B3CF4 00388374 00080244 */   mfc1      $2, $f1
endlabel func_00388350
