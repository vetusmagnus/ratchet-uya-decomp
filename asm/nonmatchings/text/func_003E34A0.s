.align 3
nonmatching func_003E34A0, 0x50

glabel func_003E34A0
    /* 20EE20 003E34A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20EE24 003E34A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20EE28 003E34A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20EE2C 003E34AC 2D808000 */  daddu      $s0, $a0, $zero
    /* 20EE30 003E34B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20EE34 003E34B4 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20EE38 003E34B8 328C0F0C */  jal        func_003E30C8
    /* 20EE3C 003E34BC 2D90C000 */   daddu     $s2, $a2, $zero
    /* 20EE40 003E34C0 2B880200 */  sltu       $s1, $zero, $v0
    /* 20EE44 003E34C4 2D200002 */  daddu      $a0, $s0, $zero
    /* 20EE48 003E34C8 328C0F0C */  jal        func_003E30C8
    /* 20EE4C 003E34CC 2D284002 */   daddu     $a1, $s2, $zero
    /* 20EE50 003E34D0 2B100200 */  sltu       $v0, $zero, $v0
    /* 20EE54 003E34D4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20EE58 003E34D8 24102202 */  and        $v0, $s1, $v0
    /* 20EE5C 003E34DC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20EE60 003E34E0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20EE64 003E34E4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20EE68 003E34E8 0800E003 */  jr         $ra
    /* 20EE6C 003E34EC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E34A0
