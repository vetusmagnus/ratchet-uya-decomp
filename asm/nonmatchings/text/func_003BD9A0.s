.align 3
nonmatching func_003BD9A0, 0x94

glabel func_003BD9A0
    /* 1E9320 003BD9A0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1E9324 003BD9A4 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1E9328 003BD9A8 00008144 */  mtc1       $at, $f0
    /* 1E932C 003BD9AC 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1E9330 003BD9B0 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1E9334 003BD9B4 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1E9338 003BD9B8 6000BFFF */  sd         $ra, 0x60($sp)
    /* 1E933C 003BD9BC 2D888000 */  daddu      $s1, $a0, $zero
    /* 1E9340 003BD9C0 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1E9344 003BD9C4 2D380002 */  daddu      $a3, $s0, $zero
    /* 1E9348 003BD9C8 2C0034C6 */  lwc1       $f20, 0x2C($s1)
    /* 1E934C 003BD9CC 4000A627 */  addiu      $a2, $sp, 0x40
    /* 1E9350 003BD9D0 4000A5AF */  sw         $a1, 0x40($sp)
    /* 1E9354 003BD9D4 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1E9358 003BD9D8 CC130F0C */  jal        func_003C4F30
    /* 1E935C 003BD9DC 01000524 */   addiu     $a1, $zero, 0x1
    /* 1E9360 003BD9E0 30000426 */  addiu      $a0, $s0, 0x30
    /* 1E9364 003BD9E4 06A30046 */  mov.s      $f12, $f20
    /* 1E9368 003BD9E8 BA210E0C */  jal        func_003886E8
    /* 1E936C 003BD9EC 2D288000 */   daddu     $a1, $a0, $zero
    /* 1E9370 003BD9F0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1E9374 003BD9F4 8E230E0C */  jal        func_00388E38
    /* 1E9378 003BD9F8 C0002526 */   addiu     $a1, $s1, 0xC0
    /* 1E937C 003BD9FC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E9380 003BDA00 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E9384 003BDA04 C2230E0C */  jal        func_00388F08
    /* 1E9388 003BDA08 2D28A003 */   daddu     $a1, $sp, $zero
    /* 1E938C 003BDA0C 100022DA */  lqc2       $vf2, 0x10($s1)
    /* 1E9390 003BDA10 300001DA */  lqc2       $vf1, 0x30($s0)
    /* 1E9394 003BDA14 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E9398 003BDA18 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1E939C 003BDA1C 300001FA */  sqc2       $vf1, 0x30($s0)
    /* 1E93A0 003BDA20 6000BFDF */  ld         $ra, 0x60($sp)
    /* 1E93A4 003BDA24 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1E93A8 003BDA28 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1E93AC 003BDA2C 0800E003 */  jr         $ra
    /* 1E93B0 003BDA30 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003BD9A0
    /* 1E93B4 003BDA34 00000000 */  nop
