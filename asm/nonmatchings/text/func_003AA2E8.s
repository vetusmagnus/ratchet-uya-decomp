.align 3
nonmatching func_003AA2E8, 0x1C4

glabel func_003AA2E8
    /* 1D5C68 003AA2E8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D5C6C 003AA2EC 2800B5FF */  sd         $21, 0x28($sp)
    /* 1D5C70 003AA2F0 3000B6FF */  sd         $22, 0x30($sp)
    /* 1D5C74 003AA2F4 2DA88000 */  daddu      $21, $4, $0
    /* 1D5C78 003AA2F8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D5C7C 003AA2FC 2DB0A000 */  daddu      $22, $5, $0
    /* 1D5C80 003AA300 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D5C84 003AA304 2D80C000 */  daddu      $16, $6, $0
    /* 1D5C88 003AA308 2000B4FF */  sd         $20, 0x20($sp)
    /* 1D5C8C 003AA30C 2D980001 */  daddu      $19, $8, $0
    /* 1D5C90 003AA310 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D5C94 003AA314 2DA0E000 */  daddu      $20, $7, $0
    /* 1D5C98 003AA318 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D5C9C 003AA31C 1A00043C */  lui        $4, (0x1A0000 >> 16)
    /* 1D5CA0 003AA320 3800BFFF */  sd         $31, 0x38($sp)
    /* 1D5CA4 003AA324 09F80002 */  jalr       $16
    /* 1D5CA8 003AA328 40000524 */   addiu     $5, $0, 0x40
    /* 1D5CAC 003AA32C 1E00123C */  lui        $18, %hi(D_001DA140)
    /* 1D5CB0 003AA330 40A15226 */  addiu      $18, $18, %lo(D_001DA140)
    /* 1D5CB4 003AA334 0400043C */  lui        $4, (0x4FC80 >> 16)
    /* 1D5CB8 003AA338 40000524 */  addiu      $5, $0, 0x40
    /* 1D5CBC 003AA33C 80FC8434 */  ori        $4, $4, (0x4FC80 & 0xFFFF)
    /* 1D5CC0 003AA340 09F80002 */  jalr       $16
    /* 1D5CC4 003AA344 5CD882AF */   sw        $2, -0x27A4($gp)
    /* 1D5CC8 003AA348 01001124 */  addiu      $17, $0, 0x1
    /* 1D5CCC 003AA34C 10100424 */  addiu      $4, $0, 0x1010
    /* 1D5CD0 003AA350 40000524 */  addiu      $5, $0, 0x40
    /* 1D5CD4 003AA354 09F80002 */  jalr       $16
    /* 1D5CD8 003AA358 60D882AF */   sw        $2, -0x27A0($gp)
    /* 1D5CDC 003AA35C 14000424 */  addiu      $4, $0, 0x14
    /* 1D5CE0 003AA360 40000524 */  addiu      $5, $0, 0x40
    /* 1D5CE4 003AA364 09F80002 */  jalr       $16
    /* 1D5CE8 003AA368 64D882AF */   sw        $2, -0x279C($gp)
    /* 1D5CEC 003AA36C 0E00043C */  lui        $4, (0xEC800 >> 16)
    /* 1D5CF0 003AA370 40000524 */  addiu      $5, $0, 0x40
    /* 1D5CF4 003AA374 00C88434 */  ori        $4, $4, (0xEC800 & 0xFFFF)
    /* 1D5CF8 003AA378 09F80002 */  jalr       $16
    /* 1D5CFC 003AA37C 58D882AF */   sw        $2, -0x27A8($gp)
    /* 1D5D00 003AA380 0500043C */  lui        $4, (0x5000C >> 16)
    /* 1D5D04 003AA384 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D08 003AA388 0C008434 */  ori        $4, $4, (0x5000C & 0xFFFF)
    /* 1D5D0C 003AA38C 09F80002 */  jalr       $16
    /* 1D5D10 003AA390 68D882AF */   sw        $2, -0x2798($gp)
    /* 1D5D14 003AA394 00C00434 */  ori        $4, $0, 0xC000
    /* 1D5D18 003AA398 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D1C 003AA39C 09F80002 */  jalr       $16
    /* 1D5D20 003AA3A0 6CD882AF */   sw        $2, -0x2794($gp)
    /* 1D5D24 003AA3A4 0800043C */  lui        $4, (0x80000 >> 16)
    /* 1D5D28 003AA3A8 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D2C 003AA3AC 09F80002 */  jalr       $16
    /* 1D5D30 003AA3B0 70D882AF */   sw        $2, -0x2790($gp)
    /* 1D5D34 003AA3B4 00400424 */  addiu      $4, $0, 0x4000
    /* 1D5D38 003AA3B8 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D3C 003AA3BC 09F80002 */  jalr       $16
    /* 1D5D40 003AA3C0 74D882AF */   sw        $2, -0x278C($gp)
    /* 1D5D44 003AA3C4 00300424 */  addiu      $4, $0, 0x3000
    /* 1D5D48 003AA3C8 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D4C 003AA3CC 09F80002 */  jalr       $16
    /* 1D5D50 003AA3D0 78D882AF */   sw        $2, -0x2788($gp)
    /* 1D5D54 003AA3D4 0C000424 */  addiu      $4, $0, 0xC
    /* 1D5D58 003AA3D8 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D5C 003AA3DC 09F80002 */  jalr       $16
    /* 1D5D60 003AA3E0 7CD882AF */   sw        $2, -0x2784($gp)
    /* 1D5D64 003AA3E4 B8000424 */  addiu      $4, $0, 0xB8
    /* 1D5D68 003AA3E8 40000524 */  addiu      $5, $0, 0x40
    /* 1D5D6C 003AA3EC 09F80002 */  jalr       $16
    /* 1D5D70 003AA3F0 80D882AF */   sw        $2, -0x2780($gp)
    /* 1D5D74 003AA3F4 1E00013C */  lui        $at, %hi(D_001DA134)
    /* 1D5D78 003AA3F8 34A122AC */  sw         $2, %lo(D_001DA134)($at)
    /* 1D5D7C 003AA3FC 68000424 */  addiu      $4, $0, 0x68
    /* 1D5D80 003AA400 09F80002 */  jalr       $16
    /* 1D5D84 003AA404 40000524 */   addiu     $5, $0, 0x40
    /* 1D5D88 003AA408 1E00013C */  lui        $at, %hi(D_001DA138)
    /* 1D5D8C 003AA40C 38A122AC */  sw         $2, %lo(D_001DA138)($at)
.align 2
  .L003AA410:
    /* 1D5D90 003AA410 00400424 */  addiu      $4, $0, 0x4000
    /* 1D5D94 003AA414 09F80002 */  jalr       $16
    /* 1D5D98 003AA418 80000524 */   addiu     $5, $0, 0x80
    /* 1D5D9C 003AA41C FFFF3126 */  addiu      $17, $17, -0x1
    /* 1D5DA0 003AA420 000042AE */  sw         $2, 0x0($18)
    /* 1D5DA4 003AA424 FAFF2106 */  .word 0x0621FFFA /* bgez $17, .L003AA410 -- raw so ee-as can't pad the short loop */
    /* 1D5DA8 003AA428 04005226 */   addiu     $18, $18, 0x4
    /* 1D5DAC 003AA42C 2B201300 */  sltu       $4, $0, $19
    /* 1D5DB0 003AA430 1A330E0C */  jal        func_0038CC68
    /* 1D5DB4 003AA434 2D288000 */   daddu     $5, $4, $0
    /* 1D5DB8 003AA438 2D20A002 */  daddu      $4, $21, $0
    /* 1D5DBC 003AA43C 2D28C002 */  daddu      $5, $22, $0
    /* 1D5DC0 003AA440 0AAA0E0C */  jal        func_003AA828
    /* 1D5DC4 003AA444 2D308002 */   daddu     $6, $20, $0
    /* 1D5DC8 003AA448 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D5DCC 003AA44C 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D5DD0 003AA450 1E00053C */  lui        $5, %hi(D_001DA11C)
    /* 1D5DD4 003AA454 1CA1A58C */  lw         $5, %lo(D_001DA11C)($5)
    /* 1D5DD8 003AA458 2CA90E0C */  jal        func_003AA4B0
    /* 1D5DDC 003AA45C 80D8868F */   lw        $6, -0x2780($gp)
    /* 1D5DE0 003AA460 80AA0E0C */  jal        func_003AAA00
    /* 1D5DE4 003AA464 2D804000 */   daddu     $16, $2, $0
    /* 1D5DE8 003AA468 1D00033C */  lui        $3, (0x1D4D40 >> 16)
    /* 1D5DEC 003AA46C 404D638C */  lw         $3, (0x1D4D40 & 0xFFFF)($3)
    /* 1D5DF0 003AA470 7FFF0424 */  addiu      $4, $0, -0x81
    /* 1D5DF4 003AA474 2D100002 */  daddu      $2, $16, $0
    /* 1D5DF8 003AA478 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D5DFC 003AA47C 24186400 */  and        $3, $3, $4
    /* 1D5E00 003AA480 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D5E04 003AA484 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D5E08 003AA488 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D5E0C 003AA48C 2000B4DF */  ld         $20, 0x20($sp)
    /* 1D5E10 003AA490 2800B5DF */  ld         $21, 0x28($sp)
    /* 1D5E14 003AA494 3000B6DF */  ld         $22, 0x30($sp)
    /* 1D5E18 003AA498 3800BFDF */  ld         $31, 0x38($sp)
    /* 1D5E1C 003AA49C 1D00013C */  lui        $at, (0x1D4D40 >> 16)
    /* 1D5E20 003AA4A0 404D23AC */  sw         $3, (0x1D4D40 & 0xFFFF)($at)
    /* 1D5E24 003AA4A4 0800E003 */  jr         $31
    /* 1D5E28 003AA4A8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AA2E8
    /* 1D5E2C 003AA4AC 00000000 */  nop
