.align 3
nonmatching func_003BA490, 0x128

glabel func_003BA490
    /* 1E5E10 003BA490 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E5E14 003BA494 5800B1FF */  sd         $s1, 0x58($sp)
    /* 1E5E18 003BA498 6000B2FF */  sd         $s2, 0x60($sp)
    /* 1E5E1C 003BA49C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1E5E20 003BA4A0 5000B0FF */  sd         $s0, 0x50($sp)
    /* 1E5E24 003BA4A4 2D908000 */  daddu      $s2, $a0, $zero
    /* 1E5E28 003BA4A8 5000053C */  lui        $a1, (0x502020 >> 16)
    /* 1E5E2C 003BA4AC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1E5E30 003BA4B0 6800BFFF */  sd         $ra, 0x68($sp)
    /* 1E5E34 003BA4B4 B88B0E0C */  jal        func_003A2EE0
    /* 1E5E38 003BA4B8 2020A534 */   ori       $a1, $a1, (0x502020 & 0xFFFF)
    /* 1E5E3C 003BA4BC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E5E40 003BA4C0 00688144 */  mtc1       $at, $f13
    /* 1E5E44 003BA4C4 00608044 */  mtc1       $zero, $f12
    /* 1E5E48 003BA4C8 94F80D0C */  jal        func_0037E250
    /* 1E5E4C 003BA4CC 00000000 */   nop
    /* 1E5E50 003BA4D0 7F00043C */  lui        $a0, (0x7F2F00 >> 16)
    /* 1E5E54 003BA4D4 06030046 */  mov.s      $f12, $f0
    /* 1E5E58 003BA4D8 002F8434 */  ori        $a0, $a0, (0x7F2F00 & 0xFFFF)
    /* 1E5E5C 003BA4DC 28250E0C */  jal        func_003894A0
    /* 1E5E60 003BA4E0 8000053C */   lui       $a1, (0x800000 >> 16)
    /* 1E5E64 003BA4E4 3000A2AF */  sw         $v0, 0x30($sp)
    /* 1E5E68 003BA4E8 1F000424 */  addiu      $a0, $zero, 0x1F
    /* 1E5E6C 003BA4EC 2C00A2AF */  sw         $v0, 0x2C($sp)
    /* 1E5E70 003BA4F0 82F80D0C */  jal        func_0037E208
    /* 1E5E74 003BA4F4 3F000524 */   addiu     $a1, $zero, 0x3F
    /* 1E5E78 003BA4F8 CC3D013C */  lui        $at, (0x3DCCCCCD >> 16)
    /* 1E5E7C 003BA4FC CDCC2134 */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 1E5E80 003BA500 00608144 */  mtc1       $at, $f12
    /* 1E5E84 003BA504 4C3F013C */  lui        $at, (0x3F4CCCCD >> 16)
    /* 1E5E88 003BA508 CDCC2134 */  ori        $at, $at, (0x3F4CCCCD & 0xFFFF)
    /* 1E5E8C 003BA50C 00688144 */  mtc1       $at, $f13
    /* 1E5E90 003BA510 3800A2AF */  sw         $v0, 0x38($sp)
    /* 1E5E94 003BA514 94F80D0C */  jal        func_0037E250
    /* 1E5E98 003BA518 3400A2AF */   sw        $v0, 0x34($sp)
    /* 1E5E9C 003BA51C 0000037A */  lq         $v1, 0x0($s0)
    /* 1E5EA0 003BA520 0000227A */  lq         $v0, 0x0($s1)
    /* 1E5EA4 003BA524 1000A37F */  sq         $v1, 0x10($sp)
    /* 1E5EA8 003BA528 2800A0E7 */  swc1       $f0, 0x28($sp)
    /* 1E5EAC 003BA52C AAF80D0C */  jal        func_0037E2A8
    /* 1E5EB0 003BA530 0000A27F */   sq        $v0, 0x0($sp)
    /* 1E5EB4 003BA534 B442013C */  lui        $at, (0x42B40000 >> 16)
    /* 1E5EB8 003BA538 00608144 */  mtc1       $at, $f12
    /* 1E5EBC 003BA53C 3443013C */  lui        $at, (0x43340000 >> 16)
    /* 1E5EC0 003BA540 00688144 */  mtc1       $at, $f13
    /* 1E5EC4 003BA544 94F80D0C */  jal        func_0037E250
    /* 1E5EC8 003BA548 2400A0E7 */   swc1      $f0, 0x24($sp)
    /* 1E5ECC 003BA54C 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1E5ED0 003BA550 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1E5ED4 003BA554 00108144 */  mtc1       $at, $f2
    /* 1E5ED8 003BA558 B4000524 */  addiu      $a1, $zero, 0xB4
    /* 1E5EDC 003BA55C 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1E5EE0 003BA560 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1E5EE4 003BA564 00088144 */  mtc1       $at, $f1
    /* 1E5EE8 003BA568 96000424 */  addiu      $a0, $zero, 0x96
    /* 1E5EEC 003BA56C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1E5EF0 003BA570 02000146 */  mul.s      $f0, $f0, $f1
    /* 1E5EF4 003BA574 82F80D0C */  jal        func_0037E208
    /* 1E5EF8 003BA578 2000A0E7 */   swc1      $f0, 0x20($sp)
    /* 1E5EFC 003BA57C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E5F00 003BA580 05000324 */  addiu      $v1, $zero, 0x5
    /* 1E5F04 003BA584 3C00A5AF */  sw         $a1, 0x3C($sp)
    /* 1E5F08 003BA588 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E5F0C 003BA58C 4000A2AF */  sw         $v0, 0x40($sp)
    /* 1E5F10 003BA590 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1E5F14 003BA594 4C00A3AF */  sw         $v1, 0x4C($sp)
    /* 1E5F18 003BA598 FAE80E0C */  jal        func_003BA3E8
    /* 1E5F1C 003BA59C 4400A2AF */   sw        $v0, 0x44($sp)
    /* 1E5F20 003BA5A0 5000B0DF */  ld         $s0, 0x50($sp)
    /* 1E5F24 003BA5A4 5800B1DF */  ld         $s1, 0x58($sp)
    /* 1E5F28 003BA5A8 6000B2DF */  ld         $s2, 0x60($sp)
    /* 1E5F2C 003BA5AC 6800BFDF */  ld         $ra, 0x68($sp)
    /* 1E5F30 003BA5B0 0800E003 */  jr         $ra
    /* 1E5F34 003BA5B4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003BA490
