.align 3
nonmatching func_003E3B50, 0x80

glabel func_003E3B50
    /* 20F4D0 003E3B50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20F4D4 003E3B54 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F4D8 003E3B58 2800B5E7 */  swc1       $f21, 0x28($sp)
    /* 20F4DC 003E3B5C 2D888000 */  daddu      $s1, $a0, $zero
    /* 20F4E0 003E3B60 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 20F4E4 003E3B64 468D0046 */  mov.s      $f21, $f17
    /* 20F4E8 003E3B68 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F4EC 003E3B6C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F4F0 003E3B70 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20F4F4 003E3B74 A08E0F0C */  jal        func_003E3A80
    /* 20F4F8 003E3B78 06850046 */   mov.s     $f20, $f16
    /* 20F4FC 003E3B7C 06A30046 */  mov.s      $f12, $f20
    /* 20F500 003E3B80 46AB0046 */  mov.s      $f13, $f21
    /* 20F504 003E3B84 2D904000 */  daddu      $s2, $v0, $zero
    /* 20F508 003E3B88 0A880F0C */  jal        func_003E2028
    /* 20F50C 003E3B8C 2D202002 */   daddu     $a0, $s1, $zero
    /* 20F510 003E3B90 2B800200 */  sltu       $s0, $zero, $v0
    /* 20F514 003E3B94 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F518 003E3B98 0A801200 */  movz       $s0, $zero, $s2
    /* 20F51C 003E3B9C 40000524 */  addiu      $a1, $zero, 0x40
    /* 20F520 003E3BA0 B4880F0C */  jal        func_003E22D0
    /* 20F524 003E3BA4 01000624 */   addiu     $a2, $zero, 0x1
    /* 20F528 003E3BA8 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F52C 003E3BAC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F530 003E3BB0 24100202 */  and        $v0, $s0, $v0
    /* 20F534 003E3BB4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F538 003E3BB8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F53C 003E3BBC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20F540 003E3BC0 2800B5C7 */  lwc1       $f21, 0x28($sp)
    /* 20F544 003E3BC4 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 20F548 003E3BC8 0800E003 */  jr         $ra
    /* 20F54C 003E3BCC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E3B50
