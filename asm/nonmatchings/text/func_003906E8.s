.align 3
nonmatching func_003906E8, 0x48

glabel func_003906E8
    /* 1BC068 003906E8 04000224 */  addiu      $v0, $zero, 0x4
    /* 1BC06C 003906EC 88948327 */  addiu      $v1, $gp, %gp_rel(D_001D5D38)
    /* 1BC070 003906F0 1E00013C */  lui        $at, %hi(D_001D9F68)
    /* 1BC074 003906F4 689F22AC */  sw         $v0, %lo(D_001D9F68)($at)
    /* 1BC078 003906F8 D2000524 */  addiu      $a1, $zero, 0xD2
    /* 1BC07C 003906FC 1E00013C */  lui        $at, %hi(D_001D9F70)
    /* 1BC080 00390700 709F23AC */  sw         $v1, %lo(D_001D9F70)($at)
    /* 1BC084 00390704 FEFF0624 */  addiu      $a2, $zero, -0x2
    /* 1BC088 00390708 C8000324 */  addiu      $v1, $zero, 0xC8
    /* 1BC08C 0039070C 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 1BC090 00390710 580085AC */  sw         $a1, 0x58($a0)
    /* 1BC094 00390714 780082AC */  sw         $v0, 0x78($a0)
    /* 1BC098 00390718 5C0083AC */  sw         $v1, 0x5C($a0)
    /* 1BC09C 0039071C 740086AC */  sw         $a2, 0x74($a0)
    /* 1BC0A0 00390720 480080A4 */  sh         $zero, 0x48($a0)
    /* 1BC0A4 00390724 4A0080A4 */  sh         $zero, 0x4A($a0)
    /* 1BC0A8 00390728 0800E003 */  jr         $ra
    /* 1BC0AC 0039072C FC9380AF */   sw        $zero, %gp_rel(D_001D5CAC)($gp)
endlabel func_003906E8
