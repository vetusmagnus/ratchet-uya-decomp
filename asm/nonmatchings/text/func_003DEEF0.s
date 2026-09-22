.align 3
nonmatching func_003DEEF0, 0xC8

glabel func_003DEEF0
    /* 20A870 003DEEF0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20A874 003DEEF4 1400033C */  lui        $v1, (0x142694 >> 16)
    /* 20A878 003DEEF8 1000B0FF */  sd         $s0, 0x10($sp)
    /* 20A87C 003DEEFC 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 20A880 003DEF00 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20A884 003DEF04 E04B4224 */  addiu      $v0, $v0, %lo(D_1A4BE0)
    /* 20A888 003DEF08 9426648C */  lw         $a0, (0x142694 & 0xFFFF)($v1)
    /* 20A88C 003DEF0C B428458C */  lw         $a1, 0x28B4($v0)
    /* 20A890 003DEF10 B828438C */  lw         $v1, 0x28B8($v0)
    /* 20A894 003DEF14 43810400 */  sra        $s0, $a0, 5
    /* 20A898 003DEF18 0400A5AF */  sw         $a1, 0x4($sp)
    /* 20A89C 003DEF1C 06006014 */  bnez       $v1, .L003DEF38
    /* 20A8A0 003DEF20 0000A3AF */   sw        $v1, 0x0($sp)
    /* 20A8A4 003DEF24 0800A0AF */  sw         $zero, 0x8($sp)
    /* 20A8A8 003DEF28 2D20A003 */  daddu      $a0, $sp, $zero
    /* 20A8AC 003DEF2C 0400A537 */  ori        $a1, $sp, 0x4
    /* 20A8B0 003DEF30 36F70D0C */  jal        func_0037DCD8
    /* 20A8B4 003DEF34 0800A637 */   ori       $a2, $sp, 0x8
.align 2
  .L003DEF38:
    /* 20A8B8 003DEF38 0000A48F */  lw         $a0, 0x0($sp)
    /* 20A8BC 003DEF3C 0400A28F */  lw         $v0, 0x4($sp)
    /* 20A8C0 003DEF40 00008044 */  mtc1       $zero, $f0
    /* 20A8C4 003DEF44 23180402 */  subu       $v1, $s0, $a0
    /* 20A8C8 003DEF48 23104400 */  subu       $v0, $v0, $a0
    /* 20A8CC 003DEF4C 00108344 */  mtc1       $v1, $f2
    /* 20A8D0 003DEF50 00000000 */  nop
    /* 20A8D4 003DEF54 A0108046 */  cvt.s.w    $f2, $f2
    /* 20A8D8 003DEF58 00088244 */  mtc1       $v0, $f1
    /* 20A8DC 003DEF5C 00000000 */  nop
    /* 20A8E0 003DEF60 60088046 */  cvt.s.w    $f1, $f1
    /* 20A8E4 003DEF64 36080046 */  c.le.s     $f1, $f0
    /* 20A8E8 003DEF68 00000000 */  nop
    /* 20A8EC 003DEF6C 04000145 */  bc1t       .L003DEF80
    /* 20A8F0 003DEF70 C6000046 */   mov.s     $f3, $f0
    /* 20A8F4 003DEF74 00000000 */  nop
    /* 20A8F8 003DEF78 00000000 */  nop
    /* 20A8FC 003DEF7C C3100146 */  div.s      $f3, $f2, $f1
.align 2
  .L003DEF80:
    /* 20A900 003DEF80 033E013C */  lui        $at, (0x3E039581 >> 16)
    /* 20A904 003DEF84 81952134 */  ori        $at, $at, (0x3E039581 & 0xFFFF)
    /* 20A908 003DEF88 00608144 */  mtc1       $at, $f12
    /* 20A90C 003DEF8C 0900043C */  lui        $a0, (0x90007 >> 16)
    /* 20A910 003DEF90 033C013C */  lui        $at, (0x3C03126F >> 16)
    /* 20A914 003DEF94 6F122134 */  ori        $at, $at, (0x3C03126F & 0xFFFF)
    /* 20A918 003DEF98 00688144 */  mtc1       $at, $f13
    /* 20A91C 003DEF9C 07008434 */  ori        $a0, $a0, (0x90007 & 0xFFFF)
    /* 20A920 003DEFA0 228B0F0C */  jal        func_003E2C88
    /* 20A924 003DEFA4 021B0C46 */   mul.s     $f12, $f3, $f12
    /* 20A928 003DEFA8 1000B0DF */  ld         $s0, 0x10($sp)
    /* 20A92C 003DEFAC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20A930 003DEFB0 0800E003 */  jr         $ra
    /* 20A934 003DEFB4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003DEEF0
