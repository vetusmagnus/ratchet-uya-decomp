.align 3
nonmatching func_003A56C0, 0x90

glabel func_003A56C0
    /* 1D1040 003A56C0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D1044 003A56C4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1048 003A56C8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D104C 003A56CC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1D1050 003A56D0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D1054 003A56D4 2D88E000 */  daddu      $s1, $a3, $zero
    /* 1D1058 003A56D8 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D105C 003A56DC 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1D1060 003A56E0 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1D1064 003A56E4 06650046 */  mov.s      $f20, $f12
    /* 1D1068 003A56E8 0000048E */  lw         $a0, 0x0($s0)
    /* 1D106C 003A56EC 28250E0C */  jal        func_003894A0
    /* 1D1070 003A56F0 0000258E */   lw        $a1, 0x0($s1)
    /* 1D1074 003A56F4 000042AE */  sw         $v0, 0x0($s2)
    /* 1D1078 003A56F8 06A30046 */  mov.s      $f12, $f20
    /* 1D107C 003A56FC 0400048E */  lw         $a0, 0x4($s0)
    /* 1D1080 003A5700 28250E0C */  jal        func_003894A0
    /* 1D1084 003A5704 0400258E */   lw        $a1, 0x4($s1)
    /* 1D1088 003A5708 040042AE */  sw         $v0, 0x4($s2)
    /* 1D108C 003A570C 06A30046 */  mov.s      $f12, $f20
    /* 1D1090 003A5710 0800048E */  lw         $a0, 0x8($s0)
    /* 1D1094 003A5714 28250E0C */  jal        func_003894A0
    /* 1D1098 003A5718 0800258E */   lw        $a1, 0x8($s1)
    /* 1D109C 003A571C 080042AE */  sw         $v0, 0x8($s2)
    /* 1D10A0 003A5720 06A30046 */  mov.s      $f12, $f20
    /* 1D10A4 003A5724 0C00048E */  lw         $a0, 0xC($s0)
    /* 1D10A8 003A5728 28250E0C */  jal        func_003894A0
    /* 1D10AC 003A572C 0C00258E */   lw        $a1, 0xC($s1)
    /* 1D10B0 003A5730 0C0042AE */  sw         $v0, 0xC($s2)
    /* 1D10B4 003A5734 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D10B8 003A5738 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D10BC 003A573C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D10C0 003A5740 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D10C4 003A5744 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1D10C8 003A5748 0800E003 */  jr         $ra
    /* 1D10CC 003A574C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A56C0
