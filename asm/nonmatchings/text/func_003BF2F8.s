.align 3
nonmatching func_003BF2F8, 0x64

glabel func_003BF2F8
    /* 1EAC78 003BF2F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1EAC7C 003BF2FC 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EAC80 003BF300 00008144 */  mtc1       $at, $f0
    /* 1EAC84 003BF304 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1EAC88 003BF308 02650046 */  mul.s      $f20, $f12, $f0
    /* 1EAC8C 003BF30C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1EAC90 003BF310 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1EAC94 003BF314 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1EAC98 003BF318 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1EAC9C 003BF31C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1EACA0 003BF320 5E220E0C */  jal        func_00388978
    /* 1EACA4 003BF324 06A30046 */   mov.s     $f12, $f20
    /* 1EACA8 003BF328 2D280002 */  daddu      $a1, $s0, $zero
    /* 1EACAC 003BF32C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1EACB0 003BF330 BA210E0C */  jal        func_003886E8
    /* 1EACB4 003BF334 06030046 */   mov.s     $f12, $f0
    /* 1EACB8 003BF338 58220E0C */  jal        func_00388960
    /* 1EACBC 003BF33C 06A30046 */   mov.s     $f12, $f20
    /* 1EACC0 003BF340 0C0020E6 */  swc1       $f0, 0xC($s1)
    /* 1EACC4 003BF344 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1EACC8 003BF348 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1EACCC 003BF34C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1EACD0 003BF350 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1EACD4 003BF354 0800E003 */  jr         $ra
    /* 1EACD8 003BF358 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BF2F8
    /* 1EACDC 003BF35C 00000000 */  nop
