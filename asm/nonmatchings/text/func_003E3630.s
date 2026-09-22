.align 3
nonmatching func_003E3630, 0xD0

glabel func_003E3630
    /* 20EFB0 003E3630 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20EFB4 003E3634 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20EFB8 003E3638 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20EFBC 003E363C 2D888000 */  daddu      $s1, $a0, $zero
    /* 20EFC0 003E3640 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20EFC4 003E3644 2D90C000 */  daddu      $s2, $a2, $zero
    /* 20EFC8 003E3648 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20EFCC 003E364C 2D98E000 */  daddu      $s3, $a3, $zero
    /* 20EFD0 003E3650 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20EFD4 003E3654 2DA00001 */  daddu      $s4, $t0, $zero
    /* 20EFD8 003E3658 3000B6FF */  sd         $s6, 0x30($sp)
    /* 20EFDC 003E365C 2DA82001 */  daddu      $s5, $t1, $zero
    /* 20EFE0 003E3660 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20EFE4 003E3664 3800BFFF */  sd         $ra, 0x38($sp)
    /* 20EFE8 003E3668 328C0F0C */  jal        func_003E30C8
    /* 20EFEC 003E366C 2DB04001 */   daddu     $s6, $t2, $zero
    /* 20EFF0 003E3670 2D284002 */  daddu      $a1, $s2, $zero
    /* 20EFF4 003E3674 2D202002 */  daddu      $a0, $s1, $zero
    /* 20EFF8 003E3678 328C0F0C */  jal        func_003E30C8
    /* 20EFFC 003E367C 2B800200 */   sltu      $s0, $zero, $v0
    /* 20F000 003E3680 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F004 003E3684 2D286002 */  daddu      $a1, $s3, $zero
    /* 20F008 003E3688 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F00C 003E368C 328C0F0C */  jal        func_003E30C8
    /* 20F010 003E3690 24800202 */   and       $s0, $s0, $v0
    /* 20F014 003E3694 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F018 003E3698 2D288002 */  daddu      $a1, $s4, $zero
    /* 20F01C 003E369C 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F020 003E36A0 328C0F0C */  jal        func_003E30C8
    /* 20F024 003E36A4 24800202 */   and       $s0, $s0, $v0
    /* 20F028 003E36A8 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F02C 003E36AC 2D28A002 */  daddu      $a1, $s5, $zero
    /* 20F030 003E36B0 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F034 003E36B4 328C0F0C */  jal        func_003E30C8
    /* 20F038 003E36B8 24800202 */   and       $s0, $s0, $v0
    /* 20F03C 003E36BC 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F040 003E36C0 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F044 003E36C4 24800202 */  and        $s0, $s0, $v0
    /* 20F048 003E36C8 328C0F0C */  jal        func_003E30C8
    /* 20F04C 003E36CC 2D28C002 */   daddu     $a1, $s6, $zero
    /* 20F050 003E36D0 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F054 003E36D4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F058 003E36D8 24100202 */  and        $v0, $s0, $v0
    /* 20F05C 003E36DC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F060 003E36E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F064 003E36E4 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F068 003E36E8 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20F06C 003E36EC 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20F070 003E36F0 3000B6DF */  ld         $s6, 0x30($sp)
    /* 20F074 003E36F4 3800BFDF */  ld         $ra, 0x38($sp)
    /* 20F078 003E36F8 0800E003 */  jr         $ra
    /* 20F07C 003E36FC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E3630
