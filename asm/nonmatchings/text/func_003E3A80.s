.align 3
nonmatching func_003E3A80, 0xD0

glabel func_003E3A80
    /* 20F400 003E3A80 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 20F404 003E3A84 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F408 003E3A88 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F40C 003E3A8C 2D888000 */  daddu      $s1, $a0, $zero
    /* 20F410 003E3A90 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F414 003E3A94 2D80A000 */  daddu      $s0, $a1, $zero
    /* 20F418 003E3A98 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 20F41C 003E3A9C 2D98C000 */  daddu      $s3, $a2, $zero
    /* 20F420 003E3AA0 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 20F424 003E3AA4 C66D0046 */  mov.s      $f23, $f13
    /* 20F428 003E3AA8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 20F42C 003E3AAC 86650046 */  mov.s      $f22, $f12
    /* 20F430 003E3AB0 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 20F434 003E3AB4 467D0046 */  mov.s      $f21, $f15
    /* 20F438 003E3AB8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F43C 003E3ABC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20F440 003E3AC0 847F0F0C */  jal        func_003DFE10
    /* 20F444 003E3AC4 06750046 */   mov.s     $f20, $f14
    /* 20F448 003E3AC8 2D904000 */  daddu      $s2, $v0, $zero
    /* 20F44C 003E3ACC 2D280002 */  daddu      $a1, $s0, $zero
    /* 20F450 003E3AD0 CA890F0C */  jal        func_003E2728
    /* 20F454 003E3AD4 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F458 003E3AD8 2B800200 */  sltu       $s0, $zero, $v0
    /* 20F45C 003E3ADC 2D286002 */  daddu      $a1, $s3, $zero
    /* 20F460 003E3AE0 0A801200 */  movz       $s0, $zero, $s2
    /* 20F464 003E3AE4 028A0F0C */  jal        func_003E2808
    /* 20F468 003E3AE8 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F46C 003E3AEC 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F470 003E3AF0 06A30046 */  mov.s      $f12, $f20
    /* 20F474 003E3AF4 46AB0046 */  mov.s      $f13, $f21
    /* 20F478 003E3AF8 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F47C 003E3AFC 228B0F0C */  jal        func_003E2C88
    /* 20F480 003E3B00 24800202 */   and       $s0, $s0, $v0
    /* 20F484 003E3B04 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F488 003E3B08 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F48C 003E3B0C 24800202 */  and        $s0, $s0, $v0
    /* 20F490 003E3B10 06B30046 */  mov.s      $f12, $f22
    /* 20F494 003E3B14 94870F0C */  jal        func_003E1E50
    /* 20F498 003E3B18 46BB0046 */   mov.s     $f13, $f23
    /* 20F49C 003E3B1C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F4A0 003E3B20 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F4A4 003E3B24 24100202 */  and        $v0, $s0, $v0
    /* 20F4A8 003E3B28 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F4AC 003E3B2C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F4B0 003E3B30 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F4B4 003E3B34 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20F4B8 003E3B38 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 20F4BC 003E3B3C 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 20F4C0 003E3B40 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 20F4C4 003E3B44 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 20F4C8 003E3B48 0800E003 */  jr         $ra
    /* 20F4CC 003E3B4C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E3A80
