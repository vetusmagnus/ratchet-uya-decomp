.align 3
nonmatching func_00393DC8, 0xC4

glabel func_00393DC8
    /* 1BF748 00393DC8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1BF74C 00393DCC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BF750 00393DD0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BF754 00393DD4 1700113C */  lui        $s1, %hi(D_16C580)
    /* 1BF758 00393DD8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BF75C 00393DDC 80C53126 */  addiu      $s1, $s1, %lo(D_16C580)
    /* 1BF760 00393DE0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1BF764 00393DE4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BF768 00393DE8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF76C 00393DEC 688F0E0C */  jal        func_003A3DA0
    /* 1BF770 00393DF0 180030AE */   sw        $s0, 0x18($s1)
    /* 1BF774 00393DF4 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1BF778 00393DF8 C0801000 */  sll        $s0, $s0, 3
    /* 1BF77C 00393DFC 400C4224 */  addiu      $v0, $v0, %lo(D_160C40)
    /* 1BF780 00393E00 2200033C */  lui        $v1, %hi(D_00227670)
    /* 1BF784 00393E04 21205000 */  addu       $a0, $v0, $s0
    /* 1BF788 00393E08 7076728C */  lw         $s2, %lo(D_00227670)($v1)
    /* 1BF78C 00393E0C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BF790 00393E10 601D878C */  lw         $a3, 0x1D60($a0)
    /* 1BF794 00393E14 8412458C */  lw         $a1, 0x1284($v0)
    /* 1BF798 00393E18 2D204002 */  daddu      $a0, $s2, $zero
    /* 1BF79C 00393E1C 641D068E */  lw         $a2, 0x1D64($s0)
    /* 1BF7A0 00393E20 9A750E0C */  jal        func_0039D668
    /* 1BF7A4 00393E24 2128E500 */   addu      $a1, $a3, $a1
    /* 1BF7A8 00393E28 380024DE */  ld         $a0, 0x38($s1)
    /* 1BF7AC 00393E2C 2300033C */  lui        $v1, %hi(D_00228B50)
    /* 1BF7B0 00393E30 508B6524 */  addiu      $a1, $v1, %lo(D_00228B50)
    /* 1BF7B4 00393E34 A0FF0634 */  ori        $a2, $zero, 0xFFA0
    /* 1BF7B8 00393E38 3C300600 */  dsll32     $a2, $a2, 0
    /* 1BF7BC 00393E3C E000C634 */  ori        $a2, $a2, 0xE0
    /* 1BF7C0 00393E40 508B64FC */  sd         $a0, %lo(D_00228B50)($v1)
    /* 1BF7C4 00393E44 00800234 */  ori        $v0, $zero, 0x8000
    /* 1BF7C8 00393E48 38150200 */  dsll       $v0, $v0, 20
    /* 1BF7CC 00393E4C 00804234 */  ori        $v0, $v0, 0x8000
    /* 1BF7D0 00393E50 F8140200 */  dsll       $v0, $v0, 19
    /* 1BF7D4 00393E54 00404234 */  ori        $v0, $v0, 0x4000
    /* 1BF7D8 00393E58 1000A2FC */  sd         $v0, 0x10($a1)
    /* 1BF7DC 00393E5C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1BF7E0 00393E60 0800A6FC */  sd         $a2, 0x8($a1)
    /* 1BF7E4 00393E64 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 1BF7E8 00393E68 80968627 */  addiu      $a2, $gp, %gp_rel(D_001D5F30)
    /* 1BF7EC 00393E6C 16530E0C */  jal        func_00394C58
    /* 1BF7F0 00393E70 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BF7F4 00393E74 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BF7F8 00393E78 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BF7FC 00393E7C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BF800 00393E80 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1BF804 00393E84 0800E003 */  jr         $ra
    /* 1BF808 00393E88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_00393DC8
    /* 1BF80C 00393E8C 00000000 */  nop
