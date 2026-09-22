.align 3
nonmatching func_003E3700, 0xF0

glabel func_003E3700
    /* 20F080 003E3700 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 20F084 003E3704 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F088 003E3708 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F08C 003E370C 2D888000 */  daddu      $s1, $a0, $zero
    /* 20F090 003E3710 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F094 003E3714 2D90C000 */  daddu      $s2, $a2, $zero
    /* 20F098 003E3718 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20F09C 003E371C 2D98E000 */  daddu      $s3, $a3, $zero
    /* 20F0A0 003E3720 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20F0A4 003E3724 2DA00001 */  daddu      $s4, $t0, $zero
    /* 20F0A8 003E3728 3000B6FF */  sd         $s6, 0x30($sp)
    /* 20F0AC 003E372C 2DA82001 */  daddu      $s5, $t1, $zero
    /* 20F0B0 003E3730 3800B7FF */  sd         $s7, 0x38($sp)
    /* 20F0B4 003E3734 2DB04001 */  daddu      $s6, $t2, $zero
    /* 20F0B8 003E3738 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F0BC 003E373C 4000BFFF */  sd         $ra, 0x40($sp)
    /* 20F0C0 003E3740 328C0F0C */  jal        func_003E30C8
    /* 20F0C4 003E3744 2DB86001 */   daddu     $s7, $t3, $zero
    /* 20F0C8 003E3748 2D284002 */  daddu      $a1, $s2, $zero
    /* 20F0CC 003E374C 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F0D0 003E3750 328C0F0C */  jal        func_003E30C8
    /* 20F0D4 003E3754 2B800200 */   sltu      $s0, $zero, $v0
    /* 20F0D8 003E3758 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F0DC 003E375C 2D286002 */  daddu      $a1, $s3, $zero
    /* 20F0E0 003E3760 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F0E4 003E3764 328C0F0C */  jal        func_003E30C8
    /* 20F0E8 003E3768 24800202 */   and       $s0, $s0, $v0
    /* 20F0EC 003E376C 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F0F0 003E3770 2D288002 */  daddu      $a1, $s4, $zero
    /* 20F0F4 003E3774 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F0F8 003E3778 328C0F0C */  jal        func_003E30C8
    /* 20F0FC 003E377C 24800202 */   and       $s0, $s0, $v0
    /* 20F100 003E3780 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F104 003E3784 2D28A002 */  daddu      $a1, $s5, $zero
    /* 20F108 003E3788 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F10C 003E378C 328C0F0C */  jal        func_003E30C8
    /* 20F110 003E3790 24800202 */   and       $s0, $s0, $v0
    /* 20F114 003E3794 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F118 003E3798 2D28C002 */  daddu      $a1, $s6, $zero
    /* 20F11C 003E379C 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F120 003E37A0 328C0F0C */  jal        func_003E30C8
    /* 20F124 003E37A4 24800202 */   and       $s0, $s0, $v0
    /* 20F128 003E37A8 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F12C 003E37AC 2D202002 */  daddu      $a0, $s1, $zero
    /* 20F130 003E37B0 24800202 */  and        $s0, $s0, $v0
    /* 20F134 003E37B4 328C0F0C */  jal        func_003E30C8
    /* 20F138 003E37B8 2D28E002 */   daddu     $a1, $s7, $zero
    /* 20F13C 003E37BC 2B100200 */  sltu       $v0, $zero, $v0
    /* 20F140 003E37C0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F144 003E37C4 24100202 */  and        $v0, $s0, $v0
    /* 20F148 003E37C8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F14C 003E37CC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F150 003E37D0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F154 003E37D4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20F158 003E37D8 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20F15C 003E37DC 3000B6DF */  ld         $s6, 0x30($sp)
    /* 20F160 003E37E0 3800B7DF */  ld         $s7, 0x38($sp)
    /* 20F164 003E37E4 4000BFDF */  ld         $ra, 0x40($sp)
    /* 20F168 003E37E8 0800E003 */  jr         $ra
    /* 20F16C 003E37EC 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003E3700
