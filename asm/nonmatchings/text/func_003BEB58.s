.align 3
nonmatching func_003BEB58, 0x98

glabel func_003BEB58
    /* 1EA4D8 003BEB58 0000A278 */  lq         $v0, 0x0($a1)
    /* 1EA4DC 003BEB5C B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1EA4E0 003BEB60 0000C378 */  lq         $v1, 0x0($a2)
    /* 1EA4E4 003BEB64 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 1EA4E8 003BEB68 0000A27F */  sq         $v0, 0x0($sp)
    /* 1EA4EC 003BEB6C 06650046 */  mov.s      $f20, $f12
    /* 1EA4F0 003BEB70 1000A37F */  sq         $v1, 0x10($sp)
    /* 1EA4F4 003BEB74 86A30046 */  mov.s      $f14, $f20
    /* 1EA4F8 003BEB78 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1EA4FC 003BEB7C 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1EA500 003BEB80 2D808000 */  daddu      $s0, $a0, $zero
    /* 1EA504 003BEB84 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 1EA508 003BEB88 1000ADC7 */  lwc1       $f13, 0x10($sp)
    /* 1EA50C 003BEB8C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1EA510 003BEB90 D2FA0E0C */  jal        func_003BEB48
    /* 1EA514 003BEB94 1000B127 */   addiu     $s1, $sp, 0x10
    /* 1EA518 003BEB98 000000E6 */  swc1       $f0, 0x0($s0)
    /* 1EA51C 003BEB9C 86A30046 */  mov.s      $f14, $f20
    /* 1EA520 003BEBA0 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1EA524 003BEBA4 D2FA0E0C */  jal        func_003BEB48
    /* 1EA528 003BEBA8 04002DC6 */   lwc1      $f13, 0x4($s1)
    /* 1EA52C 003BEBAC 040000E6 */  swc1       $f0, 0x4($s0)
    /* 1EA530 003BEBB0 86A30046 */  mov.s      $f14, $f20
    /* 1EA534 003BEBB4 0800ACC7 */  lwc1       $f12, 0x8($sp)
    /* 1EA538 003BEBB8 D2FA0E0C */  jal        func_003BEB48
    /* 1EA53C 003BEBBC 08002DC6 */   lwc1      $f13, 0x8($s1)
    /* 1EA540 003BEBC0 080000E6 */  swc1       $f0, 0x8($s0)
    /* 1EA544 003BEBC4 86A30046 */  mov.s      $f14, $f20
    /* 1EA548 003BEBC8 0C002DC6 */  lwc1       $f13, 0xC($s1)
    /* 1EA54C 003BEBCC D2FA0E0C */  jal        func_003BEB48
    /* 1EA550 003BEBD0 0C00ACC7 */   lwc1      $f12, 0xC($sp)
    /* 1EA554 003BEBD4 0C0000E6 */  swc1       $f0, 0xC($s0)
    /* 1EA558 003BEBD8 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1EA55C 003BEBDC 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1EA560 003BEBE0 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1EA564 003BEBE4 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 1EA568 003BEBE8 0800E003 */  jr         $ra
    /* 1EA56C 003BEBEC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003BEB58
