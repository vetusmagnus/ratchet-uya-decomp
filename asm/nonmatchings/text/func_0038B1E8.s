.align 3
nonmatching func_0038B1E8, 0x968

glabel func_0038B1E8
    /* 1B6B68 0038B1E8 10FDBD27 */  addiu      $sp, $sp, -0x2F0
    /* 1B6B6C 0038B1EC 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B6B70 0038B1F0 00008144 */  mtc1       $at, $f0
    /* 1B6B74 0038B1F4 E002BAE7 */  swc1       $f26, 0x2E0($sp)
    /* 1B6B78 0038B1F8 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1B6B7C 0038B1FC 7002B2FF */  sd         $s2, 0x270($sp)
    /* 1B6B80 0038B200 86660046 */  mov.s      $f26, $f12
    /* 1B6B84 0038B204 9002B6FF */  sd         $s6, 0x290($sp)
    /* 1B6B88 0038B208 2D908000 */  daddu      $s2, $a0, $zero
    /* 1B6B8C 0038B20C 9802B7FF */  sd         $s7, 0x298($sp)
    /* 1B6B90 0038B210 2DB0E000 */  daddu      $s6, $a3, $zero
    /* 1B6B94 0038B214 E802BBE7 */  swc1       $f27, 0x2E8($sp)
    /* 1B6B98 0038B218 2DB8C000 */  daddu      $s7, $a2, $zero
    /* 1B6B9C 0038B21C D802B9E7 */  swc1       $f25, 0x2D8($sp)
    /* 1B6BA0 0038B220 C66E0046 */  mov.s      $f27, $f13
    /* 1B6BA4 0038B224 D002B8E7 */  swc1       $f24, 0x2D0($sp)
    /* 1B6BA8 0038B228 42D60046 */  mul.s      $f25, $f26, $f0
    /* 1B6BAC 0038B22C 1D00023C */  lui        $v0, %hi(D_001D5B94)
    /* 1B6BB0 0038B230 945B428C */  lw         $v0, %lo(D_001D5B94)($v0)
    /* 1B6BB4 0038B234 6002B0FF */  sd         $s0, 0x260($sp)
    /* 1B6BB8 0038B238 6802B1FF */  sd         $s1, 0x268($sp)
    /* 1B6BBC 0038B23C 7802B3FF */  sd         $s3, 0x278($sp)
    /* 1B6BC0 0038B240 8002B4FF */  sd         $s4, 0x280($sp)
    /* 1B6BC4 0038B244 8802B5FF */  sd         $s5, 0x288($sp)
    /* 1B6BC8 0038B248 A002BEFF */  sd         $fp, 0x2A0($sp)
    /* 1B6BCC 0038B24C A802BFFF */  sd         $ra, 0x2A8($sp)
    /* 1B6BD0 0038B250 C802B7E7 */  swc1       $f23, 0x2C8($sp)
    /* 1B6BD4 0038B254 C002B6E7 */  swc1       $f22, 0x2C0($sp)
    /* 1B6BD8 0038B258 B802B5E7 */  swc1       $f21, 0x2B8($sp)
    /* 1B6BDC 0038B25C B002B4E7 */  swc1       $f20, 0x2B0($sp)
    /* 1B6BE0 0038B260 E801A5FF */  sd         $a1, 0x1E8($sp)
    /* 1B6BE4 0038B264 F001A8FF */  sd         $t0, 0x1F0($sp)
    /* 1B6BE8 0038B268 00C08044 */  mtc1       $zero, $f24
    /* 1B6BEC 0038B26C 0C004B10 */  beq        $v0, $t3, .L0038B2A0
    /* 1B6BF0 0038B270 E001A0AF */   sw        $zero, 0x1E0($sp)
    /* 1B6BF4 0038B274 12004296 */  lhu        $v0, 0x12($s2)
    /* 1B6BF8 0038B278 10004230 */  andi       $v0, $v0, 0x10
    /* 1B6BFC 0038B27C 09004014 */  bnez       $v0, .L0038B2A4
    /* 1B6C00 0038B280 01000324 */   addiu     $v1, $zero, 0x1
    /* 1B6C04 0038B284 06004586 */  lh         $a1, 0x6($s2)
    /* 1B6C08 0038B288 02004786 */  lh         $a3, 0x2($s2)
    /* 1B6C0C 0038B28C 04004486 */  lh         $a0, 0x4($s2)
    /* 1B6C10 0038B290 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B6C14 0038B294 00004686 */  lh         $a2, 0x0($s2)
    /* 1B6C18 0038B298 EC8F0E0C */  jal        func_003A3FB0
    /* 1B6C1C 0038B29C 0300E724 */   addiu     $a3, $a3, 0x3
.align 2
  .L0038B2A0:
    /* 1B6C20 0038B2A0 01000324 */  addiu      $v1, $zero, 0x1
.align 2
  .L0038B2A4:
    /* 1B6C24 0038B2A4 919283A3 */  sb         $v1, %gp_rel(D_001D5B41)($gp)
    /* 1B6C28 0038B2A8 12004292 */  lbu        $v0, 0x12($s2)
    /* 1B6C2C 0038B2AC 01004238 */  xori       $v0, $v0, 0x1
    /* 1B6C30 0038B2B0 01004230 */  andi       $v0, $v0, 0x1
    /* 1B6C34 0038B2B4 04004010 */  beqz       $v0, .L0038B2C8
    /* 1B6C38 0038B2B8 08004286 */   lh        $v0, 0x8($s2)
    /* 1B6C3C 0038B2BC 06004386 */  lh         $v1, 0x6($s2)
    /* 1B6C40 0038B2C0 08000010 */  b          .L0038B2E4
    /* 1B6C44 0038B2C4 23A06200 */   subu      $s4, $v1, $v0
.align 2
  .L0038B2C8:
    /* 1B6C48 0038B2C8 06004386 */  lh         $v1, 0x6($s2)
    /* 1B6C4C 0038B2CC 04004586 */  lh         $a1, 0x4($s2)
    /* 1B6C50 0038B2D0 23186200 */  subu       $v1, $v1, $v0
    /* 1B6C54 0038B2D4 23104500 */  subu       $v0, $v0, $a1
    /* 1B6C58 0038B2D8 2A206200 */  slt        $a0, $v1, $v0
    /* 1B6C5C 0038B2DC 0B106400 */  movn       $v0, $v1, $a0
    /* 1B6C60 0038B2E0 40A00200 */  sll        $s4, $v0, 1
.align 2
  .L0038B2E4:
    /* 1B6C64 0038B2E4 B892838F */  lw         $v1, %gp_rel(D_001D5B68)($gp)
    /* 1B6C68 0038B2E8 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B6C6C 0038B2EC 2D480000 */  daddu      $t1, $zero, $zero
    /* 1B6C70 0038B2F0 F801A0AF */  sw         $zero, 0x1F8($sp)
    /* 1B6C74 0038B2F4 FC01A0AF */  sw         $zero, 0x1FC($sp)
    /* 1B6C78 0038B2F8 02000224 */  addiu      $v0, $zero, 0x2
    /* 1B6C7C 0038B2FC 00088044 */  mtc1       $zero, $f1
    /* 1B6C80 0038B300 27016210 */  beq        $v1, $v0, .L0038B7A0
    /* 1B6C84 0038B304 0002B4AF */   sw        $s4, 0x200($sp)
    /* 1B6C88 0038B308 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B6C8C 0038B30C 00000000 */  nop
.align 2
  .L0038B310:
    /* 1B6C90 0038B310 01000824 */  addiu      $t0, $zero, 0x1
    /* 1B6C94 0038B314 01000B24 */  addiu      $t3, $zero, 0x1
    /* 1B6C98 0038B318 FD00C012 */  beqz       $s6, .L0038B710
    /* 1B6C9C 0038B31C 2D800000 */   daddu     $s0, $zero, $zero
    /* 1B6CA0 0038B320 20000A24 */  addiu      $t2, $zero, 0x20
    /* 1B6CA4 0038B324 2110F002 */  addu       $v0, $s7, $s0
.align 2
  .L0038B328:
    /* 1B6CA8 0038B328 00004390 */  lbu        $v1, 0x0($v0)
    /* 1B6CAC 0038B32C 03006010 */  beqz       $v1, .L0038B33C
    /* 1B6CB0 0038B330 4F00C22B */   slti      $v0, $fp, 0x4F
    /* 1B6CB4 0038B334 03004014 */  bnez       $v0, .L0038B344
    /* 1B6CB8 0038B338 40101E00 */   sll       $v0, $fp, 1
.align 2
  .L0038B33C:
    /* 1B6CBC 0038B33C F0000010 */  b          .L0038B700
    /* 1B6CC0 0038B340 2D400000 */   daddu     $t0, $zero, $zero
.align 2
  .L0038B344:
    /* 1B6CC4 0038B344 00009444 */  mtc1       $s4, $f0
    /* 1B6CC8 0038B348 00000000 */  nop
    /* 1B6CCC 0038B34C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6CD0 0038B350 00B08044 */  mtc1       $zero, $f22
    /* 1B6CD4 0038B354 2118A203 */  addu       $v1, $sp, $v0
    /* 1B6CD8 0038B358 000070A4 */  sh         $s0, 0x0($v1)
    /* 1B6CDC 0038B35C 0100DE27 */  addiu      $fp, $fp, 0x1
    /* 1B6CE0 0038B360 34B00046 */  c.lt.s     $f22, $f0
    /* 1B6CE4 0038B364 0402BEAF */  sw         $fp, 0x204($sp)
    /* 1B6CE8 0038B368 2D206000 */  daddu      $a0, $v1, $zero
    /* 1B6CEC 0038B36C 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1B6CF0 0038B370 C6050046 */  mov.s      $f23, $f0
    /* 1B6CF4 0038B374 400189A4 */  sh         $t1, 0x140($a0)
    /* 1B6CF8 0038B378 2D980002 */  daddu      $s3, $s0, $zero
    /* 1B6CFC 0038B37C 01001E24 */  addiu      $fp, $zero, 0x1
    /* 1B6D00 0038B380 AC000045 */  bc1f       .L0038B634
    /* 1B6D04 0038B384 A000A727 */   addiu     $a3, $sp, 0xA0
    /* 1B6D08 0038B388 2110F002 */  addu       $v0, $s7, $s0
    /* 1B6D0C 0038B38C 00000000 */  nop
.align 2
  .L0038B390:
    /* 1B6D10 0038B390 2D184000 */  daddu      $v1, $v0, $zero
    /* 1B6D14 0038B394 00004290 */  lbu        $v0, 0x0($v0)
    /* 1B6D18 0038B398 03004A10 */  beq        $v0, $t2, .L0038B3A8
    /* 1B6D1C 0038B39C 1000422C */   sltiu     $v0, $v0, 0x10
    /* 1B6D20 0038B3A0 03004010 */  beqz       $v0, .L0038B3B0
    /* 1B6D24 0038B3A4 92928293 */   lbu       $v0, %gp_rel(D_001D5B42)($gp)
.align 2
  .L0038B3A8:
    /* 1B6D28 0038B3A8 2D980002 */  daddu      $s3, $s0, $zero
    /* 1B6D2C 0038B3AC 92928293 */  lbu        $v0, %gp_rel(D_001D5B42)($gp)
.align 2
  .L0038B3B0:
    /* 1B6D30 0038B3B0 09004050 */  beql       $v0, $zero, .L0038B3D8
    /* 1B6D34 0038B3B4 00006390 */   lbu       $v1, 0x0($v1)
    /* 1B6D38 0038B3B8 00006290 */  lbu        $v0, 0x0($v1)
    /* 1B6D3C 0038B3BC F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B6D40 0038B3C0 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1B6D44 0038B3C4 04004050 */  beql       $v0, $zero, .L0038B3D8
    /* 1B6D48 0038B3C8 00006390 */   lbu       $v1, 0x0($v1)
    /* 1B6D4C 0038B3CC 00006290 */  lbu        $v0, 0x0($v1)
    /* 1B6D50 0038B3D0 F8FF4924 */  addiu      $t1, $v0, -0x8
    /* 1B6D54 0038B3D4 00006390 */  lbu        $v1, 0x0($v1)
.align 2
  .L0038B3D8:
    /* 1B6D58 0038B3D8 03006014 */  bnez       $v1, .L0038B3E8
    /* 1B6D5C 0038B3DC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B6D60 0038B3E0 03000010 */  b          .L0038B3F0
    /* 1B6D64 0038B3E4 2D400000 */   daddu     $t0, $zero, $zero
.align 2
  .L0038B3E8:
    /* 1B6D68 0038B3E8 04006214 */  bne        $v1, $v0, .L0038B3FC
    /* 1B6D6C 0038B3EC 2D280002 */   daddu     $a1, $s0, $zero
.align 2
  .L0038B3F0:
    /* 1B6D70 0038B3F0 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B6D74 0038B3F4 88000010 */  b          .L0038B618
    /* 1B6D78 0038B3F8 FFFF1026 */   addiu     $s0, $s0, -0x1
.align 2
  .L0038B3FC:
    /* 1B6D7C 0038B3FC 2D20E002 */  daddu      $a0, $s7, $zero
    /* 1B6D80 0038B400 1002A77F */  sq         $a3, 0x210($sp)
    /* 1B6D84 0038B404 E001A627 */  addiu      $a2, $sp, 0x1E0
    /* 1B6D88 0038B408 2002A87F */  sq         $t0, 0x220($sp)
    /* 1B6D8C 0038B40C 3002A97F */  sq         $t1, 0x230($sp)
    /* 1B6D90 0038B410 4002AA7F */  sq         $t2, 0x240($sp)
    /* 1B6D94 0038B414 30260E0C */  jal        func_003898C0
    /* 1B6D98 0038B418 5002AB7F */   sq        $t3, 0x250($sp)
    /* 1B6D9C 0038B41C E001A38F */  lw         $v1, 0x1E0($sp)
    /* 1B6DA0 0038B420 801F043C */  lui        $a0, (0x1F800000 >> 16)
    /* 1B6DA4 0038B424 1D00053C */  lui        $a1, (0x1D55C4 >> 16)
    /* 1B6DA8 0038B428 C455A58C */  lw         $a1, (0x1D55C4 & 0xFFFF)($a1)
    /* 1B6DAC 0038B42C 21800202 */  addu       $s0, $s0, $v0
    /* 1B6DB0 0038B430 C0180300 */  sll        $v1, $v1, 3
    /* 1B6DB4 0038B434 1002A77B */  lq         $a3, 0x210($sp)
    /* 1B6DB8 0038B438 21886500 */  addu       $s1, $v1, $a1
    /* 1B6DBC 0038B43C 2002A87B */  lq         $t0, 0x220($sp)
    /* 1B6DC0 0038B440 0400238E */  lw         $v1, 0x4($s1)
    /* 1B6DC4 0038B444 3002A97B */  lq         $t1, 0x230($sp)
    /* 1B6DC8 0038B448 24206400 */  and        $a0, $v1, $a0
    /* 1B6DCC 0038B44C 4002AA7B */  lq         $t2, 0x240($sp)
    /* 1B6DD0 0038B450 71008010 */  beqz       $a0, .L0038B618
    /* 1B6DD4 0038B454 5002AB7B */   lq        $t3, 0x250($sp)
    /* 1B6DD8 0038B458 0000228E */  lw         $v0, 0x0($s1)
    /* 1B6DDC 0038B45C 421F0300 */  srl        $v1, $v1, 29
    /* 1B6DE0 0038B460 02006324 */  addiu      $v1, $v1, 0x2
    /* 1B6DE4 0038B464 42160200 */  srl        $v0, $v0, 25
    /* 1B6DE8 0038B468 FC006330 */  andi       $v1, $v1, 0xFC
    /* 1B6DEC 0038B46C 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B6DF0 0038B470 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B6DF4 0038B474 00008244 */  mtc1       $v0, $f0
    /* 1B6DF8 0038B478 00000000 */  nop
    /* 1B6DFC 0038B47C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E00 0038B480 06006004 */  bltz       $v1, .L0038B49C
    /* 1B6E04 0038B484 82001946 */   mul.s     $f2, $f0, $f25
    /* 1B6E08 0038B488 00008344 */  mtc1       $v1, $f0
    /* 1B6E0C 0038B48C 00000000 */  nop
    /* 1B6E10 0038B490 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E14 0038B494 07000010 */  b          .L0038B4B4
    /* 1B6E18 0038B498 0400228E */   lw        $v0, 0x4($s1)
.align 2
  .L0038B49C:
    /* 1B6E1C 0038B49C 42100300 */  srl        $v0, $v1, 1
    /* 1B6E20 0038B4A0 00008244 */  mtc1       $v0, $f0
    /* 1B6E24 0038B4A4 00000000 */  nop
    /* 1B6E28 0038B4A8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E2C 0038B4AC 00000046 */  add.s      $f0, $f0, $f0
    /* 1B6E30 0038B4B0 0400228E */  lw         $v0, 0x4($s1)
.align 2
  .L0038B4B4:
    /* 1B6E34 0038B4B4 00C00046 */  add.s      $f0, $f24, $f0
    /* 1B6E38 0038B4B8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1B6E3C 0038B4BC C21D0200 */  srl        $v1, $v0, 23
    /* 1B6E40 0038B4C0 3F006230 */  andi       $v0, $v1, 0x3F
    /* 1B6E44 0038B4C4 06004004 */  bltz       $v0, .L0038B4E0
    /* 1B6E48 0038B4C8 42001946 */   mul.s     $f1, $f0, $f25
    /* 1B6E4C 0038B4CC 00008244 */  mtc1       $v0, $f0
    /* 1B6E50 0038B4D0 00000000 */  nop
    /* 1B6E54 0038B4D4 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E58 0038B4D8 09000010 */  b          .L0038B500
    /* 1B6E5C 0038B4DC 02001A46 */   mul.s     $f0, $f0, $f26
.align 2
  .L0038B4E0:
    /* 1B6E60 0038B4E0 01006330 */  andi       $v1, $v1, 0x1
    /* 1B6E64 0038B4E4 42100200 */  srl        $v0, $v0, 1
    /* 1B6E68 0038B4E8 25186200 */  or         $v1, $v1, $v0
    /* 1B6E6C 0038B4EC 00008344 */  mtc1       $v1, $f0
    /* 1B6E70 0038B4F0 00000000 */  nop
    /* 1B6E74 0038B4F4 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E78 0038B4F8 00000046 */  add.s      $f0, $f0, $f0
    /* 1B6E7C 0038B4FC 02001A46 */  mul.s      $f0, $f0, $f26
.align 2
  .L0038B500:
    /* 1B6E80 0038B500 C21D0400 */  srl        $v1, $a0, 23
    /* 1B6E84 0038B504 3F006230 */  andi       $v0, $v1, 0x3F
    /* 1B6E88 0038B508 06004004 */  bltz       $v0, .L0038B524
    /* 1B6E8C 0038B50C 400D0046 */   add.s     $f21, $f1, $f0
    /* 1B6E90 0038B510 00008244 */  mtc1       $v0, $f0
    /* 1B6E94 0038B514 00000000 */  nop
    /* 1B6E98 0038B518 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6E9C 0038B51C 09000010 */  b          .L0038B544
    /* 1B6EA0 0038B520 02051A46 */   mul.s     $f20, $f0, $f26
.align 2
  .L0038B524:
    /* 1B6EA4 0038B524 01006330 */  andi       $v1, $v1, 0x1
    /* 1B6EA8 0038B528 42100200 */  srl        $v0, $v0, 1
    /* 1B6EAC 0038B52C 25186200 */  or         $v1, $v1, $v0
    /* 1B6EB0 0038B530 00008344 */  mtc1       $v1, $f0
    /* 1B6EB4 0038B534 00000000 */  nop
    /* 1B6EB8 0038B538 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6EBC 0038B53C 00000046 */  add.s      $f0, $f0, $f0
    /* 1B6EC0 0038B540 02051A46 */  mul.s      $f20, $f0, $f26
.align 2
  .L0038B544:
    /* 1B6EC4 0038B544 02006051 */  beql       $t3, $zero, .L0038B550
    /* 1B6EC8 0038B548 81B50246 */   sub.s     $f22, $f22, $f2
    /* 1B6ECC 0038B54C 2D580000 */  daddu      $t3, $zero, $zero
.align 2
  .L0038B550:
    /* 1B6ED0 0038B550 30001612 */  beq        $s0, $s6, .L0038B614
    /* 1B6ED4 0038B554 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1B6ED8 0038B558 1002A77F */  sq         $a3, 0x210($sp)
    /* 1B6EDC 0038B55C 2002A87F */  sq         $t0, 0x220($sp)
    /* 1B6EE0 0038B560 01000526 */  addiu      $a1, $s0, 0x1
    /* 1B6EE4 0038B564 3002A97F */  sq         $t1, 0x230($sp)
    /* 1B6EE8 0038B568 E401A627 */  addiu      $a2, $sp, 0x1E4
    /* 1B6EEC 0038B56C 4002AA7F */  sq         $t2, 0x240($sp)
    /* 1B6EF0 0038B570 30260E0C */  jal        func_003898C0
    /* 1B6EF4 0038B574 5002AB7F */   sq        $t3, 0x250($sp)
    /* 1B6EF8 0038B578 E401A48F */  lw         $a0, 0x1E4($sp)
    /* 1B6EFC 0038B57C 1002A77B */  lq         $a3, 0x210($sp)
    /* 1B6F00 0038B580 2002A87B */  lq         $t0, 0x220($sp)
    /* 1B6F04 0038B584 3002A97B */  lq         $t1, 0x230($sp)
    /* 1B6F08 0038B588 4002AA7B */  lq         $t2, 0x240($sp)
    /* 1B6F0C 0038B58C 21008010 */  beqz       $a0, .L0038B614
    /* 1B6F10 0038B590 5002AB7B */   lq        $t3, 0x250($sp)
    /* 1B6F14 0038B594 00A81846 */  add.s      $f0, $f21, $f24
    /* 1B6F18 0038B598 0000238E */  lw         $v1, 0x0($s1)
    /* 1B6F1C 0038B59C F0FF6230 */  andi       $v0, $v1, 0xFFF0
    /* 1B6F20 0038B5A0 19004010 */  beqz       $v0, .L0038B608
    /* 1B6F24 0038B5A4 80B50046 */   add.s     $f22, $f22, $f0
    /* 1B6F28 0038B5A8 82100300 */  srl        $v0, $v1, 2
    /* 1B6F2C 0038B5AC 1D00033C */  lui        $v1, (0x1D55C8 >> 16)
    /* 1B6F30 0038B5B0 C855638C */  lw         $v1, (0x1D55C8 & 0xFFFF)($v1)
    /* 1B6F34 0038B5B4 FC3F4230 */  andi       $v0, $v0, 0x3FFC
    /* 1B6F38 0038B5B8 21186200 */  addu       $v1, $v1, $v0
    /* 1B6F3C 0038B5BC 0D006010 */  beqz       $v1, .L0038B5F4
    /* 1B6F40 0038B5C0 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B6F44 0038B5C4 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B6F48 0038B5C8 0A004014 */  bnez       $v0, .L0038B5F4
    /* 1B6F4C 0038B5CC 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B6F50 0038B5D0 00006284 */  lh         $v0, 0x0($v1)
    /* 1B6F54 0038B5D4 00000000 */  nop
.align 2
  .L0038B5D8:
    /* 1B6F58 0038B5D8 06004450 */  beql       $v0, $a0, .L0038B5F4
    /* 1B6F5C 0038B5DC 02006280 */   lb        $v0, 0x2($v1)
    /* 1B6F60 0038B5E0 04006324 */  addiu      $v1, $v1, 0x4
    /* 1B6F64 0038B5E4 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B6F68 0038B5E8 FBFF4050 */  beql       $v0, $zero, .L0038B5D8
    /* 1B6F6C 0038B5EC 00006284 */   lh        $v0, 0x0($v1)
    /* 1B6F70 0038B5F0 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0038B5F4:
    /* 1B6F74 0038B5F4 00C08244 */  mtc1       $v0, $f24
    /* 1B6F78 0038B5F8 00000000 */  nop
    /* 1B6F7C 0038B5FC 20C68046 */  cvt.s.w    $f24, $f24
    /* 1B6F80 0038B600 05000010 */  b          .L0038B618
    /* 1B6F84 0038B604 02C61946 */   mul.s     $f24, $f24, $f25
.align 2
  .L0038B608:
    /* 1B6F88 0038B608 00C08044 */  mtc1       $zero, $f24
    /* 1B6F8C 0038B60C 03000010 */  b          .L0038B61C
    /* 1B6F90 0038B610 01001026 */   addiu     $s0, $s0, 0x1
.align 2
  .L0038B614:
    /* 1B6F94 0038B614 80B51446 */  add.s      $f22, $f22, $f20
.align 2
  .L0038B618:
    /* 1B6F98 0038B618 01001026 */  addiu      $s0, $s0, 0x1
.align 2
  .L0038B61C:
    /* 1B6F9C 0038B61C 0600C013 */  beqz       $fp, .L0038B638
    /* 1B6FA0 0038B620 92928293 */   lbu       $v0, %gp_rel(D_001D5B42)($gp)
    /* 1B6FA4 0038B624 34B01746 */  c.lt.s     $f22, $f23
    /* 1B6FA8 0038B628 00000000 */  nop
    /* 1B6FAC 0038B62C 58FF0145 */  bc1t       .L0038B390
    /* 1B6FB0 0038B630 2110F002 */   addu      $v0, $s7, $s0
.align 2
  .L0038B634:
    /* 1B6FB4 0038B634 92928293 */  lbu        $v0, %gp_rel(D_001D5B42)($gp)
.align 2
  .L0038B638:
    /* 1B6FB8 0038B638 0D004010 */  beqz       $v0, .L0038B670
    /* 1B6FBC 0038B63C 2128F500 */   addu      $a1, $a3, $s5
    /* 1B6FC0 0038B640 36B81646 */  c.le.s     $f23, $f22
    /* 1B6FC4 0038B644 00000000 */  nop
    /* 1B6FC8 0038B648 09000045 */  bc1f       .L0038B670
    /* 1B6FCC 0038B64C E001A48F */   lw        $a0, 0x1E0($sp)
    /* 1B6FD0 0038B650 08008228 */  slti       $v0, $a0, 0x8
    /* 1B6FD4 0038B654 07004014 */  bnez       $v0, .L0038B674
    /* 1B6FD8 0038B658 2110B503 */   addu      $v0, $sp, $s5
    /* 1B6FDC 0038B65C 0F000224 */  addiu      $v0, $zero, 0xF
    /* 1B6FE0 0038B660 F8FF8324 */  addiu      $v1, $a0, -0x8
    /* 1B6FE4 0038B664 2A104400 */  slt        $v0, $v0, $a0
    /* 1B6FE8 0038B668 0A486200 */  movz       $t1, $v1, $v0
    /* 1B6FEC 0038B66C 2128F500 */  addu       $a1, $a3, $s5
.align 2
  .L0038B670:
    /* 1B6FF0 0038B670 2110B503 */  addu       $v0, $sp, $s5
.align 2
  .L0038B674:
    /* 1B6FF4 0038B674 0000B3A4 */  sh         $s3, 0x0($a1)
    /* 1B6FF8 0038B678 001C1300 */  sll        $v1, $s3, 16
    /* 1B6FFC 0038B67C 031C0300 */  sra        $v1, $v1, 16
    /* 1B7000 0038B680 00004484 */  lh         $a0, 0x0($v0)
    /* 1B7004 0038B684 12006454 */  bnel       $v1, $a0, .L0038B6D0
    /* 1B7008 0038B688 2118F500 */   addu      $v1, $a3, $s5
    /* 1B700C 0038B68C 34B01746 */  c.lt.s     $f22, $f23
    /* 1B7010 0038B690 00000000 */  nop
    /* 1B7014 0038B694 0D000345 */  bc1tl      .L0038B6CC
    /* 1B7018 0038B698 0000B0A4 */   sh        $s0, 0x0($a1)
    /* 1B701C 0038B69C 01006224 */  addiu      $v0, $v1, 0x1
    /* 1B7020 0038B6A0 2A105000 */  slt        $v0, $v0, $s0
    /* 1B7024 0038B6A4 03004010 */  beqz       $v0, .L0038B6B4
    /* 1B7028 0038B6A8 FEFF0226 */   addiu     $v0, $s0, -0x2
    /* 1B702C 0038B6AC 07000010 */  b          .L0038B6CC
    /* 1B7030 0038B6B0 0000A2A4 */   sh        $v0, 0x0($a1)
.align 2
  .L0038B6B4:
    /* 1B7034 0038B6B4 2A107000 */  slt        $v0, $v1, $s0
    /* 1B7038 0038B6B8 03004010 */  beqz       $v0, .L0038B6C8
    /* 1B703C 0038B6BC FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 1B7040 0038B6C0 02000010 */  b          .L0038B6CC
    /* 1B7044 0038B6C4 0000A2A4 */   sh        $v0, 0x0($a1)
.align 2
  .L0038B6C8:
    /* 1B7048 0038B6C8 0000B0A4 */  sh         $s0, 0x0($a1)
.align 2
  .L0038B6CC:
    /* 1B704C 0038B6CC 2118F500 */  addu       $v1, $a3, $s5
.align 2
  .L0038B6D0:
    /* 1B7050 0038B6D0 00007084 */  lh         $s0, 0x0($v1)
    /* 1B7054 0038B6D4 2110F002 */  addu       $v0, $s7, $s0
    /* 1B7058 0038B6D8 00004290 */  lbu        $v0, 0x0($v0)
    /* 1B705C 0038B6DC 04004A10 */  beq        $v0, $t2, .L0038B6F0
    /* 1B7060 0038B6E0 00006494 */   lhu       $a0, 0x0($v1)
    /* 1B7064 0038B6E4 1000422C */  sltiu      $v0, $v0, 0x10
    /* 1B7068 0038B6E8 04004010 */  beqz       $v0, .L0038B6FC
    /* 1B706C 0038B6EC 0402BE8F */   lw        $fp, 0x204($sp)
.align 2
  .L0038B6F0:
    /* 1B7070 0038B6F0 FFFF8224 */  addiu      $v0, $a0, -0x1
    /* 1B7074 0038B6F4 000062A4 */  sh         $v0, 0x0($v1)
    /* 1B7078 0038B6F8 0402BE8F */  lw         $fp, 0x204($sp)
.align 2
  .L0038B6FC:
    /* 1B707C 0038B6FC 46B00046 */  mov.s      $f1, $f22
.align 2
  .L0038B700:
    /* 1B7080 0038B700 03000011 */  beqz       $t0, .L0038B710
    /* 1B7084 0038B704 01001026 */   addiu     $s0, $s0, 0x1
    /* 1B7088 0038B708 07FF1616 */  bne        $s0, $s6, .L0038B328
    /* 1B708C 0038B70C 2110F002 */   addu      $v0, $s7, $s0
.align 2
  .L0038B710:
    /* 1B7090 0038B710 F801A28F */  lw         $v0, 0x1F8($sp)
    /* 1B7094 0038B714 1D004014 */  bnez       $v0, .L0038B78C
    /* 1B7098 0038B718 2D200000 */   daddu     $a0, $zero, $zero
    /* 1B709C 0038B71C 0200C22B */  slti       $v0, $fp, 0x2
    /* 1B70A0 0038B720 1A004014 */  bnez       $v0, .L0038B78C
    /* 1B70A4 0038B724 FC01A38F */   lw        $v1, 0x1FC($sp)
    /* 1B70A8 0038B728 13006014 */  bnez       $v1, .L0038B778
    /* 1B70AC 0038B72C 2A107E00 */   slt       $v0, $v1, $fp
    /* 1B70B0 0038B730 83101400 */  sra        $v0, $s4, 2
    /* 1B70B4 0038B734 00008244 */  mtc1       $v0, $f0
    /* 1B70B8 0038B738 00000000 */  nop
    /* 1B70BC 0038B73C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B70C0 0038B740 34080046 */  c.lt.s     $f1, $f0
    /* 1B70C4 0038B744 00000000 */  nop
    /* 1B70C8 0038B748 10000045 */  bc1f       .L0038B78C
    /* 1B70CC 0038B74C 00000000 */   nop
    /* 1B70D0 0038B750 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1B70D4 0038B754 00000244 */  mfc1       $v0, $f0
    /* 1B70D8 0038B758 FC01BEAF */  sw         $fp, 0x1FC($sp)
    /* 1B70DC 0038B75C 0100C327 */  addiu      $v1, $fp, 0x1
    /* 1B70E0 0038B760 01000424 */  addiu      $a0, $zero, 0x1
    /* 1B70E4 0038B764 23108202 */  subu       $v0, $s4, $v0
    /* 1B70E8 0038B768 1A004300 */  div        $zero, $v0, $v1
    /* 1B70EC 0038B76C 12100000 */  mflo       $v0
    /* 1B70F0 0038B770 06000010 */  b          .L0038B78C
    /* 1B70F4 0038B774 23A08202 */   subu      $s4, $s4, $v0
.align 2
  .L0038B778:
    /* 1B70F8 0038B778 04004010 */  beqz       $v0, .L0038B78C
    /* 1B70FC 0038B77C 00000000 */   nop
    /* 1B7100 0038B780 01000424 */  addiu      $a0, $zero, 0x1
    /* 1B7104 0038B784 0002B48F */  lw         $s4, 0x200($sp)
    /* 1B7108 0038B788 F801A4AF */  sw         $a0, 0x1F8($sp)
.align 2
  .L0038B78C:
    /* 1B710C 0038B78C 04008010 */  beqz       $a0, .L0038B7A0
    /* 1B7110 0038B790 B892838F */   lw        $v1, %gp_rel(D_001D5B68)($gp)
    /* 1B7114 0038B794 02000224 */  addiu      $v0, $zero, 0x2
    /* 1B7118 0038B798 DDFE6254 */  bnel       $v1, $v0, .L0038B310
    /* 1B711C 0038B79C 2DF00000 */   daddu     $fp, $zero, $zero
.align 2
  .L0038B7A0:
    /* 1B7120 0038B7A0 3A006010 */  beqz       $v1, .L0038B88C
    /* 1B7124 0038B7A4 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B7128 0038B7A8 1E006254 */  bnel       $v1, $v0, .L0038B824
    /* 1B712C 0038B7AC 50D49E8F */   lw        $fp, %gp_rel(D_001D9D00)($gp)
    /* 1B7130 0038B7B0 1E00013C */  lui        $at, %hi(D_001D9D00)
    /* 1B7134 0038B7B4 009D3EAC */  sw         $fp, %lo(D_001D9D00)($at)
    /* 1B7138 0038B7B8 3400C01B */  blez       $fp, .L0038B88C
    /* 1B713C 0038B7BC 2D380000 */   daddu     $a3, $zero, $zero
    /* 1B7140 0038B7C0 1E000A3C */  lui        $t2, %hi(D_001D9D38)
    /* 1B7144 0038B7C4 389D4A25 */  addiu      $t2, $t2, %lo(D_001D9D38)
    /* 1B7148 0038B7C8 1E00093C */  lui        $t1, %hi(D_001D9D20)
    /* 1B714C 0038B7CC 209D2925 */  addiu      $t1, $t1, %lo(D_001D9D20)
    /* 1B7150 0038B7D0 1E00083C */  lui        $t0, %hi(D_001D9D08)
    /* 1B7154 0038B7D4 089D0825 */  addiu      $t0, $t0, %lo(D_001D9D08)
    /* 1B7158 0038B7D8 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1B715C 0038B7DC 0000C294 */  lhu        $v0, 0x0($a2)
.align 2
  .L0038B7E0:
    /* 1B7160 0038B7E0 0100E724 */  addiu      $a3, $a3, 0x1
    /* 1B7164 0038B7E4 A000C394 */  lhu        $v1, 0xA0($a2)
    /* 1B7168 0038B7E8 2A28FE00 */  slt        $a1, $a3, $fp
    /* 1B716C 0038B7EC 4001C494 */  lhu        $a0, 0x140($a2)
    /* 1B7170 0038B7F0 000002A5 */  sh         $v0, 0x0($t0)
    /* 1B7174 0038B7F4 0200C624 */  addiu      $a2, $a2, 0x2
    /* 1B7178 0038B7F8 000023A5 */  sh         $v1, 0x0($t1)
    /* 1B717C 0038B7FC 02000825 */  addiu      $t0, $t0, 0x2
    /* 1B7180 0038B800 000044A5 */  sh         $a0, 0x0($t2)
    /* 1B7184 0038B804 02002925 */  addiu      $t1, $t1, 0x2
    /* 1B7188 0038B808 2000A010 */  beqz       $a1, .L0038B88C
    /* 1B718C 0038B80C 02004A25 */   addiu     $t2, $t2, 0x2
    /* 1B7190 0038B810 0C00E228 */  slti       $v0, $a3, 0xC
    /* 1B7194 0038B814 F2FF4054 */  bnel       $v0, $zero, .L0038B7E0
    /* 1B7198 0038B818 0000C294 */   lhu       $v0, 0x0($a2)
    /* 1B719C 0038B81C 1C000010 */  b          .L0038B890
    /* 1B71A0 0038B820 10004486 */   lh        $a0, 0x10($s2)
.align 2
  .L0038B824:
    /* 1B71A4 0038B824 1900C01B */  blez       $fp, .L0038B88C
    /* 1B71A8 0038B828 2D300000 */   daddu     $a2, $zero, $zero
    /* 1B71AC 0038B82C 1E00093C */  lui        $t1, %hi(D_001D9D38)
    /* 1B71B0 0038B830 389D2925 */  addiu      $t1, $t1, %lo(D_001D9D38)
    /* 1B71B4 0038B834 1E00083C */  lui        $t0, %hi(D_001D9D20)
    /* 1B71B8 0038B838 209D0825 */  addiu      $t0, $t0, %lo(D_001D9D20)
    /* 1B71BC 0038B83C 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1B71C0 0038B840 1E00073C */  lui        $a3, %hi(D_001D9D08)
    /* 1B71C4 0038B844 089DE724 */  addiu      $a3, $a3, %lo(D_001D9D08)
    /* 1B71C8 0038B848 0000E294 */  lhu        $v0, 0x0($a3)
    /* 1B71CC 0038B84C 00000000 */  nop
.align 2
  .L0038B850:
    /* 1B71D0 0038B850 0100C624 */  addiu      $a2, $a2, 0x1
    /* 1B71D4 0038B854 00000395 */  lhu        $v1, 0x0($t0)
    /* 1B71D8 0038B858 0200E724 */  addiu      $a3, $a3, 0x2
    /* 1B71DC 0038B85C 00002495 */  lhu        $a0, 0x0($t1)
    /* 1B71E0 0038B860 02000825 */  addiu      $t0, $t0, 0x2
    /* 1B71E4 0038B864 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 1B71E8 0038B868 02002925 */  addiu      $t1, $t1, 0x2
    /* 1B71EC 0038B86C A000A3A4 */  sh         $v1, 0xA0($a1)
    /* 1B71F0 0038B870 2A10DE00 */  slt        $v0, $a2, $fp
    /* 1B71F4 0038B874 4001A4A4 */  sh         $a0, 0x140($a1)
    /* 1B71F8 0038B878 04004010 */  beqz       $v0, .L0038B88C
    /* 1B71FC 0038B87C 0200A524 */   addiu     $a1, $a1, 0x2
    /* 1B7200 0038B880 0C00C228 */  slti       $v0, $a2, 0xC
    /* 1B7204 0038B884 F2FF4054 */  bnel       $v0, $zero, .L0038B850
    /* 1B7208 0038B888 0000E294 */   lhu       $v0, 0x0($a3)
.align 2
  .L0038B88C:
    /* 1B720C 0038B88C 10004486 */  lh         $a0, 0x10($s2)
.align 2
  .L0038B890:
    /* 1B7210 0038B890 12004296 */  lhu        $v0, 0x12($s2)
    /* 1B7214 0038B894 1818C403 */  mult       $v1, $fp, $a0
    /* 1B7218 0038B898 0C0040A6 */  sh         $zero, 0xC($s2)
    /* 1B721C 0038B89C 02004230 */  andi       $v0, $v0, 0x2
    /* 1B7220 0038B8A0 0A005386 */  lh         $s3, 0xA($s2)
    /* 1B7224 0038B8A4 04004010 */  beqz       $v0, .L0038B8B8
    /* 1B7228 0038B8A8 0E0043A6 */   sh        $v1, 0xE($s2)
    /* 1B722C 0038B8AC 00140300 */  sll        $v0, $v1, 16
    /* 1B7230 0038B8B0 43140200 */  sra        $v0, $v0, 17
    /* 1B7234 0038B8B4 23986202 */  subu       $s3, $s3, $v0
.align 2
  .L0038B8B8:
    /* 1B7238 0038B8B8 7E00C01B */  blez       $fp, .L0038BAB4
    /* 1B723C 0038B8BC 2DA00000 */   daddu     $s4, $zero, $zero
    /* 1B7240 0038B8C0 74000010 */  b          .L0038BA94
    /* 1B7244 0038B8C4 00004386 */   lh        $v1, 0x0($s2)
.align 2
  .L0038B8C8:
    /* 1B7248 0038B8C8 2120A203 */  addu       $a0, $sp, $v0
    /* 1B724C 0038B8CC 2D884000 */  daddu      $s1, $v0, $zero
    /* 1B7250 0038B8D0 A0008384 */  lh         $v1, 0xA0($a0)
    /* 1B7254 0038B8D4 2D288000 */  daddu      $a1, $a0, $zero
    /* 1B7258 0038B8D8 0000A484 */  lh         $a0, 0x0($a1)
    /* 1B725C 0038B8DC 23186400 */  subu       $v1, $v1, $a0
    /* 1B7260 0038B8E0 0300C01A */  blez       $s6, .L0038B8F0
    /* 1B7264 0038B8E4 01007024 */   addiu     $s0, $v1, 0x1
    /* 1B7268 0038B8E8 2A10D002 */  slt        $v0, $s6, $s0
    /* 1B726C 0038B8EC 0B80C202 */  movn       $s0, $s6, $v0
.align 2
  .L0038B8F0:
    /* 1B7270 0038B8F0 B892838F */  lw         $v1, %gp_rel(D_001D5B68)($gp)
    /* 1B7274 0038B8F4 02000224 */  addiu      $v0, $zero, 0x2
    /* 1B7278 0038B8F8 07006210 */  beq        $v1, $v0, .L0038B918
    /* 1B727C 0038B8FC 2D280000 */   daddu     $a1, $zero, $zero
    /* 1B7280 0038B900 2D280002 */  daddu      $a1, $s0, $zero
    /* 1B7284 0038B904 2120E402 */  addu       $a0, $s7, $a0
    /* 1B7288 0038B908 46270E0C */  jal        func_00389D18
    /* 1B728C 0038B90C 06D30046 */   mov.s     $f12, $f26
    /* 1B7290 0038B910 2D284000 */  daddu      $a1, $v0, $zero
    /* 1B7294 0038B914 B892838F */  lw         $v1, %gp_rel(D_001D5B68)($gp)
.align 2
  .L0038B918:
    /* 1B7298 0038B918 0C006010 */  beqz       $v1, .L0038B94C
    /* 1B729C 0038B91C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B72A0 0038B920 06006214 */  bne        $v1, $v0, .L0038B93C
    /* 1B72A4 0038B924 00000000 */   nop
    /* 1B72A8 0038B928 1E00023C */  lui        $v0, %hi(D_001D9D50)
    /* 1B72AC 0038B92C 509D4224 */  addiu      $v0, $v0, %lo(D_001D9D50)
    /* 1B72B0 0038B930 21102202 */  addu       $v0, $s1, $v0
    /* 1B72B4 0038B934 05000010 */  b          .L0038B94C
    /* 1B72B8 0038B938 000045A4 */   sh        $a1, 0x0($v0)
.align 2
  .L0038B93C:
    /* 1B72BC 0038B93C 1E00023C */  lui        $v0, %hi(D_001D9D50)
    /* 1B72C0 0038B940 509D4224 */  addiu      $v0, $v0, %lo(D_001D9D50)
    /* 1B72C4 0038B944 21102202 */  addu       $v0, $s1, $v0
    /* 1B72C8 0038B948 00004584 */  lh         $a1, 0x0($v0)
.align 2
  .L0038B94C:
    /* 1B72CC 0038B94C 0C004286 */  lh         $v0, 0xC($s2)
    /* 1B72D0 0038B950 2A104500 */  slt        $v0, $v0, $a1
    /* 1B72D4 0038B954 01004054 */  bnel       $v0, $zero, .L0038B95C
    /* 1B72D8 0038B958 0C0045A6 */   sh        $a1, 0xC($s2)
.align 2
  .L0038B95C:
    /* 1B72DC 0038B95C 12004296 */  lhu        $v0, 0x12($s2)
    /* 1B72E0 0038B960 04004230 */  andi       $v0, $v0, 0x4
    /* 1B72E4 0038B964 40004014 */  bnez       $v0, .L0038BA68
    /* 1B72E8 0038B968 E801A3DF */   ld        $v1, 0x1E8($sp)
    /* 1B72EC 0038B96C 98928727 */  addiu      $a3, $gp, %gp_rel(D_001D5B48)
    /* 1B72F0 0038B970 00689344 */  mtc1       $s3, $f13
    /* 1B72F4 0038B974 00000000 */  nop
    /* 1B72F8 0038B978 606B8046 */  cvt.s.w    $f13, $f13
    /* 1B72FC 0038B97C 3C100300 */  dsll32     $v0, $v1, 0
    /* 1B7300 0038B980 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B7304 0038B984 989282AF */  sw         $v0, %gp_rel(D_001D5B48)($gp)
    /* 1B7308 0038B988 12004496 */  lhu        $a0, 0x12($s2)
    /* 1B730C 0038B98C 08004286 */  lh         $v0, 0x8($s2)
    /* 1B7310 0038B990 01008330 */  andi       $v1, $a0, 0x1
    /* 1B7314 0038B994 00608244 */  mtc1       $v0, $f12
    /* 1B7318 0038B998 00000000 */  nop
    /* 1B731C 0038B99C 20638046 */  cvt.s.w    $f12, $f12
    /* 1B7320 0038B9A0 05006010 */  beqz       $v1, .L0038B9B8
    /* 1B7324 0038B9A4 43100500 */   sra       $v0, $a1, 1
    /* 1B7328 0038B9A8 00008244 */  mtc1       $v0, $f0
    /* 1B732C 0038B9AC 00000000 */  nop
    /* 1B7330 0038B9B0 20008046 */  cvt.s.w    $f0, $f0
    /* 1B7334 0038B9B4 01630046 */  sub.s      $f12, $f12, $f0
.align 2
  .L0038B9B8:
    /* 1B7338 0038B9B8 08008230 */  andi       $v0, $a0, 0x8
    /* 1B733C 0038B9BC 10004010 */  beqz       $v0, .L0038BA00
    /* 1B7340 0038B9C0 90929593 */   lbu       $s5, %gp_rel(D_001D5B40)($gp)
    /* 1B7344 0038B9C4 14004286 */  lh         $v0, 0x14($s2)
    /* 1B7348 0038B9C8 16004386 */  lh         $v1, 0x16($s2)
    /* 1B734C 0038B9CC 00088244 */  mtc1       $v0, $f1
    /* 1B7350 0038B9D0 00000000 */  nop
    /* 1B7354 0038B9D4 60088046 */  cvt.s.w    $f1, $f1
    /* 1B7358 0038B9D8 803D013C */  lui        $at, (0x3D800000 >> 16)
    /* 1B735C 0038B9DC 00108144 */  mtc1       $at, $f2
    /* 1B7360 0038B9E0 00008344 */  mtc1       $v1, $f0
    /* 1B7364 0038B9E4 00000000 */  nop
    /* 1B7368 0038B9E8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B736C 0038B9EC 909280A3 */  sb         $zero, %gp_rel(D_001D5B40)($gp)
    /* 1B7370 0038B9F0 42080246 */  mul.s      $f1, $f1, $f2
    /* 1B7374 0038B9F4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B7378 0038B9F8 00630146 */  add.s      $f12, $f12, $f1
    /* 1B737C 0038B9FC 406B0046 */  add.s      $f13, $f13, $f0
.align 2
  .L0038BA00:
    /* 1B7380 0038BA00 2110B103 */  addu       $v0, $sp, $s1
    /* 1B7384 0038BA04 18004486 */  lh         $a0, 0x18($s2)
    /* 1B7388 0038BA08 2D304000 */  daddu      $a2, $v0, $zero
    /* 1B738C 0038BA0C 40014384 */  lh         $v1, 0x140($v0)
    /* 1B7390 0038BA10 1A004286 */  lh         $v0, 0x1A($s2)
    /* 1B7394 0038BA14 00808444 */  mtc1       $a0, $f16
    /* 1B7398 0038BA18 00000000 */  nop
    /* 1B739C 0038BA1C 20848046 */  cvt.s.w    $f16, $f16
    /* 1B73A0 0038BA20 80180300 */  sll        $v1, $v1, 2
    /* 1B73A4 0038BA24 12004896 */  lhu        $t0, 0x12($s2)
    /* 1B73A8 0038BA28 21186700 */  addu       $v1, $v1, $a3
    /* 1B73AC 0038BA2C 0000C584 */  lh         $a1, 0x0($a2)
    /* 1B73B0 0038BA30 00888244 */  mtc1       $v0, $f17
    /* 1B73B4 0038BA34 00000000 */  nop
    /* 1B73B8 0038BA38 608C8046 */  cvt.s.w    $f17, $f17
    /* 1B73BC 0038BA3C 42410800 */  srl        $t0, $t0, 5
    /* 1B73C0 0038BA40 0000648C */  lw         $a0, 0x0($v1)
    /* 1B73C4 0038BA44 2128E502 */  addu       $a1, $s7, $a1
    /* 1B73C8 0038BA48 F001A9DF */  ld         $t1, 0x1F0($sp)
    /* 1B73CC 0038BA4C 01000831 */  andi       $t0, $t0, 0x1
    /* 1B73D0 0038BA50 2D300002 */  daddu      $a2, $s0, $zero
    /* 1B73D4 0038BA54 86D30046 */  mov.s      $f14, $f26
    /* 1B73D8 0038BA58 C6DB0046 */  mov.s      $f15, $f27
    /* 1B73DC 0038BA5C EE270E0C */  jal        func_00389FB8
    /* 1B73E0 0038BA60 2D380000 */   daddu     $a3, $zero, $zero
    /* 1B73E4 0038BA64 909295A3 */  sb         $s5, %gp_rel(D_001D5B40)($gp)
.align 2
  .L0038BA68:
    /* 1B73E8 0038BA68 0500C05A */  blezl      $s6, .L0038BA80
    /* 1B73EC 0038BA6C 10004486 */   lh        $a0, 0x10($s2)
    /* 1B73F0 0038BA70 23B0D002 */  subu       $s6, $s6, $s0
    /* 1B73F4 0038BA74 1100C01A */  blez       $s6, .L0038BABC
    /* 1B73F8 0038BA78 E492838F */   lw        $v1, %gp_rel(D_001D5B94)($gp)
    /* 1B73FC 0038BA7C 10004486 */  lh         $a0, 0x10($s2)
.align 2
  .L0038BA80:
    /* 1B7400 0038BA80 01009426 */  addiu      $s4, $s4, 0x1
    /* 1B7404 0038BA84 2A109E02 */  slt        $v0, $s4, $fp
    /* 1B7408 0038BA88 0A004010 */  beqz       $v0, .L0038BAB4
    /* 1B740C 0038BA8C 21986402 */   addu      $s3, $s3, $a0
    /* 1B7410 0038BA90 00004386 */  lh         $v1, 0x0($s2)
.align 2
  .L0038BA94:
    /* 1B7414 0038BA94 21106402 */  addu       $v0, $s3, $a0
    /* 1B7418 0038BA98 2A104300 */  slt        $v0, $v0, $v1
    /* 1B741C 0038BA9C F8FF4054 */  bnel       $v0, $zero, .L0038BA80
    /* 1B7420 0038BAA0 10004486 */   lh        $a0, 0x10($s2)
    /* 1B7424 0038BAA4 02004286 */  lh         $v0, 0x2($s2)
    /* 1B7428 0038BAA8 2A105300 */  slt        $v0, $v0, $s3
    /* 1B742C 0038BAAC 86FF4010 */  beqz       $v0, .L0038B8C8
    /* 1B7430 0038BAB0 40101400 */   sll       $v0, $s4, 1
.align 2
  .L0038BAB4:
    /* 1B7434 0038BAB4 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1B7438 0038BAB8 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
.align 2
  .L0038BABC:
    /* 1B743C 0038BABC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B7440 0038BAC0 0E006210 */  beq        $v1, $v0, .L0038BAFC
    /* 1B7444 0038BAC4 919280A3 */   sb        $zero, %gp_rel(D_001D5B41)($gp)
    /* 1B7448 0038BAC8 12004296 */  lhu        $v0, 0x12($s2)
    /* 1B744C 0038BACC 10004230 */  andi       $v0, $v0, 0x10
    /* 1B7450 0038BAD0 0B004014 */  bnez       $v0, .L0038BB00
    /* 1B7454 0038BAD4 6002B0DF */   ld        $s0, 0x260($sp)
    /* 1B7458 0038BAD8 1D00053C */  lui        $a1, (0x1D4BC0 >> 16)
    /* 1B745C 0038BADC C04BA58C */  lw         $a1, (0x1D4BC0 & 0xFFFF)($a1)
    /* 1B7460 0038BAE0 2D200000 */  daddu      $a0, $zero, $zero
    /* 1B7464 0038BAE4 1D00073C */  lui        $a3, (0x1D4BC4 >> 16)
    /* 1B7468 0038BAE8 C44BE78C */  lw         $a3, (0x1D4BC4 & 0xFFFF)($a3)
    /* 1B746C 0038BAEC 2D300000 */  daddu      $a2, $zero, $zero
    /* 1B7470 0038BAF0 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B7474 0038BAF4 EC8F0E0C */  jal        func_003A3FB0
    /* 1B7478 0038BAF8 FFFFE724 */   addiu     $a3, $a3, -0x1
.align 2
  .L0038BAFC:
    /* 1B747C 0038BAFC 6002B0DF */  ld         $s0, 0x260($sp)
.align 2
  .L0038BB00:
    /* 1B7480 0038BB00 6802B1DF */  ld         $s1, 0x268($sp)
    /* 1B7484 0038BB04 7002B2DF */  ld         $s2, 0x270($sp)
    /* 1B7488 0038BB08 7802B3DF */  ld         $s3, 0x278($sp)
    /* 1B748C 0038BB0C 8002B4DF */  ld         $s4, 0x280($sp)
    /* 1B7490 0038BB10 8802B5DF */  ld         $s5, 0x288($sp)
    /* 1B7494 0038BB14 9002B6DF */  ld         $s6, 0x290($sp)
    /* 1B7498 0038BB18 9802B7DF */  ld         $s7, 0x298($sp)
    /* 1B749C 0038BB1C A002BEDF */  ld         $fp, 0x2A0($sp)
    /* 1B74A0 0038BB20 A802BFDF */  ld         $ra, 0x2A8($sp)
    /* 1B74A4 0038BB24 E802BBC7 */  lwc1       $f27, 0x2E8($sp)
    /* 1B74A8 0038BB28 E002BAC7 */  lwc1       $f26, 0x2E0($sp)
    /* 1B74AC 0038BB2C D802B9C7 */  lwc1       $f25, 0x2D8($sp)
    /* 1B74B0 0038BB30 D002B8C7 */  lwc1       $f24, 0x2D0($sp)
    /* 1B74B4 0038BB34 C802B7C7 */  lwc1       $f23, 0x2C8($sp)
    /* 1B74B8 0038BB38 C002B6C7 */  lwc1       $f22, 0x2C0($sp)
    /* 1B74BC 0038BB3C B802B5C7 */  lwc1       $f21, 0x2B8($sp)
    /* 1B74C0 0038BB40 B002B4C7 */  lwc1       $f20, 0x2B0($sp)
    /* 1B74C4 0038BB44 B89280AF */  sw         $zero, %gp_rel(D_001D5B68)($gp)
    /* 1B74C8 0038BB48 0800E003 */  jr         $ra
    /* 1B74CC 0038BB4C F002BD27 */   addiu     $sp, $sp, 0x2F0
endlabel func_0038B1E8
