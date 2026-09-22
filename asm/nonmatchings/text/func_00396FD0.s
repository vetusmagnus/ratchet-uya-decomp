.align 3
nonmatching func_00396FD0, 0x84

glabel func_00396FD0
    /* 1C2950 00396FD0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C2954 00396FD4 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C2958 00396FD8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C295C 00396FDC 30244224 */  addiu      $v0, $v0, %lo(D_142430)
    /* 1C2960 00396FE0 4C9A84AF */  sw         $a0, %gp_rel(D_001D62FC)($gp)
    /* 1C2964 00396FE4 509A86AF */  sw         $a2, %gp_rel(D_001D6300)($gp)
    /* 1C2968 00396FE8 100040AC */  sw         $zero, 0x10($v0)
    /* 1C296C 00396FEC 589A85AF */  sw         $a1, %gp_rel(D_001D6308)($gp)
    /* 1C2970 00396FF0 480140AC */  sw         $zero, 0x148($v0)
    /* 1C2974 00396FF4 449A80AF */  sw         $zero, %gp_rel(D_001D62F4)($gp)
    /* 1C2978 00396FF8 489A80AF */  sw         $zero, %gp_rel(D_001D62F8)($gp)
    /* 1C297C 00396FFC 549A80AF */  sw         $zero, %gp_rel(D_001D6304)($gp)
    /* 1C2980 00397000 8E5C0E0C */  jal        func_00397238
    /* 1C2984 00397004 78D780A3 */   sb        $zero, %gp_rel(D_001DA028)($gp)
    /* 1C2988 00397008 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C298C 0039700C EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C2990 00397010 FDFF0424 */  addiu      $a0, $zero, -0x3
    /* 1C2994 00397014 BFFF0524 */  addiu      $a1, $zero, -0x41
    /* 1C2998 00397018 EFFF0724 */  addiu      $a3, $zero, -0x11
    /* 1C299C 0039701C 04004234 */  ori        $v0, $v0, 0x4
    /* 1C29A0 00397020 FFBF0624 */  addiu      $a2, $zero, -0x4001
    /* 1C29A4 00397024 24104400 */  and        $v0, $v0, $a0
    /* 1C29A8 00397028 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C29AC 0039702C 24104500 */  and        $v0, $v0, $a1
    /* 1C29B0 00397030 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C29B4 00397034 24104700 */  and        $v0, $v0, $a3
    /* 1C29B8 00397038 1E00013C */  lui        $at, %hi(D_001DA020)
    /* 1C29BC 0039703C 20A023A0 */  sb         $v1, %lo(D_001DA020)($at)
    /* 1C29C0 00397040 24104600 */  and        $v0, $v0, $a2
    /* 1C29C4 00397044 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C29C8 00397048 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C29CC 0039704C 0800E003 */  jr         $ra
    /* 1C29D0 00397050 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396FD0
    /* 1C29D4 00397054 00000000 */  nop
