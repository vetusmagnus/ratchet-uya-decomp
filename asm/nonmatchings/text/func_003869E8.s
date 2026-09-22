.align 3
nonmatching func_003869E8, 0x3AC

glabel func_003869E8
    /* 1B2368 003869E8 00FFBD27 */  addiu      $sp, $sp, -0x100
    /* 1B236C 003869EC 43380700 */  sra        $a3, $a3, 1
    /* 1B2370 003869F0 8000B17F */  sq         $s1, 0x80($sp)
    /* 1B2374 003869F4 2128A700 */  addu       $a1, $a1, $a3
    /* 1B2378 003869F8 43880600 */  sra        $s1, $a2, 1
    /* 1B237C 003869FC 00088544 */  mtc1       $a1, $f1
    /* 1B2380 00386A00 00000000 */  nop
    /* 1B2384 00386A04 60088046 */  cvt.s.w    $f1, $f1
    /* 1B2388 00386A08 21209100 */  addu       $a0, $a0, $s1
    /* 1B238C 00386A0C 9000B27F */  sq         $s2, 0x90($sp)
    /* 1B2390 00386A10 00008444 */  mtc1       $a0, $f0
    /* 1B2394 00386A14 00000000 */  nop
    /* 1B2398 00386A18 20008046 */  cvt.s.w    $f0, $f0
    /* 1B239C 00386A1C 2D900001 */  daddu      $s2, $t0, $zero
    /* 1B23A0 00386A20 7000B07F */  sq         $s0, 0x70($sp)
    /* 1B23A4 00386A24 A000B37F */  sq         $s3, 0xA0($sp)
    /* 1B23A8 00386A28 2D802001 */  daddu      $s0, $t1, $zero
    /* 1B23AC 00386A2C F800B5E7 */  swc1       $f21, 0xF8($sp)
    /* 1B23B0 00386A30 21984A02 */  addu       $s3, $s2, $t2
    /* 1B23B4 00386A34 F000B4E7 */  swc1       $f20, 0xF0($sp)
    /* 1B23B8 00386A38 46650046 */  mov.s      $f21, $f12
    /* 1B23BC 00386A3C 00A08744 */  mtc1       $a3, $f20
    /* 1B23C0 00386A40 00000000 */  nop
    /* 1B23C4 00386A44 20A58046 */  cvt.s.w    $f20, $f20
    /* 1B23C8 00386A48 B000B47F */  sq         $s4, 0xB0($sp)
    /* 1B23CC 00386A4C C000B57F */  sq         $s5, 0xC0($sp)
    /* 1B23D0 00386A50 21A00B02 */  addu       $s4, $s0, $t3
    /* 1B23D4 00386A54 D000B67F */  sq         $s6, 0xD0($sp)
    /* 1B23D8 00386A58 00991300 */  sll        $s3, $s3, 4
    /* 1B23DC 00386A5C 0001B6DF */  ld         $s6, 0x100($sp)
    /* 1B23E0 00386A60 00911200 */  sll        $s2, $s2, 4
    /* 1B23E4 00386A64 0801B5DF */  ld         $s5, 0x108($sp)
    /* 1B23E8 00386A68 E000BF7F */  sq         $ra, 0xE0($sp)
    /* 1B23EC 00386A6C 2400A1E7 */  swc1       $f1, 0x24($sp)
    /* 1B23F0 00386A70 5E220E0C */  jal        func_00388978
    /* 1B23F4 00386A74 2000A0E7 */   swc1      $f0, 0x20($sp)
    /* 1B23F8 00386A78 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1B23FC 00386A7C 06AB0046 */  mov.s      $f12, $f21
    /* 1B2400 00386A80 58220E0C */  jal        func_00388960
    /* 1B2404 00386A84 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 1B2408 00386A88 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1B240C 00386A8C 06AB0046 */  mov.s      $f12, $f21
    /* 1B2410 00386A90 58220E0C */  jal        func_00388960
    /* 1B2414 00386A94 0400B4E7 */   swc1      $f20, 0x4($sp)
    /* 1B2418 00386A98 23101100 */  negu       $v0, $s1
    /* 1B241C 00386A9C 06AB0046 */  mov.s      $f12, $f21
    /* 1B2420 00386AA0 00088244 */  mtc1       $v0, $f1
    /* 1B2424 00386AA4 00000000 */  nop
    /* 1B2428 00386AA8 60088046 */  cvt.s.w    $f1, $f1
    /* 1B242C 00386AAC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1B2430 00386AB0 5E220E0C */  jal        func_00388978
    /* 1B2434 00386AB4 1000A1E7 */   swc1      $f1, 0x10($sp)
    /* 1B2438 00386AB8 00089144 */  mtc1       $s1, $f1
    /* 1B243C 00386ABC 00000000 */  nop
    /* 1B2440 00386AC0 60088046 */  cvt.s.w    $f1, $f1
    /* 1B2444 00386AC4 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B2448 00386AC8 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B244C 00386ACC 0010033C */  lui        $v1, (0x10000007 >> 16)
    /* 1B2450 00386AD0 0050053C */  lui        $a1, (0x50000007 >> 16)
    /* 1B2454 00386AD4 07006334 */  ori        $v1, $v1, (0x10000007 & 0xFFFF)
    /* 1B2458 00386AD8 0700A534 */  ori        $a1, $a1, (0x50000007 & 0xFFFF)
    /* 1B245C 00386ADC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1B2460 00386AE0 1D00063C */  lui        $a2, %hi(D_001D76C0)
    /* 1B2464 00386AE4 C076C624 */  addiu      $a2, $a2, %lo(D_001D76C0)
    /* 1B2468 00386AE8 00851000 */  sll        $s0, $s0, 20
    /* 1B246C 00386AEC 21481202 */  addu       $t1, $s0, $s2
    /* 1B2470 00386AF0 54010824 */  addiu      $t0, $zero, 0x154
    /* 1B2474 00386AF4 1400A1E7 */  swc1       $f1, 0x14($sp)
    /* 1B2478 00386AF8 FFFF0734 */  ori        $a3, $zero, 0xFFFF
    /* 1B247C 00386AFC 383C0700 */  dsll       $a3, $a3, 16
    /* 1B2480 00386B00 00F0E734 */  ori        $a3, $a3, 0xF000
    /* 1B2484 00386B04 383E0700 */  dsll       $a3, $a3, 24
    /* 1B2488 00386B08 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1B248C 00386B0C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1B2490 00386B10 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1B2494 00386B14 21801302 */  addu       $s0, $s0, $s3
    /* 1B2498 00386B18 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 1B249C 00386B1C 00A51400 */  sll        $s4, $s4, 20
    /* 1B24A0 00386B20 1000A2DB */  lqc2       $vf2, 0x10($sp)
    /* 1B24A4 00386B24 6000A1DB */  lqc2       $vf1, 0x60($sp)
    /* 1B24A8 00386B28 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1B24AC 00386B2C 21909202 */  addu       $s2, $s4, $s2
    /* 1B24B0 00386B30 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 1B24B4 00386B34 21A09302 */  addu       $s4, $s4, $s3
    /* 1B24B8 00386B38 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1B24BC 00386B3C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1B24C0 00386B40 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1B24C4 00386B44 5000A1FB */  sqc2       $vf1, 0x50($sp)
    /* 1B24C8 00386B48 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1B24CC 00386B4C 5000A2DB */  lqc2       $vf2, 0x50($sp)
    /* 1B24D0 00386B50 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1B24D4 00386B54 5000A2FB */  sqc2       $vf2, 0x50($sp)
    /* 1B24D8 00386B58 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1B24DC 00386B5C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1B24E0 00386B60 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1B24E4 00386B64 4000A1FB */  sqc2       $vf1, 0x40($sp)
    /* 1B24E8 00386B68 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1B24EC 00386B6C 4000A2DB */  lqc2       $vf2, 0x40($sp)
    /* 1B24F0 00386B70 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1B24F4 00386B74 4000A2FB */  sqc2       $vf2, 0x40($sp)
    /* 1B24F8 00386B78 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1B24FC 00386B7C 2000A1DB */  lqc2       $vf1, 0x20($sp)
    /* 1B2500 00386B80 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1B2504 00386B84 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1B2508 00386B88 3000A2DB */  lqc2       $vf2, 0x30($sp)
    /* 1B250C 00386B8C 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1B2510 00386B90 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1B2514 00386B94 3000A2FB */  sqc2       $vf2, 0x30($sp)
    /* 1B2518 00386B98 000083AC */  sw         $v1, 0x0($a0)
    /* 1B251C 00386B9C 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B2520 00386BA0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B2524 00386BA4 040040AC */  sw         $zero, 0x4($v0)
    /* 1B2528 00386BA8 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B252C 00386BAC D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B2530 00386BB0 080060AC */  sw         $zero, 0x8($v1)
    /* 1B2534 00386BB4 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B2538 00386BB8 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B253C 00386BBC 0C0045AC */  sw         $a1, 0xC($v0)
    /* 1B2540 00386BC0 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1B2544 00386BC4 D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1B2548 00386BC8 10008324 */  addiu      $v1, $a0, 0x10
    /* 1B254C 00386BCC 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B2550 00386BD0 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1B2554 00386BD4 0000C278 */  lq         $v0, 0x0($a2)
    /* 1B2558 00386BD8 1000827C */  sq         $v0, 0x10($a0)
    /* 1B255C 00386BDC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B2560 00386BE0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B2564 00386BE4 10006424 */  addiu      $a0, $v1, 0x10
    /* 1B2568 00386BE8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B256C 00386BEC D0A024AC */  sw         $a0, %lo(D_001DA0D0)($at)
    /* 1B2570 00386BF0 100075FC */  sd         $s5, 0x10($v1)
    /* 1B2574 00386BF4 100096FC */  sd         $s6, 0x10($a0)
    /* 1B2578 00386BF8 080088FC */  sd         $t0, 0x8($a0)
    /* 1B257C 00386BFC 180089FC */  sd         $t1, 0x18($a0)
    /* 1B2580 00386C00 3400A0C7 */  lwc1       $f0, 0x34($sp)
    /* 1B2584 00386C04 3000A1C7 */  lwc1       $f1, 0x30($sp)
    /* 1B2588 00386C08 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B258C 00386C0C 00100344 */  mfc1       $v1, $f2
    /* 1B2590 00386C10 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1B2594 00386C14 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1B2598 00386C18 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B259C 00386C1C 00000244 */  mfc1       $v0, $f0
    /* 1B25A0 00386C20 1D00063C */  lui        $a2, (0x1D4BD0 >> 16)
    /* 1B25A4 00386C24 D04BC68C */  lw         $a2, (0x1D4BD0 & 0xFFFF)($a2)
    /* 1B25A8 00386C28 00190300 */  sll        $v1, $v1, 4
    /* 1B25AC 00386C2C 280090FC */  sd         $s0, 0x28($a0)
    /* 1B25B0 00386C30 21186500 */  addu       $v1, $v1, $a1
    /* 1B25B4 00386C34 00110200 */  sll        $v0, $v0, 4
    /* 1B25B8 00386C38 21104600 */  addu       $v0, $v0, $a2
    /* 1B25BC 00386C3C F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1B25C0 00386C40 381C0300 */  dsll       $v1, $v1, 16
    /* 1B25C4 00386C44 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B25C8 00386C48 25104300 */  or         $v0, $v0, $v1
    /* 1B25CC 00386C4C 25104700 */  or         $v0, $v0, $a3
    /* 1B25D0 00386C50 200082FC */  sd         $v0, 0x20($a0)
    /* 1B25D4 00386C54 4400A0C7 */  lwc1       $f0, 0x44($sp)
    /* 1B25D8 00386C58 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1B25DC 00386C5C A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B25E0 00386C60 00100344 */  mfc1       $v1, $f2
    /* 1B25E4 00386C64 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1B25E8 00386C68 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1B25EC 00386C6C 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B25F0 00386C70 00000244 */  mfc1       $v0, $f0
    /* 1B25F4 00386C74 1D00063C */  lui        $a2, (0x1D4BD0 >> 16)
    /* 1B25F8 00386C78 D04BC68C */  lw         $a2, (0x1D4BD0 & 0xFFFF)($a2)
    /* 1B25FC 00386C7C 00190300 */  sll        $v1, $v1, 4
    /* 1B2600 00386C80 380092FC */  sd         $s2, 0x38($a0)
    /* 1B2604 00386C84 21186500 */  addu       $v1, $v1, $a1
    /* 1B2608 00386C88 00110200 */  sll        $v0, $v0, 4
    /* 1B260C 00386C8C 21104600 */  addu       $v0, $v0, $a2
    /* 1B2610 00386C90 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1B2614 00386C94 381C0300 */  dsll       $v1, $v1, 16
    /* 1B2618 00386C98 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B261C 00386C9C 25104300 */  or         $v0, $v0, $v1
    /* 1B2620 00386CA0 25104700 */  or         $v0, $v0, $a3
    /* 1B2624 00386CA4 300082FC */  sd         $v0, 0x30($a0)
    /* 1B2628 00386CA8 5400A0C7 */  lwc1       $f0, 0x54($sp)
    /* 1B262C 00386CAC 5000A1C7 */  lwc1       $f1, 0x50($sp)
    /* 1B2630 00386CB0 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2634 00386CB4 00100344 */  mfc1       $v1, $f2
    /* 1B2638 00386CB8 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1B263C 00386CBC D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1B2640 00386CC0 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2644 00386CC4 00000244 */  mfc1       $v0, $f0
    /* 1B2648 00386CC8 1D00063C */  lui        $a2, (0x1D4BD0 >> 16)
    /* 1B264C 00386CCC D04BC68C */  lw         $a2, (0x1D4BD0 & 0xFFFF)($a2)
    /* 1B2650 00386CD0 00190300 */  sll        $v1, $v1, 4
    /* 1B2654 00386CD4 480094FC */  sd         $s4, 0x48($a0)
    /* 1B2658 00386CD8 21186500 */  addu       $v1, $v1, $a1
    /* 1B265C 00386CDC 00110200 */  sll        $v0, $v0, 4
    /* 1B2660 00386CE0 21104600 */  addu       $v0, $v0, $a2
    /* 1B2664 00386CE4 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1B2668 00386CE8 381C0300 */  dsll       $v1, $v1, 16
    /* 1B266C 00386CEC F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B2670 00386CF0 25104300 */  or         $v0, $v0, $v1
    /* 1B2674 00386CF4 25104700 */  or         $v0, $v0, $a3
    /* 1B2678 00386CF8 400082FC */  sd         $v0, 0x40($a0)
    /* 1B267C 00386CFC 6400A0C7 */  lwc1       $f0, 0x64($sp)
    /* 1B2680 00386D00 6000A1C7 */  lwc1       $f1, 0x60($sp)
    /* 1B2684 00386D04 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2688 00386D08 00100244 */  mfc1       $v0, $f2
    /* 1B268C 00386D0C 1D00053C */  lui        $a1, (0x1D4BD4 >> 16)
    /* 1B2690 00386D10 D44BA58C */  lw         $a1, (0x1D4BD4 & 0xFFFF)($a1)
    /* 1B2694 00386D14 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B2698 00386D18 00000344 */  mfc1       $v1, $f0
    /* 1B269C 00386D1C 1D00063C */  lui        $a2, (0x1D4BD0 >> 16)
    /* 1B26A0 00386D20 D04BC68C */  lw         $a2, (0x1D4BD0 & 0xFFFF)($a2)
    /* 1B26A4 00386D24 00110200 */  sll        $v0, $v0, 4
    /* 1B26A8 00386D28 580080FC */  sd         $zero, 0x58($a0)
    /* 1B26AC 00386D2C 21104500 */  addu       $v0, $v0, $a1
    /* 1B26B0 00386D30 00190300 */  sll        $v1, $v1, 4
    /* 1B26B4 00386D34 21186600 */  addu       $v1, $v1, $a2
    /* 1B26B8 00386D38 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B26BC 00386D3C 38140200 */  dsll       $v0, $v0, 16
    /* 1B26C0 00386D40 F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1B26C4 00386D44 25186200 */  or         $v1, $v1, $v0
    /* 1B26C8 00386D48 25186700 */  or         $v1, $v1, $a3
    /* 1B26CC 00386D4C 500083FC */  sd         $v1, 0x50($a0)
    /* 1B26D0 00386D50 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B26D4 00386D54 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B26D8 00386D58 60004224 */  addiu      $v0, $v0, 0x60
    /* 1B26DC 00386D5C 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B26E0 00386D60 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B26E4 00386D64 7000B07B */  lq         $s0, 0x70($sp)
    /* 1B26E8 00386D68 8000B17B */  lq         $s1, 0x80($sp)
    /* 1B26EC 00386D6C 9000B27B */  lq         $s2, 0x90($sp)
    /* 1B26F0 00386D70 A000B37B */  lq         $s3, 0xA0($sp)
    /* 1B26F4 00386D74 B000B47B */  lq         $s4, 0xB0($sp)
    /* 1B26F8 00386D78 C000B57B */  lq         $s5, 0xC0($sp)
    /* 1B26FC 00386D7C D000B67B */  lq         $s6, 0xD0($sp)
    /* 1B2700 00386D80 E000BF7B */  lq         $ra, 0xE0($sp)
    /* 1B2704 00386D84 F800B5C7 */  lwc1       $f21, 0xF8($sp)
    /* 1B2708 00386D88 F000B4C7 */  lwc1       $f20, 0xF0($sp)
    /* 1B270C 00386D8C 0800E003 */  jr         $ra
    /* 1B2710 00386D90 0001BD27 */   addiu     $sp, $sp, 0x100
endlabel func_003869E8
    /* 1B2714 00386D94 00000000 */  nop
