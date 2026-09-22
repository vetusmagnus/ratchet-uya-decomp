.align 3
nonmatching func_003B23F8, 0x248

glabel func_003B23F8
    /* 1DDD78 003B23F8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DDD7C 003B23FC 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1DDD80 003B2400 FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1DDD84 003B2404 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DDD88 003B2408 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DDD8C 003B240C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DDD90 003B2410 C401638C */  lw         $v1, 0x1C4($v1)
    /* 1DDD94 003B2414 00406230 */  andi       $v0, $v1, 0x4000
    /* 1DDD98 003B2418 16004010 */  beqz       $v0, .L003B2474
    /* 1DDD9C 003B241C 2D808000 */   daddu     $s0, $a0, $zero
    /* 1DDDA0 003B2420 34C2848F */  lw         $a0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDDA4 003B2424 2D300000 */  daddu      $a2, $zero, $zero
    /* 1DDDA8 003B2428 C8C18827 */  addiu      $t0, $gp, %gp_rel(D_001D8A78)
    /* 1DDDAC 003B242C 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DDDB0 003B2430 01008424 */  addiu      $a0, $a0, 0x1
    /* 1DDDB4 003B2434 00000000 */  nop
.align 2
  .L003B2438:
    /* 1DDDB8 003B2438 04008228 */  slti       $v0, $a0, 0x4
    /* 1DDDBC 003B243C 0A200200 */  movz       $a0, $zero, $v0
    /* 1DDDC0 003B2440 C0180400 */  sll        $v1, $a0, 3
    /* 1DDDC4 003B2444 21186800 */  addu       $v1, $v1, $t0
    /* 1DDDC8 003B2448 00006290 */  lbu        $v0, 0x0($v1)
    /* 1DDDCC 003B244C 0B30E200 */  movn       $a2, $a3, $v0
    /* 1DDDD0 003B2450 0400C014 */  bnez       $a2, .L003B2464
    /* 1DDDD4 003B2454 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1DDDD8 003B2458 0400A228 */  slti       $v0, $a1, 0x4
    /* 1DDDDC 003B245C F6FF4054 */  bnel       $v0, $zero, .L003B2438
    /* 1DDDE0 003B2460 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L003B2464:
    /* 1DDDE4 003B2464 34C284AF */  sw         $a0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDDE8 003B2468 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DDDEC 003B246C 2D000010 */  b          .L003B2524
    /* 1DDDF0 003B2470 03000424 */   addiu     $a0, $zero, 0x3
.align 2
  .L003B2474:
    /* 1DDDF4 003B2474 00106230 */  andi       $v0, $v1, 0x1000
    /* 1DDDF8 003B2478 17004010 */  beqz       $v0, .L003B24D8
    /* 1DDDFC 003B247C 34C2848F */   lw        $a0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDE00 003B2480 2D300000 */  daddu      $a2, $zero, $zero
    /* 1DDE04 003B2484 03000924 */  addiu      $t1, $zero, 0x3
    /* 1DDE08 003B2488 C8C18827 */  addiu      $t0, $gp, %gp_rel(D_001D8A78)
    /* 1DDE0C 003B248C 01000724 */  addiu      $a3, $zero, 0x1
    /* 1DDE10 003B2490 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1DDE14 003B2494 00000000 */  nop
.align 2
  .L003B2498:
    /* 1DDE18 003B2498 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1DDE1C 003B249C 2A104400 */  slt        $v0, $v0, $a0
    /* 1DDE20 003B24A0 0A202201 */  movz       $a0, $t1, $v0
    /* 1DDE24 003B24A4 C0180400 */  sll        $v1, $a0, 3
    /* 1DDE28 003B24A8 21186800 */  addu       $v1, $v1, $t0
    /* 1DDE2C 003B24AC 00006290 */  lbu        $v0, 0x0($v1)
    /* 1DDE30 003B24B0 0B30E200 */  movn       $a2, $a3, $v0
    /* 1DDE34 003B24B4 0400C014 */  bnez       $a2, .L003B24C8
    /* 1DDE38 003B24B8 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1DDE3C 003B24BC 0400A228 */  slti       $v0, $a1, 0x4
    /* 1DDE40 003B24C0 F5FF4054 */  bnel       $v0, $zero, .L003B2498
    /* 1DDE44 003B24C4 FFFF8424 */   addiu     $a0, $a0, -0x1
.align 2
  .L003B24C8:
    /* 1DDE48 003B24C8 34C284AF */  sw         $a0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDE4C 003B24CC 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DDE50 003B24D0 14000010 */  b          .L003B2524
    /* 1DDE54 003B24D4 03000424 */   addiu     $a0, $zero, 0x3
.align 2
  .L003B24D8:
    /* 1DDE58 003B24D8 40006230 */  andi       $v0, $v1, 0x40
    /* 1DDE5C 003B24DC 15004010 */  beqz       $v0, .L003B2534
    /* 1DDE60 003B24E0 34C2828F */   lw        $v0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDE64 003B24E4 C8C18327 */  addiu      $v1, $gp, %gp_rel(D_001D8A78)
    /* 1DDE68 003B24E8 C0200200 */  sll        $a0, $v0, 3
    /* 1DDE6C 003B24EC 21188300 */  addu       $v1, $a0, $v1
    /* 1DDE70 003B24F0 00006290 */  lbu        $v0, 0x0($v1)
    /* 1DDE74 003B24F4 3D004010 */  beqz       $v0, .L003B25EC
    /* 1DDE78 003B24F8 00000000 */   nop
    /* 1DDE7C 003B24FC 1E00023C */  lui        $v0, %hi(D_001D8A7C)
    /* 1DDE80 003B2500 7C8A4224 */  addiu      $v0, $v0, %lo(D_001D8A7C)
    /* 1DDE84 003B2504 21108200 */  addu       $v0, $a0, $v0
    /* 1DDE88 003B2508 0000428C */  lw         $v0, 0x0($v0)
    /* 1DDE8C 003B250C 37004010 */  beqz       $v0, .L003B25EC
    /* 1DDE90 003B2510 00000000 */   nop
    /* 1DDE94 003B2514 09F84000 */  jalr       $v0
    /* 1DDE98 003B2518 00000000 */   nop
    /* 1DDE9C 003B251C 04000424 */  addiu      $a0, $zero, 0x4
    /* 1DDEA0 003B2520 2D280000 */  daddu      $a1, $zero, $zero
.align 2
  .L003B2524:
    /* 1DDEA4 003B2524 CA7F0E0C */  jal        func_0039FF28
    /* 1DDEA8 003B2528 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DDEAC 003B252C 2F000010 */  b          .L003B25EC
    /* 1DDEB0 003B2530 00000000 */   nop
.align 2
  .L003B2534:
    /* 1DDEB4 003B2534 10006230 */  andi       $v0, $v1, 0x10
    /* 1DDEB8 003B2538 12004010 */  beqz       $v0, .L003B2584
    /* 1DDEBC 003B253C 04000424 */   addiu     $a0, $zero, 0x4
    /* 1DDEC0 003B2540 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DDEC4 003B2544 CA7F0E0C */  jal        func_0039FF28
    /* 1DDEC8 003B2548 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DDECC 003B254C 1D00033C */  lui        $v1, %hi(D_001D5BDD)
    /* 1DDED0 003B2550 DD5B6390 */  lbu        $v1, %lo(D_001D5BDD)($v1)
    /* 1DDED4 003B2554 15006014 */  bnez       $v1, .L003B25AC
    /* 1DDED8 003B2558 2C938293 */   lbu       $v0, %gp_rel(D_001D5BDC)($gp)
    /* 1DDEDC 003B255C 05004010 */  beqz       $v0, .L003B2574
    /* 1DDEE0 003B2560 00000000 */   nop
    /* 1DDEE4 003B2564 86BE0E0C */  jal        func_003AFA18
    /* 1DDEE8 003B2568 00000000 */   nop
    /* 1DDEEC 003B256C 11000010 */  b          .L003B25B4
    /* 1DDEF0 003B2570 00000000 */   nop
.align 2
  .L003B2574:
    /* 1DDEF4 003B2574 2CF70D0C */  jal        func_0037DCB0
    /* 1DDEF8 003B2578 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DDEFC 003B257C 0D000010 */  b          .L003B25B4
    /* 1DDF00 003B2580 00000000 */   nop
.align 2
  .L003B2584:
    /* 1DDF04 003B2584 00096230 */  andi       $v0, $v1, 0x900
    /* 1DDF08 003B2588 18004010 */  beqz       $v0, .L003B25EC
    /* 1DDF0C 003B258C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1DDF10 003B2590 04000424 */  addiu      $a0, $zero, 0x4
    /* 1DDF14 003B2594 CA7F0E0C */  jal        func_0039FF28
    /* 1DDF18 003B2598 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DDF1C 003B259C 1D00033C */  lui        $v1, %hi(D_001D5BDD)
    /* 1DDF20 003B25A0 DD5B6390 */  lbu        $v1, %lo(D_001D5BDD)($v1)
    /* 1DDF24 003B25A4 09006010 */  beqz       $v1, .L003B25CC
    /* 1DDF28 003B25A8 2C938293 */   lbu       $v0, %gp_rel(D_001D5BDC)($gp)
.align 2
  .L003B25AC:
    /* 1DDF2C 003B25AC 9CBE0E0C */  jal        func_003AFA70
    /* 1DDF30 003B25B0 00000000 */   nop
.align 2
  .L003B25B4:
    /* 1DDF34 003B25B4 988B0F0C */  jal        func_003E2E60
    /* 1DDF38 003B25B8 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DDF3C 003B25BC AA860F0C */  jal        func_003E1AA8
    /* 1DDF40 003B25C0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DDF44 003B25C4 09000010 */  b          .L003B25EC
    /* 1DDF48 003B25C8 00000000 */   nop
.align 2
  .L003B25CC:
    /* 1DDF4C 003B25CC 07004014 */  bnez       $v0, .L003B25EC
    /* 1DDF50 003B25D0 00000000 */   nop
    /* 1DDF54 003B25D4 1AF70D0C */  jal        func_0037DC68
    /* 1DDF58 003B25D8 00000000 */   nop
    /* 1DDF5C 003B25DC 988B0F0C */  jal        func_003E2E60
    /* 1DDF60 003B25E0 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DDF64 003B25E4 AA860F0C */  jal        func_003E1AA8
    /* 1DDF68 003B25E8 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003B25EC:
    /* 1DDF6C 003B25EC 34C280C7 */  lwc1       $f0, %gp_rel(D_001D8AE4)($gp)
    /* 1DDF70 003B25F0 20008046 */  cvt.s.w    $f0, $f0
    /* 1DDF74 003B25F4 18C281C7 */  lwc1       $f1, %gp_rel(D_001D8AC8)($gp)
    /* 1DDF78 003B25F8 E8C182C7 */  lwc1       $f2, %gp_rel(D_001D8A98)($gp)
    /* 1DDF7C 003B25FC 4C00043C */  lui        $a0, (0x4C0038 >> 16)
    /* 1DDF80 003B2600 ECC18DC7 */  lwc1       $f13, %gp_rel(D_001D8A9C)($gp)
    /* 1DDF84 003B2604 38008434 */  ori        $a0, $a0, (0x4C0038 & 0xFFFF)
    /* 1DDF88 003B2608 02000246 */  mul.s      $f0, $f0, $f2
    /* 1DDF8C 003B260C 14C28CC7 */  lwc1       $f12, %gp_rel(D_001D8AC4)($gp)
    /* 1DDF90 003B2610 406B0146 */  add.s      $f13, $f13, $f1
    /* 1DDF94 003B2614 94870F0C */  jal        func_003E1E50
    /* 1DDF98 003B2618 406B0046 */   add.s     $f13, $f13, $f0
    /* 1DDF9C 003B261C 3CD80E0C */  jal        func_003B60F0
    /* 1DDFA0 003B2620 00000000 */   nop
    /* 1DDFA4 003B2624 4C00043C */  lui        $a0, (0x4C0038 >> 16)
    /* 1DDFA8 003B2628 2CD80E0C */  jal        func_003B60B0
    /* 1DDFAC 003B262C 38008434 */   ori       $a0, $a0, (0x4C0038 & 0xFFFF)
    /* 1DDFB0 003B2630 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DDFB4 003B2634 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DDFB8 003B2638 0800E003 */  jr         $ra
    /* 1DDFBC 003B263C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B23F8
