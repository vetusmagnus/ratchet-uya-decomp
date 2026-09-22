.align 3
nonmatching func_00396F18, 0x88

glabel func_00396F18
    /* 1C2898 00396F18 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C289C 00396F1C 449A84AF */  sw         $a0, %gp_rel(D_001D62F4)($gp)
    /* 1C28A0 00396F20 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C28A4 00396F24 1400103C */  lui        $s0, %hi(D_142430)
    /* 1C28A8 00396F28 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C28AC 00396F2C 30241026 */  addiu      $s0, $s0, %lo(D_142430)
    /* 1C28B0 00396F30 489A86AF */  sw         $a2, %gp_rel(D_001D62F8)($gp)
    /* 1C28B4 00396F34 589A85AF */  sw         $a1, %gp_rel(D_001D6308)($gp)
    /* 1C28B8 00396F38 480100AE */  sw         $zero, 0x148($s0)
    /* 1C28BC 00396F3C 4C9A80AF */  sw         $zero, %gp_rel(D_001D62FC)($gp)
    /* 1C28C0 00396F40 509A80AF */  sw         $zero, %gp_rel(D_001D6300)($gp)
    /* 1C28C4 00396F44 549A80AF */  sw         $zero, %gp_rel(D_001D6304)($gp)
    /* 1C28C8 00396F48 1E00013C */  lui        $at, %hi(D_001DA028)
    /* 1C28CC 00396F4C 28A020A0 */  sb         $zero, %lo(D_001DA028)($at)
    /* 1C28D0 00396F50 8E5C0E0C */  jal        func_00397238
    /* 1C28D4 00396F54 70D780A3 */   sb        $zero, %gp_rel(D_001DA020)($gp)
    /* 1C28D8 00396F58 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C28DC 00396F5C EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C28E0 00396F60 FBFF0324 */  addiu      $v1, $zero, -0x5
    /* 1C28E4 00396F64 BFFF0524 */  addiu      $a1, $zero, -0x41
    /* 1C28E8 00396F68 EFFF0624 */  addiu      $a2, $zero, -0x11
    /* 1C28EC 00396F6C 24104300 */  and        $v0, $v0, $v1
    /* 1C28F0 00396F70 100000AE */  sw         $zero, 0x10($s0)
    /* 1C28F4 00396F74 02004234 */  ori        $v0, $v0, 0x2
    /* 1C28F8 00396F78 FFBF0424 */  addiu      $a0, $zero, -0x4001
    /* 1C28FC 00396F7C 24104500 */  and        $v0, $v0, $a1
    /* 1C2900 00396F80 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C2904 00396F84 24104600 */  and        $v0, $v0, $a2
    /* 1C2908 00396F88 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C290C 00396F8C 24104400 */  and        $v0, $v0, $a0
    /* 1C2910 00396F90 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2914 00396F94 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C2918 00396F98 0800E003 */  jr         $ra
    /* 1C291C 00396F9C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396F18
