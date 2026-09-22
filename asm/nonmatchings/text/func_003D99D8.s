.align 3
nonmatching func_003D99D8, 0x68

glabel func_003D99D8
    /* 205358 003D99D8 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 20535C 003D99DC D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 205360 003D99E0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 205364 003D99E4 1D00033C */  lui        $v1, (0x1D4BB4 >> 16)
    /* 205368 003D99E8 B44B638C */  lw         $v1, (0x1D4BB4 & 0xFFFF)($v1)
    /* 20536C 003D99EC 2D200000 */  daddu      $a0, $zero, $zero
    /* 205370 003D99F0 1E00013C */  lui        $at, %hi(D_001DA7E0)
    /* 205374 003D99F4 E0A722AC */  sw         $v0, %lo(D_001DA7E0)($at)
    /* 205378 003D99F8 10004224 */  addiu      $v0, $v0, 0x10
    /* 20537C 003D99FC 0000BFFF */  sd         $ra, 0x0($sp)
    /* 205380 003D9A00 1D00013C */  lui        $at, (0x1D4BB0 >> 16)
    /* 205384 003D9A04 B04B23AC */  sw         $v1, (0x1D4BB0 & 0xFFFF)($at)
    /* 205388 003D9A08 287C040C */  jal        func_11F0A0
    /* 20538C 003D9A0C 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 205390 003D9A10 90660F0C */  jal        func_003D9A40
    /* 205394 003D9A14 00000000 */   nop
    /* 205398 003D9A18 3000043C */  lui        $a0, %hi(D_00302540)
    /* 20539C 003D9A1C 00320524 */  addiu      $a1, $zero, 0x3200
    /* 2053A0 003D9A20 40000624 */  addiu      $a2, $zero, 0x40
    /* 2053A4 003D9A24 92210E0C */  jal        func_00388648
    /* 2053A8 003D9A28 40258424 */   addiu     $a0, $a0, %lo(D_00302540)
    /* 2053AC 003D9A2C F2650F0C */  jal        func_003D97C8
    /* 2053B0 003D9A30 00000000 */   nop
    /* 2053B4 003D9A34 0000BFDF */  ld         $ra, 0x0($sp)
    /* 2053B8 003D9A38 0800E003 */  jr         $ra
    /* 2053BC 003D9A3C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D99D8
