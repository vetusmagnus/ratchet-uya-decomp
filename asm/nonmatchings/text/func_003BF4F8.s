.align 3
nonmatching func_003BF4F8, 0xC8

glabel func_003BF4F8
    /* 1EAE78 003BF4F8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EAE7C 003BF4FC 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1EAE80 003BF500 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1EAE84 003BF504 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1EAE88 003BF508 00000586 */  lh         $a1, 0x0($s0)
    /* 1EAE8C 003BF50C 0500A050 */  beql       $a1, $zero, .L003BF524
    /* 1EAE90 003BF510 0C000296 */   lhu       $v0, 0xC($s0)
    /* 1EAE94 003BF514 02000286 */  lh         $v0, 0x2($s0)
    /* 1EAE98 003BF518 26004050 */  beql       $v0, $zero, .L003BF5B4
    /* 1EAE9C 003BF51C 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1EAEA0 003BF520 0C000296 */  lhu        $v0, 0xC($s0)
.align 2
  .L003BF524:
    /* 1EAEA4 003BF524 020000A6 */  sh         $zero, 0x2($s0)
    /* 1EAEA8 003BF528 1700A010 */  beqz       $a1, .L003BF588
    /* 1EAEAC 003BF52C 000002A6 */   sh        $v0, 0x0($s0)
    /* 1EAEB0 003BF530 0E000386 */  lh         $v1, 0xE($s0)
    /* 1EAEB4 003BF534 00088544 */  mtc1       $a1, $f1
    /* 1EAEB8 003BF538 00000000 */  nop
    /* 1EAEBC 003BF53C 60088046 */  cvt.s.w    $f1, $f1
    /* 1EAEC0 003BF540 00140200 */  sll        $v0, $v0, 16
    /* 1EAEC4 003BF544 00108344 */  mtc1       $v1, $f2
    /* 1EAEC8 003BF548 00000000 */  nop
    /* 1EAECC 003BF54C A0108046 */  cvt.s.w    $f2, $f2
    /* 1EAED0 003BF550 03140200 */  sra        $v0, $v0, 16
    /* 1EAED4 003BF554 00008244 */  mtc1       $v0, $f0
    /* 1EAED8 003BF558 00000000 */  nop
    /* 1EAEDC 003BF55C 20008046 */  cvt.s.w    $f0, $f0
    /* 1EAEE0 003BF560 43080246 */  div.s      $f1, $f1, $f2
    /* 1EAEE4 003BF564 02000146 */  mul.s      $f0, $f0, $f1
    /* 1EAEE8 003BF568 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1EAEEC 003BF56C 00080244 */  mfc1       $v0, $f1
    /* 1EAEF0 003BF570 001C0200 */  sll        $v1, $v0, 16
    /* 1EAEF4 003BF574 0E00601C */  bgtz       $v1, .L003BF5B0
    /* 1EAEF8 003BF578 000002A6 */   sh        $v0, 0x0($s0)
    /* 1EAEFC 003BF57C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1EAF00 003BF580 0B000010 */  b          .L003BF5B0
    /* 1EAF04 003BF584 000002A6 */   sh        $v0, 0x0($s0)
.align 2
  .L003BF588:
    /* 1EAF08 003BF588 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1EAF0C 003BF58C 0400A637 */  ori        $a2, $sp, 0x4
    /* 1EAF10 003BF590 98060F0C */  jal        func_003C1A60
    /* 1EAF14 003BF594 0800A737 */   ori       $a3, $sp, 0x8
    /* 1EAF18 003BF598 0000A293 */  lbu        $v0, 0x0($sp)
    /* 1EAF1C 003BF59C 0400A493 */  lbu        $a0, 0x4($sp)
    /* 1EAF20 003BF5A0 0800A393 */  lbu        $v1, 0x8($sp)
    /* 1EAF24 003BF5A4 040002A2 */  sb         $v0, 0x4($s0)
    /* 1EAF28 003BF5A8 060003A2 */  sb         $v1, 0x6($s0)
    /* 1EAF2C 003BF5AC 050004A2 */  sb         $a0, 0x5($s0)
.align 2
  .L003BF5B0:
    /* 1EAF30 003BF5B0 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003BF5B4:
    /* 1EAF34 003BF5B4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1EAF38 003BF5B8 0800E003 */  jr         $ra
    /* 1EAF3C 003BF5BC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF4F8
