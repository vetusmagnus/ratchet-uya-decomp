.align 3
/* Handwritten function */
nonmatching func_003C23E8, 0x2DC

glabel func_003C23E8
    /* 1EDD68 003C23E8 6CDC8C8F */  lw         $12, -0x2394($gp)
    /* 1EDD6C 003C23EC 2E000E3C */  lui        $14, %hi(D_002DB3A0)
    /* 1EDD70 003C23F0 A0B3CE25 */  addiu      $14, $14, %lo(D_002DB3A0)
    /* 1EDD74 003C23F4 00008F20 */  addi       $15, $4, 0x0 /* handwritten instruction */
    /* 1EDD78 003C23F8 0000B820 */  addi       $24, $5, 0x0 /* handwritten instruction */
    /* 1EDD7C 003C23FC 22608C00 */  sub        $12, $4, $12 /* handwritten instruction */
    /* 1EDD80 003C2400 0040CD21 */  addi       $13, $14, 0x4000 /* handwritten instruction */
    /* 1EDD84 003C2404 02620C00 */  srl        $12, $12, 8
    /* 1EDD88 003C2408 A400E18D */  lw         $at, 0xA4($15)
    /* 1EDD8C 003C240C A500E291 */  lbu        $2, 0xA5($15)
    /* 1EDD90 003C2410 37002004 */  bltz       $at, .L003C24F0
    /* 1EDD94 003C2414 FF002130 */   andi      $at, $at, 0xFF
.align 2
  .L003C2418:
    /* 1EDD98 003C2418 881E4170 */  pextlb     $3, $2, $at
    /* 1EDD9C 003C241C 881D6370 */  pextlh     $3, $3, $3
    /* 1EDDA0 003C2420 48267870 */  psubsb     $4, $3, $24
    /* 1EDDA4 003C2424 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EDDA8 003C2428 80808530 */  andi       $5, $4, 0x8080
    /* 1EDDAC 003C242C 00320400 */  sll        $6, $4, 8
    /* 1EDDB0 003C2430 0500A01C */  bgtz       $5, .L003C2448
    /* 1EDDB4 003C2434 032E0600 */   sra       $5, $6, 24
    /* 1EDDB8 003C2438 0300A01C */  bgtz       $5, .L003C2448
    /* 1EDDBC 003C243C 032E0400 */   sra       $5, $4, 24
    /* 1EDDC0 003C2440 2300A018 */  blez       $5, func_003C24D0
    /* 1EDDC4 003C2444 00000000 */   nop
.align 2
  .L003C2448:
    /* 1EDDC8 003C2448 80180100 */  sll        $3, $at, 2
    /* 1EDDCC 003C244C 00220200 */  sll        $4, $2, 8
    /* 1EDDD0 003C2450 20586400 */  add        $11, $3, $4 /* handwritten instruction */
    /* 1EDDD4 003C2454 20586E01 */  add        $11, $11, $14 /* handwritten instruction */
    /* 1EDDD8 003C2458 00006395 */  lhu        $3, 0x0($11)
    /* 1EDDDC 003C245C 02006491 */  lbu        $4, 0x2($11)
    /* 1EDDE0 003C2460 40190300 */  sll        $3, $3, 5
    /* 1EDDE4 003C2464 40200400 */  sll        $4, $4, 1
    /* 1EDDE8 003C2468 20186D00 */  add        $3, $3, $13 /* handwritten instruction */
    /* 1EDDEC 003C246C 20208300 */  add        $4, $4, $3 /* handwritten instruction */
.align 2
  .L003C2470:
    /* 1EDDF0 003C2470 93006410 */  beq        $3, $4, .L003C26C0
    /* 1EDDF4 003C2474 00006594 */   lhu       $5, 0x0($3)
    /* 1EDDF8 003C2478 00000000 */  nop
    /* 1EDDFC 003C247C 00000000 */  nop
    /* 1EDE00 003C2480 00000000 */  nop
    /* 1EDE04 003C2484 00000000 */  nop
    /* 1EDE08 003C2488 F9FFAC14 */  .word 0x14ACFFF9 /* bne $5, $12, .L003C2470 -- raw so ee-as can't pad the short loop */
    /* 1EDE0C 003C248C 02006320 */   addi      $3, $3, 0x2 /* handwritten instruction */
    /* 1EDE10 003C2490 FEFF8594 */  lhu        $5, -0x2($4)
    /* 1EDE14 003C2494 FEFF65A4 */  sh         $5, -0x2($3)
    /* 1EDE18 003C2498 FEFF80A4 */  sh         $0, -0x2($4)
    /* 1EDE1C 003C249C 00000000 */  nop
    /* 1EDE20 003C24A0 02006491 */  lbu        $4, 0x2($11)
    /* 1EDE24 003C24A4 03006391 */  lbu        $3, 0x3($11)
    /* 1EDE28 003C24A8 FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 1EDE2C 003C24AC 01000520 */  addi       $5, $0, 0x1 /* handwritten instruction */
    /* 1EDE30 003C24B0 3F008010 */  beqz       $4, .L003C25B0
    /* 1EDE34 003C24B4 020064A1 */   sb        $4, 0x2($11)
    /* 1EDE38 003C24B8 05006510 */  beq        $3, $5, func_003C24D0
    /* 1EDE3C 003C24BC C0280300 */   sll       $5, $3, 3
    /* 1EDE40 003C24C0 FCFFA520 */  addi       $5, $5, -0x4 /* handwritten instruction */
    /* 1EDE44 003C24C4 2228A400 */  sub        $5, $5, $4 /* handwritten instruction */
    /* 1EDE48 003C24C8 3900A01C */  bgtz       $5, .L003C25B0
    /* 1EDE4C 003C24CC 00000000 */   nop
.align 2
  alabel func_003C24D0
    /* 1EDE50 003C24D0 A600E391 */  lbu        $3, 0xA6($15)
    /* 1EDE54 003C24D4 A700E491 */  lbu        $4, 0xA7($15)
    /* 1EDE58 003C24D8 CFFF2314 */  bne        $at, $3, .L003C2418
    /* 1EDE5C 003C24DC 01002120 */   addi      $at, $at, 0x1 /* handwritten instruction */
    /* 1EDE60 003C24E0 A400E191 */  lbu        $at, 0xA4($15)
    /* 1EDE64 003C24E4 00000000 */  nop
    /* 1EDE68 003C24E8 CBFF4414 */  bne        $2, $4, .L003C2418
    /* 1EDE6C 003C24EC 01004220 */   addi      $2, $2, 0x1 /* handwritten instruction */
.align 2
  .L003C24F0:
    /* 1EDE70 003C24F0 A400F98D */  lw         $25, 0xA4($15)
    /* 1EDE74 003C24F4 FF000133 */  andi       $at, $24, 0xFF
    /* 1EDE78 003C24F8 A400F8AD */  sw         $24, 0xA4($15)
    /* 1EDE7C 003C24FC 00FF0233 */  andi       $2, $24, 0xFF00
    /* 1EDE80 003C2500 29000007 */  bltz       $24, .L003C25A8
    /* 1EDE84 003C2504 02120200 */   srl       $2, $2, 8
.align 2
  .L003C2508:
    /* 1EDE88 003C2508 881E4170 */  pextlb     $3, $2, $at
    /* 1EDE8C 003C250C 881D6370 */  pextlh     $3, $3, $3
    /* 1EDE90 003C2510 48267970 */  psubsb     $4, $3, $25
    /* 1EDE94 003C2514 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EDE98 003C2518 80808530 */  andi       $5, $4, 0x8080
    /* 1EDE9C 003C251C 00320400 */  sll        $6, $4, 8
    /* 1EDEA0 003C2520 0500A01C */  bgtz       $5, .L003C2538
    /* 1EDEA4 003C2524 032E0600 */   sra       $5, $6, 24
    /* 1EDEA8 003C2528 0300A01C */  bgtz       $5, .L003C2538
    /* 1EDEAC 003C252C 032E0400 */   sra       $5, $4, 24
    /* 1EDEB0 003C2530 1500A018 */  blez       $5, .L003C2588
    /* 1EDEB4 003C2534 00000000 */   nop
.align 2
  .L003C2538:
    /* 1EDEB8 003C2538 80180100 */  sll        $3, $at, 2
    /* 1EDEBC 003C253C 00220200 */  sll        $4, $2, 8
    /* 1EDEC0 003C2540 20586400 */  add        $11, $3, $4 /* handwritten instruction */
    /* 1EDEC4 003C2544 20586E01 */  add        $11, $11, $14 /* handwritten instruction */
    /* 1EDEC8 003C2548 03006491 */  lbu        $4, 0x3($11)
    /* 1EDECC 003C254C 02006391 */  lbu        $3, 0x2($11)
    /* 1EDED0 003C2550 37008010 */  beqz       $4, .L003C2630
    /* 1EDED4 003C2554 00290400 */   sll       $5, $4, 4
    /* 1EDED8 003C2558 2228A300 */  sub        $5, $5, $3 /* handwritten instruction */
    /* 1EDEDC 003C255C 00000000 */  nop
    /* 1EDEE0 003C2560 3300A018 */  blez       $5, .L003C2630
    /* 1EDEE4 003C2564 00000000 */   nop
.align 2
  alabel func_003C2568
    /* 1EDEE8 003C2568 00006495 */  lhu        $4, 0x0($11)
    /* 1EDEEC 003C256C 01006520 */  addi       $5, $3, 0x1 /* handwritten instruction */
    /* 1EDEF0 003C2570 020065A1 */  sb         $5, 0x2($11)
    /* 1EDEF4 003C2574 40180300 */  sll        $3, $3, 1
    /* 1EDEF8 003C2578 40210400 */  sll        $4, $4, 5
    /* 1EDEFC 003C257C 20186D00 */  add        $3, $3, $13 /* handwritten instruction */
    /* 1EDF00 003C2580 20186400 */  add        $3, $3, $4 /* handwritten instruction */
    /* 1EDF04 003C2584 00006CA4 */  sh         $12, 0x0($3)
.align 2
  .L003C2588:
    /* 1EDF08 003C2588 A600E391 */  lbu        $3, 0xA6($15)
    /* 1EDF0C 003C258C A700E491 */  lbu        $4, 0xA7($15)
    /* 1EDF10 003C2590 DDFF2314 */  bne        $at, $3, .L003C2508
    /* 1EDF14 003C2594 01002120 */   addi      $at, $at, 0x1 /* handwritten instruction */
    /* 1EDF18 003C2598 A400E191 */  lbu        $at, 0xA4($15)
    /* 1EDF1C 003C259C 00000000 */  nop
    /* 1EDF20 003C25A0 D9FF4414 */  bne        $2, $4, .L003C2508
    /* 1EDF24 003C25A4 01004220 */   addi      $2, $2, 0x1 /* handwritten instruction */
.align 2
  .L003C25A8:
    /* 1EDF28 003C25A8 0800E003 */  jr         $31
    /* 1EDF2C 003C25AC 00000000 */   nop
.align 2
  .L003C25B0:
    /* 1EDF30 003C25B0 890B2070 */  pcpyld     $at, $at, $0
    /* 1EDF34 003C25B4 89134070 */  pcpyld     $2, $2, $0
    /* 1EDF38 003C25B8 00006495 */  lhu        $4, 0x0($11)
    /* 1EDF3C 003C25BC 89FBE073 */  pcpyld     $31, $31, $0
    /* 1EDF40 003C25C0 C4080F0C */  jal        func_003C2310
    /* 1EDF44 003C25C4 03006591 */   lbu       $5, 0x3($11)
    /* 1EDF48 003C25C8 03006491 */  lbu        $4, 0x3($11)
    /* 1EDF4C 003C25CC 00006A85 */  lh         $10, 0x0($11)
    /* 1EDF50 003C25D0 42200400 */  srl        $4, $4, 1
    /* 1EDF54 003C25D4 000060A5 */  sh         $0, 0x0($11)
    /* 1EDF58 003C25D8 11008010 */  beqz       $4, .L003C2620
    /* 1EDF5C 003C25DC 030064A1 */   sb        $4, 0x3($11)
    /* 1EDF60 003C25E0 DC080F0C */  jal        func_003C2370
    /* 1EDF64 003C25E4 00000000 */   nop
    /* 1EDF68 003C25E8 000062A5 */  sh         $2, 0x0($11)
    /* 1EDF6C 003C25EC 40090A00 */  sll        $at, $10, 5
    /* 1EDF70 003C25F0 03006381 */  lb         $3, 0x3($11)
    /* 1EDF74 003C25F4 40110200 */  sll        $2, $2, 5
    /* 1EDF78 003C25F8 20082D00 */  add        $at, $at, $13 /* handwritten instruction */
    /* 1EDF7C 003C25FC 20104D00 */  add        $2, $2, $13 /* handwritten instruction */
.align 2
  .L003C2600:
    .word 0x78240000 /* .word 0x78240000 */
    .word 0x78250010 /* .word 0x78250010 */
    .word 0x7C440000 /* .word 0x7C440000 */
    /* 1EDF8C 003C260C FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    .word 0x7C450010 /* .word 0x7C450010 */
    /* 1EDF94 003C2614 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1EDF98 003C2618 F9FF601C */  .word 0x1C60FFF9 /* bgtz $3, .L003C2600 -- raw so ee-as can't pad the short loop */
    /* 1EDF9C 003C261C 20004220 */   addi      $2, $2, 0x20 /* handwritten instruction */
.align 2
  .L003C2620:
    /* 1EDFA0 003C2620 A90B2070 */  pcpyud     $at, $at, $0
    /* 1EDFA4 003C2624 A9134070 */  pcpyud     $2, $2, $0
    /* 1EDFA8 003C2628 34090F08 */  j          func_003C24D0
    /* 1EDFAC 003C262C A9FBE073 */   pcpyud    $31, $31, $0
.align 2
  .L003C2630:
    /* 1EDFB0 003C2630 03006A91 */  lbu        $10, 0x3($11)
    /* 1EDFB4 003C2634 89FBE073 */  pcpyld     $31, $31, $0
    /* 1EDFB8 003C2638 890B2070 */  pcpyld     $at, $at, $0
    /* 1EDFBC 003C263C 89134070 */  pcpyld     $2, $2, $0
    /* 1EDFC0 003C2640 40200A00 */  sll        $4, $10, 1
    /* 1EDFC4 003C2644 01000120 */  addi       $at, $0, 0x1 /* handwritten instruction */
    /* 1EDFC8 003C2648 C8208170 */  pmaxw      $4, $4, $at
    /* 1EDFCC 003C264C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EDFD0 003C2650 DC080F0C */  jal        func_003C2370
    /* 1EDFD4 003C2654 030064A1 */   sb        $4, 0x3($11)
    /* 1EDFD8 003C2658 00006495 */  lhu        $4, 0x0($11)
    /* 1EDFDC 003C265C 00004521 */  addi       $5, $10, 0x0 /* handwritten instruction */
    /* 1EDFE0 003C2660 11004011 */  beqz       $10, .L003C26A8
    /* 1EDFE4 003C2664 000062A5 */   sh        $2, 0x0($11)
    /* 1EDFE8 003C2668 C4080F0C */  jal        func_003C2310
    /* 1EDFEC 003C266C 40510400 */   sll       $10, $4, 5
    /* 1EDFF0 003C2670 00006295 */  lhu        $2, 0x0($11)
    /* 1EDFF4 003C2674 20084D01 */  add        $at, $10, $13 /* handwritten instruction */
    /* 1EDFF8 003C2678 03006391 */  lbu        $3, 0x3($11)
    /* 1EDFFC 003C267C 40110200 */  sll        $2, $2, 5
    /* 1EE000 003C2680 20104D00 */  add        $2, $2, $13 /* handwritten instruction */
    /* 1EE004 003C2684 42180300 */  srl        $3, $3, 1
.align 2
  .L003C2688:
    .word 0x78240000 /* .word 0x78240000 */
    .word 0x78250010 /* .word 0x78250010 */
    .word 0x7C440000 /* .word 0x7C440000 */
    /* 1EE014 003C2694 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    .word 0x7C450010 /* .word 0x7C450010 */
    /* 1EE01C 003C269C 20004220 */  addi       $2, $2, 0x20 /* handwritten instruction */
    /* 1EE020 003C26A0 F9FF601C */  .word 0x1C60FFF9 /* bgtz $3, .L003C2688 -- raw so ee-as can't pad the short loop */
    /* 1EE024 003C26A4 20002120 */   addi      $at, $at, 0x20 /* handwritten instruction */
.align 2
  .L003C26A8:
    /* 1EE028 003C26A8 A90B2070 */  pcpyud     $at, $at, $0
    /* 1EE02C 003C26AC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1EE030 003C26B0 A9134070 */  pcpyud     $2, $2, $0
    /* 1EE034 003C26B4 02006391 */  lbu        $3, 0x2($11)
    /* 1EE038 003C26B8 5A090F08 */  j          func_003C2568
    /* 1EE03C 003C26BC A9FBE073 */   pcpyud    $31, $31, $0
.align 2
  .L003C26C0:
    /* 1EE040 003C26C0 34000000 */  teq        $0, $0, 0 /* handwritten instruction */
endlabel func_003C23E8
    /* 1EE044 003C26C4 00000000 */  nop
