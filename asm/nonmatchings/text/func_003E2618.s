.align 3
nonmatching func_003E2618, 0x104

glabel func_003E2618
    /* 20DF98 003E2618 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20DF9C 003E261C 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20DFA0 003E2620 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20DFA4 003E2624 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20DFA8 003E2628 2D808000 */  daddu      $s0, $a0, $zero
    /* 20DFAC 003E262C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20DFB0 003E2630 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20DFB4 003E2634 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20DFB8 003E2638 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20DFBC 003E263C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20DFC0 003E2640 2D90E000 */  daddu      $s2, $a3, $zero
    /* 20DFC4 003E2644 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20DFC8 003E2648 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 20DFCC 003E264C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 20DFD0 003E2650 2D980001 */  daddu      $s3, $t0, $zero
    /* 20DFD4 003E2654 0400828C */  lw         $v0, 0x4($a0)
    /* 20DFD8 003E2658 03004010 */  beqz       $v0, .L003E2668
    /* 20DFDC 003E265C 2DA80000 */   daddu     $s5, $zero, $zero
    /* 20DFE0 003E2660 03000010 */  b          .L003E2670
    /* 20DFE4 003E2664 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2668:
    /* 20DFE8 003E2668 AE850F0C */  jal        func_003E16B8
    /* 20DFEC 003E266C 00000000 */   nop
.align 2
  .L003E2670:
    /* 20DFF0 003E2670 26860F0C */  jal        func_003E1898
    /* 20DFF4 003E2674 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DFF8 003E2678 2D280002 */  daddu      $a1, $s0, $zero
    /* 20DFFC 003E267C 8A830F0C */  jal        func_003E0E28
    /* 20E000 003E2680 2D204000 */   daddu     $a0, $v0, $zero
    /* 20E004 003E2684 2D804000 */  daddu      $s0, $v0, $zero
    /* 20E008 003E2688 07000012 */  beqz       $s0, .L003E26A8
    /* 20E00C 003E268C 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E010 003E2690 0800038E */  lw         $v1, 0x8($s0)
    /* 20E014 003E2694 1000628C */  lw         $v0, 0x10($v1)
    /* 20E018 003E2698 09F84000 */  jalr       $v0
    /* 20E01C 003E269C F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20E020 003E26A0 02004014 */  bnez       $v0, .L003E26AC
    /* 20E024 003E26A4 00000000 */   nop
.align 2
  .L003E26A8:
    /* 20E028 003E26A8 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E26AC:
    /* 20E02C 003E26AC 12000012 */  beqz       $s0, .L003E26F8
    /* 20E030 003E26B0 2D10A002 */   daddu     $v0, $s5, $zero
    /* 20E034 003E26B4 0800038E */  lw         $v1, 0x8($s0)
    /* 20E038 003E26B8 0C00628C */  lw         $v0, 0xC($v1)
    /* 20E03C 003E26BC 09F84000 */  jalr       $v0
    /* 20E040 003E26C0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E044 003E26C4 3100043C */  lui        $a0, %hi(D_00317DA0)
    /* 20E048 003E26C8 2D284000 */  daddu      $a1, $v0, $zero
    /* 20E04C 003E26CC E8920F0C */  jal        func_003E4BA0
    /* 20E050 003E26D0 A07D8424 */   addiu     $a0, $a0, %lo(D_00317DA0)
    /* 20E054 003E26D4 07004010 */  beqz       $v0, .L003E26F4
    /* 20E058 003E26D8 2D200002 */   daddu     $a0, $s0, $zero
    /* 20E05C 003E26DC 2D288002 */  daddu      $a1, $s4, $zero
    /* 20E060 003E26E0 2D302002 */  daddu      $a2, $s1, $zero
    /* 20E064 003E26E4 2D384002 */  daddu      $a3, $s2, $zero
    /* 20E068 003E26E8 09F84000 */  jalr       $v0
    /* 20E06C 003E26EC 2D406002 */   daddu     $t0, $s3, $zero
    /* 20E070 003E26F0 2DA84000 */  daddu      $s5, $v0, $zero
.align 2
  .L003E26F4:
    /* 20E074 003E26F4 2D10A002 */  daddu      $v0, $s5, $zero
.align 2
  .L003E26F8:
    /* 20E078 003E26F8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20E07C 003E26FC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20E080 003E2700 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20E084 003E2704 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20E088 003E2708 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20E08C 003E270C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20E090 003E2710 3000BFDF */  ld         $ra, 0x30($sp)
    /* 20E094 003E2714 0800E003 */  jr         $ra
    /* 20E098 003E2718 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E2618
    /* 20E09C 003E271C 00000000 */  nop
