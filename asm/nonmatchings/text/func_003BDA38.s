.align 3
nonmatching func_003BDA38, 0x88

glabel func_003BDA38
    /* 1E93B8 003BDA38 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1E93BC 003BDA3C 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1E93C0 003BDA40 00008144 */  mtc1       $at, $f0
    /* 1E93C4 003BDA44 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1E93C8 003BDA48 2D38A003 */  daddu      $a3, $sp, $zero
    /* 1E93CC 003BDA4C 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1E93D0 003BDA50 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1E93D4 003BDA54 6000BFFF */  sd         $ra, 0x60($sp)
    /* 1E93D8 003BDA58 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E93DC 003BDA5C 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1E93E0 003BDA60 4000A627 */  addiu      $a2, $sp, 0x40
    /* 1E93E4 003BDA64 2C0034C6 */  lwc1       $f20, 0x2C($s1)
    /* 1E93E8 003BDA68 4000A5AF */  sw         $a1, 0x40($sp)
    /* 1E93EC 003BDA6C 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1E93F0 003BDA70 CC130F0C */  jal        func_003C4F30
    /* 1E93F4 003BDA74 01000524 */   addiu     $a1, $zero, 0x1
    /* 1E93F8 003BDA78 3000A527 */  addiu      $a1, $sp, 0x30
    /* 1E93FC 003BDA7C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E9400 003BDA80 BA210E0C */  jal        func_003886E8
    /* 1E9404 003BDA84 06A30046 */   mov.s     $f12, $f20
    /* 1E9408 003BDA88 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E940C 003BDA8C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1E9410 003BDA90 32220E0C */  jal        func_003888C8
    /* 1E9414 003BDA94 C0002626 */   addiu     $a2, $s1, 0xC0
    /* 1E9418 003BDA98 100022DA */  lqc2       $vf2, 0x10($s1)
    /* 1E941C 003BDA9C 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1E9420 003BDAA0 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E9424 003BDAA4 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1E9428 003BDAA8 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1E942C 003BDAAC 6000BFDF */  ld         $ra, 0x60($sp)
    /* 1E9430 003BDAB0 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1E9434 003BDAB4 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1E9438 003BDAB8 0800E003 */  jr         $ra
    /* 1E943C 003BDABC 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003BDA38
