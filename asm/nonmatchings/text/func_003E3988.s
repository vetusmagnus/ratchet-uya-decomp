.align 3
nonmatching func_003E3988, 0xF8

glabel func_003E3988
    /* 20F308 003E3988 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 20F30C 003E398C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F310 003E3990 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F314 003E3994 2D888000 */  daddu      $s1, $a0, $zero
    /* 20F318 003E3998 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F31C 003E399C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20F320 003E39A0 5000B8E7 */  swc1       $f24, 0x50($sp)
    /* 20F324 003E39A4 2D98C000 */  daddu      $s3, $a2, $zero
    /* 20F328 003E39A8 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 20F32C 003E39AC 06860046 */  mov.s      $f24, $f16
    /* 20F330 003E39B0 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 20F334 003E39B4 C66D0046 */  mov.s      $f23, $f13
    /* 20F338 003E39B8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 20F33C 003E39BC 86650046 */  mov.s      $f22, $f12
    /* 20F340 003E39C0 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 20F344 003E39C4 467D0046 */  mov.s      $f21, $f15
    /* 20F348 003E39C8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F34C 003E39CC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20F350 003E39D0 D07E0F0C */  jal        func_003DFB40
    /* 20F354 003E39D4 06750046 */   mov.s     $f20, $f14
    /* 20F358 003E39D8 78380E0C */  jal        func_0038E1E0
    /* 20F35C 003E39DC 2D904000 */   daddu     $s2, $v0, $zero
    /* 20F360 003E39E0 2D300002 */  daddu      $a2, $s0, $zero
    /* 20F364 003E39E4 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F368 003E39E8 E68A0F0C */  jal        func_003E2B98
    /* 20F36C 003E39EC 2D284000 */   daddu     $a1, $v0, $zero
    /* 20F370 003E39F0 2B800200 */  sltu       $s0, $zero, $v0
    /* 20F374 003E39F4 2D286002 */  daddu      $a1, $s3, $zero
    /* 20F378 003E39F8 0A801200 */  movz       $s0, $zero, $s2
    /* 20F37C 003E39FC 028A0F0C */  jal        func_003E2808
    /* 20F380 003E3A00 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F384 003E3A04 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F388 003E3A08 06A30046 */  mov.s      $f12, $f20
    /* 20F38C 003E3A0C 46AB0046 */  mov.s      $f13, $f21
    /* 20F390 003E3A10 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F394 003E3A14 228B0F0C */  jal        func_003E2C88
    /* 20F398 003E3A18 24800202 */   and       $s0, $s0, $v0
    /* 20F39C 003E3A1C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F3A0 003E3A20 46BB0046 */  mov.s      $f13, $f23
    /* 20F3A4 003E3A24 06B30046 */  mov.s      $f12, $f22
    /* 20F3A8 003E3A28 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F3AC 003E3A2C 94870F0C */  jal        func_003E1E50
    /* 20F3B0 003E3A30 24800202 */   and       $s0, $s0, $v0
    /* 20F3B4 003E3A34 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F3B8 003E3A38 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F3BC 003E3A3C 24800202 */  and        $s0, $s0, $v0
    /* 20F3C0 003E3A40 7E880F0C */  jal        func_003E21F8
    /* 20F3C4 003E3A44 06C30046 */   mov.s     $f12, $f24
    /* 20F3C8 003E3A48 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F3CC 003E3A4C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F3D0 003E3A50 24100202 */  and        $v0, $s0, $v0
    /* 20F3D4 003E3A54 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F3D8 003E3A58 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F3DC 003E3A5C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F3E0 003E3A60 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20F3E4 003E3A64 5000B8C7 */  lwc1       $f24, 0x50($sp)
    /* 20F3E8 003E3A68 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 20F3EC 003E3A6C 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 20F3F0 003E3A70 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 20F3F4 003E3A74 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 20F3F8 003E3A78 0800E003 */  jr         $ra
    /* 20F3FC 003E3A7C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003E3988
