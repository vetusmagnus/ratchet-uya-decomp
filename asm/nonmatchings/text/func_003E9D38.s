.align 3
nonmatching func_003E9D38, 0x3C

glabel func_003E9D38
    /* 2156B8 003E9D38 0000A2C4 */  lwc1       $f2, 0x0($a1)
    /* 2156BC 003E9D3C 0800A0C4 */  lwc1       $f0, 0x8($a1)
    /* 2156C0 003E9D40 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 2156C4 003E9D44 00188144 */  mtc1       $at, $f3
    /* 2156C8 003E9D48 01000246 */  sub.s      $f0, $f0, $f2
    /* 2156CC 003E9D4C 02000346 */  mul.s      $f0, $f0, $f3
    /* 2156D0 003E9D50 80100046 */  add.s      $f2, $f2, $f0
    /* 2156D4 003E9D54 100082E4 */  swc1       $f2, 0x10($a0)
    /* 2156D8 003E9D58 0400A1C4 */  lwc1       $f1, 0x4($a1)
    /* 2156DC 003E9D5C 0C00A0C4 */  lwc1       $f0, 0xC($a1)
    /* 2156E0 003E9D60 01000146 */  sub.s      $f0, $f0, $f1
    /* 2156E4 003E9D64 02000346 */  mul.s      $f0, $f0, $f3
    /* 2156E8 003E9D68 40080046 */  add.s      $f1, $f1, $f0
    /* 2156EC 003E9D6C 0800E003 */  jr         $ra
    /* 2156F0 003E9D70 140081E4 */   swc1      $f1, 0x14($a0)
endlabel func_003E9D38
    /* 2156F4 003E9D74 00000000 */  nop
