.align 3
nonmatching func_003AA2E8, 0x1C4

glabel func_003AA2E8
    /* 1D5C68 003AA2E8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D5C6C 003AA2EC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D5C70 003AA2F0 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1D5C74 003AA2F4 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1D5C78 003AA2F8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D5C7C 003AA2FC 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1D5C80 003AA300 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D5C84 003AA304 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1D5C88 003AA308 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D5C8C 003AA30C 2D980001 */  daddu      $s3, $t0, $zero
    /* 1D5C90 003AA310 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D5C94 003AA314 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 1D5C98 003AA318 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D5C9C 003AA31C 1A00043C */  lui        $a0, (0x1A0000 >> 16)
    /* 1D5CA0 003AA320 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1D5CA4 003AA324 09F80002 */  jalr       $s0
    /* 1D5CA8 003AA328 40000524 */   addiu     $a1, $zero, 0x40
    /* 1D5CAC 003AA32C 1E00123C */  lui        $s2, %hi(D_001DA140)
    /* 1D5CB0 003AA330 40A15226 */  addiu      $s2, $s2, %lo(D_001DA140)
    /* 1D5CB4 003AA334 0400043C */  lui        $a0, (0x4FC80 >> 16)
    /* 1D5CB8 003AA338 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5CBC 003AA33C 80FC8434 */  ori        $a0, $a0, (0x4FC80 & 0xFFFF)
    /* 1D5CC0 003AA340 09F80002 */  jalr       $s0
    /* 1D5CC4 003AA344 5CD882AF */   sw        $v0, %gp_rel(D_001DA10C)($gp)
    /* 1D5CC8 003AA348 01001124 */  addiu      $s1, $zero, 0x1
    /* 1D5CCC 003AA34C 10100424 */  addiu      $a0, $zero, 0x1010
    /* 1D5CD0 003AA350 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5CD4 003AA354 09F80002 */  jalr       $s0
    /* 1D5CD8 003AA358 60D882AF */   sw        $v0, %gp_rel(D_001DA110)($gp)
    /* 1D5CDC 003AA35C 14000424 */  addiu      $a0, $zero, 0x14
    /* 1D5CE0 003AA360 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5CE4 003AA364 09F80002 */  jalr       $s0
    /* 1D5CE8 003AA368 64D882AF */   sw        $v0, %gp_rel(D_001DA114)($gp)
    /* 1D5CEC 003AA36C 0E00043C */  lui        $a0, (0xEC800 >> 16)
    /* 1D5CF0 003AA370 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5CF4 003AA374 00C88434 */  ori        $a0, $a0, (0xEC800 & 0xFFFF)
    /* 1D5CF8 003AA378 09F80002 */  jalr       $s0
    /* 1D5CFC 003AA37C 58D882AF */   sw        $v0, %gp_rel(D_001DA108)($gp)
    /* 1D5D00 003AA380 0500043C */  lui        $a0, (0x5000C >> 16)
    /* 1D5D04 003AA384 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D08 003AA388 0C008434 */  ori        $a0, $a0, (0x5000C & 0xFFFF)
    /* 1D5D0C 003AA38C 09F80002 */  jalr       $s0
    /* 1D5D10 003AA390 68D882AF */   sw        $v0, %gp_rel(D_001DA118)($gp)
    /* 1D5D14 003AA394 00C00434 */  ori        $a0, $zero, 0xC000
    /* 1D5D18 003AA398 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D1C 003AA39C 09F80002 */  jalr       $s0
    /* 1D5D20 003AA3A0 6CD882AF */   sw        $v0, %gp_rel(D_001DA11C)($gp)
    /* 1D5D24 003AA3A4 0800043C */  lui        $a0, (0x80000 >> 16)
    /* 1D5D28 003AA3A8 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D2C 003AA3AC 09F80002 */  jalr       $s0
    /* 1D5D30 003AA3B0 70D882AF */   sw        $v0, %gp_rel(D_001DA120)($gp)
    /* 1D5D34 003AA3B4 00400424 */  addiu      $a0, $zero, 0x4000
    /* 1D5D38 003AA3B8 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D3C 003AA3BC 09F80002 */  jalr       $s0
    /* 1D5D40 003AA3C0 74D882AF */   sw        $v0, %gp_rel(D_001DA124)($gp)
    /* 1D5D44 003AA3C4 00300424 */  addiu      $a0, $zero, 0x3000
    /* 1D5D48 003AA3C8 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D4C 003AA3CC 09F80002 */  jalr       $s0
    /* 1D5D50 003AA3D0 78D882AF */   sw        $v0, %gp_rel(D_001DA128)($gp)
    /* 1D5D54 003AA3D4 0C000424 */  addiu      $a0, $zero, 0xC
    /* 1D5D58 003AA3D8 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D5C 003AA3DC 09F80002 */  jalr       $s0
    /* 1D5D60 003AA3E0 7CD882AF */   sw        $v0, %gp_rel(D_001DA12C)($gp)
    /* 1D5D64 003AA3E4 B8000424 */  addiu      $a0, $zero, 0xB8
    /* 1D5D68 003AA3E8 40000524 */  addiu      $a1, $zero, 0x40
    /* 1D5D6C 003AA3EC 09F80002 */  jalr       $s0
    /* 1D5D70 003AA3F0 80D882AF */   sw        $v0, %gp_rel(D_001DA130)($gp)
    /* 1D5D74 003AA3F4 1E00013C */  lui        $at, %hi(D_001DA134)
    /* 1D5D78 003AA3F8 34A122AC */  sw         $v0, %lo(D_001DA134)($at)
    /* 1D5D7C 003AA3FC 68000424 */  addiu      $a0, $zero, 0x68
    /* 1D5D80 003AA400 09F80002 */  jalr       $s0
    /* 1D5D84 003AA404 40000524 */   addiu     $a1, $zero, 0x40
    /* 1D5D88 003AA408 1E00013C */  lui        $at, %hi(D_001DA138)
    /* 1D5D8C 003AA40C 38A122AC */  sw         $v0, %lo(D_001DA138)($at)
.align 2
  .L003AA410:
    /* 1D5D90 003AA410 00400424 */  addiu      $a0, $zero, 0x4000
    /* 1D5D94 003AA414 09F80002 */  jalr       $s0
    /* 1D5D98 003AA418 80000524 */   addiu     $a1, $zero, 0x80
    /* 1D5D9C 003AA41C FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1D5DA0 003AA420 000042AE */  sw         $v0, 0x0($s2)
    /* 1D5DA4 003AA424 FAFF2106 */  bgez       $s1, .L003AA410
    /* 1D5DA8 003AA428 04005226 */   addiu     $s2, $s2, 0x4
    /* 1D5DAC 003AA42C 2B201300 */  sltu       $a0, $zero, $s3
    /* 1D5DB0 003AA430 1A330E0C */  jal        func_0038CC68
    /* 1D5DB4 003AA434 2D288000 */   daddu     $a1, $a0, $zero
    /* 1D5DB8 003AA438 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D5DBC 003AA43C 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D5DC0 003AA440 0AAA0E0C */  jal        func_003AA828
    /* 1D5DC4 003AA444 2D308002 */   daddu     $a2, $s4, $zero
    /* 1D5DC8 003AA448 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D5DCC 003AA44C 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D5DD0 003AA450 1E00053C */  lui        $a1, %hi(D_001DA11C)
    /* 1D5DD4 003AA454 1CA1A58C */  lw         $a1, %lo(D_001DA11C)($a1)
    /* 1D5DD8 003AA458 2CA90E0C */  jal        func_003AA4B0
    /* 1D5DDC 003AA45C 80D8868F */   lw        $a2, %gp_rel(D_001DA130)($gp)
    /* 1D5DE0 003AA460 80AA0E0C */  jal        func_003AAA00
    /* 1D5DE4 003AA464 2D804000 */   daddu     $s0, $v0, $zero
    /* 1D5DE8 003AA468 1D00033C */  lui        $v1, (0x1D4D40 >> 16)
    /* 1D5DEC 003AA46C 404D638C */  lw         $v1, (0x1D4D40 & 0xFFFF)($v1)
    /* 1D5DF0 003AA470 7FFF0424 */  addiu      $a0, $zero, -0x81
    /* 1D5DF4 003AA474 2D100002 */  daddu      $v0, $s0, $zero
    /* 1D5DF8 003AA478 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D5DFC 003AA47C 24186400 */  and        $v1, $v1, $a0
    /* 1D5E00 003AA480 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D5E04 003AA484 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D5E08 003AA488 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D5E0C 003AA48C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D5E10 003AA490 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D5E14 003AA494 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1D5E18 003AA498 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1D5E1C 003AA49C 1D00013C */  lui        $at, (0x1D4D40 >> 16)
    /* 1D5E20 003AA4A0 404D23AC */  sw         $v1, (0x1D4D40 & 0xFFFF)($at)
    /* 1D5E24 003AA4A4 0800E003 */  jr         $ra
    /* 1D5E28 003AA4A8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AA2E8
    /* 1D5E2C 003AA4AC 00000000 */  nop
