.align 3
nonmatching func_003DE4A0, 0xB8

glabel func_003DE4A0
    /* 209E20 003DE4A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 209E24 003DE4A4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 209E28 003DE4A8 2D28A003 */  daddu      $a1, $sp, $zero
    /* 209E2C 003DE4AC 2200103C */  lui        $s0, %hi(D_00222480)
    /* 209E30 003DE4B0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 209E34 003DE4B4 2000B2FF */  sd         $s2, 0x20($sp)
    /* 209E38 003DE4B8 802402DA */  lqc2       $vf2, %lo(D_00222480)($s0)
    /* 209E3C 003DE4BC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 209E40 003DE4C0 80241026 */  addiu      $s0, $s0, %lo(D_00222480)
    /* 209E44 003DE4C4 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 209E48 003DE4C8 20001226 */  addiu      $s2, $s0, 0x20
    /* 209E4C 003DE4CC 000081D8 */  lqc2       $vf1, 0x0($a0)
    /* 209E50 003DE4D0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 209E54 003DE4D4 00A08144 */  mtc1       $at, $f20
    /* 209E58 003DE4D8 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 209E5C 003DE4DC 2D204002 */  daddu      $a0, $s2, $zero
    /* 209E60 003DE4E0 0000A1FB */  sqc2       $vf1, 0x0($sp)
    /* 209E64 003DE4E4 0C220E0C */  jal        func_00388830
    /* 209E68 003DE4E8 06A30046 */   mov.s     $f12, $f20
    /* 209E6C 003DE4EC 30001126 */  addiu      $s1, $s0, 0x30
    /* 209E70 003DE4F0 3000063C */  lui        $a2, %hi(D_00302E50)
    /* 209E74 003DE4F4 2D202002 */  daddu      $a0, $s1, $zero
    /* 209E78 003DE4F8 502EC624 */  addiu      $a2, $a2, %lo(D_00302E50)
    /* 209E7C 003DE4FC D6210E0C */  jal        func_00388758
    /* 209E80 003DE500 2D284002 */   daddu     $a1, $s2, $zero
    /* 209E84 003DE504 40001026 */  addiu      $s0, $s0, 0x40
    /* 209E88 003DE508 06A30046 */  mov.s      $f12, $f20
    /* 209E8C 003DE50C 2D202002 */  daddu      $a0, $s1, $zero
    /* 209E90 003DE510 0C220E0C */  jal        func_00388830
    /* 209E94 003DE514 2D282002 */   daddu     $a1, $s1, $zero
    /* 209E98 003DE518 2D284002 */  daddu      $a1, $s2, $zero
    /* 209E9C 003DE51C 2D302002 */  daddu      $a2, $s1, $zero
    /* 209EA0 003DE520 D6210E0C */  jal        func_00388758
    /* 209EA4 003DE524 2D200002 */   daddu     $a0, $s0, $zero
    /* 209EA8 003DE528 2D200002 */  daddu      $a0, $s0, $zero
    /* 209EAC 003DE52C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 209EB0 003DE530 00608144 */  mtc1       $at, $f12
    /* 209EB4 003DE534 0C220E0C */  jal        func_00388830
    /* 209EB8 003DE538 2D288000 */   daddu     $a1, $a0, $zero
    /* 209EBC 003DE53C 1000B0DF */  ld         $s0, 0x10($sp)
    /* 209EC0 003DE540 1800B1DF */  ld         $s1, 0x18($sp)
    /* 209EC4 003DE544 2000B2DF */  ld         $s2, 0x20($sp)
    /* 209EC8 003DE548 2800BFDF */  ld         $ra, 0x28($sp)
    /* 209ECC 003DE54C 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 209ED0 003DE550 0800E003 */  jr         $ra
    /* 209ED4 003DE554 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003DE4A0
