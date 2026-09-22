.align 3
nonmatching func_003BFDB8, 0x4C

glabel func_003BFDB8
    /* 1EB738 003BFDB8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1EB73C 003BFDBC 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EB740 003BFDC0 00608144 */  mtc1       $at, $f12
    /* 1EB744 003BFDC4 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1EB748 003BFDC8 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1EB74C 003BFDCC 2D888000 */  daddu      $s1, $a0, $zero
    /* 1EB750 003BFDD0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1EB754 003BFDD4 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1EB758 003BFDD8 BA210E0C */  jal        func_003886E8
    /* 1EB75C 003BFDDC 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1EB760 003BFDE0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1EB764 003BFDE4 2D300002 */  daddu      $a2, $s0, $zero
    /* 1EB768 003BFDE8 82FF0E0C */  jal        func_003BFE08
    /* 1EB76C 003BFDEC 2D28A003 */   daddu     $a1, $sp, $zero
    /* 1EB770 003BFDF0 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1EB774 003BFDF4 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1EB778 003BFDF8 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1EB77C 003BFDFC 0800E003 */  jr         $ra
    /* 1EB780 003BFE00 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BFDB8
    /* 1EB784 003BFE04 00000000 */  nop
