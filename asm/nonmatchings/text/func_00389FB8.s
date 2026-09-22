.align 3
nonmatching func_00389FB8, 0x890

glabel func_00389FB8
    /* 1B5938 00389FB8 30FFBD27 */  addiu      $sp, $sp, -0xD0
    /* 1B593C 00389FBC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B5940 00389FC0 00088144 */  mtc1       $at, $f1
    /* 1B5944 00389FC4 9800B7E7 */  swc1       $f23, 0x98($sp)
    /* 1B5948 00389FC8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B594C 00389FCC C6750046 */  mov.s      $f23, $f14
    /* 1B5950 00389FD0 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B5954 00389FD4 00008144 */  mtc1       $at, $f0
    /* 1B5958 00389FD8 4800B3FF */  sd         $s3, 0x48($sp)
    /* 1B595C 00389FDC 32B80146 */  c.eq.s     $f23, $f1
    /* 1B5960 00389FE0 A000B8E7 */  swc1       $f24, 0xA0($sp)
    /* 1B5964 00389FE4 2D988000 */  daddu      $s3, $a0, $zero
    /* 1B5968 00389FE8 3000B0FF */  sd         $s0, 0x30($sp)
    /* 1B596C 00389FEC 067E0046 */  mov.s      $f24, $f15
    /* 1B5970 00389FF0 3800B1FF */  sd         $s1, 0x38($sp)
    /* 1B5974 00389FF4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1B5978 00389FF8 4000B2FF */  sd         $s2, 0x40($sp)
    /* 1B597C 00389FFC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1B5980 0038A000 6800B7FF */  sd         $s7, 0x68($sp)
    /* 1B5984 0038A004 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1B5988 0038A008 7000BEFF */  sd         $fp, 0x70($sp)
    /* 1B598C 0038A00C 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1B5990 0038A010 C800BDE7 */  swc1       $f29, 0xC8($sp)
    /* 1B5994 0038A014 3CB81300 */  dsll32     $s7, $s3, 0
    /* 1B5998 0038A018 3FB81700 */  dsra32     $s7, $s7, 0
    /* 1B599C 0038A01C C000BCE7 */  swc1       $f28, 0xC0($sp)
    /* 1B59A0 0038A020 468F0046 */  mov.s      $f29, $f17
    /* 1B59A4 0038A024 B800BBE7 */  swc1       $f27, 0xB8($sp)
    /* 1B59A8 0038A028 06870046 */  mov.s      $f28, $f16
    /* 1B59AC 0038A02C B000BAE7 */  swc1       $f26, 0xB0($sp)
    /* 1B59B0 0038A030 C2C60046 */  mul.s      $f27, $f24, $f0
    /* 1B59B4 0038A034 A800B9E7 */  swc1       $f25, 0xA8($sp)
    /* 1B59B8 0038A038 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B59BC 0038A03C 8800B5E7 */  swc1       $f21, 0x88($sp)
    /* 1B59C0 0038A040 42BE0046 */  mul.s      $f25, $f23, $f0
    /* 1B59C4 0038A044 8000B4E7 */  swc1       $f20, 0x80($sp)
    /* 1B59C8 0038A048 466D0046 */  mov.s      $f21, $f13
    /* 1B59CC 0038A04C 5000B4FF */  sd         $s4, 0x50($sp)
    /* 1B59D0 0038A050 06650046 */  mov.s      $f20, $f12
    /* 1B59D4 0038A054 5800B5FF */  sd         $s5, 0x58($sp)
    /* 1B59D8 0038A058 6000B6FF */  sd         $s6, 0x60($sp)
    /* 1B59DC 0038A05C 7800BFFF */  sd         $ra, 0x78($sp)
    /* 1B59E0 0038A060 9000B6E7 */  swc1       $f22, 0x90($sp)
    /* 1B59E4 0038A064 0800A8AF */  sw         $t0, 0x8($sp)
    /* 1B59E8 0038A068 1000A9FF */  sd         $t1, 0x10($sp)
    /* 1B59EC 0038A06C 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1B59F0 0038A070 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 1B59F4 0038A074 00D08044 */  mtc1       $zero, $f26
    /* 1B59F8 0038A078 2000A3AF */  sw         $v1, 0x20($sp)
    /* 1B59FC 0038A07C 07000045 */  bc1f       .L0038A09C
    /* 1B5A00 0038A080 2800A0FF */   sd        $zero, 0x28($sp)
    /* 1B5A04 0038A084 32C00146 */  c.eq.s     $f24, $f1
    /* 1B5A08 0038A088 00000000 */  nop
    /* 1B5A0C 0038A08C 03000045 */  bc1f       .L0038A09C
    /* 1B5A10 0038A090 90928293 */   lbu       $v0, %gp_rel(D_001D5B40)($gp)
    /* 1B5A14 0038A094 1800BE8F */  lw         $fp, 0x18($sp)
    /* 1B5A18 0038A098 0AF00200 */  movz       $fp, $zero, $v0
.align 2
  .L0038A09C:
    /* 1B5A1C 0038A09C BA250E0C */  jal        func_003896E8
    /* 1B5A20 0038A0A0 00000000 */   nop
    /* 1B5A24 0038A0A4 0300053C */  lui        $a1, (0x33001 >> 16)
    /* 1B5A28 0038A0A8 0130A534 */  ori        $a1, $a1, (0x33001 & 0xFFFF)
    /* 1B5A2C 0038A0AC BC8F0E0C */  jal        func_003A3EF0
    /* 1B5A30 0038A0B0 47000424 */   addiu     $a0, $zero, 0x47
    /* 1B5A34 0038A0B4 91928293 */  lbu        $v0, %gp_rel(D_001D5B41)($gp)
    /* 1B5A38 0038A0B8 05004014 */  bnez       $v0, .L0038A0D0
    /* 1B5A3C 0038A0BC 0900022E */   sltiu     $v0, $s0, 0x9
    /* 1B5A40 0038A0C0 3C101300 */  dsll32     $v0, $s3, 0
    /* 1B5A44 0038A0C4 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B5A48 0038A0C8 989282AF */  sw         $v0, %gp_rel(D_001D5B48)($gp)
    /* 1B5A4C 0038A0CC 0900022E */  sltiu      $v0, $s0, 0x9
.align 2
  .L0038A0D0:
    /* 1B5A50 0038A0D0 63004010 */  beqz       $v0, .L0038A260
    /* 1B5A54 0038A0D4 3200023C */   lui       $v0, %hi(jtbl_003180C0)
    /* 1B5A58 0038A0D8 80181000 */  sll        $v1, $s0, 2
    /* 1B5A5C 0038A0DC C0804224 */  addiu      $v0, $v0, %lo(jtbl_003180C0)
    /* 1B5A60 0038A0E0 21186200 */  addu       $v1, $v1, $v0
    /* 1B5A64 0038A0E4 0000648C */  lw         $a0, 0x0($v1)
    /* 1B5A68 0038A0E8 08008000 */  jr         $a0
    /* 1B5A6C 0038A0EC 00000000 */   nop
    /* 1B5A70 0038A0F0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5A74 0038A0F4 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5A78 0038A0F8 46270E0C */  jal        func_00389D18
    /* 1B5A7C 0038A0FC 06BB0046 */   mov.s     $f12, $f23
    /* 1B5A80 0038A100 05000010 */  b          .L0038A118
    /* 1B5A84 0038A104 43100200 */   sra       $v0, $v0, 1
    /* 1B5A88 0038A108 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5A8C 0038A10C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5A90 0038A110 46270E0C */  jal        func_00389D18
    /* 1B5A94 0038A114 06BB0046 */   mov.s     $f12, $f23
.align 2
  .L0038A118:
    /* 1B5A98 0038A118 00008244 */  mtc1       $v0, $f0
    /* 1B5A9C 0038A11C 00000000 */  nop
    /* 1B5AA0 0038A120 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5AA4 0038A124 4E000010 */  b          .L0038A260
    /* 1B5AA8 0038A128 01A50046 */   sub.s     $f20, $f20, $f0
    /* 1B5AAC 0038A12C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5AB0 0038A130 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5AB4 0038A134 E6260E0C */  jal        func_00389B98
    /* 1B5AB8 0038A138 06C30046 */   mov.s     $f12, $f24
    /* 1B5ABC 0038A13C 1F000010 */  b          .L0038A1BC
    /* 1B5AC0 0038A140 43100200 */   sra       $v0, $v0, 1
    /* 1B5AC4 0038A144 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5AC8 0038A148 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5ACC 0038A14C 46270E0C */  jal        func_00389D18
    /* 1B5AD0 0038A150 06BB0046 */   mov.s     $f12, $f23
    /* 1B5AD4 0038A154 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B5AD8 0038A158 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5ADC 0038A15C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5AE0 0038A160 E6260E0C */  jal        func_00389B98
    /* 1B5AE4 0038A164 06C30046 */   mov.s     $f12, $f24
    /* 1B5AE8 0038A168 43181000 */  sra        $v1, $s0, 1
    /* 1B5AEC 0038A16C 00008344 */  mtc1       $v1, $f0
    /* 1B5AF0 0038A170 00000000 */  nop
    /* 1B5AF4 0038A174 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5AF8 0038A178 34000010 */  b          .L0038A24C
    /* 1B5AFC 0038A17C 43100200 */   sra       $v0, $v0, 1
    /* 1B5B00 0038A180 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5B04 0038A184 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5B08 0038A188 46270E0C */  jal        func_00389D18
    /* 1B5B0C 0038A18C 06BB0046 */   mov.s     $f12, $f23
    /* 1B5B10 0038A190 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B5B14 0038A194 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5B18 0038A198 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5B1C 0038A19C E6260E0C */  jal        func_00389B98
    /* 1B5B20 0038A1A0 06C30046 */   mov.s     $f12, $f24
    /* 1B5B24 0038A1A4 26000010 */  b          .L0038A240
    /* 1B5B28 0038A1A8 43100200 */   sra       $v0, $v0, 1
    /* 1B5B2C 0038A1AC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5B30 0038A1B0 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5B34 0038A1B4 E6260E0C */  jal        func_00389B98
    /* 1B5B38 0038A1B8 06C30046 */   mov.s     $f12, $f24
.align 2
  .L0038A1BC:
    /* 1B5B3C 0038A1BC 00008244 */  mtc1       $v0, $f0
    /* 1B5B40 0038A1C0 00000000 */  nop
    /* 1B5B44 0038A1C4 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5B48 0038A1C8 25000010 */  b          .L0038A260
    /* 1B5B4C 0038A1CC 41AD0046 */   sub.s     $f21, $f21, $f0
    /* 1B5B50 0038A1D0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5B54 0038A1D4 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5B58 0038A1D8 46270E0C */  jal        func_00389D18
    /* 1B5B5C 0038A1DC 06BB0046 */   mov.s     $f12, $f23
    /* 1B5B60 0038A1E0 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B5B64 0038A1E4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5B68 0038A1E8 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5B6C 0038A1EC E6260E0C */  jal        func_00389B98
    /* 1B5B70 0038A1F0 06C30046 */   mov.s     $f12, $f24
    /* 1B5B74 0038A1F4 43181000 */  sra        $v1, $s0, 1
    /* 1B5B78 0038A1F8 00008244 */  mtc1       $v0, $f0
    /* 1B5B7C 0038A1FC 00000000 */  nop
    /* 1B5B80 0038A200 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5B84 0038A204 00088344 */  mtc1       $v1, $f1
    /* 1B5B88 0038A208 00000000 */  nop
    /* 1B5B8C 0038A20C 60088046 */  cvt.s.w    $f1, $f1
    /* 1B5B90 0038A210 41AD0046 */  sub.s      $f21, $f21, $f0
    /* 1B5B94 0038A214 12000010 */  b          .L0038A260
    /* 1B5B98 0038A218 01A50146 */   sub.s     $f20, $f20, $f1
    /* 1B5B9C 0038A21C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5BA0 0038A220 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5BA4 0038A224 46270E0C */  jal        func_00389D18
    /* 1B5BA8 0038A228 06BB0046 */   mov.s     $f12, $f23
    /* 1B5BAC 0038A22C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B5BB0 0038A230 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5BB4 0038A234 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B5BB8 0038A238 E6260E0C */  jal        func_00389B98
    /* 1B5BBC 0038A23C 06C30046 */   mov.s     $f12, $f24
.align 2
  .L0038A240:
    /* 1B5BC0 0038A240 00009044 */  mtc1       $s0, $f0
    /* 1B5BC4 0038A244 00000000 */  nop
    /* 1B5BC8 0038A248 20008046 */  cvt.s.w    $f0, $f0
.align 2
  .L0038A24C:
    /* 1B5BCC 0038A24C 00088244 */  mtc1       $v0, $f1
    /* 1B5BD0 0038A250 00000000 */  nop
    /* 1B5BD4 0038A254 60088046 */  cvt.s.w    $f1, $f1
    /* 1B5BD8 0038A258 01A50046 */  sub.s      $f20, $f20, $f0
    /* 1B5BDC 0038A25C 41AD0146 */  sub.s      $f21, $f21, $f1
.align 2
  .L0038A260:
    /* 1B5BE0 0038A260 1E00163C */  lui        $s6, %hi(D_001DA0D0)
    /* 1B5BE4 0038A264 D0A0D68E */  lw         $s6, %lo(D_001DA0D0)($s6)
    /* 1B5BE8 0038A268 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1B5BEC 0038A26C 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1B5BF0 0038A270 2000C226 */  addiu      $v0, $s6, 0x20
    /* 1B5BF4 0038A274 42014012 */  beqz       $s2, .L0038A780
    /* 1B5BF8 0038A278 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1B5BFC 0038A27C 21203402 */  addu       $a0, $s1, $s4
.align 2
  .L0038A280:
    /* 1B5C00 0038A280 00008290 */  lbu        $v0, 0x0($a0)
    /* 1B5C04 0038A284 FF004330 */  andi       $v1, $v0, 0xFF
    /* 1B5C08 0038A288 03006014 */  bnez       $v1, .L0038A298
    /* 1B5C0C 0038A28C F8FF4224 */   addiu     $v0, $v0, -0x8
    /* 1B5C10 0038A290 36010010 */  b          .L0038A76C
    /* 1B5C14 0038A294 1800A0AF */   sw        $zero, 0x18($sp)
.align 2
  .L0038A298:
    /* 1B5C18 0038A298 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1B5C1C 0038A29C 12004010 */  beqz       $v0, .L0038A2E8
    /* 1B5C20 0038A2A0 92928293 */   lbu       $v0, %gp_rel(D_001D5B42)($gp)
    /* 1B5C24 0038A2A4 31014010 */  beqz       $v0, .L0038A76C
    /* 1B5C28 0038A2A8 FF00053C */   lui       $a1, (0xFFFFFF >> 16)
    /* 1B5C2C 0038A2AC 00008390 */  lbu        $v1, 0x0($a0)
    /* 1B5C30 0038A2B0 98928227 */  addiu      $v0, $gp, %gp_rel(D_001D5B48)
    /* 1B5C34 0038A2B4 00FF0434 */  ori        $a0, $zero, 0xFF00
    /* 1B5C38 0038A2B8 38240400 */  dsll       $a0, $a0, 16
    /* 1B5C3C 0038A2BC F8FF6324 */  addiu      $v1, $v1, -0x8
    /* 1B5C40 0038A2C0 24206402 */  and        $a0, $s3, $a0
    /* 1B5C44 0038A2C4 80180300 */  sll        $v1, $v1, 2
    /* 1B5C48 0038A2C8 FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 1B5C4C 0038A2CC 21186200 */  addu       $v1, $v1, $v0
    /* 1B5C50 0038A2D0 3C200400 */  dsll32     $a0, $a0, 0
    /* 1B5C54 0038A2D4 3F200400 */  dsra32     $a0, $a0, 0
    /* 1B5C58 0038A2D8 0000628C */  lw         $v0, 0x0($v1)
    /* 1B5C5C 0038A2DC 24104500 */  and        $v0, $v0, $a1
    /* 1B5C60 0038A2E0 22010010 */  b          .L0038A76C
    /* 1B5C64 0038A2E4 25B88200 */   or        $s7, $a0, $v0
.align 2
  .L0038A2E8:
    /* 1B5C68 0038A2E8 20000224 */  addiu      $v0, $zero, 0x20
    /* 1B5C6C 0038A2EC 29006214 */  bne        $v1, $v0, .L0038A394
    /* 1B5C70 0038A2F0 2D288002 */   daddu     $a1, $s4, $zero
    /* 1B5C74 0038A2F4 1D00033C */  lui        $v1, (0x1D55C4 >> 16)
    /* 1B5C78 0038A2F8 C455638C */  lw         $v1, (0x1D55C4 & 0xFFFF)($v1)
    /* 1B5C7C 0038A2FC 0401628C */  lw         $v0, 0x104($v1)
    /* 1B5C80 0038A300 42170200 */  srl        $v0, $v0, 29
    /* 1B5C84 0038A304 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B5C88 0038A308 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B5C8C 0038A30C 06004004 */  bltz       $v0, .L0038A328
    /* 1B5C90 0038A310 2D206000 */   daddu     $a0, $v1, $zero
    /* 1B5C94 0038A314 00008244 */  mtc1       $v0, $f0
    /* 1B5C98 0038A318 00000000 */  nop
    /* 1B5C9C 0038A31C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5CA0 0038A320 07000010 */  b          .L0038A340
    /* 1B5CA4 0038A324 0401828C */   lw        $v0, 0x104($a0)
.align 2
  .L0038A328:
    /* 1B5CA8 0038A328 42100200 */  srl        $v0, $v0, 1
    /* 1B5CAC 0038A32C 00008244 */  mtc1       $v0, $f0
    /* 1B5CB0 0038A330 00000000 */  nop
    /* 1B5CB4 0038A334 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5CB8 0038A338 00000046 */  add.s      $f0, $f0, $f0
    /* 1B5CBC 0038A33C 0401828C */  lw         $v0, 0x104($a0)
.align 2
  .L0038A340:
    /* 1B5CC0 0038A340 C2150200 */  srl        $v0, $v0, 23
    /* 1B5CC4 0038A344 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B5CC8 0038A348 06006004 */  bltz       $v1, .L0038A364
    /* 1B5CCC 0038A34C 42001946 */   mul.s     $f1, $f0, $f25
    /* 1B5CD0 0038A350 00008344 */  mtc1       $v1, $f0
    /* 1B5CD4 0038A354 00000000 */  nop
    /* 1B5CD8 0038A358 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5CDC 0038A35C 09000010 */  b          .L0038A384
    /* 1B5CE0 0038A360 02001746 */   mul.s     $f0, $f0, $f23
.align 2
  .L0038A364:
    /* 1B5CE4 0038A364 01004230 */  andi       $v0, $v0, 0x1
    /* 1B5CE8 0038A368 42180300 */  srl        $v1, $v1, 1
    /* 1B5CEC 0038A36C 25104300 */  or         $v0, $v0, $v1
    /* 1B5CF0 0038A370 00008244 */  mtc1       $v0, $f0
    /* 1B5CF4 0038A374 00000000 */  nop
    /* 1B5CF8 0038A378 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5CFC 0038A37C 00000046 */  add.s      $f0, $f0, $f0
    /* 1B5D00 0038A380 02001746 */  mul.s      $f0, $f0, $f23
.align 2
  .L0038A384:
    /* 1B5D04 0038A384 00D08044 */  mtc1       $zero, $f26
    /* 1B5D08 0038A388 00080046 */  add.s      $f0, $f1, $f0
    /* 1B5D0C 0038A38C F7000010 */  b          .L0038A76C
    /* 1B5D10 0038A390 00A50046 */   add.s     $f20, $f20, $f0
.align 2
  .L0038A394:
    /* 1B5D14 0038A394 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B5D18 0038A398 30260E0C */  jal        func_003898C0
    /* 1B5D1C 0038A39C 2D30A003 */   daddu     $a2, $sp, $zero
    /* 1B5D20 0038A3A0 0000A68F */  lw         $a2, 0x0($sp)
    /* 1B5D24 0038A3A4 21A08202 */  addu       $s4, $s4, $v0
    /* 1B5D28 0038A3A8 1D00043C */  lui        $a0, (0x1D55C4 >> 16)
    /* 1B5D2C 0038A3AC C455848C */  lw         $a0, (0x1D55C4 & 0xFFFF)($a0)
    /* 1B5D30 0038A3B0 801F053C */  lui        $a1, (0x1F800000 >> 16)
    /* 1B5D34 0038A3B4 C0180600 */  sll        $v1, $a2, 3
    /* 1B5D38 0038A3B8 21808300 */  addu       $s0, $a0, $v1
    /* 1B5D3C 0038A3BC 0400028E */  lw         $v0, 0x4($s0)
    /* 1B5D40 0038A3C0 24104500 */  and        $v0, $v0, $a1
    /* 1B5D44 0038A3C4 E9004010 */  beqz       $v0, .L0038A76C
    /* 1B5D48 0038A3C8 2000C228 */   slti      $v0, $a2, 0x20
    /* 1B5D4C 0038A3CC 1B004010 */  beqz       $v0, .L0038A43C
    /* 1B5D50 0038A3D0 021E1700 */   srl       $v1, $s7, 24
    /* 1B5D54 0038A3D4 41006228 */  slti       $v0, $v1, 0x41
    /* 1B5D58 0038A3D8 06004014 */  bnez       $v0, .L0038A3F4
    /* 1B5D5C 0038A3DC 21006228 */   slti      $v0, $v1, 0x21
    /* 1B5D60 0038A3E0 C0801334 */  ori        $s3, $zero, 0x80C0
    /* 1B5D64 0038A3E4 389C1300 */  dsll       $s3, $s3, 16
    /* 1B5D68 0038A3E8 C0C07336 */  ori        $s3, $s3, 0xC0C0
    /* 1B5D6C 0038A3EC 15000010 */  b          .L0038A444
    /* 1B5D70 0038A3F0 00000296 */   lhu       $v0, 0x0($s0)
.align 2
  .L0038A3F4:
    /* 1B5D74 0038A3F4 0A004054 */  bnel       $v0, $zero, .L0038A420
    /* 1B5D78 0038A3F8 C000033C */   lui       $v1, (0xC0C0C0 >> 16)
    /* 1B5D7C 0038A3FC E0FF6324 */  addiu      $v1, $v1, -0x20
    /* 1B5D80 0038A400 C000043C */  lui        $a0, (0xC0C0C0 >> 16)
    /* 1B5D84 0038A404 40100300 */  sll        $v0, $v1, 1
    /* 1B5D88 0038A408 C0C08434 */  ori        $a0, $a0, (0xC0C0C0 & 0xFFFF)
    /* 1B5D8C 0038A40C 21104300 */  addu       $v0, $v0, $v1
    /* 1B5D90 0038A410 20004324 */  addiu      $v1, $v0, 0x20
    /* 1B5D94 0038A414 001E0300 */  sll        $v1, $v1, 24
    /* 1B5D98 0038A418 09000010 */  b          .L0038A440
    /* 1B5D9C 0038A41C 25986400 */   or        $s3, $v1, $a0
.align 2
  .L0038A420:
    /* 1B5DA0 0038A420 00FF023C */  lui        $v0, (0xFF000000 >> 16)
    /* 1B5DA4 0038A424 2410E202 */  and        $v0, $s7, $v0
    /* 1B5DA8 0038A428 C0C06334 */  ori        $v1, $v1, (0xC0C0C0 & 0xFFFF)
    /* 1B5DAC 0038A42C 25104300 */  or         $v0, $v0, $v1
    /* 1B5DB0 0038A430 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B5DB4 0038A434 02000010 */  b          .L0038A440
    /* 1B5DB8 0038A438 3E980200 */   dsrl32    $s3, $v0, 0
.align 2
  .L0038A43C:
    /* 1B5DBC 0038A43C 2D98E002 */  daddu      $s3, $s7, $zero
.align 2
  .L0038A440:
    /* 1B5DC0 0038A440 00000296 */  lhu        $v0, 0x0($s0)
.align 2
  .L0038A444:
    /* 1B5DC4 0038A444 2000A38F */  lw         $v1, 0x20($sp)
    /* 1B5DC8 0038A448 0F004230 */  andi       $v0, $v0, 0xF
    /* 1B5DCC 0038A44C 1C004310 */  beq        $v0, $v1, .L0038A4C0
    /* 1B5DD0 0038A450 14000A24 */   addiu     $t2, $zero, 0x14
    /* 1B5DD4 0038A454 2000A2AF */  sw         $v0, 0x20($sp)
    /* 1B5DD8 0038A458 1D00073C */  lui        $a3, (0x1D55C0 >> 16)
    /* 1B5DDC 0038A45C C055E78C */  lw         $a3, (0x1D55C0 & 0xFFFF)($a3)
    /* 1B5DE0 0038A460 13000824 */  addiu      $t0, $zero, 0x13
    /* 1B5DE4 0038A464 40100200 */  sll        $v0, $v0, 1
    /* 1B5DE8 0038A468 8C92858F */  lw         $a1, %gp_rel(D_001D5B3C)($gp)
    /* 1B5DEC 0038A46C 2118E200 */  addu       $v1, $a3, $v0
    /* 1B5DF0 0038A470 8892898F */  lw         $t1, %gp_rel(D_001D5B38)($gp)
    /* 1B5DF4 0038A474 2D106000 */  daddu      $v0, $v1, $zero
    /* 1B5DF8 0038A478 10006490 */  lbu        $a0, 0x10($v1)
    /* 1B5DFC 0038A47C 11004690 */  lbu        $a2, 0x11($v0)
    /* 1B5E00 0038A480 2118E400 */  addu       $v1, $a3, $a0
    /* 1B5E04 0038A484 80200400 */  sll        $a0, $a0, 2
    /* 1B5E08 0038A488 40006290 */  lbu        $v0, 0x40($v1)
    /* 1B5E0C 0038A48C 80300600 */  sll        $a2, $a2, 2
    /* 1B5E10 0038A490 2118E400 */  addu       $v1, $a3, $a0
    /* 1B5E14 0038A494 2130C500 */  addu       $a2, $a2, $a1
    /* 1B5E18 0038A498 2D386000 */  daddu      $a3, $v1, $zero
    /* 1B5E1C 0038A49C 0000C58C */  lw         $a1, 0x0($a2)
    /* 1B5E20 0038A4A0 21488900 */  addu       $t1, $a0, $t1
    /* 1B5E24 0038A4A4 5000E684 */  lh         $a2, 0x50($a3)
    /* 1B5E28 0038A4A8 14004238 */  xori       $v0, $v0, 0x14
    /* 1B5E2C 0038A4AC 0000248D */  lw         $a0, 0x0($t1)
    /* 1B5E30 0038A4B0 0A404201 */  movz       $t0, $t2, $v0
    /* 1B5E34 0038A4B4 8A150E0C */  jal        func_00385628
    /* 1B5E38 0038A4B8 52006784 */   lh        $a3, 0x52($v1)
    /* 1B5E3C 0038A4BC 2800A2FF */  sd         $v0, 0x28($sp)
.align 2
  .L0038A4C0:
    /* 1B5E40 0038A4C0 0400028E */  lw         $v0, 0x4($s0)
    /* 1B5E44 0038A4C4 2D284000 */  daddu      $a1, $v0, $zero
    /* 1B5E48 0038A4C8 C2150200 */  srl        $v0, $v0, 23
    /* 1B5E4C 0038A4CC 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B5E50 0038A4D0 06006004 */  bltz       $v1, .L0038A4EC
    /* 1B5E54 0038A4D4 01004230 */   andi      $v0, $v0, 0x1
    /* 1B5E58 0038A4D8 00708344 */  mtc1       $v1, $f14
    /* 1B5E5C 0038A4DC 00000000 */  nop
    /* 1B5E60 0038A4E0 A0738046 */  cvt.s.w    $f14, $f14
    /* 1B5E64 0038A4E4 08000010 */  b          .L0038A508
    /* 1B5E68 0038A4E8 42140500 */   srl       $v0, $a1, 17
.align 2
  .L0038A4EC:
    /* 1B5E6C 0038A4EC 42180300 */  srl        $v1, $v1, 1
    /* 1B5E70 0038A4F0 25104300 */  or         $v0, $v0, $v1
    /* 1B5E74 0038A4F4 00708244 */  mtc1       $v0, $f14
    /* 1B5E78 0038A4F8 00000000 */  nop
    /* 1B5E7C 0038A4FC A0738046 */  cvt.s.w    $f14, $f14
    /* 1B5E80 0038A500 80730E46 */  add.s      $f14, $f14, $f14
    /* 1B5E84 0038A504 42140500 */  srl        $v0, $a1, 17
.align 2
  .L0038A508:
    /* 1B5E88 0038A508 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B5E8C 0038A50C 06006004 */  bltz       $v1, .L0038A528
    /* 1B5E90 0038A510 82731746 */   mul.s     $f14, $f14, $f23
    /* 1B5E94 0038A514 00788344 */  mtc1       $v1, $f15
    /* 1B5E98 0038A518 00000000 */  nop
    /* 1B5E9C 0038A51C E07B8046 */  cvt.s.w    $f15, $f15
    /* 1B5EA0 0038A520 09000010 */  b          .L0038A548
    /* 1B5EA4 0038A524 0000028E */   lw        $v0, 0x0($s0)
.align 2
  .L0038A528:
    /* 1B5EA8 0038A528 01004230 */  andi       $v0, $v0, 0x1
    /* 1B5EAC 0038A52C 42180300 */  srl        $v1, $v1, 1
    /* 1B5EB0 0038A530 25104300 */  or         $v0, $v0, $v1
    /* 1B5EB4 0038A534 00788244 */  mtc1       $v0, $f15
    /* 1B5EB8 0038A538 00000000 */  nop
    /* 1B5EBC 0038A53C E07B8046 */  cvt.s.w    $f15, $f15
    /* 1B5EC0 0038A540 C07B0F46 */  add.s      $f15, $f15, $f15
    /* 1B5EC4 0038A544 0000028E */  lw         $v0, 0x0($s0)
.align 2
  .L0038A548:
    /* 1B5EC8 0038A548 421F0500 */  srl        $v1, $a1, 29
    /* 1B5ECC 0038A54C 02006324 */  addiu      $v1, $v1, 0x2
    /* 1B5ED0 0038A550 C27B1846 */  mul.s      $f15, $f15, $f24
    /* 1B5ED4 0038A554 42160200 */  srl        $v0, $v0, 25
    /* 1B5ED8 0038A558 FC006330 */  andi       $v1, $v1, 0xFC
    /* 1B5EDC 0038A55C 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B5EE0 0038A560 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B5EE4 0038A564 00008244 */  mtc1       $v0, $f0
    /* 1B5EE8 0038A568 00000000 */  nop
    /* 1B5EEC 0038A56C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5EF0 0038A570 06006004 */  bltz       $v1, .L0038A58C
    /* 1B5EF4 0038A574 82001946 */   mul.s     $f2, $f0, $f25
    /* 1B5EF8 0038A578 00008344 */  mtc1       $v1, $f0
    /* 1B5EFC 0038A57C 00000000 */  nop
    /* 1B5F00 0038A580 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F04 0038A584 07000010 */  b          .L0038A5A4
    /* 1B5F08 0038A588 00D00046 */   add.s     $f0, $f26, $f0
.align 2
  .L0038A58C:
    /* 1B5F0C 0038A58C 42100300 */  srl        $v0, $v1, 1
    /* 1B5F10 0038A590 00008244 */  mtc1       $v0, $f0
    /* 1B5F14 0038A594 00000000 */  nop
    /* 1B5F18 0038A598 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F1C 0038A59C 00000046 */  add.s      $f0, $f0, $f0
    /* 1B5F20 0038A5A0 00D00046 */  add.s      $f0, $f26, $f0
.align 2
  .L0038A5A4:
    /* 1B5F24 0038A5A4 C2150500 */  srl        $v0, $a1, 23
    /* 1B5F28 0038A5A8 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B5F2C 0038A5AC 06006004 */  bltz       $v1, .L0038A5C8
    /* 1B5F30 0038A5B0 42001946 */   mul.s     $f1, $f0, $f25
    /* 1B5F34 0038A5B4 00008344 */  mtc1       $v1, $f0
    /* 1B5F38 0038A5B8 00000000 */  nop
    /* 1B5F3C 0038A5BC 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F40 0038A5C0 09000010 */  b          .L0038A5E8
    /* 1B5F44 0038A5C4 02001746 */   mul.s     $f0, $f0, $f23
.align 2
  .L0038A5C8:
    /* 1B5F48 0038A5C8 01004230 */  andi       $v0, $v0, 0x1
    /* 1B5F4C 0038A5CC 42180300 */  srl        $v1, $v1, 1
    /* 1B5F50 0038A5D0 25104300 */  or         $v0, $v0, $v1
    /* 1B5F54 0038A5D4 00008244 */  mtc1       $v0, $f0
    /* 1B5F58 0038A5D8 00000000 */  nop
    /* 1B5F5C 0038A5DC 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F60 0038A5E0 00000046 */  add.s      $f0, $f0, $f0
    /* 1B5F64 0038A5E4 02001746 */  mul.s      $f0, $f0, $f23
.align 2
  .L0038A5E8:
    /* 1B5F68 0038A5E8 421A0500 */  srl        $v1, $a1, 9
    /* 1B5F6C 0038A5EC FF006330 */  andi       $v1, $v1, 0xFF
    /* 1B5F70 0038A5F0 80006228 */  slti       $v0, $v1, 0x80
    /* 1B5F74 0038A5F4 06004010 */  beqz       $v0, .L0038A610
    /* 1B5F78 0038A5F8 800D0046 */   add.s     $f22, $f1, $f0
    /* 1B5F7C 0038A5FC 00008344 */  mtc1       $v1, $f0
    /* 1B5F80 0038A600 00000000 */  nop
    /* 1B5F84 0038A604 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F88 0038A608 09000010 */  b          .L0038A630
    /* 1B5F8C 0038A60C 02001B46 */   mul.s     $f0, $f0, $f27
.align 2
  .L0038A610:
    /* 1B5F90 0038A610 00008344 */  mtc1       $v1, $f0
    /* 1B5F94 0038A614 00000000 */  nop
    /* 1B5F98 0038A618 20008046 */  cvt.s.w    $f0, $f0
    /* 1B5F9C 0038A61C 8043013C */  lui        $at, (0x43800000 >> 16)
    /* 1B5FA0 0038A620 00088144 */  mtc1       $at, $f1
    /* 1B5FA4 0038A624 00000000 */  nop
    /* 1B5FA8 0038A628 01000146 */  sub.s      $f0, $f0, $f1
    /* 1B5FAC 0038A62C 02001B46 */  mul.s      $f0, $f0, $f27
.align 2
  .L0038A630:
    /* 1B5FB0 0038A630 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 1B5FB4 0038A634 02004054 */  bnel       $v0, $zero, .L0038A640
    /* 1B5FB8 0038A638 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 1B5FBC 0038A63C 01A50246 */  sub.s      $f20, $f20, $f2
.align 2
  .L0038A640:
    /* 1B5FC0 0038A640 0000A28F */  lw         $v0, 0x0($sp)
    /* 1B5FC4 0038A644 21004228 */  slti       $v0, $v0, 0x21
    /* 1B5FC8 0038A648 16004054 */  bnel       $v0, $zero, .L0038A6A4
    /* 1B5FCC 0038A64C 02000496 */   lhu       $a0, 0x2($s0)
    /* 1B5FD0 0038A650 0800A38F */  lw         $v1, 0x8($sp)
    /* 1B5FD4 0038A654 12006010 */  beqz       $v1, .L0038A6A0
    /* 1B5FD8 0038A658 C2350500 */   srl       $a2, $a1, 23
    /* 1B5FDC 0038A65C 02000496 */  lhu        $a0, 0x2($s0)
    /* 1B5FE0 0038A660 00A31A46 */  add.s      $f12, $f20, $f26
    /* 1B5FE4 0038A664 40AB0046 */  add.s      $f13, $f21, $f0
    /* 1B5FE8 0038A668 423C0500 */  srl        $a3, $a1, 17
    /* 1B5FEC 0038A66C 1000A9DF */  ld         $t1, 0x10($sp)
    /* 1B5FF0 0038A670 2800AADF */  ld         $t2, 0x28($sp)
    /* 1B5FF4 0038A674 FF018430 */  andi       $a0, $a0, 0x1FF
    /* 1B5FF8 0038A678 FF01A530 */  andi       $a1, $a1, 0x1FF
    /* 1B5FFC 0038A67C 3F00C630 */  andi       $a2, $a2, 0x3F
    /* 1B6000 0038A680 3F00E730 */  andi       $a3, $a3, 0x3F
    /* 1B6004 0038A684 06E40046 */  mov.s      $f16, $f28
    /* 1B6008 0038A688 46EC0046 */  mov.s      $f17, $f29
    /* 1B600C 0038A68C 2D406002 */  daddu      $t0, $s3, $zero
    /* 1B6010 0038A690 BE1C0E0C */  jal        func_003872F8
    /* 1B6014 0038A694 2D58C003 */   daddu     $t3, $fp, $zero
    /* 1B6018 0038A698 0F000010 */  b          .L0038A6D8
    /* 1B601C 0038A69C 0200A326 */   addiu     $v1, $s5, 0x2
.align 2
  .L0038A6A0:
    /* 1B6020 0038A6A0 02000496 */  lhu        $a0, 0x2($s0)
.align 2
  .L0038A6A4:
    /* 1B6024 0038A6A4 00A31A46 */  add.s      $f12, $f20, $f26
    /* 1B6028 0038A6A8 40AB0046 */  add.s      $f13, $f21, $f0
    /* 1B602C 0038A6AC C2350500 */  srl        $a2, $a1, 23
    /* 1B6030 0038A6B0 423C0500 */  srl        $a3, $a1, 17
    /* 1B6034 0038A6B4 2800A9DF */  ld         $t1, 0x28($sp)
    /* 1B6038 0038A6B8 FF018430 */  andi       $a0, $a0, 0x1FF
    /* 1B603C 0038A6BC FF01A530 */  andi       $a1, $a1, 0x1FF
    /* 1B6040 0038A6C0 3F00C630 */  andi       $a2, $a2, 0x3F
    /* 1B6044 0038A6C4 3F00E730 */  andi       $a3, $a3, 0x3F
    /* 1B6048 0038A6C8 2D406002 */  daddu      $t0, $s3, $zero
    /* 1B604C 0038A6CC CE1B0E0C */  jal        func_00386F38
    /* 1B6050 0038A6D0 2D50C003 */   daddu     $t2, $fp, $zero
    /* 1B6054 0038A6D4 0100A326 */  addiu      $v1, $s5, 0x1
.align 2
  .L0038A6D8:
    /* 1B6058 0038A6D8 0BA86200 */  movn       $s5, $v1, $v0
    /* 1B605C 0038A6DC 0000028E */  lw         $v0, 0x0($s0)
    /* 1B6060 0038A6E0 00D08044 */  mtc1       $zero, $f26
    /* 1B6064 0038A6E4 F0FF4230 */  andi       $v0, $v0, 0xFFF0
    /* 1B6068 0038A6E8 20004010 */  beqz       $v0, .L0038A76C
    /* 1B606C 0038A6EC 00A51646 */   add.s     $f20, $f20, $f22
    /* 1B6070 0038A6F0 1E009212 */  beq        $s4, $s2, .L0038A76C
    /* 1B6074 0038A6F4 01008526 */   addiu     $a1, $s4, 0x1
    /* 1B6078 0038A6F8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B607C 0038A6FC 30260E0C */  jal        func_003898C0
    /* 1B6080 0038A700 0400A627 */   addiu     $a2, $sp, 0x4
    /* 1B6084 0038A704 0400A48F */  lw         $a0, 0x4($sp)
    /* 1B6088 0038A708 19008010 */  beqz       $a0, .L0038A770
    /* 1B608C 0038A70C 1800A28F */   lw        $v0, 0x18($sp)
    /* 1B6090 0038A710 0000028E */  lw         $v0, 0x0($s0)
    /* 1B6094 0038A714 1D00033C */  lui        $v1, (0x1D55C8 >> 16)
    /* 1B6098 0038A718 C855638C */  lw         $v1, (0x1D55C8 & 0xFFFF)($v1)
    /* 1B609C 0038A71C 82100200 */  srl        $v0, $v0, 2
    /* 1B60A0 0038A720 FC3F4230 */  andi       $v0, $v0, 0x3FFC
    /* 1B60A4 0038A724 21186200 */  addu       $v1, $v1, $v0
    /* 1B60A8 0038A728 0C006010 */  beqz       $v1, .L0038A75C
    /* 1B60AC 0038A72C 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B60B0 0038A730 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B60B4 0038A734 09004014 */  bnez       $v0, .L0038A75C
    /* 1B60B8 0038A738 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B60BC 0038A73C 00006284 */  lh         $v0, 0x0($v1)
.align 2
  .L0038A740:
    /* 1B60C0 0038A740 06004450 */  beql       $v0, $a0, .L0038A75C
    /* 1B60C4 0038A744 02006280 */   lb        $v0, 0x2($v1)
    /* 1B60C8 0038A748 04006324 */  addiu      $v1, $v1, 0x4
    /* 1B60CC 0038A74C 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B60D0 0038A750 FBFF4050 */  beql       $v0, $zero, .L0038A740
    /* 1B60D4 0038A754 00006284 */   lh        $v0, 0x0($v1)
    /* 1B60D8 0038A758 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0038A75C:
    /* 1B60DC 0038A75C 00D08244 */  mtc1       $v0, $f26
    /* 1B60E0 0038A760 00000000 */  nop
    /* 1B60E4 0038A764 A0D68046 */  cvt.s.w    $f26, $f26
    /* 1B60E8 0038A768 82D61946 */  mul.s      $f26, $f26, $f25
.align 2
  .L0038A76C:
    /* 1B60EC 0038A76C 1800A28F */  lw         $v0, 0x18($sp)
.align 2
  .L0038A770:
    /* 1B60F0 0038A770 03004010 */  beqz       $v0, .L0038A780
    /* 1B60F4 0038A774 01009426 */   addiu     $s4, $s4, 0x1
    /* 1B60F8 0038A778 C1FE9256 */  bnel       $s4, $s2, .L0038A280
    /* 1B60FC 0038A77C 21203402 */   addu      $a0, $s1, $s4
.align 2
  .L0038A780:
    /* 1B6100 0038A780 1600A012 */  beqz       $s5, .L0038A7DC
    /* 1B6104 0038A784 06000224 */   addiu     $v0, $zero, 0x6
    /* 1B6108 0038A788 0050063C */  lui        $a2, (0x50000000 >> 16)
    /* 1B610C 0038A78C 1810A202 */  mult       $v0, $s5, $v0
    /* 1B6110 0038A790 0010083C */  lui        $t0, (0x10000000 >> 16)
    /* 1B6114 0038A794 0400C0AE */  sw         $zero, 0x4($s6)
    /* 1B6118 0038A798 1D00033C */  lui        $v1, %hi(D_001D77D0)
    /* 1B611C 0038A79C 0800C0AE */  sw         $zero, 0x8($s6)
    /* 1B6120 0038A7A0 D0776324 */  addiu      $v1, $v1, %lo(D_001D77D0)
    /* 1B6124 0038A7A4 0080A736 */  ori        $a3, $s5, 0x8000
    /* 1B6128 0038A7A8 08000424 */  addiu      $a0, $zero, 0x8
    /* 1B612C 0038A7AC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B6130 0038A7B0 05000524 */  addiu      $a1, $zero, 0x5
    /* 1B6134 0038A7B4 25304600 */  or         $a2, $v0, $a2
    /* 1B6138 0038A7B8 25104800 */  or         $v0, $v0, $t0
    /* 1B613C 0038A7BC 0C00C6AE */  sw         $a2, 0xC($s6)
    /* 1B6140 0038A7C0 0000C2AE */  sw         $v0, 0x0($s6)
    /* 1B6144 0038A7C4 00006278 */  lq         $v0, 0x0($v1)
    /* 1B6148 0038A7C8 1000C27E */  sq         $v0, 0x10($s6)
    /* 1B614C 0038A7CC BC8F0E0C */  jal        func_003A3EF0
    /* 1B6150 0038A7D0 1000C7AE */   sw        $a3, 0x10($s6)
    /* 1B6154 0038A7D4 07000010 */  b          .L0038A7F4
    /* 1B6158 0038A7D8 3000B0DF */   ld        $s0, 0x30($sp)
.align 2
  .L0038A7DC:
    /* 1B615C 0038A7DC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B6160 0038A7E0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B6164 0038A7E4 E0FF4224 */  addiu      $v0, $v0, -0x20
    /* 1B6168 0038A7E8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B616C 0038A7EC D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B6170 0038A7F0 3000B0DF */  ld         $s0, 0x30($sp)
.align 2
  .L0038A7F4:
    /* 1B6174 0038A7F4 3800B1DF */  ld         $s1, 0x38($sp)
    /* 1B6178 0038A7F8 4000B2DF */  ld         $s2, 0x40($sp)
    /* 1B617C 0038A7FC 4800B3DF */  ld         $s3, 0x48($sp)
    /* 1B6180 0038A800 5000B4DF */  ld         $s4, 0x50($sp)
    /* 1B6184 0038A804 5800B5DF */  ld         $s5, 0x58($sp)
    /* 1B6188 0038A808 6000B6DF */  ld         $s6, 0x60($sp)
    /* 1B618C 0038A80C 6800B7DF */  ld         $s7, 0x68($sp)
    /* 1B6190 0038A810 7000BEDF */  ld         $fp, 0x70($sp)
    /* 1B6194 0038A814 7800BFDF */  ld         $ra, 0x78($sp)
    /* 1B6198 0038A818 C800BDC7 */  lwc1       $f29, 0xC8($sp)
    /* 1B619C 0038A81C C000BCC7 */  lwc1       $f28, 0xC0($sp)
    /* 1B61A0 0038A820 B800BBC7 */  lwc1       $f27, 0xB8($sp)
    /* 1B61A4 0038A824 B000BAC7 */  lwc1       $f26, 0xB0($sp)
    /* 1B61A8 0038A828 A800B9C7 */  lwc1       $f25, 0xA8($sp)
    /* 1B61AC 0038A82C A000B8C7 */  lwc1       $f24, 0xA0($sp)
    /* 1B61B0 0038A830 9800B7C7 */  lwc1       $f23, 0x98($sp)
    /* 1B61B4 0038A834 9000B6C7 */  lwc1       $f22, 0x90($sp)
    /* 1B61B8 0038A838 8800B5C7 */  lwc1       $f21, 0x88($sp)
    /* 1B61BC 0038A83C 8000B4C7 */  lwc1       $f20, 0x80($sp)
    /* 1B61C0 0038A840 0800E003 */  jr         $ra
    /* 1B61C4 0038A844 D000BD27 */   addiu     $sp, $sp, 0xD0
endlabel func_00389FB8
