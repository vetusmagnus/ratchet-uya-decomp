.align 3
nonmatching func_003EAA90, 0x3C

glabel func_003EAA90
    /* 216410 003EAA90 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* 216414 003EAA94 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 216418 003EAA98 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 21641C 003EAA9C 00188144 */  mtc1       $at, $f3
    /* 216420 003EAAA0 01000246 */  sub.s      $f0, $f0, $f2
    /* 216424 003EAAA4 02000346 */  mul.s      $f0, $f0, $f3
    /* 216428 003EAAA8 80100046 */  add.s      $f2, $f2, $f0
    /* 21642C 003EAAAC 100082E4 */  swc1       $f2, 0x10($4)
    /* 216430 003EAAB0 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 216434 003EAAB4 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 216438 003EAAB8 01000146 */  sub.s      $f0, $f0, $f1
    /* 21643C 003EAABC 02000346 */  mul.s      $f0, $f0, $f3
    /* 216440 003EAAC0 40080046 */  add.s      $f1, $f1, $f0
    /* 216444 003EAAC4 0800E003 */  jr         $31
    /* 216448 003EAAC8 140081E4 */   swc1      $f1, 0x14($4)
endlabel func_003EAA90
    /* 21644C 003EAACC 00000000 */  nop
