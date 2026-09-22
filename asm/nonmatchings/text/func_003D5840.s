.align 3
/* Handwritten function */
nonmatching func_003D5840, 0x8F0

glabel func_003D5840
    /* 2011C0 003D5840 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 2011C4 003D5844 F83F3FFC */  sd         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 2011C8 003D5848 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 2011CC 003D584C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 2011D0 003D5850 E03F37FC */  sd         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 2011D4 003D5854 D83F36FC */  sd         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 2011D8 003D5858 D03F35FC */  sd         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 2011DC 003D585C C83F34FC */  sd         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 2011E0 003D5860 C03F33FC */  sd         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 2011E4 003D5864 B83F32FC */  sd         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 2011E8 003D5868 B03F31FC */  sd         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 2011EC 003D586C A83F30FC */  sd         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 2011F0 003D5870 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 2011F4 003D5874 00010534 */  ori        $a1, $zero, 0x100
    /* 2011F8 003D5878 00701F3C */  lui        $ra, (0x70001000 >> 16)
    /* 2011FC 003D587C 00000000 */  nop
    /* 201200 003D5880 E8DE838F */  lw         $v1, %gp_rel(D_001DA798)($gp)
    /* 201204 003D5884 3000023C */  lui        $v0, %hi(D_002FDD40)
    /* 201208 003D5888 40DD4224 */  addiu      $v0, $v0, %lo(D_002FDD40)
    /* 20120C 003D588C 0010E123 */  addi       $at, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 201210 003D5890 0C006320 */  addi       $v1, $v1, 0xC /* handwritten instruction */
    /* 201214 003D5894 80D481AC */  sw         $at, -0x2B80($a0)
    /* 201218 003D5898 02190300 */  srl        $v1, $v1, 4
    /* 20121C 003D589C 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 201220 003D58A0 B3046010 */  beqz       $v1, .L003D6B70
    /* 201224 003D58A4 20D483AC */   sw        $v1, -0x2BE0($a0)
    /* 201228 003D58A8 F05A0F0C */  jal        func_003D6BC0
    /* 20122C 003D58AC 00D485AC */   sw        $a1, -0x2C00($a0)
    /* 201230 003D58B0 0030E123 */  addi       $at, $ra, 0x3000 /* handwritten instruction */
    /* 201234 003D58B4 3000023C */  lui        $v0, %hi(D_002FF540)
    /* 201238 003D58B8 40F54224 */  addiu      $v0, $v0, %lo(D_002FF540)
    /* 20123C 003D58BC 80000320 */  addi       $v1, $zero, 0x80 /* handwritten instruction */
    /* 201240 003D58C0 80D481AC */  sw         $at, -0x2B80($a0)
    /* 201244 003D58C4 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 201248 003D58C8 20D483AC */  sw         $v1, -0x2BE0($a0)
    /* 20124C 003D58CC 00D485AC */  sw         $a1, -0x2C00($a0)
    /* 201250 003D58D0 F05A0F0C */  jal        func_003D6BC0
    /* 201254 003D58D4 01001820 */   addi      $t8, $zero, 0x1 /* handwritten instruction */
    /* 201258 003D58D8 0030F923 */  addi       $t9, $ra, 0x3000 /* handwritten instruction */
    /* 20125C 003D58DC 0000FD23 */  addi       $sp, $ra, 0x0 /* handwritten instruction */
    /* 201260 003D58E0 20D89E8F */  lw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 201264 003D58E4 F0FF3923 */  addi       $t9, $t9, -0x10 /* handwritten instruction */
    /* 201268 003D58E8 D4DE818F */  lw         $at, %gp_rel(D_001DA784)($gp)
    /* 20126C 003D58EC E0DE828F */  lw         $v0, %gp_rel(D_001DA790)($gp)
    /* 201270 003D58F0 E4DE838F */  lw         $v1, %gp_rel(D_001DA794)($gp)
    /* 201274 003D58F4 803FE1AF */  sw         $at, 0x3F80($ra)
    /* 201278 003D58F8 843FE2AF */  sw         $v0, 0x3F84($ra)
    /* 20127C 003D58FC 883FE3AF */  sw         $v1, 0x3F88($ra)
    /* 201280 003D5900 10B18A7B */  lq         $t2, %gp_rel(D_001D79C0)($gp)
    /* 201284 003D5904 20B18B7B */  lq         $t3, %gp_rel(D_001D79D0)($gp)
    /* 201288 003D5908 40B18C7B */  lq         $t4, %gp_rel(D_001D79F0)($gp)
    /* 20128C 003D590C 50B18D7B */  lq         $t5, %gp_rel(D_001D7A00)($gp)
    /* 201290 003D5910 60B18E7B */  lq         $t6, %gp_rel(D_001D7A10)($gp)
    /* 201294 003D5914 70B18F7B */  lq         $t7, %gp_rel(D_001D7A20)($gp)
    /* 201298 003D5918 003EEA7F */  sq         $t2, 0x3E00($ra)
    /* 20129C 003D591C 103EEB7F */  sq         $t3, 0x3E10($ra)
    /* 2012A0 003D5920 203EEC7F */  sq         $t4, 0x3E20($ra)
    /* 2012A4 003D5924 303EED7F */  sq         $t5, 0x3E30($ra)
    /* 2012A8 003D5928 403EEE7F */  sq         $t6, 0x3E40($ra)
    /* 2012AC 003D592C 503EEF7F */  sq         $t7, 0x3E50($ra)
    /* 2012B0 003D5930 30B18A7B */  lq         $t2, %gp_rel(D_001D79E0)($gp)
    /* 2012B4 003D5934 30B08B7B */  lq         $t3, %gp_rel(D_001D78E0)($gp)
    /* 2012B8 003D5938 603EEA7F */  sq         $t2, 0x3E60($ra)
    /* 2012BC 003D593C 703EEB7F */  sq         $t3, 0x3E70($ra)
    /* 2012C0 003D5940 1D000A3C */  lui        $t2, %hi(D_001D7980)
    /* 2012C4 003D5944 80794A79 */  lq         $t2, %lo(D_001D7980)($t2)
    /* 2012C8 003D5948 1D000B3C */  lui        $t3, %hi(D_001D7990)
    /* 2012CC 003D594C 90796B79 */  lq         $t3, %lo(D_001D7990)($t3)
    /* 2012D0 003D5950 1D000C3C */  lui        $t4, %hi(D_001D79A0)
    /* 2012D4 003D5954 A0798C79 */  lq         $t4, %lo(D_001D79A0)($t4)
    /* 2012D8 003D5958 1D000D3C */  lui        $t5, %hi(D_001D79B0)
    /* 2012DC 003D595C B079AD79 */  lq         $t5, %lo(D_001D79B0)($t5)
    /* 2012E0 003D5960 803EEA7F */  sq         $t2, 0x3E80($ra)
    /* 2012E4 003D5964 903EEB7F */  sq         $t3, 0x3E90($ra)
    /* 2012E8 003D5968 A03EEC7F */  sq         $t4, 0x3EA0($ra)
    /* 2012EC 003D596C B03EED7F */  sq         $t5, 0x3EB0($ra)
    /* 2012F0 003D5970 00B08A7B */  lq         $t2, %gp_rel(D_001D78B0)($gp)
    /* 2012F4 003D5974 10B08B7B */  lq         $t3, %gp_rel(D_001D78C0)($gp)
    /* 2012F8 003D5978 50B08C7B */  lq         $t4, %gp_rel(D_001D7900)($gp)
    /* 2012FC 003D597C 00589844 */  mtc1       $t8, $f11
    /* 201300 003D5980 80B08D7B */  lq         $t5, %gp_rel(D_001D7930)($gp)
    /* 201304 003D5984 00488044 */  mtc1       $zero, $f9
    /* 201308 003D5988 70B08E7B */  lq         $t6, %gp_rel(D_001D7920)($gp)
    /* 20130C 003D598C 04001804 */  mtsab      $zero, 0x4
    /* 201310 003D5990 90B08F7B */  lq         $t7, %gp_rel(D_001D7940)($gp)
    /* 201314 003D5994 00000000 */  nop
.align 2
  .L003D5998:
    /* 201318 003D5998 1000388F */  lw         $t8, 0x10($t9)
    /* 20131C 003D599C 10003923 */  addi       $t9, $t9, 0x10 /* handwritten instruction */
    /* 201320 003D59A0 0C00218F */  lw         $at, 0xC($t9)
    /* 201324 003D59A4 0010E223 */  addi       $v0, $ra, 0x1000 /* handwritten instruction */
    /* 201328 003D59A8 5B040013 */  beqz       $t8, .L003D6B18
    /* 20132C 003D59AC 08003687 */   lh        $s6, 0x8($t9)
    /* 201330 003D59B0 F9FF2010 */  beqz       $at, .L003D5998
    /* 201334 003D59B4 00000000 */   nop
    /* 201338 003D59B8 20B0C202 */  add        $s6, $s6, $v0 /* handwritten instruction */
    /* 20133C 003D59BC 00000000 */  nop
    /* 201340 003D59C0 0C003793 */  lbu        $s7, 0xC($t9)
    /* 201344 003D59C4 00000000 */  nop
    /* 201348 003D59C8 0900E012 */  beqz       $s7, func_003D59F0
    /* 20134C 003D59CC 0C001593 */   lbu       $s5, 0xC($t8)
    /* 201350 003D59D0 0000148F */  lw         $s4, 0x0($t8)
    /* 201354 003D59D4 00000000 */  nop
    /* 201358 003D59D8 00001320 */  addi       $s3, $zero, 0x0 /* handwritten instruction */
    /* 20135C 003D59DC 00A91500 */  sll        $s5, $s5, 4
    /* 201360 003D59E0 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 201364 003D59E4 0000928E */  lw         $s2, 0x0($s4)
    /* 201368 003D59E8 92560F08 */  j          func_003D5A48
    /* 20136C 003D59EC 00000000 */   nop
.align 2
  alabel func_003D59F0
    /* 201370 003D59F0 0D003793 */  lbu        $s7, 0xD($t9)
    /* 201374 003D59F4 00000000 */  nop
    /* 201378 003D59F8 0900E012 */  beqz       $s7, .L003D5A20
    /* 20137C 003D59FC 0D001593 */   lbu       $s5, 0xD($t8)
    /* 201380 003D5A00 0400148F */  lw         $s4, 0x4($t8)
    /* 201384 003D5A04 00000000 */  nop
    /* 201388 003D5A08 01001320 */  addi       $s3, $zero, 0x1 /* handwritten instruction */
    /* 20138C 003D5A0C 00A91500 */  sll        $s5, $s5, 4
    /* 201390 003D5A10 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 201394 003D5A14 0000928E */  lw         $s2, 0x0($s4)
    /* 201398 003D5A18 92560F08 */  j          func_003D5A48
    /* 20139C 003D5A1C 00000000 */   nop
.align 2
  .L003D5A20:
    /* 2013A0 003D5A20 0E003793 */  lbu        $s7, 0xE($t9)
    /* 2013A4 003D5A24 00000000 */  nop
    /* 2013A8 003D5A28 DBFFE012 */  beqz       $s7, .L003D5998
    /* 2013AC 003D5A2C 0E001593 */   lbu       $s5, 0xE($t8)
    /* 2013B0 003D5A30 0800148F */  lw         $s4, 0x8($t8)
    /* 2013B4 003D5A34 00000000 */  nop
    /* 2013B8 003D5A38 02001320 */  addi       $s3, $zero, 0x2 /* handwritten instruction */
    /* 2013BC 003D5A3C 00A91500 */  sll        $s5, $s5, 4
    /* 2013C0 003D5A40 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 2013C4 003D5A44 0000928E */  lw         $s2, 0x0($s4)
.align 2
  alabel func_003D5A48
    /* 2013C8 003D5A48 803FE18F */  lw         $at, 0x3F80($ra)
    /* 2013CC 003D5A4C 2D20C002 */  daddu      $a0, $s6, $zero
    /* 2013D0 003D5A50 843FE28F */  lw         $v0, 0x3F84($ra)
    /* 2013D4 003D5A54 2D280000 */  daddu      $a1, $zero, $zero
    /* 2013D8 003D5A58 883FE38F */  lw         $v1, 0x3F88($ra)
    /* 2013DC 003D5A5C 0020F023 */  addi       $s0, $ra, 0x2000 /* handwritten instruction */
    /* 2013E0 003D5A60 99990934 */  ori        $t1, $zero, 0x9999
    /* 2013E4 003D5A64 21480900 */  addu       $t1, $zero, $t1
    /* 2013E8 003D5A68 00000000 */  nop
.align 2
  .L003D5A6C:
    /* 2013EC 003D5A6C 0000879C */  lwu        $a3, 0x0($a0)
    /* 2013F0 003D5A70 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 2013F4 003D5A74 FF0FE630 */  andi       $a2, $a3, 0xFFF
    /* 2013F8 003D5A78 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 2013FC 003D5A7C 40310600 */  sll        $a2, $a2, 5
    /* 201400 003D5A80 FFFF0834 */  ori        $t0, $zero, 0xFFFF
    /* 201404 003D5A84 20302600 */  add        $a2, $at, $a2 /* handwritten instruction */
    /* 201408 003D5A88 023B0700 */  srl        $a3, $a3, 12
    /* 20140C 003D5A8C 1400C694 */  lhu        $a2, 0x14($a2)
    /* 201410 003D5A90 00000000 */  nop
    /* 201414 003D5A94 0D00C810 */  beq        $a2, $t0, .L003D5ACC
    /* 201418 003D5A98 00310600 */   sll       $a2, $a2, 4
    /* 20141C 003D5A9C 2030C200 */  add        $a2, $a2, $v0 /* handwritten instruction */
    /* 201420 003D5AA0 42430700 */  srl        $t0, $a3, 13
    /* 201424 003D5AA4 FF1FE730 */  andi       $a3, $a3, 0x1FFF
    /* 201428 003D5AA8 040006AE */  sw         $a2, 0x4($s0)
    /* 20142C 003D5AAC 00390700 */  sll        $a3, $a3, 4
    /* 201430 003D5AB0 080008AE */  sw         $t0, 0x8($s0)
    /* 201434 003D5AB4 2038E300 */  add        $a3, $a3, $v1 /* handwritten instruction */
    /* 201438 003D5AB8 00000000 */  nop
    /* 20143C 003D5ABC 000007AE */  sw         $a3, 0x0($s0)
    /* 201440 003D5AC0 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 201444 003D5AC4 E8482871 */  pminw      $t1, $t1, $t0
    /* 201448 003D5AC8 0000A048 */  qmtc2.ni   $zero, $vf0
.align 2
  .L003D5ACC:
    /* 20144C 003D5ACC E7FFB714 */  bne        $a1, $s7, .L003D5A6C
    /* 201450 003D5AD0 FF0F0832 */   andi      $t0, $s0, 0xFFF
    /* 201454 003D5AD4 06040011 */  beqz       $t0, .L003D6AF0
    /* 201458 003D5AD8 02410800 */   srl       $t0, $t0, 4
    /* 20145C 003D5ADC 00088944 */  mtc1       $t1, $f1
    /* 201460 003D5AE0 00000000 */  nop
.align 2
  alabel func_003D5AE4
    /* 201464 003D5AE4 02049512 */  beq        $s4, $s5, .L003D6AF0
    /* 201468 003D5AE8 00080944 */   mfc1      $t1, $f1
    /* 20146C 003D5AEC 05008192 */  lbu        $at, 0x5($s4)
    /* 201470 003D5AF0 00000000 */  nop
    /* 201474 003D5AF4 2A482900 */  slt        $t1, $at, $t1
    /* 201478 003D5AF8 01002939 */  xori       $t1, $t1, 0x1
    /* 20147C 003D5AFC 00000000 */  nop
    /* 201480 003D5B00 40480900 */  sll        $t1, $t1, 1
    /* 201484 003D5B04 00000000 */  nop
    /* 201488 003D5B08 04008192 */  lbu        $at, 0x4($s4)
    /* 20148C 003D5B0C 10004422 */  addi       $a0, $s2, 0x10 /* handwritten instruction */
    /* 201490 003D5B10 0000AA7F */  sq         $t2, 0x0($sp)
    /* 201494 003D5B14 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201498 003D5B18 0400B2AF */  sw         $s2, 0x4($sp)
    /* 20149C 003D5B1C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2014A0 003D5B20 1C00028F */  lw         $v0, 0x1C($t8)
    /* 2014A4 003D5B24 01000320 */  addi       $v1, $zero, 0x1 /* handwritten instruction */
.align 2
  .L003D5B28:
    /* 2014A8 003D5B28 0000858C */  lw         $a1, 0x0($a0)
    /* 2014AC 003D5B2C 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 2014B0 003D5B30 0000AA7F */  sq         $t2, 0x0($sp)
    /* 2014B4 003D5B34 05000620 */  addi       $a2, $zero, 0x5 /* handwritten instruction */
    /* 2014B8 003D5B38 0000A6A3 */  sb         $a2, 0x0($sp)
    /* 2014BC 003D5B3C 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 2014C0 003D5B40 0E00A6A3 */  sb         $a2, 0xE($sp)
    /* 2014C4 003D5B44 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2014C8 003D5B48 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 2014CC 003D5B4C 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 2014D0 003D5B50 0400A5AF */  sw         $a1, 0x4($sp)
    /* 2014D4 003D5B54 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 2014D8 003D5B58 F3FF2014 */  bnez       $at, .L003D5B28
    /* 2014DC 003D5B5C 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 2014E0 003D5B60 07008292 */  lbu        $v0, 0x7($s4)
    /* 2014E4 003D5B64 20004122 */  addi       $at, $s2, 0x20 /* handwritten instruction */
    /* 2014E8 003D5B68 0000AB7F */  sq         $t3, 0x0($sp)
    /* 2014EC 003D5B6C 00406320 */  addi       $v1, $v1, 0x4000 /* handwritten instruction */
    /* 2014F0 003D5B70 0400A1AF */  sw         $at, 0x4($sp)
    /* 2014F4 003D5B74 00000000 */  nop
    /* 2014F8 003D5B78 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 2014FC 003D5B7C 00000000 */  nop
    /* 201500 003D5B80 06008292 */  lbu        $v0, 0x6($s4)
    /* 201504 003D5B84 00000000 */  nop
    /* 201508 003D5B88 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 20150C 003D5B8C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201510 003D5B90 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 201514 003D5B94 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201518 003D5B98 08008192 */  lbu        $at, 0x8($s4)
    /* 20151C 003D5B9C 00000000 */  nop
    /* 201520 003D5BA0 09008292 */  lbu        $v0, 0x9($s4)
    /* 201524 003D5BA4 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 201528 003D5BA8 0000AC7F */  sq         $t4, 0x0($sp)
    /* 20152C 003D5BAC 00090100 */  sll        $at, $at, 4
    /* 201530 003D5BB0 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 201534 003D5BB4 40100200 */  sll        $v0, $v0, 1
    /* 201538 003D5BB8 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 20153C 003D5BBC 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 201540 003D5BC0 0400A1AF */  sw         $at, 0x4($sp)
    /* 201544 003D5BC4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201548 003D5BC8 0E008692 */  lbu        $a2, 0xE($s4)
    /* 20154C 003D5BCC 00481044 */  mfc1       $s0, $f9
    /* 201550 003D5BD0 0800C630 */  andi       $a2, $a2, 0x8
    /* 201554 003D5BD4 803EE17B */  lq         $at, 0x3E80($ra)
    /* 201558 003D5BD8 26800602 */  xor        $s0, $s0, $a2
    /* 20155C 003D5BDC 903EE27B */  lq         $v0, 0x3E90($ra)
    /* 201560 003D5BE0 09000012 */  beqz       $s0, .L003D5C08
    /* 201564 003D5BE4 B03EE37B */   lq        $v1, 0x3EB0($ra)
    /* 201568 003D5BE8 0100C054 */  bnel       $a2, $zero, .L003D5BF0
    /* 20156C 003D5BEC A03EE37B */   lq        $v1, 0x3EA0($ra)
.align 2
  .L003D5BF0:
    /* 201570 003D5BF0 0000A17F */  sq         $at, 0x0($sp)
    /* 201574 003D5BF4 00488644 */  mtc1       $a2, $f9
    /* 201578 003D5BF8 1000A27F */  sq         $v0, 0x10($sp)
    /* 20157C 003D5BFC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201580 003D5C00 2000A37F */  sq         $v1, 0x20($sp)
    /* 201584 003D5C04 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D5C08:
    /* 201588 003D5C08 0E008792 */  lbu        $a3, 0xE($s4)
    /* 20158C 003D5C0C 0010033C */  lui        $v1, (0x10000000 >> 16)
    /* 201590 003D5C10 0000A07F */  sq         $zero, 0x0($sp)
    /* 201594 003D5C14 0100E230 */  andi       $v0, $a3, 0x1
    /* 201598 003D5C18 89004014 */  bnez       $v0, .L003D5E40
    /* 20159C 003D5C1C 0014013C */   lui       $at, (0x14000008 >> 16)
    /* 2015A0 003D5C20 0000A3AF */  sw         $v1, 0x0($sp)
    /* 2015A4 003D5C24 08002134 */  ori        $at, $at, (0x14000008 & 0xFFFF)
    /* 2015A8 003D5C28 20082900 */  add        $at, $at, $t1 /* handwritten instruction */
    /* 2015AC 003D5C2C 00000000 */  nop
    /* 2015B0 003D5C30 0C00A1AF */  sw         $at, 0xC($sp)
    /* 2015B4 003D5C34 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  alabel func_003D5C38
    /* 2015B8 003D5C38 0B008692 */  lbu        $a2, 0xB($s4)
    /* 2015BC 003D5C3C 0020F023 */  addi       $s0, $ra, 0x2000 /* handwritten instruction */
    /* 2015C0 003D5C40 1000928E */  lw         $s2, 0x10($s4)
    /* 2015C4 003D5C44 08000120 */  addi       $at, $zero, 0x8 /* handwritten instruction */
    /* 2015C8 003D5C48 05008592 */  lbu        $a1, 0x5($s4)
    /* 2015CC 003D5C4C 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 2015D0 003D5C50 0A008992 */  lbu        $t1, 0xA($s4)
    /* 2015D4 003D5C54 2438E100 */  and        $a3, $a3, $at
    /* 2015D8 003D5C58 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 2015DC 003D5C5C 2038E600 */  add        $a3, $a3, $a2 /* handwritten instruction */
    /* 2015E0 003D5C60 0100E150 */  beql       $a3, $at, .L003D5C68
    /* 2015E4 003D5C64 00588044 */   mtc1      $zero, $f11
.align 2
  .L003D5C68:
    /* 2015E8 003D5C68 0000018E */  lw         $at, 0x0($s0)
    /* 2015EC 003D5C6C 03002321 */  addi       $v1, $t1, 0x3 /* handwritten instruction */
    /* 2015F0 003D5C70 0400028E */  lw         $v0, 0x4($s0)
    /* 2015F4 003D5C74 82180300 */  srl        $v1, $v1, 2
    /* 2015F8 003D5C78 0000AD7F */  sq         $t5, 0x0($sp)
    /* 2015FC 003D5C7C 00000000 */  nop
    /* 201600 003D5C80 0400A1AF */  sw         $at, 0x4($sp)
    /* 201604 003D5C84 000EA433 */  andi       $a0, $sp, 0xE00
    /* 201608 003D5C88 08000792 */  lbu        $a3, 0x8($s0)
    /* 20160C 003D5C8C 02000124 */  addiu      $at, $zero, 0x2
    /* 201610 003D5C90 1000AE7F */  sq         $t6, 0x10($sp)
    /* 201614 003D5C94 2A38E500 */  slt        $a3, $a3, $a1
    /* 201618 003D5C98 1000A3A3 */  sb         $v1, 0x10($sp)
    /* 20161C 003D5C9C 00190300 */  sll        $v1, $v1, 4
    /* 201620 003D5CA0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 201624 003D5CA4 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 201628 003D5CA8 1E00A9A3 */  sb         $t1, 0x1E($sp)
    /* 20162C 003D5CAC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201630 003D5CB0 0300E010 */  beqz       $a3, .L003D5CC0
    /* 201634 003D5CB4 2000AF7F */   sq        $t7, 0x20($sp)
    /* 201638 003D5CB8 2C00A1A3 */  sb         $at, 0x2C($sp)
    /* 20163C 003D5CBC 00000000 */  nop
.align 2
  .L003D5CC0:
    /* 201640 003D5CC0 040002AE */  sw         $v0, 0x4($s0)
    /* 201644 003D5CC4 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 201648 003D5CC8 000E0120 */  addi       $at, $zero, 0xE00 /* handwritten instruction */
    /* 20164C 003D5CCC 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 201650 003D5CD0 6B008110 */  beq        $a0, $at, .L003D5E80
    /* 201654 003D5CD4 01003122 */   addi      $s1, $s1, 0x1 /* handwritten instruction */
    /* 201658 003D5CD8 E3FF2816 */  bne        $s1, $t0, .L003D5C68
    /* 20165C 003D5CDC 00000000 */   nop
    /* 201660 003D5CE0 80FFC010 */  beqz       $a2, func_003D5AE4
    /* 201664 003D5CE4 00000000 */   nop
.align 2
  alabel func_003D5CE8
    /* 201668 003D5CE8 F0FF9422 */  addi       $s4, $s4, -0x10 /* handwritten instruction */
    /* 20166C 003D5CEC 0E008992 */  lbu        $t1, 0xE($s4)
    /* 201670 003D5CF0 0000928E */  lw         $s2, 0x0($s4)
    /* 201674 003D5CF4 06002231 */  andi       $v0, $t1, 0x6
    /* 201678 003D5CF8 B1004014 */  bnez       $v0, .L003D5FC0
    /* 20167C 003D5CFC 02004430 */   andi      $a0, $v0, 0x2
    /* 201680 003D5D00 1C00028F */  lw         $v0, 0x1C($t8)
    /* 201684 003D5D04 03000320 */  addi       $v1, $zero, 0x3 /* handwritten instruction */
    /* 201688 003D5D08 0B008192 */  lbu        $at, 0xB($s4)
    /* 20168C 003D5D0C 00090100 */  sll        $at, $at, 4
    /* 201690 003D5D10 04008492 */  lbu        $a0, 0x4($s4)
    /* 201694 003D5D14 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
.align 2
  .L003D5D18:
    /* 201698 003D5D18 0000258C */  lw         $a1, 0x0($at)
    /* 20169C 003D5D1C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 2016A0 003D5D20 0000AA7F */  sq         $t2, 0x0($sp)
    /* 2016A4 003D5D24 05000620 */  addi       $a2, $zero, 0x5 /* handwritten instruction */
    /* 2016A8 003D5D28 0000A6A3 */  sb         $a2, 0x0($sp)
    /* 2016AC 003D5D2C 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 2016B0 003D5D30 0E00A6A3 */  sb         $a2, 0xE($sp)
    /* 2016B4 003D5D34 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2016B8 003D5D38 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 2016BC 003D5D3C 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 2016C0 003D5D40 0400A5AF */  sw         $a1, 0x4($sp)
    /* 2016C4 003D5D44 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 2016C8 003D5D48 F3FF8014 */  bnez       $a0, .L003D5D18
    /* 2016CC 003D5D4C 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 2016D0 003D5D50 003EE27B */  lq         $v0, 0x3E00($ra)
    /* 2016D4 003D5D54 00000000 */  nop
    /* 2016D8 003D5D58 0B008192 */  lbu        $at, 0xB($s4)
    /* 2016DC 003D5D5C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2016E0 003D5D60 0000A27F */  sq         $v0, 0x0($sp)
    /* 2016E4 003D5D64 00090100 */  sll        $at, $at, 4
    /* 2016E8 003D5D68 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 2016EC 003D5D6C 00000000 */  nop
    /* 2016F0 003D5D70 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 2016F4 003D5D74 00000000 */  nop
    /* 2016F8 003D5D78 0400A1AF */  sw         $at, 0x4($sp)
    /* 2016FC 003D5D7C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201700 003D5D80 65002015 */  bnez       $t1, .L003D5F18
    /* 201704 003D5D84 0F008292 */   lbu       $v0, 0xF($s4)
    /* 201708 003D5D88 103EE37B */  lq         $v1, 0x3E10($ra)
    /* 20170C 003D5D8C 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 201710 003D5D90 0B008192 */  lbu        $at, 0xB($s4)
    /* 201714 003D5D94 00090100 */  sll        $at, $at, 4
    /* 201718 003D5D98 0000A37F */  sq         $v1, 0x0($sp)
    /* 20171C 003D5D9C 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 201720 003D5DA0 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 201724 003D5DA4 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 201728 003D5DA8 203EE47B */  lq         $a0, 0x3E20($ra)
    /* 20172C 003D5DAC 80100200 */  sll        $v0, $v0, 2
    /* 201730 003D5DB0 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 201734 003D5DB4 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 201738 003D5DB8 0400A1AF */  sw         $at, 0x4($sp)
    /* 20173C 003D5DBC 0020F023 */  addi       $s0, $ra, 0x2000 /* handwritten instruction */
    /* 201740 003D5DC0 1000A47F */  sq         $a0, 0x10($sp)
    /* 201744 003D5DC4 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 201748 003D5DC8 0000928E */  lw         $s2, 0x0($s4)
    /* 20174C 003D5DCC 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  alabel func_003D5DD0
    /* 201750 003D5DD0 00480144 */  mfc1       $at, $f9
    /* 201754 003D5DD4 803EE27B */  lq         $v0, 0x3E80($ra)
    /* 201758 003D5DD8 09002010 */  beqz       $at, .L003D5E00
    /* 20175C 003D5DDC 803EE37B */   lq        $v1, 0x3E80($ra)
    /* 201760 003D5DE0 0000A27F */  sq         $v0, 0x0($sp)
    /* 201764 003D5DE4 00488044 */  mtc1       $zero, $f9
    /* 201768 003D5DE8 1000A37F */  sq         $v1, 0x10($sp)
    /* 20176C 003D5DEC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201770 003D5DF0 B03EE27B */  lq         $v0, 0x3EB0($ra)
    /* 201774 003D5DF4 00000000 */  nop
    /* 201778 003D5DF8 2000A27F */  sq         $v0, 0x20($sp)
    /* 20177C 003D5DFC 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D5E00:
    /* 201780 003D5E00 0000018E */  lw         $at, 0x0($s0)
    /* 201784 003D5E04 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 201788 003D5E08 0000AD7F */  sq         $t5, 0x0($sp)
    /* 20178C 003D5E0C 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 201790 003D5E10 0400A1AF */  sw         $at, 0x4($sp)
    /* 201794 003D5E14 000EA433 */  andi       $a0, $sp, 0xE00
    /* 201798 003D5E18 000E0520 */  addi       $a1, $zero, 0xE00 /* handwritten instruction */
    /* 20179C 003D5E1C 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 2017A0 003D5E20 1000AF7F */  sq         $t7, 0x10($sp)
    /* 2017A4 003D5E24 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 2017A8 003D5E28 29008510 */  beq        $a0, $a1, .L003D5ED0
    /* 2017AC 003D5E2C 00000000 */   nop
    /* 2017B0 003D5E30 F3FF2816 */  bne        $s1, $t0, .L003D5E00
    /* 2017B4 003D5E34 00000000 */   nop
    /* 2017B8 003D5E38 B9560F08 */  j          func_003D5AE4
    /* 2017BC 003D5E3C 00000000 */   nop
.align 2
  .L003D5E40:
    /* 2017C0 003D5E40 90CB838F */  lw         $v1, %gp_rel(D_001D9440)($gp)
    /* 2017C4 003D5E44 F000E730 */  andi       $a3, $a3, 0xF0
    /* 2017C8 003D5E48 703EE17B */  lq         $at, 0x3E70($ra)
    /* 2017CC 003D5E4C 80380700 */  sll        $a3, $a3, 2
    /* 2017D0 003D5E50 0000A17F */  sq         $at, 0x0($sp)
    /* 2017D4 003D5E54 2018E300 */  add        $v1, $a3, $v1 /* handwritten instruction */
    /* 2017D8 003D5E58 0400A3AF */  sw         $v1, 0x4($sp)
    /* 2017DC 003D5E5C 0010033C */  lui        $v1, (0x10000000 >> 16)
    /* 2017E0 003D5E60 1000A07F */  sq         $zero, 0x10($sp)
    /* 2017E4 003D5E64 0014013C */  lui        $at, (0x1400000C >> 16)
    /* 2017E8 003D5E68 1000A3AF */  sw         $v1, 0x10($sp)
    /* 2017EC 003D5E6C 0C002134 */  ori        $at, $at, (0x1400000C & 0xFFFF)
    /* 2017F0 003D5E70 1C00A1AF */  sw         $at, 0x1C($sp)
    /* 2017F4 003D5E74 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2017F8 003D5E78 0E570F08 */  j          func_003D5C38
    /* 2017FC 003D5E7C 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  .L003D5E80:
    /* 201800 003D5E80 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 201804 003D5E84 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 201808 003D5E88 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 20180C 003D5E8C 00000000 */  nop
    /* 201810 003D5E90 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 201814 003D5E94 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 201818 003D5E98 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 20181C 003D5E9C 02190100 */  srl        $v1, $at, 4
    /* 201820 003D5EA0 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 201824 003D5EA4 00010334 */  ori        $v1, $zero, 0x100
    /* 201828 003D5EA8 00D083AC */  sw         $v1, -0x3000($a0)
    /* 20182C 003D5EAC 2DE84000 */  daddu      $sp, $v0, $zero
    /* 201830 003D5EB0 FA5A0F0C */  jal        func_003D6BE8
    /* 201834 003D5EB4 00000000 */   nop
    /* 201838 003D5EB8 6BFF2816 */  bne        $s1, $t0, .L003D5C68
    /* 20183C 003D5EBC 00000000 */   nop
    /* 201840 003D5EC0 08FFC010 */  beqz       $a2, func_003D5AE4
    /* 201844 003D5EC4 00000000 */   nop
    /* 201848 003D5EC8 3A570F08 */  j          func_003D5CE8
    /* 20184C 003D5ECC 00000000 */   nop
.align 2
  .L003D5ED0:
    /* 201850 003D5ED0 0000E223 */  addi       $v0, $ra, 0x0 /* handwritten instruction */
    /* 201854 003D5ED4 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 201858 003D5ED8 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 20185C 003D5EDC 00000000 */  nop
    /* 201860 003D5EE0 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 201864 003D5EE4 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 201868 003D5EE8 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 20186C 003D5EEC 02190100 */  srl        $v1, $at, 4
    /* 201870 003D5EF0 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 201874 003D5EF4 00010334 */  ori        $v1, $zero, 0x100
    /* 201878 003D5EF8 00D083AC */  sw         $v1, -0x3000($a0)
    /* 20187C 003D5EFC 2DE84000 */  daddu      $sp, $v0, $zero
    /* 201880 003D5F00 FA5A0F0C */  jal        func_003D6BE8
    /* 201884 003D5F04 00000000 */   nop
    /* 201888 003D5F08 BDFF2816 */  bne        $s1, $t0, .L003D5E00
    /* 20188C 003D5F0C 00000000 */   nop
    /* 201890 003D5F10 B9560F08 */  j          func_003D5AE4
    /* 201894 003D5F14 00000000 */   nop
.align 2
  .L003D5F18:
    /* 201898 003D5F18 00210200 */  sll        $a0, $v0, 4
    /* 20189C 003D5F1C 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 2018A0 003D5F20 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 2018A4 003D5F24 00F28420 */  addi       $a0, $a0, -0xE00 /* handwritten instruction */
    /* 2018A8 003D5F28 0D008018 */  blez       $a0, .L003D5F60
    /* 2018AC 003D5F2C 0000E623 */   addi      $a2, $ra, 0x0 /* handwritten instruction */
    /* 2018B0 003D5F30 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 2018B4 003D5F34 2208A603 */  sub        $at, $sp, $a2 /* handwritten instruction */
    /* 2018B8 003D5F38 80D086AC */  sw         $a2, -0x2F80($a0)
    /* 2018BC 003D5F3C 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 2018C0 003D5F40 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 2018C4 003D5F44 02190100 */  srl        $v1, $at, 4
    /* 2018C8 003D5F48 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 2018CC 003D5F4C 00010334 */  ori        $v1, $zero, 0x100
    /* 2018D0 003D5F50 00D083AC */  sw         $v1, -0x3000($a0)
    /* 2018D4 003D5F54 2DE8C000 */  daddu      $sp, $a2, $zero
    /* 2018D8 003D5F58 FA5A0F0C */  jal        func_003D6BE8
    /* 2018DC 003D5F5C 00000000 */   nop
.align 2
  .L003D5F60:
    /* 2018E0 003D5F60 603EE17B */  lq         $at, 0x3E60($ra)
    /* 2018E4 003D5F64 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2018E8 003D5F68 80200200 */  sll        $a0, $v0, 2
    /* 2018EC 003D5F6C 0000A17F */  sq         $at, 0x0($sp)
    /* 2018F0 003D5F70 00090200 */  sll        $at, $v0, 4
    /* 2018F4 003D5F74 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 2018F8 003D5F78 0B008392 */  lbu        $v1, 0xB($s4)
    /* 2018FC 003D5F7C 20F0C103 */  add        $fp, $fp, $at /* handwritten instruction */
    /* 201900 003D5F80 0E00A4A3 */  sb         $a0, 0xE($sp)
    /* 201904 003D5F84 00090300 */  sll        $at, $v1, 4
    /* 201908 003D5F88 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20190C 003D5F8C 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 201910 003D5F90 4C580F0C */  jal        func_003D6130
    /* 201914 003D5F94 20083200 */   add       $at, $at, $s2 /* handwritten instruction */
    /* 201918 003D5F98 203EE47B */  lq         $a0, 0x3E20($ra)
    /* 20191C 003D5F9C 0000A47F */  sq         $a0, 0x0($sp)
    /* 201920 003D5FA0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201924 003D5FA4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201928 003D5FA8 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 20192C 003D5FAC 0020F023 */  addi       $s0, $ra, 0x2000 /* handwritten instruction */
    /* 201930 003D5FB0 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 201934 003D5FB4 0000928E */  lw         $s2, 0x0($s4)
    /* 201938 003D5FB8 74570F08 */  j          func_003D5DD0
    /* 20193C 003D5FBC 00000000 */   nop
.align 2
  .L003D5FC0:
    /* 201940 003D5FC0 0B008192 */  lbu        $at, 0xB($s4)
    /* 201944 003D5FC4 03000320 */  addi       $v1, $zero, 0x3 /* handwritten instruction */
    /* 201948 003D5FC8 3D00073C */  lui        $a3, %hi(D_003D6278)
    /* 20194C 003D5FCC 7862E724 */  addiu      $a3, $a3, %lo(D_003D6278)
    /* 201950 003D5FD0 1C00028F */  lw         $v0, 0x1C($t8)
    /* 201954 003D5FD4 00090100 */  sll        $at, $at, 4
    /* 201958 003D5FD8 03008014 */  bnez       $a0, .L003D5FE8
    /* 20195C 003D5FDC 89ABA072 */   pcpyld    $s5, $s5, $zero
    /* 201960 003D5FE0 3D00073C */  lui        $a3, %hi(D_003D6698)
    /* 201964 003D5FE4 9866E724 */  addiu      $a3, $a3, %lo(D_003D6698)
.align 2
  .L003D5FE8:
    /* 201968 003D5FE8 04008492 */  lbu        $a0, 0x4($s4)
    /* 20196C 003D5FEC 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
.align 2
  .L003D5FF0:
    /* 201970 003D5FF0 0000258C */  lw         $a1, 0x0($at)
    /* 201974 003D5FF4 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 201978 003D5FF8 0000AA7F */  sq         $t2, 0x0($sp)
    /* 20197C 003D5FFC 05001120 */  addi       $s1, $zero, 0x5 /* handwritten instruction */
    /* 201980 003D6000 0000B1A3 */  sb         $s1, 0x0($sp)
    /* 201984 003D6004 2028A200 */  add        $a1, $a1, $v0 /* handwritten instruction */
    /* 201988 003D6008 0E00B1A3 */  sb         $s1, 0xE($sp)
    /* 20198C 003D600C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201990 003D6010 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 201994 003D6014 05006320 */  addi       $v1, $v1, 0x5 /* handwritten instruction */
    /* 201998 003D6018 0400A5AF */  sw         $a1, 0x4($sp)
    /* 20199C 003D601C FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 2019A0 003D6020 F3FF8014 */  bnez       $a0, .L003D5FF0
    /* 2019A4 003D6024 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 2019A8 003D6028 0B008192 */  lbu        $at, 0xB($s4)
    /* 2019AC 003D602C 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 2019B0 003D6030 003EE27B */  lq         $v0, 0x3E00($ra)
    /* 2019B4 003D6034 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 2019B8 003D6038 0000A27F */  sq         $v0, 0x0($sp)
    /* 2019BC 003D603C 00090100 */  sll        $at, $at, 4
    /* 2019C0 003D6040 303EE47B */  lq         $a0, 0x3E30($ra)
    /* 2019C4 003D6044 20083200 */  add        $at, $at, $s2 /* handwritten instruction */
    /* 2019C8 003D6048 1000928E */  lw         $s2, 0x10($s4)
    /* 2019CC 003D604C 10002220 */  addi       $v0, $at, 0x10 /* handwritten instruction */
    /* 2019D0 003D6050 0400A2AF */  sw         $v0, 0x4($sp)
    /* 2019D4 003D6054 0020F023 */  addi       $s0, $ra, 0x2000 /* handwritten instruction */
    /* 2019D8 003D6058 1000A47F */  sq         $a0, 0x10($sp)
    /* 2019DC 003D605C 30003520 */  addi       $s5, $at, 0x30 /* handwritten instruction */
    /* 2019E0 003D6060 00480544 */  mfc1       $a1, $f9
    /* 2019E4 003D6064 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 2019E8 003D6068 0900A010 */  beqz       $a1, .L003D6090
    /* 2019EC 003D606C 803EE47B */   lq        $a0, 0x3E80($ra)
    /* 2019F0 003D6070 903EE57B */  lq         $a1, 0x3E90($ra)
    /* 2019F4 003D6074 00488044 */  mtc1       $zero, $f9
    /* 2019F8 003D6078 0000A47F */  sq         $a0, 0x0($sp)
    /* 2019FC 003D607C 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201A00 003D6080 B03EE47B */  lq         $a0, 0x3EB0($ra)
    /* 201A04 003D6084 1000A57F */  sq         $a1, 0x10($sp)
    /* 201A08 003D6088 2000A47F */  sq         $a0, 0x20($sp)
    /* 201A0C 003D608C 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D6090:
    /* 201A10 003D6090 0F008592 */  lbu        $a1, 0xF($s4)
    /* 201A14 003D6094 40210500 */  sll        $a0, $a1, 5
    /* 201A18 003D6098 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 201A1C 003D609C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 201A20 003D60A0 00F28420 */  addi       $a0, $a0, -0xE00 /* handwritten instruction */
    /* 201A24 003D60A4 00000000 */  nop
    /* 201A28 003D60A8 8102801C */  bgtz       $a0, .L003D6AB0
    /* 201A2C 003D60AC 00000000 */   nop
.align 2
  alabel func_003D60B0
    /* 201A30 003D60B0 0000038E */  lw         $v1, 0x0($s0)
    /* 201A34 003D60B4 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 201A38 003D60B8 0000AD7F */  sq         $t5, 0x0($sp)
    /* 201A3C 003D60BC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201A40 003D60C0 0F008592 */  lbu        $a1, 0xF($s4)
    /* 201A44 003D60C4 0400A3AF */  sw         $v1, 0x4($sp)
    /* 201A48 003D60C8 503EE17B */  lq         $at, 0x3E50($ra)
    /* 201A4C 003D60CC 80200500 */  sll        $a0, $a1, 2
    /* 201A50 003D60D0 1000A17F */  sq         $at, 0x10($sp)
    /* 201A54 003D60D4 40480500 */  sll        $t1, $a1, 1
    /* 201A58 003D60D8 40090500 */  sll        $at, $a1, 5
    /* 201A5C 003D60DC 1000A9A3 */  sb         $t1, 0x10($sp)
    /* 201A60 003D60E0 1E00A4A3 */  sb         $a0, 0x1E($sp)
    /* 201A64 003D60E4 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 201A68 003D60E8 09F8E000 */  jalr       $a3
    /* 201A6C 003D60EC 20F0C103 */   add       $fp, $fp, $at /* handwritten instruction */
    /* 201A70 003D60F0 403EE27B */  lq         $v0, 0x3E40($ra)
    /* 201A74 003D60F4 10001022 */  addi       $s0, $s0, 0x10 /* handwritten instruction */
    /* 201A78 003D60F8 0000A27F */  sq         $v0, 0x0($sp)
    /* 201A7C 003D60FC 00000000 */  nop
    /* 201A80 003D6100 E3FF2816 */  bne        $s1, $t0, .L003D6090
    /* 201A84 003D6104 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 201A88 003D6108 0000A07F */  sq         $zero, 0x0($sp)
    /* 201A8C 003D610C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 201A90 003D6110 0000A1AF */  sw         $at, 0x0($sp)
    /* 201A94 003D6114 0011013C */  lui        $at, (0x11000000 >> 16)
    /* 201A98 003D6118 0800A1AF */  sw         $at, 0x8($sp)
    /* 201A9C 003D611C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201AA0 003D6120 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201AA4 003D6124 10009422 */  addi       $s4, $s4, 0x10 /* handwritten instruction */
    /* 201AA8 003D6128 B9560F08 */  j          func_003D5AE4
    /* 201AAC 003D612C A9ABA072 */   pcpyud    $s5, $s5, $zero
endlabel func_003D5840
