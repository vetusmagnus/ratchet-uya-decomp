.align 3
nonmatching func_003A6A00, 0x208

glabel func_003A6A00
    /* 1D2380 003A6A00 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D2384 003A6A04 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D2388 003A6A08 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D238C 003A6A0C 28000324 */  addiu      $v1, $zero, 0x28
    /* 1D2390 003A6A10 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D2394 003A6A14 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D2398 003A6A18 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D239C 003A6A1C 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 1D23A0 003A6A20 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D23A4 003A6A24 B8016426 */  addiu      $a0, $s3, 0x1B8
    /* 1D23A8 003A6A28 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D23AC 003A6A2C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D23B0 003A6A30 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D23B4 003A6A34 78000624 */  addiu      $a2, $zero, 0x78
    /* 1D23B8 003A6A38 880060A2 */  sb         $zero, 0x88($s3)
    /* 1D23BC 003A6A3C 8C0160AE */  sw         $zero, 0x18C($s3)
    /* 1D23C0 003A6A40 880160AE */  sw         $zero, 0x188($s3)
    /* 1D23C4 003A6A44 A80160AE */  sw         $zero, 0x1A8($s3)
    /* 1D23C8 003A6A48 AC0160AE */  sw         $zero, 0x1AC($s3)
    /* 1D23CC 003A6A4C B40163AE */  sw         $v1, 0x1B4($s3)
    /* 1D23D0 003A6A50 900162AE */  sw         $v0, 0x190($s3)
    /* 1D23D4 003A6A54 9968040C */  jal        func_11A264
    /* 1D23D8 003A6A58 A40162AE */   sw        $v0, 0x1A4($s3)
    /* 1D23DC 003A6A5C 31008012 */  beqz       $s4, .L003A6B24
    /* 1D23E0 003A6A60 10007026 */   addiu     $s0, $s3, 0x10
    /* 1D23E4 003A6A64 449A0E0C */  jal        func_003A6910
    /* 1D23E8 003A6A68 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D23EC 003A6A6C 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D23F0 003A6A70 70B30F0C */  jal        func_003ECDC0
    /* 1D23F4 003A6A74 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D23F8 003A6A78 7F43013C */  lui        $at, (0x437F0000 >> 16)
    /* 1D23FC 003A6A7C 00088144 */  mtc1       $at, $f1
    /* 1D2400 003A6A80 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2404 003A6A84 D842013C */  lui        $at, (0x42D80000 >> 16)
    /* 1D2408 003A6A88 00008144 */  mtc1       $at, $f0
    /* 1D240C 003A6A8C 000041E4 */  swc1       $f1, 0x0($v0)
    /* 1D2410 003A6A90 040040E4 */  swc1       $f0, 0x4($v0)
    /* 1D2414 003A6A94 080040AC */  sw         $zero, 0x8($v0)
    /* 1D2418 003A6A98 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1D241C 003A6A9C 449A0E0C */  jal        func_003A6910
    /* 1D2420 003A6AA0 000062AE */   sw        $v0, 0x0($s3)
    /* 1D2424 003A6AA4 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D2428 003A6AA8 70B30F0C */  jal        func_003ECDC0
    /* 1D242C 003A6AAC 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D2430 003A6AB0 0E60033C */  lui        $v1, (0x600E5092 >> 16)
    /* 1D2434 003A6AB4 000040AC */  sw         $zero, 0x0($v0)
    /* 1D2438 003A6AB8 92506334 */  ori        $v1, $v1, (0x600E5092 & 0xFFFF)
    /* 1D243C 003A6ABC 040040AC */  sw         $zero, 0x4($v0)
    /* 1D2440 003A6AC0 000043AC */  sw         $v1, 0x0($v0)
    /* 1D2444 003A6AC4 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D2448 003A6AC8 080040AC */  sw         $zero, 0x8($v0)
    /* 1D244C 003A6ACC 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1D2450 003A6AD0 449A0E0C */  jal        func_003A6910
    /* 1D2454 003A6AD4 080062AE */   sw        $v0, 0x8($s3)
    /* 1D2458 003A6AD8 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D245C 003A6ADC 70B30F0C */  jal        func_003ECDC0
    /* 1D2460 003A6AE0 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D2464 003A6AE4 040062AE */  sw         $v0, 0x4($s3)
    /* 1D2468 003A6AE8 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D246C 003A6AEC 000040AC */  sw         $zero, 0x0($v0)
    /* 1D2470 003A6AF0 040040AC */  sw         $zero, 0x4($v0)
    /* 1D2474 003A6AF4 080040AC */  sw         $zero, 0x8($v0)
    /* 1D2478 003A6AF8 449A0E0C */  jal        func_003A6910
    /* 1D247C 003A6AFC 0C0040AC */   sw        $zero, 0xC($v0)
    /* 1D2480 003A6B00 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D2484 003A6B04 70B30F0C */  jal        func_003ECDC0
    /* 1D2488 003A6B08 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D248C 003A6B0C 0C0062AE */  sw         $v0, 0xC($s3)
    /* 1D2490 003A6B10 000040AC */  sw         $zero, 0x0($v0)
    /* 1D2494 003A6B14 040040AC */  sw         $zero, 0x4($v0)
    /* 1D2498 003A6B18 080040AC */  sw         $zero, 0x8($v0)
    /* 1D249C 003A6B1C 0C0040AC */  sw         $zero, 0xC($v0)
    /* 1D24A0 003A6B20 10007026 */  addiu      $s0, $s3, 0x10
.align 2
  .L003A6B24:
    /* 1D24A4 003A6B24 1E00053C */  lui        $a1, %hi(D_001D8370)
    /* 1D24A8 003A6B28 7083A524 */  addiu      $a1, $a1, %lo(D_001D8370)
    /* 1D24AC 003A6B2C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D24B0 003A6B30 2D308002 */  daddu      $a2, $s4, $zero
    /* 1D24B4 003A6B34 2A970E0C */  jal        func_003A5CA8
    /* 1D24B8 003A6B38 2233123C */   lui       $s2, (0x332299DE >> 16)
    /* 1D24BC 003A6B3C 4C007126 */  addiu      $s1, $s3, 0x4C
    /* 1D24C0 003A6B40 1D00053C */  lui        $a1, %hi(D_001D5C78)
    /* 1D24C4 003A6B44 785CA58C */  lw         $a1, %lo(D_001D5C78)($a1)
    /* 1D24C8 003A6B48 0C000624 */  addiu      $a2, $zero, 0xC
    /* 1D24CC 003A6B4C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D24D0 003A6B50 DE995236 */  ori        $s2, $s2, (0x332299DE & 0xFFFF)
    /* 1D24D4 003A6B54 A0970E0C */  jal        func_003A5E80
    /* 1D24D8 003A6B58 9070A524 */   addiu     $a1, $a1, 0x7090
    /* 1D24DC 003A6B5C A33C013C */  lui        $at, (0x3CA3D70A >> 16)
    /* 1D24E0 003A6B60 0AD72134 */  ori        $at, $at, (0x3CA3D70A & 0xFFFF)
    /* 1D24E4 003A6B64 00608144 */  mtc1       $at, $f12
    /* 1D24E8 003A6B68 AC970E0C */  jal        func_003A5EB0
    /* 1D24EC 003A6B6C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D24F0 003A6B70 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D24F4 003A6B74 56960E0C */  jal        func_003A5958
    /* 1D24F8 003A6B78 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D24FC 003A6B7C 44960E0C */  jal        func_003A5910
    /* 1D2500 003A6B80 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D2504 003A6B84 1E00053C */  lui        $a1, %hi(D_001D8380)
    /* 1D2508 003A6B88 000052AC */  sw         $s2, 0x0($v0)
    /* 1D250C 003A6B8C 8083A524 */  addiu      $a1, $a1, %lo(D_001D8380)
    /* 1D2510 003A6B90 2D308002 */  daddu      $a2, $s4, $zero
    /* 1D2514 003A6B94 2A970E0C */  jal        func_003A5CA8
    /* 1D2518 003A6B98 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D251C 003A6B9C 1D00053C */  lui        $a1, %hi(D_001D5C78)
    /* 1D2520 003A6BA0 785CA58C */  lw         $a1, %lo(D_001D5C78)($a1)
    /* 1D2524 003A6BA4 0D000624 */  addiu      $a2, $zero, 0xD
    /* 1D2528 003A6BA8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D252C 003A6BAC A0970E0C */  jal        func_003A5E80
    /* 1D2530 003A6BB0 9070A524 */   addiu     $a1, $a1, 0x7090
    /* 1D2534 003A6BB4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D2538 003A6BB8 56960E0C */  jal        func_003A5958
    /* 1D253C 003A6BBC 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D2540 003A6BC0 44960E0C */  jal        func_003A5910
    /* 1D2544 003A6BC4 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D2548 003A6BC8 000052AC */  sw         $s2, 0x0($v0)
    /* 1D254C 003A6BCC 6680023C */  lui        $v0, (0x8066CCFF >> 16)
    /* 1D2550 003A6BD0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D2554 003A6BD4 0C00638E */  lw         $v1, 0xC($s3)
    /* 1D2558 003A6BD8 FFCC4234 */  ori        $v0, $v0, (0x8066CCFF & 0xFFFF)
    /* 1D255C 003A6BDC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D2560 003A6BE0 000062AC */  sw         $v0, 0x0($v1)
    /* 1D2564 003A6BE4 980160AE */  sw         $zero, 0x198($s3)
    /* 1D2568 003A6BE8 0400628E */  lw         $v0, 0x4($s3)
    /* 1D256C 003A6BEC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D2570 003A6BF0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D2574 003A6BF4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D2578 003A6BF8 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D257C 003A6BFC 000040AC */  sw         $zero, 0x0($v0)
    /* 1D2580 003A6C00 0800E003 */  jr         $ra
    /* 1D2584 003A6C04 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A6A00
