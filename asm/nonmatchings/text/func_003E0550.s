.align 3
nonmatching func_003E0550, 0x12C

glabel func_003E0550
    /* 20BED0 003E0550 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20BED4 003E0554 1800B1FF */  sd         $s1, 0x18($sp)
    /* 20BED8 003E0558 1000B0FF */  sd         $s0, 0x10($sp)
    /* 20BEDC 003E055C 2D88A000 */  daddu      $s1, $a1, $zero
    /* 20BEE0 003E0560 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20BEE4 003E0564 0500222E */  sltiu      $v0, $s1, 0x5
    /* 20BEE8 003E0568 3E004010 */  beqz       $v0, .L003E0664
    /* 20BEEC 003E056C 2D808000 */   daddu     $s0, $a0, $zero
    /* 20BEF0 003E0570 1E810F0C */  jal        func_003E0478
    /* 20BEF4 003E0574 2D202002 */   daddu     $a0, $s1, $zero
    /* 20BEF8 003E0578 000002AE */  sw         $v0, 0x0($s0)
    /* 20BEFC 003E057C 2D280000 */  daddu      $a1, $zero, $zero
    /* 20BF00 003E0580 0700A36B */  ldl        $v1, 0x7($sp)
    /* 20BF04 003E0584 0000A36F */  ldr        $v1, 0x0($sp)
    /* 20BF08 003E0588 0F00A46B */  ldl        $a0, 0xF($sp)
    /* 20BF0C 003E058C 0800A46F */  ldr        $a0, 0x8($sp)
    /* 20BF10 003E0590 070043B0 */  sdl        $v1, 0x7($v0)
    /* 20BF14 003E0594 000043B4 */  sdr        $v1, 0x0($v0)
    /* 20BF18 003E0598 0F0044B0 */  sdl        $a0, 0xF($v0)
    /* 20BF1C 003E059C 080044B4 */  sdr        $a0, 0x8($v0)
.align 2
  .L003E05A0:
    /* 20BF20 003E05A0 0000028E */  lw         $v0, 0x0($s0)
    /* 20BF24 003E05A4 80180500 */  sll        $v1, $a1, 2
    /* 20BF28 003E05A8 0100A524 */  addiu      $a1, $a1, 0x1
    /* 20BF2C 003E05AC 21104300 */  addu       $v0, $v0, $v1
    /* 20BF30 003E05B0 1000A428 */  slti       $a0, $a1, 0x10
    /* 20BF34 003E05B4 FAFF8014 */  bnez       $a0, .L003E05A0
    /* 20BF38 003E05B8 100040AC */   sw        $zero, 0x10($v0)
    /* 20BF3C 003E05BC 2D280000 */  daddu      $a1, $zero, $zero
.align 2
  .L003E05C0:
    /* 20BF40 003E05C0 0000028E */  lw         $v0, 0x0($s0)
    /* 20BF44 003E05C4 80180500 */  sll        $v1, $a1, 2
    /* 20BF48 003E05C8 0100A524 */  addiu      $a1, $a1, 0x1
    /* 20BF4C 003E05CC 21186200 */  addu       $v1, $v1, $v0
    /* 20BF50 003E05D0 1000A428 */  slti       $a0, $a1, 0x10
    /* 20BF54 003E05D4 FAFF8014 */  bnez       $a0, .L003E05C0
    /* 20BF58 003E05D8 500060AC */   sw        $zero, 0x50($v1)
    /* 20BF5C 003E05DC 2D280000 */  daddu      $a1, $zero, $zero
.align 2
  .L003E05E0:
    /* 20BF60 003E05E0 0000038E */  lw         $v1, 0x0($s0)
    /* 20BF64 003E05E4 80200500 */  sll        $a0, $a1, 2
    /* 20BF68 003E05E8 21186400 */  addu       $v1, $v1, $a0
    /* 20BF6C 003E05EC DC0060AC */  sw         $zero, 0xDC($v1)
    /* 20BF70 003E05F0 0000028E */  lw         $v0, 0x0($s0)
    /* 20BF74 003E05F4 21104400 */  addu       $v0, $v0, $a0
    /* 20BF78 003E05F8 1C0140AC */  sw         $zero, 0x11C($v0)
    /* 20BF7C 003E05FC 0000038E */  lw         $v1, 0x0($s0)
    /* 20BF80 003E0600 21186400 */  addu       $v1, $v1, $a0
    /* 20BF84 003E0604 5C0160AC */  sw         $zero, 0x15C($v1)
    /* 20BF88 003E0608 0000028E */  lw         $v0, 0x0($s0)
    /* 20BF8C 003E060C 21104500 */  addu       $v0, $v0, $a1
    /* 20BF90 003E0610 9C0140A0 */  sb         $zero, 0x19C($v0)
    /* 20BF94 003E0614 0000038E */  lw         $v1, 0x0($s0)
    /* 20BF98 003E0618 21186500 */  addu       $v1, $v1, $a1
    /* 20BF9C 003E061C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 20BFA0 003E0620 1000A228 */  slti       $v0, $a1, 0x10
    /* 20BFA4 003E0624 EEFF4014 */  bnez       $v0, .L003E05E0
    /* 20BFA8 003E0628 AC0160A0 */   sb        $zero, 0x1AC($v1)
    /* 20BFAC 003E062C 0000038E */  lw         $v1, 0x0($s0)
    /* 20BFB0 003E0630 2D200002 */  daddu      $a0, $s0, $zero
    /* 20BFB4 003E0634 BC0160AC */  sw         $zero, 0x1BC($v1)
    /* 20BFB8 003E0638 0000028E */  lw         $v0, 0x0($s0)
    /* 20BFBC 003E063C C00140AC */  sw         $zero, 0x1C0($v0)
    /* 20BFC0 003E0640 0000038E */  lw         $v1, 0x0($s0)
    /* 20BFC4 003E0644 D44160AC */  sw         $zero, 0x41D4($v1)
    /* 20BFC8 003E0648 0000028E */  lw         $v0, 0x0($s0)
    /* 20BFCC 003E064C C00151AC */  sw         $s1, 0x1C0($v0)
    /* 20BFD0 003E0650 0000038E */  lw         $v1, 0x0($s0)
    /* 20BFD4 003E0654 4C820F0C */  jal        func_003E0930
    /* 20BFD8 003E0658 D84160AC */   sw        $zero, 0x41D8($v1)
    /* 20BFDC 003E065C 02000010 */  b          .L003E0668
    /* 20BFE0 003E0660 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003E0664:
    /* 20BFE4 003E0664 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L003E0668:
    /* 20BFE8 003E0668 1000B0DF */  ld         $s0, 0x10($sp)
    /* 20BFEC 003E066C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 20BFF0 003E0670 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20BFF4 003E0674 0800E003 */  jr         $ra
    /* 20BFF8 003E0678 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E0550
    /* 20BFFC 003E067C 00000000 */  nop
