.align 3
nonmatching func_003D2370, 0x450

glabel func_003D2370
    /* 1FDCF0 003D2370 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1FDCF4 003D2374 032A0500 */  sra        $a1, $a1, 8
    /* 1FDCF8 003D2378 1000B07F */  sq         $s0, 0x10($sp)
    /* 1FDCFC 003D237C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1FDD00 003D2380 2000B17F */  sq         $s1, 0x20($sp)
    /* 1FDD04 003D2384 3000B27F */  sq         $s2, 0x30($sp)
    /* 1FDD08 003D2388 2D200001 */  daddu      $a0, $t0, $zero
    /* 1FDD0C 003D238C 4000B37F */  sq         $s3, 0x40($sp)
    /* 1FDD10 003D2390 B8230400 */  dsll       $a0, $a0, 14
    /* 1FDD14 003D2394 5000B47F */  sq         $s4, 0x50($sp)
    /* 1FDD18 003D2398 00C00F34 */  ori        $t7, $zero, 0xC000
    /* 1FDD1C 003D239C BC7B0F00 */  dsll32     $t7, $t7, 14
    /* 1FDD20 003D23A0 0100EF35 */  ori        $t7, $t7, 0x1
    /* 1FDD24 003D23A4 6000B57F */  sq         $s5, 0x60($sp)
    /* 1FDD28 003D23A8 2520A400 */  or         $a0, $a1, $a0
    /* 1FDD2C 003D23AC 7000B67F */  sq         $s6, 0x70($sp)
    /* 1FDD30 003D23B0 B84E0900 */  dsll       $t1, $t1, 26
    /* 1FDD34 003D23B4 8000B77F */  sq         $s7, 0x80($sp)
    /* 1FDD38 003D23B8 9000BE7F */  sq         $fp, 0x90($sp)
    /* 1FDD3C 003D23BC 25208900 */  or         $a0, $a0, $t1
    /* 1FDD40 003D23C0 A000BF7F */  sq         $ra, 0xA0($sp)
    /* 1FDD44 003D23C4 B8570A00 */  dsll       $t2, $t2, 30
    /* 1FDD48 003D23C8 B000A68F */  lw         $a2, 0xB0($sp)
    /* 1FDD4C 003D23CC 25208A00 */  or         $a0, $a0, $t2
    /* 1FDD50 003D23D0 B800A38F */  lw         $v1, 0xB8($sp)
    /* 1FDD54 003D23D4 EEEE1134 */  ori        $s1, $zero, 0xEEEE
    /* 1FDD58 003D23D8 388C1100 */  dsll       $s1, $s1, 16
    /* 1FDD5C 003D23DC EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FDD60 003D23E0 388C1100 */  dsll       $s1, $s1, 16
    /* 1FDD64 003D23E4 EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FDD68 003D23E8 388C1100 */  dsll       $s1, $s1, 16
    /* 1FDD6C 003D23EC EEEE3136 */  ori        $s1, $s1, 0xEEEE
    /* 1FDD70 003D23F0 0000028E */  lw         $v0, 0x0($s0)
    /* 1FDD74 003D23F4 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 1FDD78 003D23F8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1FDD7C 003D23FC D000BE8F */  lw         $fp, 0xD0($sp)
    /* 1FDD80 003D2400 F800B38F */  lw         $s3, 0xF8($sp)
    /* 1FDD84 003D2404 3C1C0300 */  dsll32     $v1, $v1, 16
    /* 1FDD88 003D2408 C000AC8F */  lw         $t4, 0xC0($sp)
    /* 1FDD8C 003D240C 38340600 */  dsll       $a2, $a2, 16
    /* 1FDD90 003D2410 E800A78F */  lw         $a3, 0xE8($sp)
    /* 1FDD94 003D2414 2530C300 */  or         $a2, $a2, $v1
    /* 1FDD98 003D2418 F000A88F */  lw         $t0, 0xF0($sp)
    /* 1FDD9C 003D241C 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FDDA0 003D2420 F81C0300 */  dsll       $v1, $v1, 19
    /* 1FDDA4 003D2424 0001B88F */  lw         $t8, 0x100($sp)
    /* 1FDDA8 003D2428 25208300 */  or         $a0, $a0, $v1
    /* 1FDDAC 003D242C 00004FFC */  sd         $t7, 0x0($v0)
    /* 1FDDB0 003D2430 41000E24 */  addiu      $t6, $zero, 0x41
    /* 1FDDB4 003D2434 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FDDB8 003D2438 07000D24 */  addiu      $t5, $zero, 0x7
    /* 1FDDBC 003D243C 000002AE */  sw         $v0, 0x0($s0)
    /* 1FDDC0 003D2440 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FDDC4 003D2444 000051FC */  sd         $s1, 0x0($v0)
    /* 1FDDC8 003D2448 10004524 */  addiu      $a1, $v0, 0x10
    /* 1FDDCC 003D244C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDDD0 003D2450 18004924 */  addiu      $t1, $v0, 0x18
    /* 1FDDD4 003D2454 080046FC */  sd         $a2, 0x8($v0)
    /* 1FDDD8 003D2458 20004324 */  addiu      $v1, $v0, 0x20
    /* 1FDDDC 003D245C 000005AE */  sw         $a1, 0x0($s0)
    /* 1FDDE0 003D2460 28004624 */  addiu      $a2, $v0, 0x28
    /* 1FDDE4 003D2464 10004EFC */  sd         $t6, 0x10($v0)
    /* 1FDDE8 003D2468 435B0B00 */  sra        $t3, $t3, 13
    /* 1FDDEC 003D246C 000009AE */  sw         $t1, 0x0($s0)
    /* 1FDDF0 003D2470 38640C00 */  dsll       $t4, $t4, 16
    /* 1FDDF4 003D2474 180044FC */  sd         $a0, 0x18($v0)
    /* 1FDDF8 003D2478 25606C01 */  or         $t4, $t3, $t4
    /* 1FDDFC 003D247C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDE00 003D2480 30004524 */  addiu      $a1, $v0, 0x30
    /* 1FDE04 003D2484 20004DFC */  sd         $t5, 0x20($v0)
    /* 1FDE08 003D2488 4D000A24 */  addiu      $t2, $zero, 0x4D
    /* 1FDE0C 003D248C 000006AE */  sw         $a2, 0x0($s0)
    /* 1FDE10 003D2490 38004924 */  addiu      $t1, $v0, 0x38
    /* 1FDE14 003D2494 28004CFC */  sd         $t4, 0x28($v0)
    /* 1FDE18 003D2498 00801234 */  ori        $s2, $zero, 0x8000
    /* 1FDE1C 003D249C 7C931200 */  dsll32     $s2, $s2, 13
    /* 1FDE20 003D24A0 01805236 */  ori        $s2, $s2, 0x8001
    /* 1FDE24 003D24A4 000005AE */  sw         $a1, 0x0($s0)
    /* 1FDE28 003D24A8 40004324 */  addiu      $v1, $v0, 0x40
    /* 1FDE2C 003D24AC 30004AFC */  sd         $t2, 0x30($v0)
    /* 1FDE30 003D24B0 48004424 */  addiu      $a0, $v0, 0x48
    /* 1FDE34 003D24B4 000009AE */  sw         $t1, 0x0($s0)
    /* 1FDE38 003D24B8 00C80634 */  ori        $a2, $zero, 0xC800
    /* 1FDE3C 003D24BC B8350600 */  dsll       $a2, $a2, 22
    /* 1FDE40 003D24C0 A800C634 */  ori        $a2, $a2, 0xA8
    /* 1FDE44 003D24C4 380052FC */  sd         $s2, 0x38($v0)
    /* 1FDE48 003D24C8 50004B24 */  addiu      $t3, $v0, 0x50
    /* 1FDE4C 003D24CC 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDE50 003D24D0 43001724 */  addiu      $s7, $zero, 0x43
    /* 1FDE54 003D24D4 400051FC */  sd         $s1, 0x40($v0)
    /* 1FDE58 003D24D8 58004524 */  addiu      $a1, $v0, 0x58
    /* 1FDE5C 003D24DC 000004AE */  sw         $a0, 0x0($s0)
    /* 1FDE60 003D24E0 00901634 */  ori        $s6, $zero, 0x9000
    /* 1FDE64 003D24E4 BCB31600 */  dsll32     $s6, $s6, 14
    /* 1FDE68 003D24E8 0100D636 */  ori        $s6, $s6, 0x1
    /* 1FDE6C 003D24EC 480046FC */  sd         $a2, 0x48($v0)
    /* 1FDE70 003D24F0 60004924 */  addiu      $t1, $v0, 0x60
    /* 1FDE74 003D24F4 00000BAE */  sw         $t3, 0x0($s0)
    /* 1FDE78 003D24F8 68004324 */  addiu      $v1, $v0, 0x68
    /* 1FDE7C 003D24FC 500057FC */  sd         $s7, 0x50($v0)
    /* 1FDE80 003D2500 80801534 */  ori        $s5, $zero, 0x8080
    /* 1FDE84 003D2504 38AC1500 */  dsll       $s5, $s5, 16
    /* 1FDE88 003D2508 8080B536 */  ori        $s5, $s5, 0x8080
    /* 1FDE8C 003D250C 000005AE */  sw         $a1, 0x0($s0)
    /* 1FDE90 003D2510 70004424 */  addiu      $a0, $v0, 0x70
    /* 1FDE94 003D2514 580056FC */  sd         $s6, 0x58($v0)
    /* 1FDE98 003D2518 01000524 */  addiu      $a1, $zero, 0x1
    /* 1FDE9C 003D251C 000009AE */  sw         $t1, 0x0($s0)
    /* 1FDEA0 003D2520 56031424 */  addiu      $s4, $zero, 0x356
    /* 1FDEA4 003D2524 600045FC */  sd         $a1, 0x60($v0)
    /* 1FDEA8 003D2528 78004C24 */  addiu      $t4, $v0, 0x78
    /* 1FDEAC 003D252C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDEB0 003D2530 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1FDEB4 003D2534 2D586002 */  daddu      $t3, $s3, $zero
    /* 1FDEB8 003D2538 C800A58F */  lw         $a1, 0xC8($sp)
    /* 1FDEBC 003D253C 3F001324 */  addiu      $s3, $zero, 0x3F
    /* 1FDEC0 003D2540 680055FC */  sd         $s5, 0x68($v0)
    /* 1FDEC4 003D2544 000004AE */  sw         $a0, 0x0($s0)
    /* 1FDEC8 003D2548 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FDECC 003D254C D800A98F */  lw         $t1, 0xD8($sp)
    /* 1FDED0 003D2550 700054FC */  sd         $s4, 0x70($v0)
    /* 1FDED4 003D2554 0000B8AF */  sw         $t8, 0x0($sp)
    /* 1FDED8 003D2558 E000AA8F */  lw         $t2, 0xE0($sp)
    /* 1FDEDC 003D255C 5C450F0C */  jal        func_003D1570
    /* 1FDEE0 003D2560 00000CAE */   sw        $t4, 0x0($s0)
    /* 1FDEE4 003D2564 0000028E */  lw         $v0, 0x0($s0)
    /* 1FDEE8 003D2568 00C80A34 */  ori        $t2, $zero, 0xC800
    /* 1FDEEC 003D256C B8550A00 */  dsll       $t2, $t2, 22
    /* 1FDEF0 003D2570 68004A35 */  ori        $t2, $t2, 0x68
    /* 1FDEF4 003D2574 0801A78F */  lw         $a3, 0x108($sp)
    /* 1FDEF8 003D2578 1001A88F */  lw         $t0, 0x110($sp)
    /* 1FDEFC 003D257C 000052FC */  sd         $s2, 0x0($v0)
    /* 1FDF00 003D2580 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FDF04 003D2584 1801AB8F */  lw         $t3, 0x118($sp)
    /* 1FDF08 003D2588 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FDF0C 003D258C C800A58F */  lw         $a1, 0xC8($sp)
    /* 1FDF10 003D2590 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FDF14 003D2594 000002AE */  sw         $v0, 0x0($s0)
    /* 1FDF18 003D2598 18004624 */  addiu      $a2, $v0, 0x18
    /* 1FDF1C 003D259C 000051FC */  sd         $s1, 0x0($v0)
    /* 1FDF20 003D25A0 28004924 */  addiu      $t1, $v0, 0x28
    /* 1FDF24 003D25A4 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDF28 003D25A8 38004C24 */  addiu      $t4, $v0, 0x38
    /* 1FDF2C 003D25AC 080040FC */  sd         $zero, 0x8($v0)
    /* 1FDF30 003D25B0 20004324 */  addiu      $v1, $v0, 0x20
    /* 1FDF34 003D25B4 000004AE */  sw         $a0, 0x0($s0)
    /* 1FDF38 003D25B8 40004D24 */  addiu      $t5, $v0, 0x40
    /* 1FDF3C 003D25BC 100053FC */  sd         $s3, 0x10($v0)
    /* 1FDF40 003D25C0 30004424 */  addiu      $a0, $v0, 0x30
    /* 1FDF44 003D25C4 000006AE */  sw         $a2, 0x0($s0)
    /* 1FDF48 003D25C8 48004E24 */  addiu      $t6, $v0, 0x48
    /* 1FDF4C 003D25CC 180052FC */  sd         $s2, 0x18($v0)
    /* 1FDF50 003D25D0 58004F24 */  addiu      $t7, $v0, 0x58
    /* 1FDF54 003D25D4 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDF58 003D25D8 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1FDF5C 003D25DC 200051FC */  sd         $s1, 0x20($v0)
    /* 1FDF60 003D25E0 50004324 */  addiu      $v1, $v0, 0x50
    /* 1FDF64 003D25E4 000009AE */  sw         $t1, 0x0($s0)
    /* 1FDF68 003D25E8 28004AFC */  sd         $t2, 0x28($v0)
    /* 1FDF6C 003D25EC 000004AE */  sw         $a0, 0x0($s0)
    /* 1FDF70 003D25F0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FDF74 003D25F4 D800A98F */  lw         $t1, 0xD8($sp)
    /* 1FDF78 003D25F8 300057FC */  sd         $s7, 0x30($v0)
    /* 1FDF7C 003D25FC E000AA8F */  lw         $t2, 0xE0($sp)
    /* 1FDF80 003D2600 00000CAE */  sw         $t4, 0x0($s0)
    /* 1FDF84 003D2604 380056FC */  sd         $s6, 0x38($v0)
    /* 1FDF88 003D2608 01000C24 */  addiu      $t4, $zero, 0x1
    /* 1FDF8C 003D260C 00000DAE */  sw         $t5, 0x0($s0)
    /* 1FDF90 003D2610 40004CFC */  sd         $t4, 0x40($v0)
    /* 1FDF94 003D2614 00000EAE */  sw         $t6, 0x0($s0)
    /* 1FDF98 003D2618 480055FC */  sd         $s5, 0x48($v0)
    /* 1FDF9C 003D261C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDFA0 003D2620 500054FC */  sd         $s4, 0x50($v0)
    /* 1FDFA4 003D2624 2001A28F */  lw         $v0, 0x120($sp)
    /* 1FDFA8 003D2628 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1FDFAC 003D262C 5C450F0C */  jal        func_003D1570
    /* 1FDFB0 003D2630 00000FAE */   sw        $t7, 0x0($s0)
    /* 1FDFB4 003D2634 0000028E */  lw         $v0, 0x0($s0)
    /* 1FDFB8 003D2638 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1FDFBC 003D263C 2801A78F */  lw         $a3, 0x128($sp)
    /* 1FDFC0 003D2640 3001A88F */  lw         $t0, 0x130($sp)
    /* 1FDFC4 003D2644 3801AB8F */  lw         $t3, 0x138($sp)
    /* 1FDFC8 003D2648 000052FC */  sd         $s2, 0x0($v0)
    /* 1FDFCC 003D264C 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FDFD0 003D2650 C800A58F */  lw         $a1, 0xC8($sp)
    /* 1FDFD4 003D2654 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FDFD8 003D2658 000002AE */  sw         $v0, 0x0($s0)
    /* 1FDFDC 003D265C 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FDFE0 003D2660 000051FC */  sd         $s1, 0x0($v0)
    /* 1FDFE4 003D2664 18004924 */  addiu      $t1, $v0, 0x18
    /* 1FDFE8 003D2668 000003AE */  sw         $v1, 0x0($s0)
    /* 1FDFEC 003D266C 28004C24 */  addiu      $t4, $v0, 0x28
    /* 1FDFF0 003D2670 080040FC */  sd         $zero, 0x8($v0)
    /* 1FDFF4 003D2674 20004324 */  addiu      $v1, $v0, 0x20
    /* 1FDFF8 003D2678 000004AE */  sw         $a0, 0x0($s0)
    /* 1FDFFC 003D267C 30004D24 */  addiu      $t5, $v0, 0x30
    /* 1FE000 003D2680 100053FC */  sd         $s3, 0x10($v0)
    /* 1FE004 003D2684 38004E24 */  addiu      $t6, $v0, 0x38
    /* 1FE008 003D2688 000009AE */  sw         $t1, 0x0($s0)
    /* 1FE00C 003D268C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FE010 003D2690 180056FC */  sd         $s6, 0x18($v0)
    /* 1FE014 003D2694 D800A98F */  lw         $t1, 0xD8($sp)
    /* 1FE018 003D2698 000003AE */  sw         $v1, 0x0($s0)
    /* 1FE01C 003D269C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FE020 003D26A0 E000AA8F */  lw         $t2, 0xE0($sp)
    /* 1FE024 003D26A4 200043FC */  sd         $v1, 0x20($v0)
    /* 1FE028 003D26A8 00000CAE */  sw         $t4, 0x0($s0)
    /* 1FE02C 003D26AC 280055FC */  sd         $s5, 0x28($v0)
    /* 1FE030 003D26B0 00000DAE */  sw         $t5, 0x0($s0)
    /* 1FE034 003D26B4 300054FC */  sd         $s4, 0x30($v0)
    /* 1FE038 003D26B8 4001AC8F */  lw         $t4, 0x140($sp)
    /* 1FE03C 003D26BC 0000ACAF */  sw         $t4, 0x0($sp)
    /* 1FE040 003D26C0 5C450F0C */  jal        func_003D1570
    /* 1FE044 003D26C4 00000EAE */   sw        $t6, 0x0($s0)
    /* 1FE048 003D26C8 0000028E */  lw         $v0, 0x0($s0)
    /* 1FE04C 003D26CC 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1FE050 003D26D0 C800A58F */  lw         $a1, 0xC8($sp)
    /* 1FE054 003D26D4 4801A78F */  lw         $a3, 0x148($sp)
    /* 1FE058 003D26D8 000052FC */  sd         $s2, 0x0($v0)
    /* 1FE05C 003D26DC 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FE060 003D26E0 5001A88F */  lw         $t0, 0x150($sp)
    /* 1FE064 003D26E4 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FE068 003D26E8 D800A98F */  lw         $t1, 0xD8($sp)
    /* 1FE06C 003D26EC 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FE070 003D26F0 000002AE */  sw         $v0, 0x0($s0)
    /* 1FE074 003D26F4 18004A24 */  addiu      $t2, $v0, 0x18
    /* 1FE078 003D26F8 000051FC */  sd         $s1, 0x0($v0)
    /* 1FE07C 003D26FC 28004C24 */  addiu      $t4, $v0, 0x28
    /* 1FE080 003D2700 000003AE */  sw         $v1, 0x0($s0)
    /* 1FE084 003D2704 30004D24 */  addiu      $t5, $v0, 0x30
    /* 1FE088 003D2708 080040FC */  sd         $zero, 0x8($v0)
    /* 1FE08C 003D270C 20004324 */  addiu      $v1, $v0, 0x20
    /* 1FE090 003D2710 000004AE */  sw         $a0, 0x0($s0)
    /* 1FE094 003D2714 38004E24 */  addiu      $t6, $v0, 0x38
    /* 1FE098 003D2718 100053FC */  sd         $s3, 0x10($v0)
    /* 1FE09C 003D271C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FE0A0 003D2720 00000AAE */  sw         $t2, 0x0($s0)
    /* 1FE0A4 003D2724 180056FC */  sd         $s6, 0x18($v0)
    /* 1FE0A8 003D2728 E000AA8F */  lw         $t2, 0xE0($sp)
    /* 1FE0AC 003D272C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FE0B0 003D2730 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FE0B4 003D2734 5801AB8F */  lw         $t3, 0x158($sp)
    /* 1FE0B8 003D2738 200043FC */  sd         $v1, 0x20($v0)
    /* 1FE0BC 003D273C 00000CAE */  sw         $t4, 0x0($s0)
    /* 1FE0C0 003D2740 280055FC */  sd         $s5, 0x28($v0)
    /* 1FE0C4 003D2744 00000DAE */  sw         $t5, 0x0($s0)
    /* 1FE0C8 003D2748 300054FC */  sd         $s4, 0x30($v0)
    /* 1FE0CC 003D274C 00000EAE */  sw         $t6, 0x0($s0)
    /* 1FE0D0 003D2750 6001AC8F */  lw         $t4, 0x160($sp)
    /* 1FE0D4 003D2754 5C450F0C */  jal        func_003D1570
    /* 1FE0D8 003D2758 0000ACAF */   sw        $t4, 0x0($sp)
    /* 1FE0DC 003D275C 0000028E */  lw         $v0, 0x0($s0)
    /* 1FE0E0 003D2760 5000B47B */  lq         $s4, 0x50($sp)
    /* 1FE0E4 003D2764 000052FC */  sd         $s2, 0x0($v0)
    /* 1FE0E8 003D2768 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FE0EC 003D276C 3000B27B */  lq         $s2, 0x30($sp)
    /* 1FE0F0 003D2770 000002AE */  sw         $v0, 0x0($s0)
    /* 1FE0F4 003D2774 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FE0F8 003D2778 000051FC */  sd         $s1, 0x0($v0)
    /* 1FE0FC 003D277C 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FE100 003D2780 000003AE */  sw         $v1, 0x0($s0)
    /* 1FE104 003D2784 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FE108 003D2788 080040FC */  sd         $zero, 0x8($v0)
    /* 1FE10C 003D278C 000004AE */  sw         $a0, 0x0($s0)
    /* 1FE110 003D2790 100053FC */  sd         $s3, 0x10($v0)
    /* 1FE114 003D2794 000005AE */  sw         $a1, 0x0($s0)
    /* 1FE118 003D2798 1000B07B */  lq         $s0, 0x10($sp)
    /* 1FE11C 003D279C 2000B17B */  lq         $s1, 0x20($sp)
    /* 1FE120 003D27A0 4000B37B */  lq         $s3, 0x40($sp)
    /* 1FE124 003D27A4 6000B57B */  lq         $s5, 0x60($sp)
    /* 1FE128 003D27A8 7000B67B */  lq         $s6, 0x70($sp)
    /* 1FE12C 003D27AC 8000B77B */  lq         $s7, 0x80($sp)
    /* 1FE130 003D27B0 9000BE7B */  lq         $fp, 0x90($sp)
    /* 1FE134 003D27B4 A000BF7B */  lq         $ra, 0xA0($sp)
    /* 1FE138 003D27B8 0800E003 */  jr         $ra
    /* 1FE13C 003D27BC B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_003D2370
