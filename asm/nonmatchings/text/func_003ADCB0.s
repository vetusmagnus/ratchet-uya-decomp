.align 3
nonmatching func_003ADCB0, 0x80

glabel func_003ADCB0
    /* 1D9630 003ADCB0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D9634 003ADCB4 1400023C */  lui        $v0, %hi(D_142430)
    /* 1D9638 003ADCB8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D963C 003ADCBC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D9640 003ADCC0 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D9644 003ADCC4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D9648 003ADCC8 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D964C 003ADCCC 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D9650 003ADCD0 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1D9654 003ADCD4 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1D9658 003ADCD8 8AAF040C */  jal        func_12BE28
    /* 1D965C 003ADCDC 30245224 */   addiu     $s2, $v0, %lo(D_142430)
    /* 1D9660 003ADCE0 1D00043C */  lui        $a0, %hi(D_1D4BE0)
    /* 1D9664 003ADCE4 E04B8424 */  addiu      $a0, $a0, %lo(D_1D4BE0)
    /* 1D9668 003ADCE8 56EB040C */  jal        func_13AD58
    /* 1D966C 003ADCEC 00000000 */   nop
    /* 1D9670 003ADCF0 98650E0C */  jal        func_00399660
    /* 1D9674 003ADCF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D9678 003ADCF8 6401428E */  lw         $v0, 0x164($s2)
    /* 1D967C 003ADCFC 740150AE */  sw         $s0, 0x174($s2)
    /* 1D9680 003ADD00 180051A6 */  sh         $s1, 0x18($s2)
    /* 1D9684 003ADD04 04004104 */  bgez       $v0, .L003ADD18
    /* 1D9688 003ADD08 480140AE */   sw        $zero, 0x148($s2)
    /* 1D968C 003ADD0C 13000224 */  addiu      $v0, $zero, 0x13
    /* 1D9690 003ADD10 680140AE */  sw         $zero, 0x168($s2)
    /* 1D9694 003ADD14 640142AE */  sw         $v0, 0x164($s2)
.align 2
  .L003ADD18:
    /* 1D9698 003ADD18 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D969C 003ADD1C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D96A0 003ADD20 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D96A4 003ADD24 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D96A8 003ADD28 0800E003 */  jr         $ra
    /* 1D96AC 003ADD2C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003ADCB0
