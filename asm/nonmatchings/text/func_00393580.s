.align 3
nonmatching func_00393580, 0x11C

glabel func_00393580
    /* 1BEF00 00393580 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1BEF04 00393584 2D280000 */  daddu      $a1, $zero, $zero
    /* 1BEF08 00393588 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BEF0C 0039358C A0000624 */  addiu      $a2, $zero, 0xA0
    /* 1BEF10 00393590 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BEF14 00393594 2200133C */  lui        $s3, %hi(D_00227600)
    /* 1BEF18 00393598 00767026 */  addiu      $s0, $s3, %lo(D_00227600)
    /* 1BEF1C 0039359C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BEF20 003935A0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BEF24 003935A4 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1BEF28 003935A8 9968040C */  jal        func_11A264
    /* 1BEF2C 003935AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1BEF30 003935B0 00020A3C */  lui        $t2, %hi(D_1FF8000)
    /* 1BEF34 003935B4 3F00043C */  lui        $a0, %hi(D_3EDDF7)
    /* 1BEF38 003935B8 00804A25 */  addiu      $t2, $t2, %lo(D_1FF8000)
    /* 1BEF3C 003935BC FFFF023C */  lui        $v0, (0xFFFFF000 >> 16)
    /* 1BEF40 003935C0 FCFF093C */  lui        $t1, %hi(D_FFFB8000)
    /* 1BEF44 003935C4 F9FF053C */  lui        $a1, (0xFFF9C000 >> 16)
    /* 1BEF48 003935C8 1E00083C */  lui        $t0, %hi(D_001DA0D8)
    /* 1BEF4C 003935CC D8A0088D */  lw         $t0, %lo(D_001DA0D8)($t0)
    /* 1BEF50 003935D0 21484901 */  addu       $t1, $t2, $t1
    /* 1BEF54 003935D4 00F04234 */  ori        $v0, $v0, (0xFFFFF000 & 0xFFFF)
    /* 1BEF58 003935D8 F7DD8424 */  addiu      $a0, $a0, %lo(D_3EDDF7)
    /* 1BEF5C 003935DC 00C0A534 */  ori        $a1, $a1, (0xFFF9C000 & 0xFFFF)
    /* 1BEF60 003935E0 FDFF073C */  lui        $a3, (0xFFFD4000 >> 16)
    /* 1BEF64 003935E4 24208200 */  and        $a0, $a0, $v0
    /* 1BEF68 003935E8 21282501 */  addu       $a1, $t1, $a1
    /* 1BEF6C 003935EC 0040E734 */  ori        $a3, $a3, (0xFFFD4000 & 0xFFFF)
    /* 1BEF70 003935F0 21888800 */  addu       $s1, $a0, $t0
    /* 1BEF74 003935F4 2138A700 */  addu       $a3, $a1, $a3
    /* 1BEF78 003935F8 2007023C */  lui        $v0, (0x7200000 >> 16)
    /* 1BEF7C 003935FC FEFF063C */  lui        $a2, (0xFFFEC000 >> 16)
    /* 1BEF80 00393600 21402802 */  addu       $t0, $s1, $t0
    /* 1BEF84 00393604 0080F224 */  addiu      $s2, $a3, %lo(D_FFFB8000)
    /* 1BEF88 00393608 10000E3C */  lui        $t6, (0x100000 >> 16)
    /* 1BEF8C 0039360C 9C0002AE */  sw         $v0, 0x9C($s0)
    /* 1BEF90 00393610 0002033C */  lui        $v1, %hi(D_1FFC000)
    /* 1BEF94 00393614 00C0C634 */  ori        $a2, $a2, (0xFFFEC000 & 0xFFFF)
    /* 1BEF98 00393618 007660AE */  sw         $zero, %lo(D_00227600)($s3)
    /* 1BEF9C 0039361C 21304602 */  addu       $a2, $s2, $a2
    /* 1BEFA0 00393620 21780E01 */  addu       $t7, $t0, $t6
    /* 1BEFA4 00393624 00C06324 */  addiu      $v1, $v1, %lo(D_1FFC000)
    /* 1BEFA8 00393628 00070B3C */  lui        $t3, (0x7000000 >> 16)
    /* 1BEFAC 0039362C 10070C3C */  lui        $t4, (0x7100000 >> 16)
    /* 1BEFB0 00393630 18070D3C */  lui        $t5, (0x7180000 >> 16)
    /* 1BEFB4 00393634 100011AE */  sw         $s1, 0x10($s0)
    /* 1BEFB8 00393638 740012AE */  sw         $s2, 0x74($s0)
    /* 1BEFBC 0039363C 68000FAE */  sw         $t7, 0x68($s0)
    /* 1BEFC0 00393640 8C0003AE */  sw         $v1, 0x8C($s0)
    /* 1BEFC4 00393644 6C0006AE */  sw         $a2, 0x6C($s0)
    /* 1BEFC8 00393648 90000BAE */  sw         $t3, 0x90($s0)
    /* 1BEFCC 0039364C 94000CAE */  sw         $t4, 0x94($s0)
    /* 1BEFD0 00393650 98000DAE */  sw         $t5, 0x98($s0)
    /* 1BEFD4 00393654 04000EAE */  sw         $t6, 0x4($s0)
    /* 1BEFD8 00393658 080004AE */  sw         $a0, 0x8($s0)
    /* 1BEFDC 0039365C 0C0004AE */  sw         $a0, 0xC($s0)
    /* 1BEFE0 00393660 140008AE */  sw         $t0, 0x14($s0)
    /* 1BEFE4 00393664 18000FAE */  sw         $t7, 0x18($s0)
    /* 1BEFE8 00393668 88000AAE */  sw         $t2, 0x88($s0)
    /* 1BEFEC 0039366C 840009AE */  sw         $t1, 0x84($s0)
    /* 1BEFF0 00393670 800005AE */  sw         $a1, 0x80($s0)
    /* 1BEFF4 00393674 7C0005AE */  sw         $a1, 0x7C($s0)
    /* 1BEFF8 00393678 780007AE */  sw         $a3, 0x78($s0)
    /* 1BEFFC 0039367C 700006AE */  sw         $a2, 0x70($s0)
    /* 1BF000 00393680 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BF004 00393684 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BF008 00393688 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BF00C 0039368C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BF010 00393690 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1BF014 00393694 0800E003 */  jr         $ra
    /* 1BF018 00393698 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_00393580
    /* 1BF01C 0039369C 00000000 */  nop
