.align 3
nonmatching func_0037E4B8, 0x90

glabel func_0037E4B8
    /* 1A9E38 0037E4B8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1A9E3C 0037E4BC 2800B7E7 */  swc1       $f23, 0x28($sp)
    /* 1A9E40 0037E4C0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1A9E44 0037E4C4 C6750046 */  mov.s      $f23, $f14
    /* 1A9E48 0037E4C8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1A9E4C 0037E4CC 06650046 */  mov.s      $f20, $f12
    /* 1A9E50 0037E4D0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1A9E54 0037E4D4 2D808000 */  daddu      $16, $4, $0
    /* 1A9E58 0037E4D8 466D0046 */  mov.s      $f21, $f13
    /* 1A9E5C 0037E4DC 0800BFFF */  sd         $31, 0x8($sp)
    /* 1A9E60 0037E4E0 2000B6E7 */  swc1       $f22, 0x20($sp)
    /* 1A9E64 0037E4E4 58220E0C */  jal        func_00388960
    /* 1A9E68 0037E4E8 06BB0046 */   mov.s     $f12, $f23
    /* 1A9E6C 0037E4EC 86050046 */  mov.s      $f22, $f0
    /* 1A9E70 0037E4F0 58220E0C */  jal        func_00388960
    /* 1A9E74 0037E4F4 06AB0046 */   mov.s     $f12, $f21
    /* 1A9E78 0037E4F8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1A9E7C 0037E4FC 06AB0046 */  mov.s      $f12, $f21
    /* 1A9E80 0037E500 02001646 */  mul.s      $f0, $f0, $f22
    /* 1A9E84 0037E504 5E220E0C */  jal        func_00388978
    /* 1A9E88 0037E508 000000E6 */   swc1      $f0, 0x0($16)
    /* 1A9E8C 0037E50C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1A9E90 0037E510 06BB0046 */  mov.s      $f12, $f23
    /* 1A9E94 0037E514 02001646 */  mul.s      $f0, $f0, $f22
    /* 1A9E98 0037E518 5E220E0C */  jal        func_00388978
    /* 1A9E9C 0037E51C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1A9EA0 0037E520 02001446 */  mul.s      $f0, $f0, $f20
    /* 1A9EA4 0037E524 0800BFDF */  ld         $31, 0x8($sp)
    /* 1A9EA8 0037E528 2800B7C7 */  lwc1       $f23, 0x28($sp)
    /* 1A9EAC 0037E52C 2000B6C7 */  lwc1       $f22, 0x20($sp)
    /* 1A9EB0 0037E530 080000E6 */  swc1       $f0, 0x8($16)
    /* 1A9EB4 0037E534 0000B0DF */  ld         $16, 0x0($sp)
    /* 1A9EB8 0037E538 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1A9EBC 0037E53C 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1A9EC0 0037E540 0800E003 */  jr         $31
    /* 1A9EC4 0037E544 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E4B8
