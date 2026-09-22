.align 3
nonmatching func_003E3DF0, 0xF8

glabel func_003E3DF0
    /* 20F770 003E3DF0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 20F774 003E3DF4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F778 003E3DF8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F77C 003E3DFC 2D888000 */  daddu      $s1, $a0, $zero
    /* 20F780 003E3E00 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20F784 003E3E04 2D98C000 */  daddu      $s3, $a2, $zero
    /* 20F788 003E3E08 5000B8E7 */  swc1       $f24, 0x50($sp)
    /* 20F78C 003E3E0C 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 20F790 003E3E10 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 20F794 003E3E14 06860046 */  mov.s      $f24, $f16
    /* 20F798 003E3E18 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 20F79C 003E3E1C C67D0046 */  mov.s      $f23, $f15
    /* 20F7A0 003E3E20 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 20F7A4 003E3E24 86750046 */  mov.s      $f22, $f14
    /* 20F7A8 003E3E28 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 20F7AC 003E3E2C 466D0046 */  mov.s      $f21, $f13
    /* 20F7B0 003E3E30 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F7B4 003E3E34 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F7B8 003E3E38 2800BFFF */  sd         $ra, 0x28($sp)
    /* 20F7BC 003E3E3C 84940F0C */  jal        func_003E5210
    /* 20F7C0 003E3E40 06650046 */   mov.s     $f20, $f12
    /* 20F7C4 003E3E44 06A30046 */  mov.s      $f12, $f20
    /* 20F7C8 003E3E48 46AB0046 */  mov.s      $f13, $f21
    /* 20F7CC 003E3E4C 2D904000 */  daddu      $s2, $v0, $zero
    /* 20F7D0 003E3E50 94870F0C */  jal        func_003E1E50
    /* 20F7D4 003E3E54 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F7D8 003E3E58 2B800200 */  sltu       $s0, $zero, $v0
    /* 20F7DC 003E3E5C 2D286002 */  daddu      $a1, $s3, $zero
    /* 20F7E0 003E3E60 0A801200 */  movz       $s0, $zero, $s2
    /* 20F7E4 003E3E64 028A0F0C */  jal        func_003E2808
    /* 20F7E8 003E3E68 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F7EC 003E3E6C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F7F0 003E3E70 46BB0046 */  mov.s      $f13, $f23
    /* 20F7F4 003E3E74 06B30046 */  mov.s      $f12, $f22
    /* 20F7F8 003E3E78 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F7FC 003E3E7C 228B0F0C */  jal        func_003E2C88
    /* 20F800 003E3E80 24800202 */   and       $s0, $s0, $v0
    /* 20F804 003E3E84 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F808 003E3E88 2D288002 */  daddu      $a1, $s4, $zero
    /* 20F80C 003E3E8C 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F810 003E3E90 CA890F0C */  jal        func_003E2728
    /* 20F814 003E3E94 24800202 */   and       $s0, $s0, $v0
    /* 20F818 003E3E98 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F81C 003E3E9C 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F820 003E3EA0 24800202 */  and        $s0, $s0, $v0
    /* 20F824 003E3EA4 46880F0C */  jal        func_003E2118
    /* 20F828 003E3EA8 06C30046 */   mov.s     $f12, $f24
    /* 20F82C 003E3EAC 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F830 003E3EB0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F834 003E3EB4 24100202 */  and        $v0, $s0, $v0
    /* 20F838 003E3EB8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F83C 003E3EBC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F840 003E3EC0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F844 003E3EC4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20F848 003E3EC8 2800BFDF */  ld         $ra, 0x28($sp)
    /* 20F84C 003E3ECC 5000B8C7 */  lwc1       $f24, 0x50($sp)
    /* 20F850 003E3ED0 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 20F854 003E3ED4 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 20F858 003E3ED8 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 20F85C 003E3EDC 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 20F860 003E3EE0 0800E003 */  jr         $ra
    /* 20F864 003E3EE4 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003E3DF0
