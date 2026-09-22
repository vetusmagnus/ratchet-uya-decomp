.align 3
nonmatching func_003DE3A8, 0x84

glabel func_003DE3A8
    /* 209D28 003DE3A8 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 209D2C 003DE3AC 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 209D30 003DE3B0 00088144 */  mtc1       $at, $f1
    /* 209D34 003DE3B4 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 209D38 003DE3B8 5CCC8CC7 */  lwc1       $f12, %gp_rel(D_001D950C)($gp)
    /* 209D3C 003DE3BC 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 209D40 003DE3C0 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 209D44 003DE3C4 00108144 */  mtc1       $at, $f2
    /* 209D48 003DE3C8 02630146 */  mul.s      $f12, $f12, $f1
    /* 209D4C 003DE3CC 4000B0FF */  sd         $s0, 0x40($sp)
    /* 209D50 003DE3D0 4800B1FF */  sd         $s1, 0x48($sp)
    /* 209D54 003DE3D4 2200103C */  lui        $s0, %hi(D_002224A0)
    /* 209D58 003DE3D8 5000BFFF */  sd         $ra, 0x50($sp)
    /* 209D5C 003DE3DC A0241026 */  addiu      $s0, $s0, %lo(D_002224A0)
    /* 209D60 003DE3E0 02630246 */  mul.s      $f12, $f12, $f2
    /* 209D64 003DE3E4 2D280002 */  daddu      $a1, $s0, $zero
    /* 209D68 003DE3E8 000080C4 */  lwc1       $f0, 0x0($a0)
    /* 209D6C 003DE3EC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 209D70 003DE3F0 DEFD0E0C */  jal        func_003BF778
    /* 209D74 003DE3F4 02030C46 */   mul.s     $f12, $f0, $f12
    /* 209D78 003DE3F8 1000B127 */  addiu      $s1, $sp, 0x10
    /* 209D7C 003DE3FC 2D20A003 */  daddu      $a0, $sp, $zero
    /* 209D80 003DE400 36240E0C */  jal        func_003890D8
    /* 209D84 003DE404 2D282002 */   daddu     $a1, $s1, $zero
    /* 209D88 003DE408 2D200002 */  daddu      $a0, $s0, $zero
    /* 209D8C 003DE40C 2D282002 */  daddu      $a1, $s1, $zero
    /* 209D90 003DE410 AE230E0C */  jal        func_00388EB8
    /* 209D94 003DE414 2D308000 */   daddu     $a2, $a0, $zero
    /* 209D98 003DE418 4000B0DF */  ld         $s0, 0x40($sp)
    /* 209D9C 003DE41C 4800B1DF */  ld         $s1, 0x48($sp)
    /* 209DA0 003DE420 5000BFDF */  ld         $ra, 0x50($sp)
    /* 209DA4 003DE424 0800E003 */  jr         $ra
    /* 209DA8 003DE428 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003DE3A8
    /* 209DAC 003DE42C 00000000 */  nop
