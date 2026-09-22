.align 3
nonmatching func_003A4860, 0x1C0

glabel func_003A4860
    /* 1D01E0 003A4860 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1D01E4 003A4864 7800B5E7 */  swc1       $f21, 0x78($sp)
    /* 1D01E8 003A4868 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1D01EC 003A486C 46650046 */  mov.s      $f21, $f12
    /* 1D01F0 003A4870 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1D01F4 003A4874 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1D01F8 003A4878 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D01FC 003A487C 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1D0200 003A4880 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D0204 003A4884 6000B6FF */  sd         $s6, 0x60($sp)
    /* 1D0208 003A4888 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D020C 003A488C 00001444 */  mfc1       $s4, $f0
    /* 1D0210 003A4890 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1D0214 003A4894 2DB0A000 */  daddu      $s6, $a1, $zero
    /* 1D0218 003A4898 5800B5FF */  sd         $s5, 0x58($sp)
    /* 1D021C 003A489C 6800BFFF */  sd         $ra, 0x68($sp)
    /* 1D0220 003A48A0 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1D0224 003A48A4 0A006286 */  lh         $v0, 0xA($s3)
    /* 1D0228 003A48A8 2000648E */  lw         $a0, 0x20($s3)
    /* 1D022C 003A48AC 18108202 */  mult       $v0, $s4, $v0
    /* 1D0230 003A48B0 04006386 */  lh         $v1, 0x4($s3)
    /* 1D0234 003A48B4 0B006018 */  blez       $v1, .L003A48E4
    /* 1D0238 003A48B8 21888200 */   addu      $s1, $a0, $v0
    /* 1D023C 003A48BC 2D80C002 */  daddu      $s0, $s6, $zero
.align 2
  .L003A48C0:
    /* 1D0240 003A48C0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D0244 003A48C4 B6240E0C */  jal        func_003892D8
    /* 1D0248 003A48C8 2D280002 */   daddu     $a1, $s0, $zero
    /* 1D024C 003A48CC 01005226 */  addiu      $s2, $s2, 0x1
    /* 1D0250 003A48D0 04006286 */  lh         $v0, 0x4($s3)
    /* 1D0254 003A48D4 40001026 */  addiu      $s0, $s0, 0x40
    /* 1D0258 003A48D8 2A104202 */  slt        $v0, $s2, $v0
    /* 1D025C 003A48DC F8FF4014 */  bnez       $v0, .L003A48C0
    /* 1D0260 003A48E0 18003126 */   addiu     $s1, $s1, 0x18
.align 2
  .L003A48E4:
    /* 1D0264 003A48E4 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D0268 003A48E8 833A013C */  lui        $at, (0x3A83126F >> 16)
    /* 1D026C 003A48EC 6F122134 */  ori        $at, $at, (0x3A83126F & 0xFFFF)
    /* 1D0270 003A48F0 00088144 */  mtc1       $at, $f1
    /* 1D0274 003A48F4 20008046 */  cvt.s.w    $f0, $f0
    /* 1D0278 003A48F8 01AD0046 */  sub.s      $f20, $f21, $f0
    /* 1D027C 003A48FC 34081446 */  c.lt.s     $f1, $f20
    /* 1D0280 003A4900 00000000 */  nop
    /* 1D0284 003A4904 1A000045 */  bc1f       .L003A4970
    /* 1D0288 003A4908 01008226 */   addiu     $v0, $s4, 0x1
    /* 1D028C 003A490C 08006386 */  lh         $v1, 0x8($s3)
    /* 1D0290 003A4910 0A006686 */  lh         $a2, 0xA($s3)
    /* 1D0294 003A4914 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D0298 003A4918 2A184300 */  slt        $v1, $v0, $v1
    /* 1D029C 003A491C 2000658E */  lw         $a1, 0x20($s3)
    /* 1D02A0 003A4920 0A100300 */  movz       $v0, $zero, $v1
    /* 1D02A4 003A4924 04006486 */  lh         $a0, 0x4($s3)
    /* 1D02A8 003A4928 18104600 */  mult       $v0, $v0, $a2
    /* 1D02AC 003A492C 10008018 */  blez       $a0, .L003A4970
    /* 1D02B0 003A4930 2188A200 */   addu      $s1, $a1, $v0
    /* 1D02B4 003A4934 2D80C002 */  daddu      $s0, $s6, $zero
.align 2
  .L003A4938:
    /* 1D02B8 003A4938 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D02BC 003A493C B6240E0C */  jal        func_003892D8
    /* 1D02C0 003A4940 2D28A003 */   daddu     $a1, $sp, $zero
    /* 1D02C4 003A4944 01005226 */  addiu      $s2, $s2, 0x1
    /* 1D02C8 003A4948 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D02CC 003A494C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1D02D0 003A4950 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1D02D4 003A4954 CC240E0C */  jal        func_00389330
    /* 1D02D8 003A4958 06A30046 */   mov.s     $f12, $f20
    /* 1D02DC 003A495C 40001026 */  addiu      $s0, $s0, 0x40
    /* 1D02E0 003A4960 04006286 */  lh         $v0, 0x4($s3)
    /* 1D02E4 003A4964 2A104202 */  slt        $v0, $s2, $v0
    /* 1D02E8 003A4968 F3FF4014 */  bnez       $v0, .L003A4938
    /* 1D02EC 003A496C 18003126 */   addiu     $s1, $s1, 0x18
.align 2
  .L003A4970:
    /* 1D02F0 003A4970 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D02F4 003A4974 00000244 */  mfc1       $v0, $f0
    /* 1D02F8 003A4978 0A006486 */  lh         $a0, 0xA($s3)
    /* 1D02FC 003A497C 2000658E */  lw         $a1, 0x20($s3)
    /* 1D0300 003A4980 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1D0304 003A4984 04006386 */  lh         $v1, 0x4($s3)
    /* 1D0308 003A4988 18104400 */  mult       $v0, $v0, $a0
    /* 1D030C 003A498C 18006018 */  blez       $v1, .L003A49F0
    /* 1D0310 003A4990 21A0A200 */   addu      $s4, $a1, $v0
    /* 1D0314 003A4994 2000D226 */  addiu      $s2, $s6, 0x20
    /* 1D0318 003A4998 1000D126 */  addiu      $s1, $s6, 0x10
    /* 1D031C 003A499C 2D80C002 */  daddu      $s0, $s6, $zero
.align 2
  .L003A49A0:
    /* 1D0320 003A49A0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1D0324 003A49A4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D0328 003A49A8 2D304002 */  daddu      $a2, $s2, $zero
    /* 1D032C 003A49AC 90240E0C */  jal        func_00389240
    /* 1D0330 003A49B0 2D380002 */   daddu     $a3, $s0, $zero
    /* 1D0334 003A49B4 16008586 */  lh         $a1, 0x16($s4)
    /* 1D0338 003A49B8 0500A004 */  bltz       $a1, .L003A49D0
    /* 1D033C 003A49BC 80290500 */   sll       $a1, $a1, 6
    /* 1D0340 003A49C0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D0344 003A49C4 2128C502 */  addu       $a1, $s6, $a1
    /* 1D0348 003A49C8 C2230E0C */  jal        func_00388F08
    /* 1D034C 003A49CC 2D300002 */   daddu     $a2, $s0, $zero
.align 2
  .L003A49D0:
    /* 1D0350 003A49D0 04006286 */  lh         $v0, 0x4($s3)
    /* 1D0354 003A49D4 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1D0358 003A49D8 40005226 */  addiu      $s2, $s2, 0x40
    /* 1D035C 003A49DC 40003126 */  addiu      $s1, $s1, 0x40
    /* 1D0360 003A49E0 2A10A202 */  slt        $v0, $s5, $v0
    /* 1D0364 003A49E4 40001026 */  addiu      $s0, $s0, 0x40
    /* 1D0368 003A49E8 EDFF4014 */  bnez       $v0, .L003A49A0
    /* 1D036C 003A49EC 18009426 */   addiu     $s4, $s4, 0x18
.align 2
  .L003A49F0:
    /* 1D0370 003A49F0 3000B0DF */  ld         $s0, 0x30($sp)
    /* 1D0374 003A49F4 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1D0378 003A49F8 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1D037C 003A49FC 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1D0380 003A4A00 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1D0384 003A4A04 5800B5DF */  ld         $s5, 0x58($sp)
    /* 1D0388 003A4A08 6000B6DF */  ld         $s6, 0x60($sp)
    /* 1D038C 003A4A0C 6800BFDF */  ld         $ra, 0x68($sp)
    /* 1D0390 003A4A10 7800B5C7 */  lwc1       $f21, 0x78($sp)
    /* 1D0394 003A4A14 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1D0398 003A4A18 0800E003 */  jr         $ra
    /* 1D039C 003A4A1C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003A4860
