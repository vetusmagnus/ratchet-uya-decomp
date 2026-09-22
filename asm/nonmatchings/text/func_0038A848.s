.align 3
nonmatching func_0038A848, 0x964

glabel func_0038A848
    /* 1B61C8 0038A848 E0FEBD27 */  addiu      $sp, $sp, -0x120
    /* 1B61CC 0038A84C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1B61D0 0038A850 00088144 */  mtc1       $at, $f1
    /* 1B61D4 0038A854 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1B61D8 0038A858 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1B61DC 0038A85C 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1B61E0 0038A860 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1B61E4 0038A864 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1B61E8 0038A868 9800B5FF */  sd         $s5, 0x98($sp)
    /* 1B61EC 0038A86C 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1B61F0 0038A870 B000BEFF */  sd         $fp, 0xB0($sp)
    /* 1B61F4 0038A874 2DA88000 */  daddu      $s5, $a0, $zero
    /* 1B61F8 0038A878 1801BFE7 */  swc1       $f31, 0x118($sp)
    /* 1B61FC 0038A87C 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1B6200 0038A880 1001BEE7 */  swc1       $f30, 0x110($sp)
    /* 1B6204 0038A884 C68F0046 */  mov.s      $f31, $f17
    /* 1B6208 0038A888 0801BDE7 */  swc1       $f29, 0x108($sp)
    /* 1B620C 0038A88C 0001BCE7 */  swc1       $f28, 0x100($sp)
    /* 1B6210 0038A890 F800BBE7 */  swc1       $f27, 0xF8($sp)
    /* 1B6214 0038A894 067F0046 */  mov.s      $f28, $f15
    /* 1B6218 0038A898 F000BAE7 */  swc1       $f26, 0xF0($sp)
    /* 1B621C 0038A89C C6760046 */  mov.s      $f27, $f14
    /* 1B6220 0038A8A0 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1B6224 0038A8A4 32D80146 */  c.eq.s     $f27, $f1
    /* 1B6228 0038A8A8 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1B622C 0038A8AC 86650046 */  mov.s      $f22, $f12
    /* 1B6230 0038A8B0 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1B6234 0038A8B4 866E0046 */  mov.s      $f26, $f13
    /* 1B6238 0038A8B8 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1B623C 0038A8BC A000B6FF */  sd         $s6, 0xA0($sp)
    /* 1B6240 0038A8C0 A800B7FF */  sd         $s7, 0xA8($sp)
    /* 1B6244 0038A8C4 B800BFFF */  sd         $ra, 0xB8($sp)
    /* 1B6248 0038A8C8 E800B9E7 */  swc1       $f25, 0xE8($sp)
    /* 1B624C 0038A8CC E000B8E7 */  swc1       $f24, 0xE0($sp)
    /* 1B6250 0038A8D0 D800B7E7 */  swc1       $f23, 0xD8($sp)
    /* 1B6254 0038A8D4 C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1B6258 0038A8D8 803E013C */  lui        $at, (0x3E800000 >> 16)
    /* 1B625C 0038A8DC 00008144 */  mtc1       $at, $f0
    /* 1B6260 0038A8E0 0000A28E */  lw         $v0, 0x0($s5)
    /* 1B6264 0038A8E4 0800A38E */  lw         $v1, 0x8($s5)
    /* 1B6268 0038A8E8 82E70046 */  mul.s      $f30, $f28, $f0
    /* 1B626C 0038A8EC 1000A48E */  lw         $a0, 0x10($s5)
    /* 1B6270 0038A8F0 42DF0046 */  mul.s      $f29, $f27, $f0
    /* 1B6274 0038A8F4 1800AA8E */  lw         $t2, 0x18($s5)
    /* 1B6278 0038A8F8 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1B627C 0038A8FC 1400A3AF */  sw         $v1, 0x14($sp)
    /* 1B6280 0038A900 1800A4AF */  sw         $a0, 0x18($sp)
    /* 1B6284 0038A904 1C00AAAF */  sw         $t2, 0x1C($sp)
    /* 1B6288 0038A908 4800A8AF */  sw         $t0, 0x48($sp)
    /* 1B628C 0038A90C 1700A26B */  ldl        $v0, 0x17($sp)
    /* 1B6290 0038A910 1000A26F */  ldr        $v0, 0x10($sp)
    /* 1B6294 0038A914 1F00A36B */  ldl        $v1, 0x1F($sp)
    /* 1B6298 0038A918 1800A36F */  ldr        $v1, 0x18($sp)
    /* 1B629C 0038A91C 0700A2B3 */  sdl        $v0, 0x7($sp)
    /* 1B62A0 0038A920 0000A2B7 */  sdr        $v0, 0x0($sp)
    /* 1B62A4 0038A924 0F00A3B3 */  sdl        $v1, 0xF($sp)
    /* 1B62A8 0038A928 0800A3B7 */  sdr        $v1, 0x8($sp)
    /* 1B62AC 0038A92C 4C00B0E7 */  swc1       $f16, 0x4C($sp)
    /* 1B62B0 0038A930 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B62B4 0038A934 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1B62B8 0038A938 3800A9FF */  sd         $t1, 0x38($sp)
    /* 1B62BC 0038A93C 5000A2AF */  sw         $v0, 0x50($sp)
    /* 1B62C0 0038A940 5400A2AF */  sw         $v0, 0x54($sp)
    /* 1B62C4 0038A944 00A08044 */  mtc1       $zero, $f20
    /* 1B62C8 0038A948 5800A3AF */  sw         $v1, 0x58($sp)
    /* 1B62CC 0038A94C 6000A0FF */  sd         $zero, 0x60($sp)
    /* 1B62D0 0038A950 2000A9FF */  sd         $t1, 0x20($sp)
    /* 1B62D4 0038A954 2800A9FF */  sd         $t1, 0x28($sp)
    /* 1B62D8 0038A958 07000045 */  bc1f       .L0038A978
    /* 1B62DC 0038A95C 3000A9FF */   sd        $t1, 0x30($sp)
    /* 1B62E0 0038A960 32E00146 */  c.eq.s     $f28, $f1
    /* 1B62E4 0038A964 00000000 */  nop
    /* 1B62E8 0038A968 03000045 */  bc1f       .L0038A978
    /* 1B62EC 0038A96C 90928293 */   lbu       $v0, %gp_rel(D_001D5B40)($gp)
    /* 1B62F0 0038A970 5000BE8F */  lw         $fp, 0x50($sp)
    /* 1B62F4 0038A974 0AF00200 */  movz       $fp, $zero, $v0
.align 2
  .L0038A978:
    /* 1B62F8 0038A978 BA250E0C */  jal        func_003896E8
    /* 1B62FC 0038A97C 00000000 */   nop
    /* 1B6300 0038A980 0300053C */  lui        $a1, (0x33001 >> 16)
    /* 1B6304 0038A984 0130A534 */  ori        $a1, $a1, (0x33001 & 0xFFFF)
    /* 1B6308 0038A988 BC8F0E0C */  jal        func_003A3EF0
    /* 1B630C 0038A98C 47000424 */   addiu     $a0, $zero, 0x47
    /* 1B6310 0038A990 91928293 */  lbu        $v0, %gp_rel(D_001D5B41)($gp)
    /* 1B6314 0038A994 04004014 */  bnez       $v0, .L0038A9A8
    /* 1B6318 0038A998 0900022E */   sltiu     $v0, $s0, 0x9
    /* 1B631C 0038A99C 0000A28E */  lw         $v0, 0x0($s5)
    /* 1B6320 0038A9A0 989282AF */  sw         $v0, %gp_rel(D_001D5B48)($gp)
    /* 1B6324 0038A9A4 0900022E */  sltiu      $v0, $s0, 0x9
.align 2
  .L0038A9A8:
    /* 1B6328 0038A9A8 63004010 */  beqz       $v0, .L0038AB38
    /* 1B632C 0038A9AC 3200023C */   lui       $v0, %hi(jtbl_003180F0)
    /* 1B6330 0038A9B0 80181000 */  sll        $v1, $s0, 2
    /* 1B6334 0038A9B4 F0804224 */  addiu      $v0, $v0, %lo(jtbl_003180F0)
    /* 1B6338 0038A9B8 21186200 */  addu       $v1, $v1, $v0
    /* 1B633C 0038A9BC 0000648C */  lw         $a0, 0x0($v1)
    /* 1B6340 0038A9C0 08008000 */  jr         $a0
    /* 1B6344 0038A9C4 00000000 */   nop
    /* 1B6348 0038A9C8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B634C 0038A9CC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B6350 0038A9D0 46270E0C */  jal        func_00389D18
    /* 1B6354 0038A9D4 06DB0046 */   mov.s     $f12, $f27
    /* 1B6358 0038A9D8 05000010 */  b          .L0038A9F0
    /* 1B635C 0038A9DC 43100200 */   sra       $v0, $v0, 1
    /* 1B6360 0038A9E0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6364 0038A9E4 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B6368 0038A9E8 46270E0C */  jal        func_00389D18
    /* 1B636C 0038A9EC 06DB0046 */   mov.s     $f12, $f27
.align 2
  .L0038A9F0:
    /* 1B6370 0038A9F0 00008244 */  mtc1       $v0, $f0
    /* 1B6374 0038A9F4 00000000 */  nop
    /* 1B6378 0038A9F8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B637C 0038A9FC 4E000010 */  b          .L0038AB38
    /* 1B6380 0038AA00 81B50046 */   sub.s     $f22, $f22, $f0
    /* 1B6384 0038AA04 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6388 0038AA08 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B638C 0038AA0C E6260E0C */  jal        func_00389B98
    /* 1B6390 0038AA10 06E30046 */   mov.s     $f12, $f28
    /* 1B6394 0038AA14 1F000010 */  b          .L0038AA94
    /* 1B6398 0038AA18 43100200 */   sra       $v0, $v0, 1
    /* 1B639C 0038AA1C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B63A0 0038AA20 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B63A4 0038AA24 46270E0C */  jal        func_00389D18
    /* 1B63A8 0038AA28 06DB0046 */   mov.s     $f12, $f27
    /* 1B63AC 0038AA2C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B63B0 0038AA30 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B63B4 0038AA34 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B63B8 0038AA38 E6260E0C */  jal        func_00389B98
    /* 1B63BC 0038AA3C 06E30046 */   mov.s     $f12, $f28
    /* 1B63C0 0038AA40 43181000 */  sra        $v1, $s0, 1
    /* 1B63C4 0038AA44 00008344 */  mtc1       $v1, $f0
    /* 1B63C8 0038AA48 00000000 */  nop
    /* 1B63CC 0038AA4C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B63D0 0038AA50 34000010 */  b          .L0038AB24
    /* 1B63D4 0038AA54 43100200 */   sra       $v0, $v0, 1
    /* 1B63D8 0038AA58 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B63DC 0038AA5C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B63E0 0038AA60 46270E0C */  jal        func_00389D18
    /* 1B63E4 0038AA64 06DB0046 */   mov.s     $f12, $f27
    /* 1B63E8 0038AA68 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B63EC 0038AA6C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B63F0 0038AA70 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B63F4 0038AA74 E6260E0C */  jal        func_00389B98
    /* 1B63F8 0038AA78 06E30046 */   mov.s     $f12, $f28
    /* 1B63FC 0038AA7C 26000010 */  b          .L0038AB18
    /* 1B6400 0038AA80 43100200 */   sra       $v0, $v0, 1
    /* 1B6404 0038AA84 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6408 0038AA88 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B640C 0038AA8C E6260E0C */  jal        func_00389B98
    /* 1B6410 0038AA90 06E30046 */   mov.s     $f12, $f28
.align 2
  .L0038AA94:
    /* 1B6414 0038AA94 00008244 */  mtc1       $v0, $f0
    /* 1B6418 0038AA98 00000000 */  nop
    /* 1B641C 0038AA9C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6420 0038AAA0 25000010 */  b          .L0038AB38
    /* 1B6424 0038AAA4 81D60046 */   sub.s     $f26, $f26, $f0
    /* 1B6428 0038AAA8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B642C 0038AAAC 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B6430 0038AAB0 46270E0C */  jal        func_00389D18
    /* 1B6434 0038AAB4 06DB0046 */   mov.s     $f12, $f27
    /* 1B6438 0038AAB8 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B643C 0038AABC 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6440 0038AAC0 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B6444 0038AAC4 E6260E0C */  jal        func_00389B98
    /* 1B6448 0038AAC8 06E30046 */   mov.s     $f12, $f28
    /* 1B644C 0038AACC 43181000 */  sra        $v1, $s0, 1
    /* 1B6450 0038AAD0 00008244 */  mtc1       $v0, $f0
    /* 1B6454 0038AAD4 00000000 */  nop
    /* 1B6458 0038AAD8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B645C 0038AADC 00088344 */  mtc1       $v1, $f1
    /* 1B6460 0038AAE0 00000000 */  nop
    /* 1B6464 0038AAE4 60088046 */  cvt.s.w    $f1, $f1
    /* 1B6468 0038AAE8 81D60046 */  sub.s      $f26, $f26, $f0
    /* 1B646C 0038AAEC 12000010 */  b          .L0038AB38
    /* 1B6470 0038AAF0 81B50146 */   sub.s     $f22, $f22, $f1
    /* 1B6474 0038AAF4 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6478 0038AAF8 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B647C 0038AAFC 46270E0C */  jal        func_00389D18
    /* 1B6480 0038AB00 06DB0046 */   mov.s     $f12, $f27
    /* 1B6484 0038AB04 2D804000 */  daddu      $s0, $v0, $zero
    /* 1B6488 0038AB08 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B648C 0038AB0C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1B6490 0038AB10 E6260E0C */  jal        func_00389B98
    /* 1B6494 0038AB14 06E30046 */   mov.s     $f12, $f28
.align 2
  .L0038AB18:
    /* 1B6498 0038AB18 00009044 */  mtc1       $s0, $f0
    /* 1B649C 0038AB1C 00000000 */  nop
    /* 1B64A0 0038AB20 20008046 */  cvt.s.w    $f0, $f0
.align 2
  .L0038AB24:
    /* 1B64A4 0038AB24 00088244 */  mtc1       $v0, $f1
    /* 1B64A8 0038AB28 00000000 */  nop
    /* 1B64AC 0038AB2C 60088046 */  cvt.s.w    $f1, $f1
    /* 1B64B0 0038AB30 81B50046 */  sub.s      $f22, $f22, $f0
    /* 1B64B4 0038AB34 81D60146 */  sub.s      $f26, $f26, $f1
.align 2
  .L0038AB38:
    /* 1B64B8 0038AB38 1E00163C */  lui        $s6, %hi(D_001DA0D0)
    /* 1B64BC 0038AB3C D0A0D68E */  lw         $s6, %lo(D_001DA0D0)($s6)
    /* 1B64C0 0038AB40 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1B64C4 0038AB44 2D980000 */  daddu      $s3, $zero, $zero
    /* 1B64C8 0038AB48 2000C226 */  addiu      $v0, $s6, 0x20
    /* 1B64CC 0038AB4C 64014012 */  beqz       $s2, .L0038B0E0
    /* 1B64D0 0038AB50 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1B64D4 0038AB54 21203302 */  addu       $a0, $s1, $s3
.align 2
  .L0038AB58:
    /* 1B64D8 0038AB58 00008290 */  lbu        $v0, 0x0($a0)
    /* 1B64DC 0038AB5C FF004330 */  andi       $v1, $v0, 0xFF
    /* 1B64E0 0038AB60 03006014 */  bnez       $v1, .L0038AB70
    /* 1B64E4 0038AB64 F8FF4224 */   addiu     $v0, $v0, -0x8
    /* 1B64E8 0038AB68 58010010 */  b          .L0038B0CC
    /* 1B64EC 0038AB6C 5000A0AF */   sw        $zero, 0x50($sp)
.align 2
  .L0038AB70:
    /* 1B64F0 0038AB70 0800422C */  sltiu      $v0, $v0, 0x8
    /* 1B64F4 0038AB74 1C004010 */  beqz       $v0, .L0038ABE8
    /* 1B64F8 0038AB78 92928293 */   lbu       $v0, %gp_rel(D_001D5B42)($gp)
    /* 1B64FC 0038AB7C 53014010 */  beqz       $v0, .L0038B0CC
    /* 1B6500 0038AB80 2D28A002 */   daddu     $a1, $s5, $zero
    /* 1B6504 0038AB84 00008290 */  lbu        $v0, 0x0($a0)
    /* 1B6508 0038AB88 98928327 */  addiu      $v1, $gp, %gp_rel(D_001D5B48)
    /* 1B650C 0038AB8C FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* 1B6510 0038AB90 00FF0834 */  ori        $t0, $zero, 0xFF00
    /* 1B6514 0038AB94 38440800 */  dsll       $t0, $t0, 16
    /* 1B6518 0038AB98 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 1B651C 0038AB9C FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 1B6520 0038ABA0 80100200 */  sll        $v0, $v0, 2
    /* 1B6524 0038ABA4 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1B6528 0038ABA8 21104300 */  addu       $v0, $v0, $v1
    /* 1B652C 0038ABAC 0000438C */  lw         $v1, 0x0($v0)
    /* 1B6530 0038ABB0 03000724 */  addiu      $a3, $zero, 0x3
    /* 1B6534 0038ABB4 24186400 */  and        $v1, $v1, $a0
.align 2
  .L0038ABB8:
    /* 1B6538 0038ABB8 0000A2DC */  ld         $v0, 0x0($a1)
    /* 1B653C 0038ABBC FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1B6540 0038ABC0 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1B6544 0038ABC4 24104800 */  and        $v0, $v0, $t0
    /* 1B6548 0038ABC8 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B654C 0038ABCC 3F100200 */  dsra32     $v0, $v0, 0
    /* 1B6550 0038ABD0 25104300 */  or         $v0, $v0, $v1
    /* 1B6554 0038ABD4 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1B6558 0038ABD8 F7FFE104 */  bgez       $a3, .L0038ABB8
    /* 1B655C 0038ABDC 0400C624 */   addiu     $a2, $a2, 0x4
    /* 1B6560 0038ABE0 3B010010 */  b          .L0038B0D0
    /* 1B6564 0038ABE4 5000A28F */   lw        $v0, 0x50($sp)
.align 2
  .L0038ABE8:
    /* 1B6568 0038ABE8 20000224 */  addiu      $v0, $zero, 0x20
    /* 1B656C 0038ABEC 29006214 */  bne        $v1, $v0, .L0038AC94
    /* 1B6570 0038ABF0 2D286002 */   daddu     $a1, $s3, $zero
    /* 1B6574 0038ABF4 1D00033C */  lui        $v1, (0x1D55C4 >> 16)
    /* 1B6578 0038ABF8 C455638C */  lw         $v1, (0x1D55C4 & 0xFFFF)($v1)
    /* 1B657C 0038ABFC 0401628C */  lw         $v0, 0x104($v1)
    /* 1B6580 0038AC00 42170200 */  srl        $v0, $v0, 29
    /* 1B6584 0038AC04 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B6588 0038AC08 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B658C 0038AC0C 06004004 */  bltz       $v0, .L0038AC28
    /* 1B6590 0038AC10 2D206000 */   daddu     $a0, $v1, $zero
    /* 1B6594 0038AC14 00008244 */  mtc1       $v0, $f0
    /* 1B6598 0038AC18 00000000 */  nop
    /* 1B659C 0038AC1C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B65A0 0038AC20 07000010 */  b          .L0038AC40
    /* 1B65A4 0038AC24 0401828C */   lw        $v0, 0x104($a0)
.align 2
  .L0038AC28:
    /* 1B65A8 0038AC28 42100200 */  srl        $v0, $v0, 1
    /* 1B65AC 0038AC2C 00008244 */  mtc1       $v0, $f0
    /* 1B65B0 0038AC30 00000000 */  nop
    /* 1B65B4 0038AC34 20008046 */  cvt.s.w    $f0, $f0
    /* 1B65B8 0038AC38 00000046 */  add.s      $f0, $f0, $f0
    /* 1B65BC 0038AC3C 0401828C */  lw         $v0, 0x104($a0)
.align 2
  .L0038AC40:
    /* 1B65C0 0038AC40 C2150200 */  srl        $v0, $v0, 23
    /* 1B65C4 0038AC44 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B65C8 0038AC48 06006004 */  bltz       $v1, .L0038AC64
    /* 1B65CC 0038AC4C 42001D46 */   mul.s     $f1, $f0, $f29
    /* 1B65D0 0038AC50 00008344 */  mtc1       $v1, $f0
    /* 1B65D4 0038AC54 00000000 */  nop
    /* 1B65D8 0038AC58 20008046 */  cvt.s.w    $f0, $f0
    /* 1B65DC 0038AC5C 09000010 */  b          .L0038AC84
    /* 1B65E0 0038AC60 02001B46 */   mul.s     $f0, $f0, $f27
.align 2
  .L0038AC64:
    /* 1B65E4 0038AC64 01004230 */  andi       $v0, $v0, 0x1
    /* 1B65E8 0038AC68 42180300 */  srl        $v1, $v1, 1
    /* 1B65EC 0038AC6C 25104300 */  or         $v0, $v0, $v1
    /* 1B65F0 0038AC70 00008244 */  mtc1       $v0, $f0
    /* 1B65F4 0038AC74 00000000 */  nop
    /* 1B65F8 0038AC78 20008046 */  cvt.s.w    $f0, $f0
    /* 1B65FC 0038AC7C 00000046 */  add.s      $f0, $f0, $f0
    /* 1B6600 0038AC80 02001B46 */  mul.s      $f0, $f0, $f27
.align 2
  .L0038AC84:
    /* 1B6604 0038AC84 00A08044 */  mtc1       $zero, $f20
    /* 1B6608 0038AC88 00080046 */  add.s      $f0, $f1, $f0
    /* 1B660C 0038AC8C 0F010010 */  b          .L0038B0CC
    /* 1B6610 0038AC90 80B50046 */   add.s     $f22, $f22, $f0
.align 2
  .L0038AC94:
    /* 1B6614 0038AC94 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B6618 0038AC98 30260E0C */  jal        func_003898C0
    /* 1B661C 0038AC9C 4000A627 */   addiu     $a2, $sp, 0x40
    /* 1B6620 0038ACA0 4000A68F */  lw         $a2, 0x40($sp)
    /* 1B6624 0038ACA4 21986202 */  addu       $s3, $s3, $v0
    /* 1B6628 0038ACA8 1D00043C */  lui        $a0, (0x1D55C4 >> 16)
    /* 1B662C 0038ACAC C455848C */  lw         $a0, (0x1D55C4 & 0xFFFF)($a0)
    /* 1B6630 0038ACB0 801F053C */  lui        $a1, (0x1F800000 >> 16)
    /* 1B6634 0038ACB4 C0180600 */  sll        $v1, $a2, 3
    /* 1B6638 0038ACB8 21808300 */  addu       $s0, $a0, $v1
    /* 1B663C 0038ACBC 0400028E */  lw         $v0, 0x4($s0)
    /* 1B6640 0038ACC0 24104500 */  and        $v0, $v0, $a1
    /* 1B6644 0038ACC4 01014010 */  beqz       $v0, .L0038B0CC
    /* 1B6648 0038ACC8 2000C228 */   slti      $v0, $a2, 0x20
    /* 1B664C 0038ACCC 24004010 */  beqz       $v0, .L0038AD60
    /* 1B6650 0038ACD0 C000073C */   lui       $a3, (0xC0C0C0 >> 16)
    /* 1B6654 0038ACD4 01007726 */  addiu      $s7, $s3, 0x1
    /* 1B6658 0038ACD8 C0800A34 */  ori        $t2, $zero, 0x80C0
    /* 1B665C 0038ACDC 38540A00 */  dsll       $t2, $t2, 16
    /* 1B6660 0038ACE0 C0C04A35 */  ori        $t2, $t2, 0xC0C0
    /* 1B6664 0038ACE4 C0C0E734 */  ori        $a3, $a3, (0xC0C0C0 & 0xFFFF)
    /* 1B6668 0038ACE8 00FF093C */  lui        $t1, (0xFF000000 >> 16)
    /* 1B666C 0038ACEC 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1B6670 0038ACF0 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1B6674 0038ACF4 03000824 */  addiu      $t0, $zero, 0x3
.align 2
  .L0038ACF8:
    /* 1B6678 0038ACF8 0000C48C */  lw         $a0, 0x0($a2)
    /* 1B667C 0038ACFC 021E0400 */  srl        $v1, $a0, 24
    /* 1B6680 0038AD00 41006228 */  slti       $v0, $v1, 0x41
    /* 1B6684 0038AD04 03004014 */  bnez       $v0, .L0038AD14
    /* 1B6688 0038AD08 21006228 */   slti      $v0, $v1, 0x21
    /* 1B668C 0038AD0C 0E000010 */  b          .L0038AD48
    /* 1B6690 0038AD10 0000AAFC */   sd        $t2, 0x0($a1)
.align 2
  .L0038AD14:
    /* 1B6694 0038AD14 08004054 */  bnel       $v0, $zero, .L0038AD38
    /* 1B6698 0038AD18 24108900 */   and       $v0, $a0, $t1
    /* 1B669C 0038AD1C E0FF6324 */  addiu      $v1, $v1, -0x20
    /* 1B66A0 0038AD20 40100300 */  sll        $v0, $v1, 1
    /* 1B66A4 0038AD24 21104300 */  addu       $v0, $v0, $v1
    /* 1B66A8 0038AD28 20004324 */  addiu      $v1, $v0, 0x20
    /* 1B66AC 0038AD2C 001E0300 */  sll        $v1, $v1, 24
    /* 1B66B0 0038AD30 04000010 */  b          .L0038AD44
    /* 1B66B4 0038AD34 25106700 */   or        $v0, $v1, $a3
.align 2
  .L0038AD38:
    /* 1B66B8 0038AD38 25104700 */  or         $v0, $v0, $a3
    /* 1B66BC 0038AD3C 3C100200 */  dsll32     $v0, $v0, 0
    /* 1B66C0 0038AD40 3E100200 */  dsrl32     $v0, $v0, 0
.align 2
  .L0038AD44:
    /* 1B66C4 0038AD44 0000A2FC */  sd         $v0, 0x0($a1)
.align 2
  .L0038AD48:
    /* 1B66C8 0038AD48 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1B66CC 0038AD4C FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 1B66D0 0038AD50 E9FF0105 */  bgez       $t0, .L0038ACF8
    /* 1B66D4 0038AD54 0400C624 */   addiu     $a2, $a2, 0x4
    /* 1B66D8 0038AD58 0C000010 */  b          .L0038AD8C
    /* 1B66DC 0038AD5C 00000296 */   lhu       $v0, 0x0($s0)
.align 2
  .L0038AD60:
    /* 1B66E0 0038AD60 01007726 */  addiu      $s7, $s3, 0x1
    /* 1B66E4 0038AD64 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1B66E8 0038AD68 2D18A003 */  daddu      $v1, $sp, $zero
    /* 1B66EC 0038AD6C 03000524 */  addiu      $a1, $zero, 0x3
.align 2
  .L0038AD70:
    /* 1B66F0 0038AD70 0000628C */  lw         $v0, 0x0($v1)
    /* 1B66F4 0038AD74 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B66F8 0038AD78 04006324 */  addiu      $v1, $v1, 0x4
    /* 1B66FC 0038AD7C 000082FC */  sd         $v0, 0x0($a0)
    /* 1B6700 0038AD80 FBFFA104 */  bgez       $a1, .L0038AD70
    /* 1B6704 0038AD84 08008424 */   addiu     $a0, $a0, 0x8
    /* 1B6708 0038AD88 00000296 */  lhu        $v0, 0x0($s0)
.align 2
  .L0038AD8C:
    /* 1B670C 0038AD8C 5800A48F */  lw         $a0, 0x58($sp)
    /* 1B6710 0038AD90 0F004230 */  andi       $v0, $v0, 0xF
    /* 1B6714 0038AD94 1C004410 */  beq        $v0, $a0, .L0038AE08
    /* 1B6718 0038AD98 14000A24 */   addiu     $t2, $zero, 0x14
    /* 1B671C 0038AD9C 5800A2AF */  sw         $v0, 0x58($sp)
    /* 1B6720 0038ADA0 1D00073C */  lui        $a3, (0x1D55C0 >> 16)
    /* 1B6724 0038ADA4 C055E78C */  lw         $a3, (0x1D55C0 & 0xFFFF)($a3)
    /* 1B6728 0038ADA8 13000824 */  addiu      $t0, $zero, 0x13
    /* 1B672C 0038ADAC 40100200 */  sll        $v0, $v0, 1
    /* 1B6730 0038ADB0 8C92858F */  lw         $a1, %gp_rel(D_001D5B3C)($gp)
    /* 1B6734 0038ADB4 2118E200 */  addu       $v1, $a3, $v0
    /* 1B6738 0038ADB8 8892898F */  lw         $t1, %gp_rel(D_001D5B38)($gp)
    /* 1B673C 0038ADBC 2D106000 */  daddu      $v0, $v1, $zero
    /* 1B6740 0038ADC0 10006490 */  lbu        $a0, 0x10($v1)
    /* 1B6744 0038ADC4 11004690 */  lbu        $a2, 0x11($v0)
    /* 1B6748 0038ADC8 2118E400 */  addu       $v1, $a3, $a0
    /* 1B674C 0038ADCC 80200400 */  sll        $a0, $a0, 2
    /* 1B6750 0038ADD0 40006290 */  lbu        $v0, 0x40($v1)
    /* 1B6754 0038ADD4 80300600 */  sll        $a2, $a2, 2
    /* 1B6758 0038ADD8 2118E400 */  addu       $v1, $a3, $a0
    /* 1B675C 0038ADDC 2130C500 */  addu       $a2, $a2, $a1
    /* 1B6760 0038ADE0 2D386000 */  daddu      $a3, $v1, $zero
    /* 1B6764 0038ADE4 0000C58C */  lw         $a1, 0x0($a2)
    /* 1B6768 0038ADE8 21488900 */  addu       $t1, $a0, $t1
    /* 1B676C 0038ADEC 5000E684 */  lh         $a2, 0x50($a3)
    /* 1B6770 0038ADF0 14004238 */  xori       $v0, $v0, 0x14
    /* 1B6774 0038ADF4 0000248D */  lw         $a0, 0x0($t1)
    /* 1B6778 0038ADF8 0A404201 */  movz       $t0, $t2, $v0
    /* 1B677C 0038ADFC 8A150E0C */  jal        func_00385628
    /* 1B6780 0038AE00 52006784 */   lh        $a3, 0x52($v1)
    /* 1B6784 0038AE04 6000A2FF */  sd         $v0, 0x60($sp)
.align 2
  .L0038AE08:
    /* 1B6788 0038AE08 0400028E */  lw         $v0, 0x4($s0)
    /* 1B678C 0038AE0C 2D204000 */  daddu      $a0, $v0, $zero
    /* 1B6790 0038AE10 C2150200 */  srl        $v0, $v0, 23
    /* 1B6794 0038AE14 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B6798 0038AE18 06006004 */  bltz       $v1, .L0038AE34
    /* 1B679C 0038AE1C 01004230 */   andi      $v0, $v0, 0x1
    /* 1B67A0 0038AE20 00708344 */  mtc1       $v1, $f14
    /* 1B67A4 0038AE24 00000000 */  nop
    /* 1B67A8 0038AE28 A0738046 */  cvt.s.w    $f14, $f14
    /* 1B67AC 0038AE2C 08000010 */  b          .L0038AE50
    /* 1B67B0 0038AE30 42140400 */   srl       $v0, $a0, 17
.align 2
  .L0038AE34:
    /* 1B67B4 0038AE34 42180300 */  srl        $v1, $v1, 1
    /* 1B67B8 0038AE38 25104300 */  or         $v0, $v0, $v1
    /* 1B67BC 0038AE3C 00708244 */  mtc1       $v0, $f14
    /* 1B67C0 0038AE40 00000000 */  nop
    /* 1B67C4 0038AE44 A0738046 */  cvt.s.w    $f14, $f14
    /* 1B67C8 0038AE48 80730E46 */  add.s      $f14, $f14, $f14
    /* 1B67CC 0038AE4C 42140400 */  srl        $v0, $a0, 17
.align 2
  .L0038AE50:
    /* 1B67D0 0038AE50 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B67D4 0038AE54 06006004 */  bltz       $v1, .L0038AE70
    /* 1B67D8 0038AE58 42761B46 */   mul.s     $f25, $f14, $f27
    /* 1B67DC 0038AE5C 00788344 */  mtc1       $v1, $f15
    /* 1B67E0 0038AE60 00000000 */  nop
    /* 1B67E4 0038AE64 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1B67E8 0038AE68 09000010 */  b          .L0038AE90
    /* 1B67EC 0038AE6C 0000028E */   lw        $v0, 0x0($s0)
.align 2
  .L0038AE70:
    /* 1B67F0 0038AE70 01004230 */  andi       $v0, $v0, 0x1
    /* 1B67F4 0038AE74 42180300 */  srl        $v1, $v1, 1
    /* 1B67F8 0038AE78 25104300 */  or         $v0, $v0, $v1
    /* 1B67FC 0038AE7C 00788244 */  mtc1       $v0, $f15
    /* 1B6800 0038AE80 00000000 */  nop
    /* 1B6804 0038AE84 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1B6808 0038AE88 C07B0F46 */  add.s      $f15, $f15, $f15
    /* 1B680C 0038AE8C 0000028E */  lw         $v0, 0x0($s0)
.align 2
  .L0038AE90:
    /* 1B6810 0038AE90 421F0400 */  srl        $v1, $a0, 29
    /* 1B6814 0038AE94 02006324 */  addiu      $v1, $v1, 0x2
    /* 1B6818 0038AE98 C27D1C46 */  mul.s      $f23, $f15, $f28
    /* 1B681C 0038AE9C 42160200 */  srl        $v0, $v0, 25
    /* 1B6820 0038AEA0 FC006330 */  andi       $v1, $v1, 0xFC
    /* 1B6824 0038AEA4 02004224 */  addiu      $v0, $v0, 0x2
    /* 1B6828 0038AEA8 FC004230 */  andi       $v0, $v0, 0xFC
    /* 1B682C 0038AEAC 00008244 */  mtc1       $v0, $f0
    /* 1B6830 0038AEB0 00000000 */  nop
    /* 1B6834 0038AEB4 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6838 0038AEB8 06006004 */  bltz       $v1, .L0038AED4
    /* 1B683C 0038AEBC 82001D46 */   mul.s     $f2, $f0, $f29
    /* 1B6840 0038AEC0 00008344 */  mtc1       $v1, $f0
    /* 1B6844 0038AEC4 00000000 */  nop
    /* 1B6848 0038AEC8 20008046 */  cvt.s.w    $f0, $f0
    /* 1B684C 0038AECC 07000010 */  b          .L0038AEEC
    /* 1B6850 0038AED0 00A00046 */   add.s     $f0, $f20, $f0
.align 2
  .L0038AED4:
    /* 1B6854 0038AED4 42100300 */  srl        $v0, $v1, 1
    /* 1B6858 0038AED8 00008244 */  mtc1       $v0, $f0
    /* 1B685C 0038AEDC 00000000 */  nop
    /* 1B6860 0038AEE0 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6864 0038AEE4 00000046 */  add.s      $f0, $f0, $f0
    /* 1B6868 0038AEE8 00A00046 */  add.s      $f0, $f20, $f0
.align 2
  .L0038AEEC:
    /* 1B686C 0038AEEC C2150400 */  srl        $v0, $a0, 23
    /* 1B6870 0038AEF0 3F004330 */  andi       $v1, $v0, 0x3F
    /* 1B6874 0038AEF4 06006004 */  bltz       $v1, .L0038AF10
    /* 1B6878 0038AEF8 42001D46 */   mul.s     $f1, $f0, $f29
    /* 1B687C 0038AEFC 00008344 */  mtc1       $v1, $f0
    /* 1B6880 0038AF00 00000000 */  nop
    /* 1B6884 0038AF04 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6888 0038AF08 09000010 */  b          .L0038AF30
    /* 1B688C 0038AF0C 02001B46 */   mul.s     $f0, $f0, $f27
.align 2
  .L0038AF10:
    /* 1B6890 0038AF10 01004230 */  andi       $v0, $v0, 0x1
    /* 1B6894 0038AF14 42180300 */  srl        $v1, $v1, 1
    /* 1B6898 0038AF18 25104300 */  or         $v0, $v0, $v1
    /* 1B689C 0038AF1C 00008244 */  mtc1       $v0, $f0
    /* 1B68A0 0038AF20 00000000 */  nop
    /* 1B68A4 0038AF24 20008046 */  cvt.s.w    $f0, $f0
    /* 1B68A8 0038AF28 00000046 */  add.s      $f0, $f0, $f0
    /* 1B68AC 0038AF2C 02001B46 */  mul.s      $f0, $f0, $f27
.align 2
  .L0038AF30:
    /* 1B68B0 0038AF30 421A0400 */  srl        $v1, $a0, 9
    /* 1B68B4 0038AF34 FF006330 */  andi       $v1, $v1, 0xFF
    /* 1B68B8 0038AF38 80006228 */  slti       $v0, $v1, 0x80
    /* 1B68BC 0038AF3C 06004010 */  beqz       $v0, .L0038AF58
    /* 1B68C0 0038AF40 000E0046 */   add.s     $f24, $f1, $f0
    /* 1B68C4 0038AF44 00008344 */  mtc1       $v1, $f0
    /* 1B68C8 0038AF48 00000000 */  nop
    /* 1B68CC 0038AF4C 20008046 */  cvt.s.w    $f0, $f0
    /* 1B68D0 0038AF50 09000010 */  b          .L0038AF78
    /* 1B68D4 0038AF54 02001E46 */   mul.s     $f0, $f0, $f30
.align 2
  .L0038AF58:
    /* 1B68D8 0038AF58 00008344 */  mtc1       $v1, $f0
    /* 1B68DC 0038AF5C 00000000 */  nop
    /* 1B68E0 0038AF60 20008046 */  cvt.s.w    $f0, $f0
    /* 1B68E4 0038AF64 8043013C */  lui        $at, (0x43800000 >> 16)
    /* 1B68E8 0038AF68 00088144 */  mtc1       $at, $f1
    /* 1B68EC 0038AF6C 00000000 */  nop
    /* 1B68F0 0038AF70 01000146 */  sub.s      $f0, $f0, $f1
    /* 1B68F4 0038AF74 02001E46 */  mul.s      $f0, $f0, $f30
.align 2
  .L0038AF78:
    /* 1B68F8 0038AF78 5400A58F */  lw         $a1, 0x54($sp)
    /* 1B68FC 0038AF7C 0200A054 */  bnel       $a1, $zero, .L0038AF88
    /* 1B6900 0038AF80 5400A0AF */   sw        $zero, 0x54($sp)
    /* 1B6904 0038AF84 81B50246 */  sub.s      $f22, $f22, $f2
.align 2
  .L0038AF88:
    /* 1B6908 0038AF88 4000A28F */  lw         $v0, 0x40($sp)
    /* 1B690C 0038AF8C 00B51446 */  add.s      $f20, $f22, $f20
    /* 1B6910 0038AF90 21004228 */  slti       $v0, $v0, 0x21
    /* 1B6914 0038AF94 16004014 */  bnez       $v0, .L0038AFF0
    /* 1B6918 0038AF98 40D50046 */   add.s     $f21, $f26, $f0
    /* 1B691C 0038AF9C 4800A28F */  lw         $v0, 0x48($sp)
    /* 1B6920 0038AFA0 13004010 */  beqz       $v0, .L0038AFF0
    /* 1B6924 0038AFA4 4C00A0C7 */   lwc1      $f0, 0x4C($sp)
    /* 1B6928 0038AFA8 40AB1F46 */  add.s      $f13, $f21, $f31
    /* 1B692C 0038AFAC 0400058E */  lw         $a1, 0x4($s0)
    /* 1B6930 0038AFB0 86CB0046 */  mov.s      $f14, $f25
    /* 1B6934 0038AFB4 02000496 */  lhu        $a0, 0x2($s0)
    /* 1B6938 0038AFB8 00A30046 */  add.s      $f12, $f20, $f0
    /* 1B693C 0038AFBC C2350500 */  srl        $a2, $a1, 23
    /* 1B6940 0038AFC0 423C0500 */  srl        $a3, $a1, 17
    /* 1B6944 0038AFC4 6000A9DF */  ld         $t1, 0x60($sp)
    /* 1B6948 0038AFC8 FF018430 */  andi       $a0, $a0, 0x1FF
    /* 1B694C 0038AFCC FF01A530 */  andi       $a1, $a1, 0x1FF
    /* 1B6950 0038AFD0 3F00C630 */  andi       $a2, $a2, 0x3F
    /* 1B6954 0038AFD4 3F00E730 */  andi       $a3, $a3, 0x3F
    /* 1B6958 0038AFD8 C6BB0046 */  mov.s      $f15, $f23
    /* 1B695C 0038AFDC 2000A827 */  addiu      $t0, $sp, 0x20
    /* 1B6960 0038AFE0 461C0E0C */  jal        func_00387118
    /* 1B6964 0038AFE4 2D50C003 */   daddu     $t2, $fp, $zero
    /* 1B6968 0038AFE8 01008326 */  addiu      $v1, $s4, 0x1
    /* 1B696C 0038AFEC 0BA06200 */  movn       $s4, $v1, $v0
.align 2
  .L0038AFF0:
    /* 1B6970 0038AFF0 0400058E */  lw         $a1, 0x4($s0)
    /* 1B6974 0038AFF4 06A30046 */  mov.s      $f12, $f20
    /* 1B6978 0038AFF8 02000496 */  lhu        $a0, 0x2($s0)
    /* 1B697C 0038AFFC 46AB0046 */  mov.s      $f13, $f21
    /* 1B6980 0038B000 C2350500 */  srl        $a2, $a1, 23
    /* 1B6984 0038B004 423C0500 */  srl        $a3, $a1, 17
    /* 1B6988 0038B008 6000A9DF */  ld         $t1, 0x60($sp)
    /* 1B698C 0038B00C FF018430 */  andi       $a0, $a0, 0x1FF
    /* 1B6990 0038B010 86CB0046 */  mov.s      $f14, $f25
    /* 1B6994 0038B014 C6BB0046 */  mov.s      $f15, $f23
    /* 1B6998 0038B018 FF01A530 */  andi       $a1, $a1, 0x1FF
    /* 1B699C 0038B01C 3F00C630 */  andi       $a2, $a2, 0x3F
    /* 1B69A0 0038B020 3F00E730 */  andi       $a3, $a3, 0x3F
    /* 1B69A4 0038B024 2D40A002 */  daddu      $t0, $s5, $zero
    /* 1B69A8 0038B028 2D50C003 */  daddu      $t2, $fp, $zero
    /* 1B69AC 0038B02C 461C0E0C */  jal        func_00387118
    /* 1B69B0 0038B030 80B51846 */   add.s     $f22, $f22, $f24
    /* 1B69B4 0038B034 00A08044 */  mtc1       $zero, $f20
    /* 1B69B8 0038B038 0000048E */  lw         $a0, 0x0($s0)
    /* 1B69BC 0038B03C 01008326 */  addiu      $v1, $s4, 0x1
    /* 1B69C0 0038B040 F0FF8430 */  andi       $a0, $a0, 0xFFF0
    /* 1B69C4 0038B044 21008010 */  beqz       $a0, .L0038B0CC
    /* 1B69C8 0038B048 0BA06200 */   movn      $s4, $v1, $v0
    /* 1B69CC 0038B04C 1F007212 */  beq        $s3, $s2, .L0038B0CC
    /* 1B69D0 0038B050 2D28E002 */   daddu     $a1, $s7, $zero
    /* 1B69D4 0038B054 2D202002 */  daddu      $a0, $s1, $zero
    /* 1B69D8 0038B058 30260E0C */  jal        func_003898C0
    /* 1B69DC 0038B05C 4400A627 */   addiu     $a2, $sp, 0x44
    /* 1B69E0 0038B060 4400A48F */  lw         $a0, 0x44($sp)
    /* 1B69E4 0038B064 1A008010 */  beqz       $a0, .L0038B0D0
    /* 1B69E8 0038B068 5000A28F */   lw        $v0, 0x50($sp)
    /* 1B69EC 0038B06C 0000028E */  lw         $v0, 0x0($s0)
    /* 1B69F0 0038B070 1D00033C */  lui        $v1, (0x1D55C8 >> 16)
    /* 1B69F4 0038B074 C855638C */  lw         $v1, (0x1D55C8 & 0xFFFF)($v1)
    /* 1B69F8 0038B078 82100200 */  srl        $v0, $v0, 2
    /* 1B69FC 0038B07C FC3F4230 */  andi       $v0, $v0, 0x3FFC
    /* 1B6A00 0038B080 21186200 */  addu       $v1, $v1, $v0
    /* 1B6A04 0038B084 0D006010 */  beqz       $v1, .L0038B0BC
    /* 1B6A08 0038B088 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B6A0C 0038B08C 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B6A10 0038B090 0A004014 */  bnez       $v0, .L0038B0BC
    /* 1B6A14 0038B094 2D100000 */   daddu     $v0, $zero, $zero
    /* 1B6A18 0038B098 00006284 */  lh         $v0, 0x0($v1)
    /* 1B6A1C 0038B09C 00000000 */  nop
.align 2
  .L0038B0A0:
    /* 1B6A20 0038B0A0 06004450 */  beql       $v0, $a0, .L0038B0BC
    /* 1B6A24 0038B0A4 02006280 */   lb        $v0, 0x2($v1)
    /* 1B6A28 0038B0A8 04006324 */  addiu      $v1, $v1, 0x4
    /* 1B6A2C 0038B0AC 03006290 */  lbu        $v0, 0x3($v1)
    /* 1B6A30 0038B0B0 FBFF4050 */  beql       $v0, $zero, .L0038B0A0
    /* 1B6A34 0038B0B4 00006284 */   lh        $v0, 0x0($v1)
    /* 1B6A38 0038B0B8 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0038B0BC:
    /* 1B6A3C 0038B0BC 00A08244 */  mtc1       $v0, $f20
    /* 1B6A40 0038B0C0 00000000 */  nop
    /* 1B6A44 0038B0C4 20A58046 */  cvt.s.w    $f20, $f20
    /* 1B6A48 0038B0C8 02A51D46 */  mul.s      $f20, $f20, $f29
.align 2
  .L0038B0CC:
    /* 1B6A4C 0038B0CC 5000A28F */  lw         $v0, 0x50($sp)
.align 2
  .L0038B0D0:
    /* 1B6A50 0038B0D0 03004010 */  beqz       $v0, .L0038B0E0
    /* 1B6A54 0038B0D4 01007326 */   addiu     $s3, $s3, 0x1
    /* 1B6A58 0038B0D8 9FFE7256 */  bnel       $s3, $s2, .L0038AB58
    /* 1B6A5C 0038B0DC 21203302 */   addu      $a0, $s1, $s3
.align 2
  .L0038B0E0:
    /* 1B6A60 0038B0E0 15008012 */  beqz       $s4, .L0038B138
    /* 1B6A64 0038B0E4 C0101400 */   sll       $v0, $s4, 3
    /* 1B6A68 0038B0E8 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 1B6A6C 0038B0EC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B6A70 0038B0F0 0010043C */  lui        $a0, (0x10000000 >> 16)
    /* 1B6A74 0038B0F4 25184300 */  or         $v1, $v0, $v1
    /* 1B6A78 0038B0F8 1D00063C */  lui        $a2, %hi(D_001D77E0)
    /* 1B6A7C 0038B0FC 25104400 */  or         $v0, $v0, $a0
    /* 1B6A80 0038B100 0C00C3AE */  sw         $v1, 0xC($s6)
    /* 1B6A84 0038B104 0000C2AE */  sw         $v0, 0x0($s6)
    /* 1B6A88 0038B108 E077C624 */  addiu      $a2, $a2, %lo(D_001D77E0)
    /* 1B6A8C 0038B10C 0400C0AE */  sw         $zero, 0x4($s6)
    /* 1B6A90 0038B110 00808336 */  ori        $v1, $s4, 0x8000
    /* 1B6A94 0038B114 0800C0AE */  sw         $zero, 0x8($s6)
    /* 1B6A98 0038B118 08000424 */  addiu      $a0, $zero, 0x8
    /* 1B6A9C 0038B11C 05000524 */  addiu      $a1, $zero, 0x5
    /* 1B6AA0 0038B120 0000C278 */  lq         $v0, 0x0($a2)
    /* 1B6AA4 0038B124 1000C27E */  sq         $v0, 0x10($s6)
    /* 1B6AA8 0038B128 BC8F0E0C */  jal        func_003A3EF0
    /* 1B6AAC 0038B12C 1000C3AE */   sw        $v1, 0x10($s6)
    /* 1B6AB0 0038B130 07000010 */  b          .L0038B150
    /* 1B6AB4 0038B134 7000B0DF */   ld        $s0, 0x70($sp)
.align 2
  .L0038B138:
    /* 1B6AB8 0038B138 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B6ABC 0038B13C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B6AC0 0038B140 E0FF4224 */  addiu      $v0, $v0, -0x20
    /* 1B6AC4 0038B144 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B6AC8 0038B148 D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B6ACC 0038B14C 7000B0DF */  ld         $s0, 0x70($sp)
.align 2
  .L0038B150:
    /* 1B6AD0 0038B150 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1B6AD4 0038B154 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1B6AD8 0038B158 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1B6ADC 0038B15C 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1B6AE0 0038B160 9800B5DF */  ld         $s5, 0x98($sp)
    /* 1B6AE4 0038B164 A000B6DF */  ld         $s6, 0xA0($sp)
    /* 1B6AE8 0038B168 A800B7DF */  ld         $s7, 0xA8($sp)
    /* 1B6AEC 0038B16C B000BEDF */  ld         $fp, 0xB0($sp)
    /* 1B6AF0 0038B170 B800BFDF */  ld         $ra, 0xB8($sp)
    /* 1B6AF4 0038B174 1801BFC7 */  lwc1       $f31, 0x118($sp)
    /* 1B6AF8 0038B178 1001BEC7 */  lwc1       $f30, 0x110($sp)
    /* 1B6AFC 0038B17C 0801BDC7 */  lwc1       $f29, 0x108($sp)
    /* 1B6B00 0038B180 0001BCC7 */  lwc1       $f28, 0x100($sp)
    /* 1B6B04 0038B184 F800BBC7 */  lwc1       $f27, 0xF8($sp)
    /* 1B6B08 0038B188 F000BAC7 */  lwc1       $f26, 0xF0($sp)
    /* 1B6B0C 0038B18C E800B9C7 */  lwc1       $f25, 0xE8($sp)
    /* 1B6B10 0038B190 E000B8C7 */  lwc1       $f24, 0xE0($sp)
    /* 1B6B14 0038B194 D800B7C7 */  lwc1       $f23, 0xD8($sp)
    /* 1B6B18 0038B198 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1B6B1C 0038B19C C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1B6B20 0038B1A0 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1B6B24 0038B1A4 0800E003 */  jr         $ra
    /* 1B6B28 0038B1A8 2001BD27 */   addiu     $sp, $sp, 0x120
endlabel func_0038A848
    /* 1B6B2C 0038B1AC 00000000 */  nop
