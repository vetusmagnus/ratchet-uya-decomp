.align 3
nonmatching func_003E87D8, 0x5C

glabel func_003E87D8
    /* 214158 003E87D8 1E00013C */  lui        $at, %hi(D_001D96D8)
    /* 21415C 003E87DC D89620C4 */  lwc1       $f0, %lo(D_001D96D8)($at)
    /* 214160 003E87E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 214164 003E87E4 1E00013C */  lui        $at, %hi(D_001D96DC)
    /* 214168 003E87E8 DC9621C4 */  lwc1       $f1, %lo(D_001D96DC)($at)
    /* 21416C 003E87EC 82730046 */  mul.s      $f14, $f14, $f0
    /* 214170 003E87F0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 214174 003E87F4 02630046 */  mul.s      $f12, $f12, $f0
    /* 214178 003E87F8 C27B0146 */  mul.s      $f15, $f15, $f1
    /* 21417C 003E87FC 426B0146 */  mul.s      $f13, $f13, $f1
    /* 214180 003E8800 24700046 */  .word      0x46007024                    # cvt.w.s    $f0, $f14 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 214184 003E8804 00000544 */  mfc1       $a1, $f0
    /* 214188 003E8808 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 21418C 003E880C 00000444 */  mfc1       $a0, $f0
    /* 214190 003E8810 24680046 */  .word      0x46006824                    # cvt.w.s    $f0, $f13 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 214194 003E8814 00000644 */  mfc1       $a2, $f0
    /* 214198 003E8818 24780046 */  .word      0x46007824                    # cvt.w.s    $f0, $f15 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 21419C 003E881C 00000744 */  mfc1       $a3, $f0
    /* 2141A0 003E8820 EC8F0E0C */  jal        func_003A3FB0
    /* 2141A4 003E8824 00000000 */   nop
    /* 2141A8 003E8828 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2141AC 003E882C 0800E003 */  jr         $ra
    /* 2141B0 003E8830 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E87D8
    /* 2141B4 003E8834 00000000 */  nop
