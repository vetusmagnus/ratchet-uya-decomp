.align 3
nonmatching func_003A5FB8, 0x1D8

glabel func_003A5FB8
    /* 1D1938 003A5FB8 0400A2AC */  sw         $v0, 0x4($a1)
    /* 1D193C 003A5FBC 00000000 */  nop
    /* 1D1940 003A5FC0 0C00A2AC */  sw         $v0, 0xC($a1)
    /* 1D1944 003A5FC4 00000000 */  nop
    /* 1D1948 003A5FC8 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D194C 003A5FCC 00008044 */  mtc1       $zero, $f0
    /* 1D1950 003A5FD0 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D1954 003A5FD4 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D1958 003A5FD8 2D888000 */  daddu      $s1, $a0, $zero
    /* 1D195C 003A5FDC 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D1960 003A5FE0 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D1964 003A5FE4 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 1D1968 003A5FE8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 1D196C 003A5FEC 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1D1970 003A5FF0 1000228E */  lw         $v0, 0x10($s1)
    /* 1D1974 003A5FF4 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1D1978 003A5FF8 32080046 */  c.eq.s     $f1, $f0
    /* 1D197C 003A5FFC 00000000 */  nop
    /* 1D1980 003A6000 5B000145 */  bc1t       .L003A6170
    /* 1D1984 003A6004 1000B0DF */   ld        $s0, 0x10($sp)
    /* 1D1988 003A6008 0000228E */  lw         $v0, 0x0($s1)
    /* 1D198C 003A600C 0400258E */  lw         $a1, 0x4($s1)
    /* 1D1990 003A6010 3000248E */  lw         $a0, 0x30($s1)
    /* 1D1994 003A6014 040055C4 */  lwc1       $f21, 0x4($v0)
    /* 1D1998 003A6018 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1D199C 003A601C 000054C4 */  lwc1       $f20, 0x0($v0)
    /* 1D19A0 003A6020 06008004 */  bltz       $a0, .L003A603C
    /* 1D19A4 003A6024 F8B8928F */   lw        $s2, %gp_rel(D_001D81A8)($gp)
    /* 1D19A8 003A6028 00088444 */  mtc1       $a0, $f1
    /* 1D19AC 003A602C 00000000 */  nop
    /* 1D19B0 003A6030 60088046 */  cvt.s.w    $f1, $f1
    /* 1D19B4 003A6034 09000010 */  b          .L003A605C
    /* 1D19B8 003A6038 0000A0C4 */   lwc1      $f0, 0x0($a1)
.align 2
  .L003A603C:
    /* 1D19BC 003A603C 01008230 */  andi       $v0, $a0, 0x1
    /* 1D19C0 003A6040 42180400 */  srl        $v1, $a0, 1
    /* 1D19C4 003A6044 25104300 */  or         $v0, $v0, $v1
    /* 1D19C8 003A6048 00088244 */  mtc1       $v0, $f1
    /* 1D19CC 003A604C 00000000 */  nop
    /* 1D19D0 003A6050 60088046 */  cvt.s.w    $f1, $f1
    /* 1D19D4 003A6054 40080146 */  add.s      $f1, $f1, $f1
    /* 1D19D8 003A6058 0000A0C4 */  lwc1       $f0, 0x0($a1)
.align 2
  .L003A605C:
    /* 1D19DC 003A605C 34080046 */  c.lt.s     $f1, $f0
    /* 1D19E0 003A6060 00000000 */  nop
    /* 1D19E4 003A6064 0E000245 */  bc1fl      .L003A60A0
    /* 1D19E8 003A6068 0000C0C4 */   lwc1      $f0, 0x0($a2)
    /* 1D19EC 003A606C 06008004 */  bltz       $a0, .L003A6088
    /* 1D19F0 003A6070 42180400 */   srl       $v1, $a0, 1
    /* 1D19F4 003A6074 00008444 */  mtc1       $a0, $f0
    /* 1D19F8 003A6078 00000000 */  nop
    /* 1D19FC 003A607C 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1A00 003A6080 08000010 */  b          .L003A60A4
    /* 1D1A04 003A6084 0000A0E4 */   swc1      $f0, 0x0($a1)
.align 2
  .L003A6088:
    /* 1D1A08 003A6088 01008230 */  andi       $v0, $a0, 0x1
    /* 1D1A0C 003A608C 25104300 */  or         $v0, $v0, $v1
    /* 1D1A10 003A6090 00008244 */  mtc1       $v0, $f0
    /* 1D1A14 003A6094 00000000 */  nop
    /* 1D1A18 003A6098 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1A1C 003A609C 00000046 */  add.s      $f0, $f0, $f0
.align 2
  .L003A60A0:
    /* 1D1A20 003A60A0 0000A0E4 */  swc1       $f0, 0x0($a1)
.align 2
  .L003A60A4:
    /* 1D1A24 003A60A4 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1A28 003A60A8 00000444 */  mfc1       $a0, $f0
    /* 1D1A2C 003A60AC 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1A30 003A60B0 00000544 */  mfc1       $a1, $f0
    /* 1D1A34 003A60B4 3800238E */  lw         $v1, 0x38($s1)
    /* 1D1A38 003A60B8 0400228E */  lw         $v0, 0x4($s1)
    /* 1D1A3C 003A60BC 3000268E */  lw         $a2, 0x30($s1)
    /* 1D1A40 003A60C0 040041C4 */  lwc1       $f1, 0x4($v0)
    /* 1D1A44 003A60C4 000056C4 */  lwc1       $f22, 0x0($v0)
    /* 1D1A48 003A60C8 0400A3AF */  sw         $v1, 0x4($sp)
    /* 1D1A4C 003A60CC 0600C004 */  bltz       $a2, .L003A60E8
    /* 1D1A50 003A60D0 0000A3AF */   sw        $v1, 0x0($sp)
    /* 1D1A54 003A60D4 00008644 */  mtc1       $a2, $f0
    /* 1D1A58 003A60D8 00000000 */  nop
    /* 1D1A5C 003A60DC 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1A60 003A60E0 09000010 */  b          .L003A6108
    /* 1D1A64 003A60E4 40A80146 */   add.s     $f1, $f21, $f1
.align 2
  .L003A60E8:
    /* 1D1A68 003A60E8 42180600 */  srl        $v1, $a2, 1
    /* 1D1A6C 003A60EC 0100C230 */  andi       $v0, $a2, 0x1
    /* 1D1A70 003A60F0 25104300 */  or         $v0, $v0, $v1
    /* 1D1A74 003A60F4 00008244 */  mtc1       $v0, $f0
    /* 1D1A78 003A60F8 00000000 */  nop
    /* 1D1A7C 003A60FC 20008046 */  cvt.s.w    $f0, $f0
    /* 1D1A80 003A6100 00000046 */  add.s      $f0, $f0, $f0
    /* 1D1A84 003A6104 40A80146 */  add.s      $f1, $f21, $f1
.align 2
  .L003A6108:
    /* 1D1A88 003A6108 2D404002 */  daddu      $t0, $s2, $zero
    /* 1D1A8C 003A610C 00A00046 */  add.s      $f0, $f20, $f0
    /* 1D1A90 003A6110 2D48A003 */  daddu      $t1, $sp, $zero
    /* 1D1A94 003A6114 A4080046 */  .word      0x460008A4                    # cvt.w.s    $f2, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1A98 003A6118 00101044 */  mfc1       $s0, $f2
    /* 1D1A9C 003A611C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1AA0 003A6120 00080644 */  mfc1       $a2, $f1
    /* 1D1AA4 003A6124 F61E0E0C */  jal        func_00387BD8
    /* 1D1AA8 003A6128 2D380002 */   daddu     $a3, $s0, $zero
    /* 1D1AAC 003A612C 0C00238E */  lw         $v1, 0xC($s1)
    /* 1D1AB0 003A6130 64A00046 */  .word      0x4600A064                    # cvt.w.s    $f1, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1AB4 003A6134 00080444 */  mfc1       $a0, $f1
    /* 1D1AB8 003A6138 00A01646 */  add.s      $f0, $f20, $f22
    /* 1D1ABC 003A613C 2D380002 */  daddu      $a3, $s0, $zero
    /* 1D1AC0 003A6140 0000628C */  lw         $v0, 0x0($v1)
    /* 1D1AC4 003A6144 64A80046 */  .word      0x4600A864                    # cvt.w.s    $f1, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1AC8 003A6148 00080544 */  mfc1       $a1, $f1
    /* 1D1ACC 003A614C 2D48A003 */  daddu      $t1, $sp, $zero
    /* 1D1AD0 003A6150 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1D1AD4 003A6154 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D1AD8 003A6158 00080644 */  mfc1       $a2, $f1
    /* 1D1ADC 003A615C 2D404002 */  daddu      $t0, $s2, $zero
    /* 1D1AE0 003A6160 0400628C */  lw         $v0, 0x4($v1)
    /* 1D1AE4 003A6164 F61E0E0C */  jal        func_00387BD8
    /* 1D1AE8 003A6168 0400A2AF */   sw        $v0, 0x4($sp)
    /* 1D1AEC 003A616C 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003A6170:
    /* 1D1AF0 003A6170 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D1AF4 003A6174 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D1AF8 003A6178 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D1AFC 003A617C 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 1D1B00 003A6180 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 1D1B04 003A6184 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1D1B08 003A6188 0800E003 */  jr         $ra
    /* 1D1B0C 003A618C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003A5FB8
