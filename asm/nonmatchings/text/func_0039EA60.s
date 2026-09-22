.align 3
nonmatching func_0039EA60, 0xD4

glabel func_0039EA60
    /* 1CA3E0 0039EA60 19008290 */  lbu        $v0, 0x19($a0)
    /* 1CA3E4 0039EA64 01004230 */  andi       $v0, $v0, 0x1
    /* 1CA3E8 0039EA68 03004014 */  bnez       $v0, .L0039EA78
    /* 1CA3EC 0039EA6C 0800838C */   lw        $v1, 0x8($a0)
    /* 1CA3F0 0039EA70 1B00A010 */  beqz       $a1, .L0039EAE0
    /* 1CA3F4 0039EA74 00000000 */   nop
.align 2
  .L0039EA78:
    /* 1CA3F8 0039EA78 36600D46 */  c.le.s     $f12, $f13
    /* 1CA3FC 0039EA7C 00000000 */  nop
    /* 1CA400 0039EA80 03000045 */  bc1f       .L0039EA90
    /* 1CA404 0039EA84 00000000 */   nop
.align 2
  .L0039EA88:
    /* 1CA408 0039EA88 0800E003 */  jr         $ra
    /* 1CA40C 0039EA8C 0C00828C */   lw        $v0, 0xC($a0)
.align 2
  .L0039EA90:
    /* 1CA410 0039EA90 36700C46 */  c.le.s     $f14, $f12
    /* 1CA414 0039EA94 00000000 */  nop
    /* 1CA418 0039EA98 03000245 */  bc1fl      .L0039EAA8
    /* 1CA41C 0039EA9C 0C00828C */   lw        $v0, 0xC($a0)
.align 2
  .L0039EAA0:
    /* 1CA420 0039EAA0 0800E003 */  jr         $ra
    /* 1CA424 0039EAA4 2D106000 */   daddu     $v0, $v1, $zero
.align 2
  .L0039EAA8:
    /* 1CA428 0039EAA8 01700C46 */  sub.s      $f0, $f14, $f12
    /* 1CA42C 0039EAAC 41700D46 */  sub.s      $f1, $f14, $f13
    /* 1CA430 0039EAB0 23104300 */  subu       $v0, $v0, $v1
    /* 1CA434 0039EAB4 00108244 */  mtc1       $v0, $f2
    /* 1CA438 0039EAB8 00000000 */  nop
    /* 1CA43C 0039EABC A0108046 */  cvt.s.w    $f2, $f2
    /* 1CA440 0039EAC0 02000046 */  mul.s      $f0, $f0, $f0
    /* 1CA444 0039EAC4 42080146 */  mul.s      $f1, $f1, $f1
    /* 1CA448 0039EAC8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1CA44C 0039EACC 03000146 */  div.s      $f0, $f0, $f1
    /* 1CA450 0039EAD0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CA454 0039EAD4 00080244 */  mfc1       $v0, $f1
    /* 1CA458 0039EAD8 0800E003 */  jr         $ra
    /* 1CA45C 0039EADC 21106200 */   addu      $v0, $v1, $v0
.align 2
  .L0039EAE0:
    /* 1CA460 0039EAE0 36600D46 */  c.le.s     $f12, $f13
    /* 1CA464 0039EAE4 00000000 */  nop
    /* 1CA468 0039EAE8 E7FF0145 */  bc1t       .L0039EA88
    /* 1CA46C 0039EAEC 00000000 */   nop
    /* 1CA470 0039EAF0 36700C46 */  c.le.s     $f14, $f12
    /* 1CA474 0039EAF4 00000000 */  nop
    /* 1CA478 0039EAF8 E9FF0145 */  bc1t       .L0039EAA0
    /* 1CA47C 0039EAFC 00000000 */   nop
    /* 1CA480 0039EB00 0C00828C */  lw         $v0, 0xC($a0)
    /* 1CA484 0039EB04 01700C46 */  sub.s      $f0, $f14, $f12
    /* 1CA488 0039EB08 81700D46 */  sub.s      $f2, $f14, $f13
    /* 1CA48C 0039EB0C 23104300 */  subu       $v0, $v0, $v1
    /* 1CA490 0039EB10 00088244 */  mtc1       $v0, $f1
    /* 1CA494 0039EB14 00000000 */  nop
    /* 1CA498 0039EB18 60088046 */  cvt.s.w    $f1, $f1
    /* 1CA49C 0039EB1C 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CA4A0 0039EB20 03000246 */  div.s      $f0, $f0, $f2
    /* 1CA4A4 0039EB24 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CA4A8 0039EB28 00080244 */  mfc1       $v0, $f1
    /* 1CA4AC 0039EB2C 0800E003 */  jr         $ra
    /* 1CA4B0 0039EB30 21106200 */   addu      $v0, $v1, $v0
endlabel func_0039EA60
    /* 1CA4B4 0039EB34 00000000 */  nop
