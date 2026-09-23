.align 3
nonmatching func_003BD9A0, 0x94

glabel func_003BD9A0
    /* 1E9320 003BD9A0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1E9324 003BD9A4 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1E9328 003BD9A8 00008144 */  mtc1       $at, $f0
    /* 1E932C 003BD9AC 5000B0FF */  sd         $16, 0x50($sp)
    /* 1E9330 003BD9B0 5800B1FF */  sd         $17, 0x58($sp)
    /* 1E9334 003BD9B4 2D80C000 */  daddu      $16, $6, $0
    /* 1E9338 003BD9B8 6000BFFF */  sd         $31, 0x60($sp)
    /* 1E933C 003BD9BC 2D888000 */  daddu      $17, $4, $0
    /* 1E9340 003BD9C0 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1E9344 003BD9C4 2D380002 */  daddu      $7, $16, $0
    /* 1E9348 003BD9C8 2C0034C6 */  lwc1       $f20, 0x2C($17)
    /* 1E934C 003BD9CC 4000A627 */  addiu      $6, $sp, 0x40
    /* 1E9350 003BD9D0 4000A5AF */  sw         $5, 0x40($sp)
    /* 1E9354 003BD9D4 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1E9358 003BD9D8 CC130F0C */  jal        func_003C4F30
    /* 1E935C 003BD9DC 01000524 */   addiu     $5, $0, 0x1
    /* 1E9360 003BD9E0 30000426 */  addiu      $4, $16, 0x30
    /* 1E9364 003BD9E4 06A30046 */  mov.s      $f12, $f20
    /* 1E9368 003BD9E8 BA210E0C */  jal        func_003886E8
    /* 1E936C 003BD9EC 2D288000 */   daddu     $5, $4, $0
    /* 1E9370 003BD9F0 2D20A003 */  daddu      $4, $sp, $0
    /* 1E9374 003BD9F4 8E230E0C */  jal        func_00388E38
    /* 1E9378 003BD9F8 C0002526 */   addiu     $5, $17, 0xC0
    /* 1E937C 003BD9FC 2D200002 */  daddu      $4, $16, $0
    /* 1E9380 003BDA00 2D300002 */  daddu      $6, $16, $0
    /* 1E9384 003BDA04 C2230E0C */  jal        func_00388F08
    /* 1E9388 003BDA08 2D28A003 */   daddu     $5, $sp, $0
    .word 0xDA220010 /* .word 0xDA220010 */
    .word 0xDA010030 /* .word 0xDA010030 */
    /* 1E9394 003BDA14 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1E9398 003BDA18 5800B1DF */  ld         $17, 0x58($sp)
    .word 0xFA010030 /* .word 0xFA010030 */
    /* 1E93A0 003BDA20 6000BFDF */  ld         $31, 0x60($sp)
    /* 1E93A4 003BDA24 5000B0DF */  ld         $16, 0x50($sp)
    /* 1E93A8 003BDA28 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1E93AC 003BDA2C 0800E003 */  jr         $31
    /* 1E93B0 003BDA30 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003BD9A0
    /* 1E93B4 003BDA34 00000000 */  nop
