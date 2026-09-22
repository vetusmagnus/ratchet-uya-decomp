.align 3
nonmatching func_0037E7D8, 0x94

glabel func_0037E7D8
    /* 1AA158 0037E7D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1AA15C 0037E7DC 2200033C */  lui        $v1, %hi(D_00222500)
    /* 1AA160 0037E7E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1AA164 0037E7E4 00256324 */  addiu      $v1, $v1, %lo(D_00222500)
    /* 1AA168 0037E7E8 2D888000 */  daddu      $s1, $a0, $zero
    /* 1AA16C 0037E7EC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1AA170 0037E7F0 60040424 */  addiu      $a0, $zero, 0x460
    /* 1AA174 0037E7F4 B0001224 */  addiu      $s2, $zero, 0xB0
    /* 1AA178 0037E7F8 18202402 */  mult       $a0, $s1, $a0
    /* 1AA17C 0037E7FC 18903202 */  mult       $s2, $s1, $s2
    /* 1AA180 0037E800 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1AA184 0037E804 2200023C */  lui        $v0, %hi(D_00224B90)
    /* 1AA188 0037E808 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1AA18C 0037E80C 904B4224 */  addiu      $v0, $v0, %lo(D_00224B90)
    /* 1AA190 0037E810 B0000624 */  addiu      $a2, $zero, 0xB0
    /* 1AA194 0037E814 21208300 */  addu       $a0, $a0, $v1
    /* 1AA198 0037E818 21904202 */  addu       $s2, $s2, $v0
    /* 1AA19C 0037E81C 5000858C */  lw         $a1, 0x50($a0)
    /* 1AA1A0 0037E820 7C210E0C */  jal        func_003885F0
    /* 1AA1A4 0037E824 2D204002 */   daddu     $a0, $s2, $zero
    /* 1AA1A8 0037E828 80070224 */  addiu      $v0, $zero, 0x780
    /* 1AA1AC 0037E82C 2200103C */  lui        $s0, %hi(D_002254D0)
    /* 1AA1B0 0037E830 18882202 */  mult       $s1, $s1, $v0
    /* 1AA1B4 0037E834 D0541026 */  addiu      $s0, $s0, %lo(D_002254D0)
    /* 1AA1B8 0037E838 00FB0526 */  addiu      $a1, $s0, -0x500
    /* 1AA1BC 0037E83C 80020624 */  addiu      $a2, $zero, 0x280
    /* 1AA1C0 0037E840 21803002 */  addu       $s0, $s1, $s0
    /* 1AA1C4 0037E844 21282502 */  addu       $a1, $s1, $a1
    /* 1AA1C8 0037E848 7C210E0C */  jal        func_003885F0
    /* 1AA1CC 0037E84C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1AA1D0 0037E850 700050AE */  sw         $s0, 0x70($s2)
    /* 1AA1D4 0037E854 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1AA1D8 0037E858 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1AA1DC 0037E85C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1AA1E0 0037E860 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1AA1E4 0037E864 0800E003 */  jr         $ra
    /* 1AA1E8 0037E868 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037E7D8
    /* 1AA1EC 0037E86C 00000000 */  nop
    /* 1AA1F0 0037E870 00000000 */  nop
    /* 1AA1F4 0037E874 00000000 */  nop
