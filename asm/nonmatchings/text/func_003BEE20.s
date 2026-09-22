.align 3
nonmatching func_003BEE20, 0x1D0

glabel func_003BEE20
    /* 1EA7A0 003BEE20 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EA7A4 003BEE24 00188044 */  mtc1       $zero, $f3
    /* 1EA7A8 003BEE28 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1EA7AC 003BEE2C 06690046 */  mov.s      $f4, $f13
    /* 1EA7B0 003BEE30 06650046 */  mov.s      $f20, $f12
    /* 1EA7B4 003BEE34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1EA7B8 003BEE38 32A00346 */  c.eq.s     $f20, $f3
    /* 1EA7BC 003BEE3C 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1EA7C0 003BEE40 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 1EA7C4 003BEE44 06000045 */  bc1f       .L003BEE60
    /* 1EA7C8 003BEE48 2D808000 */   daddu     $s0, $a0, $zero
    /* 1EA7CC 003BEE4C 000000C6 */  lwc1       $f0, 0x0($s0)
    /* 1EA7D0 003BEE50 32000346 */  c.eq.s     $f0, $f3
    /* 1EA7D4 003BEE54 00000000 */  nop
    /* 1EA7D8 003BEE58 60000345 */  bc1tl      .L003BEFDC
    /* 1EA7DC 003BEE5C 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003BEE60:
    /* 1EA7E0 003BEE60 000000C6 */  lwc1       $f0, 0x0($s0)
    /* 1EA7E4 003BEE64 46030046 */  mov.s      $f13, $f0
    /* 1EA7E8 003BEE68 02001446 */  mul.s      $f0, $f0, $f20
    /* 1EA7EC 003BEE6C 36180046 */  c.le.s     $f3, $f0
    /* 1EA7F0 003BEE70 00000000 */  nop
    /* 1EA7F4 003BEE74 3D000045 */  bc1f       .L003BEF6C
    /* 1EA7F8 003BEE78 00000000 */   nop
    /* 1EA7FC 003BEE7C 32A00346 */  c.eq.s     $f20, $f3
    /* 1EA800 003BEE80 00000000 */  nop
    /* 1EA804 003BEE84 39000145 */  bc1t       .L003BEF6C
    /* 1EA808 003BEE88 00000000 */   nop
    /* 1EA80C 003BEE8C 02680D46 */  mul.s      $f0, $f13, $f13
    /* 1EA810 003BEE90 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EA814 003BEE94 00108144 */  mtc1       $at, $f2
    /* 1EA818 003BEE98 45A00046 */  abs.s      $f1, $f20
    /* 1EA81C 003BEE9C 00000000 */  nop
    /* 1EA820 003BEEA0 00000000 */  nop
    /* 1EA824 003BEEA4 03000E46 */  div.s      $f0, $f0, $f14
    /* 1EA828 003BEEA8 82000246 */  mul.s      $f2, $f0, $f2
    /* 1EA82C 003BEEAC 34080246 */  c.lt.s     $f1, $f2
    /* 1EA830 003BEEB0 00000000 */  nop
    /* 1EA834 003BEEB4 11000045 */  bc1f       .L003BEEFC
    /* 1EA838 003BEEB8 460D0046 */   mov.s     $f21, $f1
    /* 1EA83C 003BEEBC 05680046 */  abs.s      $f0, $f13
    /* 1EA840 003BEEC0 00A80046 */  add.s      $f0, $f21, $f0
    /* 1EA844 003BEEC4 34100046 */  c.lt.s     $f2, $f0
    /* 1EA848 003BEEC8 00000000 */  nop
    /* 1EA84C 003BEECC 03000045 */  bc1f       .L003BEEDC
    /* 1EA850 003BEED0 061B0046 */   mov.s     $f12, $f3
    /* 1EA854 003BEED4 17000010 */  b          .L003BEF34
    /* 1EA858 003BEED8 46730046 */   mov.s     $f13, $f14
.align 2
  .L003BEEDC:
    /* 1EA85C 003BEEDC 8C3F013C */  lui        $at, (0x3F8CCCCD >> 16)
    /* 1EA860 003BEEE0 CDCC2134 */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* 1EA864 003BEEE4 00688144 */  mtc1       $at, $f13
    /* 1EA868 003BEEE8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1EA86C 003BEEEC FEFA0E0C */  jal        func_003BEBF8
    /* 1EA870 003BEEF0 42730D46 */   mul.s     $f13, $f14, $f13
    /* 1EA874 003BEEF4 16000010 */  b          .L003BEF50
    /* 1EA878 003BEEF8 000000C6 */   lwc1      $f0, 0x0($s0)
.align 2
  .L003BEEFC:
    /* 1EA87C 003BEEFC 00700E46 */  add.s      $f0, $f14, $f14
    /* 1EA880 003BEF00 02001446 */  mul.s      $f0, $f0, $f20
    /* 1EA884 003BEF04 00000000 */  nop
    /* 1EA888 003BEF08 00000000 */  nop
    /* 1EA88C 003BEF0C 04030046 */  c1         0x304
    /* 1EA890 003BEF10 34780C46 */  c.lt.s     $f15, $f12
    /* 1EA894 003BEF14 00000000 */  nop
    /* 1EA898 003BEF18 01000345 */  bc1tl      .L003BEF20
    /* 1EA89C 003BEF1C 067B0046 */   mov.s     $f12, $f15
.align 2
  .L003BEF20:
    /* 1EA8A0 003BEF20 34A00346 */  c.lt.s     $f20, $f3
    /* 1EA8A4 003BEF24 00000000 */  nop
    /* 1EA8A8 003BEF28 06000045 */  bc1f       .L003BEF44
    /* 1EA8AC 003BEF2C 46230046 */   mov.s     $f13, $f4
    /* 1EA8B0 003BEF30 07630046 */  neg.s      $f12, $f12
.align 2
  .L003BEF34:
    /* 1EA8B4 003BEF34 FEFA0E0C */  jal        func_003BEBF8
    /* 1EA8B8 003BEF38 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EA8BC 003BEF3C 04000010 */  b          .L003BEF50
    /* 1EA8C0 003BEF40 000000C6 */   lwc1      $f0, 0x0($s0)
.align 2
  .L003BEF44:
    /* 1EA8C4 003BEF44 FEFA0E0C */  jal        func_003BEBF8
    /* 1EA8C8 003BEF48 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EA8CC 003BEF4C 000000C6 */  lwc1       $f0, 0x0($s0)
.align 2
  .L003BEF50:
    /* 1EA8D0 003BEF50 05000046 */  abs.s      $f0, $f0
    /* 1EA8D4 003BEF54 34001546 */  c.lt.s     $f0, $f21
    /* 1EA8D8 003BEF58 00000000 */  nop
    /* 1EA8DC 003BEF5C 1F000345 */  bc1tl      .L003BEFDC
    /* 1EA8E0 003BEF60 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1EA8E4 003BEF64 1C000010 */  b          .L003BEFD8
    /* 1EA8E8 003BEF68 000014E6 */   swc1      $f20, 0x0($s0)
.align 2
  .L003BEF6C:
    /* 1EA8EC 003BEF6C 00008044 */  mtc1       $zero, $f0
    /* 1EA8F0 003BEF70 00000000 */  nop
    /* 1EA8F4 003BEF74 34680046 */  c.lt.s     $f13, $f0
    /* 1EA8F8 003BEF78 00000000 */  nop
    /* 1EA8FC 003BEF7C 02000245 */  bc1fl      .L003BEF88
    /* 1EA900 003BEF80 416B0E46 */   sub.s     $f13, $f13, $f14
    /* 1EA904 003BEF84 406B0E46 */  add.s      $f13, $f13, $f14
.align 2
  .L003BEF88:
    /* 1EA908 003BEF88 34A00046 */  c.lt.s     $f20, $f0
    /* 1EA90C 003BEF8C 00000000 */  nop
    /* 1EA910 003BEF90 05000045 */  bc1f       .L003BEFA8
    /* 1EA914 003BEF94 00000DE6 */   swc1      $f13, 0x0($s0)
    /* 1EA918 003BEF98 34681446 */  c.lt.s     $f13, $f20
    /* 1EA91C 003BEF9C 00000000 */  nop
    /* 1EA920 003BEFA0 0D000345 */  bc1tl      .L003BEFD8
    /* 1EA924 003BEFA4 000014E6 */   swc1      $f20, 0x0($s0)
.align 2
  .L003BEFA8:
    /* 1EA928 003BEFA8 00008044 */  mtc1       $zero, $f0
    /* 1EA92C 003BEFAC 00000000 */  nop
    /* 1EA930 003BEFB0 34001446 */  c.lt.s     $f0, $f20
    /* 1EA934 003BEFB4 00000000 */  nop
    /* 1EA938 003BEFB8 08000245 */  bc1fl      .L003BEFDC
    /* 1EA93C 003BEFBC 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1EA940 003BEFC0 000000C6 */  lwc1       $f0, 0x0($s0)
    /* 1EA944 003BEFC4 34A00046 */  c.lt.s     $f20, $f0
    /* 1EA948 003BEFC8 00000000 */  nop
    /* 1EA94C 003BEFCC 03000245 */  bc1fl      .L003BEFDC
    /* 1EA950 003BEFD0 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1EA954 003BEFD4 000014E6 */  swc1       $f20, 0x0($s0)
.align 2
  .L003BEFD8:
    /* 1EA958 003BEFD8 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003BEFDC:
    /* 1EA95C 003BEFDC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1EA960 003BEFE0 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 1EA964 003BEFE4 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1EA968 003BEFE8 0800E003 */  jr         $ra
    /* 1EA96C 003BEFEC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BEE20
    /* 1EA970 003BEFF0 00000000 */  nop
    /* 1EA974 003BEFF4 00000000 */  nop
