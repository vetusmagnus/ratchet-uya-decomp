.align 3
nonmatching func_003BF4F8, 0xC8

glabel func_003BF4F8
    /* 1EAE78 003BF4F8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EAE7C 003BF4FC 1000B0FF */  sd         $16, 0x10($sp)
    /* 1EAE80 003BF500 1800BFFF */  sd         $31, 0x18($sp)
    /* 1EAE84 003BF504 2D80A000 */  daddu      $16, $5, $0
    /* 1EAE88 003BF508 00000586 */  lh         $5, 0x0($16)
    /* 1EAE8C 003BF50C 0500A050 */  beql       $5, $0, .L003BF524
    /* 1EAE90 003BF510 0C000296 */   lhu       $2, 0xC($16)
    /* 1EAE94 003BF514 02000286 */  lh         $2, 0x2($16)
    /* 1EAE98 003BF518 26004050 */  beql       $2, $0, .L003BF5B4
    /* 1EAE9C 003BF51C 1000B0DF */   ld        $16, 0x10($sp)
    /* 1EAEA0 003BF520 0C000296 */  lhu        $2, 0xC($16)
.align 2
  .L003BF524:
    /* 1EAEA4 003BF524 020000A6 */  sh         $0, 0x2($16)
    /* 1EAEA8 003BF528 1700A010 */  beqz       $5, .L003BF588
    /* 1EAEAC 003BF52C 000002A6 */   sh        $2, 0x0($16)
    /* 1EAEB0 003BF530 0E000386 */  lh         $3, 0xE($16)
    /* 1EAEB4 003BF534 00088544 */  mtc1       $5, $f1
    /* 1EAEB8 003BF538 00000000 */  nop
    /* 1EAEBC 003BF53C 60088046 */  cvt.s.w    $f1, $f1
    /* 1EAEC0 003BF540 00140200 */  sll        $2, $2, 16
    /* 1EAEC4 003BF544 00108344 */  mtc1       $3, $f2
    /* 1EAEC8 003BF548 00000000 */  nop
    /* 1EAECC 003BF54C A0108046 */  cvt.s.w    $f2, $f2
    /* 1EAED0 003BF550 03140200 */  sra        $2, $2, 16
    /* 1EAED4 003BF554 00008244 */  mtc1       $2, $f0
    /* 1EAED8 003BF558 00000000 */  nop
    /* 1EAEDC 003BF55C 20008046 */  cvt.s.w    $f0, $f0
    /* 1EAEE0 003BF560 43080246 */  div.s      $f1, $f1, $f2
    /* 1EAEE4 003BF564 02000146 */  mul.s      $f0, $f0, $f1
    /* 1EAEE8 003BF568 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1EAEEC 003BF56C 00080244 */  mfc1       $2, $f1
    /* 1EAEF0 003BF570 001C0200 */  sll        $3, $2, 16
    /* 1EAEF4 003BF574 0E00601C */  bgtz       $3, .L003BF5B0
    /* 1EAEF8 003BF578 000002A6 */   sh        $2, 0x0($16)
    /* 1EAEFC 003BF57C 01000224 */  addiu      $2, $0, 0x1
    /* 1EAF00 003BF580 0B000010 */  b          .L003BF5B0
    /* 1EAF04 003BF584 000002A6 */   sh        $2, 0x0($16)
.align 2
  .L003BF588:
    /* 1EAF08 003BF588 2D28A003 */  daddu      $5, $sp, $0
    /* 1EAF0C 003BF58C 0400A637 */  ori        $6, $sp, 0x4
    /* 1EAF10 003BF590 98060F0C */  jal        func_003C1A60
    /* 1EAF14 003BF594 0800A737 */   ori       $7, $sp, 0x8
    /* 1EAF18 003BF598 0000A293 */  lbu        $2, 0x0($sp)
    /* 1EAF1C 003BF59C 0400A493 */  lbu        $4, 0x4($sp)
    /* 1EAF20 003BF5A0 0800A393 */  lbu        $3, 0x8($sp)
    /* 1EAF24 003BF5A4 040002A2 */  sb         $2, 0x4($16)
    /* 1EAF28 003BF5A8 060003A2 */  sb         $3, 0x6($16)
    /* 1EAF2C 003BF5AC 050004A2 */  sb         $4, 0x5($16)
.align 2
  .L003BF5B0:
    /* 1EAF30 003BF5B0 1000B0DF */  ld         $16, 0x10($sp)
.align 2
  .L003BF5B4:
    /* 1EAF34 003BF5B4 1800BFDF */  ld         $31, 0x18($sp)
    /* 1EAF38 003BF5B8 0800E003 */  jr         $31
    /* 1EAF3C 003BF5BC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF4F8
