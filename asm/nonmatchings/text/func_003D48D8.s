.align 3
/* Handwritten function */
nonmatching func_003D48D8, 0xF3C

glabel func_003D48D8
    /* 200258 003D48D8 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 20025C 003D48DC F83F3FFC */  sd         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 200260 003D48E0 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 200264 003D48E4 E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 200268 003D48E8 E03F37FC */  sd         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 20026C 003D48EC D83F36FC */  sd         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 200270 003D48F0 D03F35FC */  sd         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 200274 003D48F4 C83F34FC */  sd         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 200278 003D48F8 C03F33FC */  sd         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 20027C 003D48FC B83F32FC */  sd         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 200280 003D4900 B03F31FC */  sd         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 200284 003D4904 A83F30FC */  sd         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 200288 003D4908 D0DE818F */  lw         $at, %gp_rel(D_001DA780)($gp)
    /* 20028C 003D490C 3000023C */  lui        $v0, %hi(D_002FBB40)
    /* 200290 003D4910 40BB4224 */  addiu      $v0, $v0, %lo(D_002FBB40)
    /* 200294 003D4914 00701F3C */  lui        $ra, (0x70003F98 >> 16)
    /* 200298 003D4918 D4DE838F */  lw         $v1, %gp_rel(D_001DA784)($gp)
    /* 20029C 003D491C DCDE848F */  lw         $a0, %gp_rel(D_001DA78C)($gp)
    /* 2002A0 003D4920 803FE1AF */  sw         $at, (0x70003F80 & 0xFFFF)($ra)
    /* 2002A4 003D4924 843FE2AF */  sw         $v0, (0x70003F84 & 0xFFFF)($ra)
    /* 2002A8 003D4928 883FE3AF */  sw         $v1, (0x70003F88 & 0xFFFF)($ra)
    /* 2002AC 003D492C 8C3FE4AF */  sw         $a0, (0x70003F8C & 0xFFFF)($ra)
    /* 2002B0 003D4930 0020E123 */  addi       $at, $ra, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 2002B4 003D4934 0018E223 */  addi       $v0, $ra, (0x70001800 & 0xFFFF) /* handwritten instruction */
    /* 2002B8 003D4938 0034E323 */  addi       $v1, $ra, (0x70003400 & 0xFFFF) /* handwritten instruction */
    /* 2002BC 003D493C 0038E423 */  addi       $a0, $ra, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 2002C0 003D4940 0030E523 */  addi       $a1, $ra, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 2002C4 003D4944 0008E623 */  addi       $a2, $ra, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 2002C8 003D4948 903FE1AF */  sw         $at, (0x70003F90 & 0xFFFF)($ra)
    /* 2002CC 003D494C 943FE2AF */  sw         $v0, (0x70003F94 & 0xFFFF)($ra)
    /* 2002D0 003D4950 983FE3AF */  sw         $v1, (0x70003F98 & 0xFFFF)($ra)
    /* 2002D4 003D4954 9C3FE4AF */  sw         $a0, (0x70003F9C & 0xFFFF)($ra)
    /* 2002D8 003D4958 A43FE5AF */  sw         $a1, (0x70003FA4 & 0xFFFF)($ra)
    /* 2002DC 003D495C A03FE6AF */  sw         $a2, (0x70003FA0 & 0xFFFF)($ra)
    /* 2002E0 003D4960 10DF918F */  lw         $s1, %gp_rel(D_001DA7C0)($gp)
    /* 2002E4 003D4964 00001820 */  addi       $t8, $zero, 0x0 /* handwritten instruction */
    /* 2002E8 003D4968 20D89E8F */  lw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 2002EC 003D496C 0000FD23 */  addi       $sp, $ra, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2002F0 003D4970 02891100 */  srl        $s1, $s1, 4
    /* 2002F4 003D4974 00000000 */  nop
    /* 2002F8 003D4978 003CE223 */  addi       $v0, $ra, (0x70003C00 & 0xFFFF) /* handwritten instruction */
    /* 2002FC 003D497C 2200013C */  lui        $at, %hi(D_00227500)
    /* 200300 003D4980 00752124 */  addiu      $at, $at, %lo(D_00227500)
    /* 200304 003D4984 80004320 */  addi       $v1, $v0, 0x80 /* handwritten instruction */
.align 2
  .L003D4988:
    /* 200308 003D4988 00002478 */  lq         $a0, 0x0($at)
    /* 20030C 003D498C 10002578 */  lq         $a1, 0x10($at)
    /* 200310 003D4990 0000447C */  sq         $a0, 0x0($v0)
    /* 200314 003D4994 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 200318 003D4998 1000457C */  sq         $a1, 0x10($v0)
    /* 20031C 003D499C 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 200320 003D49A0 F9FF4314 */  bne        $v0, $v1, .L003D4988
    /* 200324 003D49A4 00000000 */   nop
    /* 200328 003D49A8 003DE223 */  addi       $v0, $ra, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 20032C 003D49AC 3300013C */  lui        $at, %hi(D_00331C60)
    /* 200330 003D49B0 601C2124 */  addiu      $at, $at, %lo(D_00331C60)
    /* 200334 003D49B4 00014320 */  addi       $v1, $v0, 0x100 /* handwritten instruction */
.align 2
  .L003D49B8:
    /* 200338 003D49B8 00002478 */  lq         $a0, 0x0($at)
    /* 20033C 003D49BC 10002578 */  lq         $a1, 0x10($at)
    /* 200340 003D49C0 0000447C */  sq         $a0, 0x0($v0)
    /* 200344 003D49C4 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 200348 003D49C8 1000457C */  sq         $a1, 0x10($v0)
    /* 20034C 003D49CC 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 200350 003D49D0 F9FF4314 */  bne        $v0, $v1, .L003D49B8
    /* 200354 003D49D4 00000000 */   nop
    /* 200358 003D49D8 98D3828F */  lw         $v0, %gp_rel(D_001D9C48)($gp)
    /* 20035C 003D49DC 1D00013C */  lui        $at, %hi(D_001D7EC0)
    /* 200360 003D49E0 C07E2124 */  addiu      $at, $at, %lo(D_001D7EC0)
    /* 200364 003D49E4 203EE2AF */  sw         $v0, (0x70003E20 & 0xFFFF)($ra)
    /* 200368 003D49E8 00002278 */  lq         $v0, 0x0($at)
    /* 20036C 003D49EC 10002378 */  lq         $v1, 0x10($at)
    /* 200370 003D49F0 003EE27F */  sq         $v0, (0x70003E00 & 0xFFFF)($ra)
    /* 200374 003D49F4 103EE37F */  sq         $v1, (0x70003E10 & 0xFFFF)($ra)
    /* 200378 003D49F8 8044023C */  lui        $v0, (0x44800000 >> 16)
    /* 20037C 003D49FC 2200013C */  lui        $at, %hi(D_00222340)
    /* 200380 003D4A00 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 200384 003D4A04 0008A248 */  qmtc2.ni   $v0, $vf1
    /* 200388 003D4A08 400138D8 */  lqc2       $vf24, 0x140($at)
    /* 20038C 003D4A0C 000039D8 */  lqc2       $vf25, 0x0($at)
    /* 200390 003D4A10 10003AD8 */  lqc2       $vf26, 0x10($at)
    /* 200394 003D4A14 20003BD8 */  lqc2       $vf27, 0x20($at)
    /* 200398 003D4A18 80003CD8 */  lqc2       $vf28, 0x80($at)
    /* 20039C 003D4A1C 90003DD8 */  lqc2       $vf29, 0x90($at)
    /* 2003A0 003D4A20 A0003ED8 */  lqc2       $vf30, 0xA0($at)
    /* 2003A4 003D4A24 B0003FD8 */  lqc2       $vf31, 0xB0($at)
    /* 2003A8 003D4A28 00012CD8 */  lqc2       $vf12, 0x100($at)
    /* 2003AC 003D4A2C 10012DD8 */  lqc2       $vf13, 0x110($at)
    /* 2003B0 003D4A30 20012ED8 */  lqc2       $vf14, 0x120($at)
    /* 2003B4 003D4A34 30012FD8 */  lqc2       $vf15, 0x130($at)
    /* 2003B8 003D4A38 1806214A */  vmulx.w    $vf24, $vf0, $vf1x
    /* 2003BC 003D4A3C 00000000 */  nop
    /* 2003C0 003D4A40 C00021D8 */  lqc2       $vf1, 0xC0($at)
    /* 2003C4 003D4A44 D00022D8 */  lqc2       $vf2, 0xD0($at)
    /* 2003C8 003D4A48 E00023D8 */  lqc2       $vf3, 0xE0($at)
    /* 2003CC 003D4A4C F00024D8 */  lqc2       $vf4, 0xF0($at)
    /* 2003D0 003D4A50 403FE1FB */  sqc2       $vf1, (0x70003F40 & 0xFFFF)($ra)
    /* 2003D4 003D4A54 503FE2FB */  sqc2       $vf2, (0x70003F50 & 0xFFFF)($ra)
    /* 2003D8 003D4A58 603FE3FB */  sqc2       $vf3, (0x70003F60 & 0xFFFF)($ra)
    /* 2003DC 003D4A5C 703FE4FB */  sqc2       $vf4, (0x70003F70 & 0xFFFF)($ra)
    /* 2003E0 003D4A60 2200013C */  lui        $at, %hi(D_00225980)
    /* 2003E4 003D4A64 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 2003E8 003D4A68 300232D8 */  lqc2       $vf18, 0x230($at)
    /* 2003EC 003D4A6C A00033D8 */  lqc2       $vf19, 0xA0($at)
    /* 2003F0 003D4A70 B00034D8 */  lqc2       $vf20, 0xB0($at)
    /* 2003F4 003D4A74 F00136D8 */  lqc2       $vf22, 0x1F0($at)
    /* 2003F8 003D4A78 000237D8 */  lqc2       $vf23, 0x200($at)
    /* 2003FC 003D4A7C 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 200400 003D4A80 0008A148 */  qmtc2.ni   $at, $vf1
    /* 200404 003D4A84 D89C814B */  vmulx.xy   $vf19, $vf19, $vf1x
    /* 200408 003D4A88 D8BD814B */  vmulx.xy   $vf23, $vf23, $vf1x
    /* 20040C 003D4A8C A0CB95DB */  lqc2       $vf21, %gp_rel(D_001D9450)($gp)
    /* 200410 003D4A90 0000A07F */  sq         $zero, 0x0($sp)
    /* 200414 003D4A94 1100023C */  lui        $v0, %hi(D_108F20)
    /* 200418 003D4A98 208F4224 */  addiu      $v0, $v0, %lo(D_108F20)
    /* 20041C 003D4A9C 1100013C */  lui        $at, %hi(D_108F30)
    /* 200420 003D4AA0 308F2124 */  addiu      $at, $at, %lo(D_108F30)
    /* 200424 003D4AA4 0000428C */  lw         $v0, 0x0($v0)
    /* 200428 003D4AA8 0400A1AF */  sw         $at, 0x4($sp)
    /* 20042C 003D4AAC 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 200430 003D4AB0 0000A1AF */  sw         $at, 0x0($sp)
    /* 200434 003D4AB4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 200438 003D4AB8 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 20043C 003D4ABC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 200440 003D4AC0 3300013C */  lui        $at, %hi(D_00331050)
    /* 200444 003D4AC4 50102124 */  addiu      $at, $at, %lo(D_00331050)
    /* 200448 003D4AC8 00002278 */  lq         $v0, 0x0($at)
    /* 20044C 003D4ACC 10002378 */  lq         $v1, 0x10($at)
    /* 200450 003D4AD0 20002478 */  lq         $a0, 0x20($at)
    /* 200454 003D4AD4 30002578 */  lq         $a1, 0x30($at)
    /* 200458 003D4AD8 40002678 */  lq         $a2, 0x40($at)
    /* 20045C 003D4ADC 50002778 */  lq         $a3, 0x50($at)
    /* 200460 003D4AE0 0000A27F */  sq         $v0, 0x0($sp)
    /* 200464 003D4AE4 1000A37F */  sq         $v1, 0x10($sp)
    /* 200468 003D4AE8 2000A47F */  sq         $a0, 0x20($sp)
    /* 20046C 003D4AEC 3000A57F */  sq         $a1, 0x30($sp)
    /* 200470 003D4AF0 4000A67F */  sq         $a2, 0x40($sp)
    /* 200474 003D4AF4 5000A77F */  sq         $a3, 0x50($sp)
    /* 200478 003D4AF8 6000BD23 */  addi       $sp, $sp, 0x60 /* handwritten instruction */
    /* 20047C 003D4AFC 6000DE23 */  addi       $fp, $fp, 0x60 /* handwritten instruction */
    /* 200480 003D4B00 A83FFEAF */  sw         $fp, (0x70003FA8 & 0xFFFF)($ra)
    /* 200484 003D4B04 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 200488 003D4B08 E4DE9EAF */  sw         $fp, %gp_rel(D_001DA794)($gp)
    /* 20048C 003D4B0C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 200490 003D4B10 FF030C20 */  addi       $t4, $zero, 0x3FF /* handwritten instruction */
    /* 200494 003D4B14 00000000 */  nop
.align 2
  alabel func_003D4B18
    /* 200498 003D4B18 803FE18F */  lw         $at, (0x70003F80 & 0xFFFF)($ra)
    /* 20049C 003D4B1C 843FE28F */  lw         $v0, (0x70003F84 & 0xFFFF)($ra)
    /* 2004A0 003D4B20 BE022010 */  beqz       $at, .L003D561C
    /* 2004A4 003D4B24 FFFF2120 */   addi      $at, $at, -0x1 /* handwritten instruction */
    /* 2004A8 003D4B28 0000508C */  lw         $s0, 0x0($v0)
    /* 2004AC 003D4B2C 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 2004B0 003D4B30 803FE1AF */  sw         $at, (0x70003F80 & 0xFFFF)($ra)
    /* 2004B4 003D4B34 843FE2AF */  sw         $v0, (0x70003F84 & 0xFFFF)($ra)
    /* 2004B8 003D4B38 3C000196 */  lhu        $at, 0x3C($s0)
    /* 2004BC 003D4B3C 0050023C */  lui        $v0, (0x50000000 >> 16)
    /* 2004C0 003D4B40 0088A248 */  qmtc2.ni   $v0, $vf17
    /* 2004C4 003D4B44 00000B20 */  addi       $t3, $zero, 0x0 /* handwritten instruction */
    /* 2004C8 003D4B48 2000168E */  lw         $s6, 0x20($s0)
    /* 2004CC 003D4B4C 09002230 */  andi       $v0, $at, 0x9
    /* 2004D0 003D4B50 3E001796 */  lhu        $s7, 0x3E($s0)
    /* 2004D4 003D4B54 06002D30 */  andi       $t5, $at, 0x6
    /* 2004D8 003D4B58 40B11600 */  sll        $s6, $s6, 5
    /* 2004DC 003D4B5C 883FE38F */  lw         $v1, (0x70003F88 & 0xFFFF)($ra)
    /* 2004E0 003D4B60 72024014 */  bnez       $v0, .L003D552C
    /* 2004E4 003D4B64 100010DA */   lqc2      $vf16, 0x10($s0)
    /* 2004E8 003D4B68 20B0C302 */  add        $s6, $s6, $v1 /* handwritten instruction */
    /* 2004EC 003D4B6C 42680D00 */  srl        $t5, $t5, 1
    /* 2004F0 003D4B70 2D900000 */  daddu      $s2, $zero, $zero
    /* 2004F4 003D4B74 0010F523 */  addi       $s5, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2004F8 003D4B78 E0FFD622 */  addi       $s6, $s6, -0x20 /* handwritten instruction */
    /* 2004FC 003D4B7C 40B91700 */  sll        $s7, $s7, 5
    /* 200500 003D4B80 20B8F602 */  add        $s7, $s7, $s6 /* handwritten instruction */
    /* 200504 003D4B84 2D980000 */  daddu      $s3, $zero, $zero
    /* 200508 003D4B88 6802D712 */  beq        $s6, $s7, .L003D552C
    /* 20050C 003D4B8C 2DA00000 */   daddu     $s4, $zero, $zero
.align 2
  alabel func_003D4B90
    /* 200510 003D4B90 6602D712 */  beq        $s6, $s7, .L003D552C
    /* 200514 003D4B94 3C00C292 */   lbu       $v0, 0x3C($s6)
    /* 200518 003D4B98 2000C1DA */  lqc2       $vf1, 0x20($s6)
    /* 20051C 003D4B9C 2000D622 */  addi       $s6, $s6, 0x20 /* handwritten instruction */
    /* 200520 003D4BA0 E8105170 */  pminw      $v0, $v0, $s1
    /* 200524 003D4BA4 1100C192 */  lbu        $at, 0x11($s6)
    /* 200528 003D4BA8 AC08D84B */  vsub.xyz   $vf2, $vf1, $vf24
    /* 20052C 003D4BAC 3C110200 */  dsll32     $v0, $v0, 4
    /* 200530 003D4BB0 C300014B */  vaddw.x    $vf3, $vf0, $vf1w
    /* 200534 003D4BB4 1000C392 */  lbu        $v1, 0x10($s6)
    /* 200538 003D4BB8 0020A248 */  qmtc2.ni   $v0, $vf4
    /* 20053C 003D4BBC 20083F00 */  add        $at, $at, $ra /* handwritten instruction */
    /* 200540 003D4BC0 C700814A */  vsubw.y    $vf3, $vf0, $vf1w
    /* 200544 003D4BC4 003C2190 */  lbu        $at, 0x3C00($at)
    /* 200548 003D4BC8 3C21844A */  vitof0.y   $vf4, $vf4
    /* 20054C 003D4BCC 1200D996 */  lhu        $t9, 0x12($s6)
    /* 200550 003D4BD0 BCC9C24B */  vmulax.xyz ACC, $vf25, $vf2x
    /* 200554 003D4BD4 4000C0CE */  pref       0x00, 0x40($s6)
    /* 200558 003D4BD8 BDD0C24B */  vmadday.xyz ACC, $vf26, $vf2y
    /* 20055C 003D4BDC 24082300 */  and        $at, $at, $v1
    /* 200560 003D4BE0 EBFF2010 */  beqz       $at, func_003D4B90
    /* 200564 003D4BE4 8AD8C24B */   vmaddz.xyz $vf2, $vf27, $vf2z
    /* 200568 003D4BE8 1BB2814B */  vmulw.xy   $vf8, $vf22, $vf1w
    /* 20056C 003D4BEC 8C3FE18F */  lw         $at, (0x70003F8C & 0xFFFF)($ra)
    /* 200570 003D4BF0 C724814A */  vsubw.y    $vf19, $vf4, $vf1w
    /* 200574 003D4BF4 80791900 */  sll        $t7, $t9, 6
    /* 200578 003D4BF8 2078E101 */  add        $t7, $t7, $at /* handwritten instruction */
    /* 20057C 003D4BFC 01000E20 */  addi       $t6, $zero, 0x1 /* handwritten instruction */
    /* 200580 003D4C00 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 200584 003D4C04 0018E123 */  addi       $at, $ra, (0x70001800 & 0xFFFF) /* handwritten instruction */
    /* 200588 003D4C08 E1FF3510 */  beq        $at, $s5, func_003D4B90
    /* 20058C 003D4C0C 5AA1824B */   vmulz.xy  $vf5, $vf20, $vf2z
    /* 200590 003D4C10 FD11824B */  vabs.xy    $vf2, $vf2
    /* 200594 003D4C14 1E00C192 */  lbu        $at, 0x1E($s6)
    /* 200598 003D4C18 DDFF8019 */  blez       $t4, func_003D4B90
    /* 20059C 003D4C1C 00000000 */   nop
    /* 2005A0 003D4C20 EC98814B */  vsub.xy    $vf3, $vf19, $vf1
    /* 2005A4 003D4C24 04002130 */  andi       $at, $at, 0x4
    /* 2005A8 003D4C28 D9FF2014 */  bnez       $at, func_003D4B90
    /* 2005AC 003D4C2C 2C09974B */   vsub.xy   $vf4, $vf1, $vf23
    /* 2005B0 003D4C30 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 2005B4 003D4C34 00000000 */  nop
    /* 2005B8 003D4C38 2812884B */  vadd.xy    $vf8, $vf2, $vf8
    /* 2005BC 003D4C3C 00000000 */  nop
    /* 2005C0 003D4C40 6B00424A */  vmax.z     $vf1, $vf0, $vf2
    /* 2005C4 003D4C44 00000000 */  nop
    /* 2005C8 003D4C48 00182148 */  qmfc2.ni   $at, $vf3
    /* 2005CC 003D4C4C 00000000 */  nop
    /* 2005D0 003D4C50 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 2005D4 003D4C54 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 2005D8 003D4C58 2C2A884B */  vsub.xy    $vf8, $vf5, $vf8
    /* 2005DC 003D4C5C 3C100100 */  dsll32     $v0, $at, 0
    /* 2005E0 003D4C60 CBFF2004 */  bltz       $at, func_003D4B90
    /* 2005E4 003D4C64 00202448 */   qmfc2.ni  $a0, $vf4
    /* 2005E8 003D4C68 C9FF4104 */  bgez       $v0, func_003D4B90
    /* 2005EC 003D4C6C 3D0B814B */   vmr32.xy  $vf1, $vf1
    /* 2005F0 003D4C70 7D19934A */  vftoi4.y   $vf19, $vf3
    /* 2005F4 003D4C74 00000000 */  nop
    /* 2005F8 003D4C78 00382248 */  qmfc2.ni   $v0, $vf7
    /* 2005FC 003D4C7C 2D28A500 */  daddu      $a1, $a1, $a1
    /* 200600 003D4C80 00402348 */  qmfc2.ni   $v1, $vf8
    /* 200604 003D4C84 26208500 */  xor        $a0, $a0, $a1
    /* 200608 003D4C88 C1FF4004 */  bltz       $v0, func_003D4B90
    /* 20060C 003D4C8C 3C100200 */   dsll32    $v0, $v0, 0
    /* 200610 003D4C90 BFFF4004 */  bltz       $v0, func_003D4B90
    /* 200614 003D4C94 25186400 */   or        $v1, $v1, $a0
    /* 200618 003D4C98 6C016004 */  bltz       $v1, .L003D524C
    /* 20061C 003D4C9C 3C180300 */   dsll32    $v1, $v1, 0
    /* 200620 003D4CA0 6A016004 */  bltz       $v1, .L003D524C
    /* 200624 003D4CA4 00000000 */   nop
.align 2
  alabel func_003D4CA8
    /* 200628 003D4CA8 7C098B4A */  vftoi0.y   $vf11, $vf1
    /* 20062C 003D4CAC FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 200630 003D4CB0 8580C14B */  vsuby.xyz  $vf2, $vf16, $vf1y
    /* 200634 003D4CB4 0000E0CD */  pref       0x00, 0x0($t7)
    /* 200638 003D4CB8 DB08184B */  vmulw.x    $vf3, $vf1, $vf24w
    /* 20063C 003D4CBC 1E00C192 */  lbu        $at, 0x1E($s6)
    /* 200640 003D4CC0 BC02924A */  vadda.y    ACC, $vf18, $vf0
    /* 200644 003D4CC4 1A00C296 */  lhu        $v0, 0x1A($s6)
    /* 200648 003D4CC8 0809924A */  vmaddx.y   $vf4, $vf1, $vf18x
    /* 20064C 003D4CCC 01002130 */  andi       $at, $at, 0x1
    /* 200650 003D4CD0 03002014 */  bnez       $at, .L003D4CE0
    /* 200654 003D4CD4 00582948 */   qmfc2.ni  $t1, $vf11
    /* 200658 003D4CD8 09004310 */  beq        $v0, $v1, .L003D4D00
    /* 20065C 003D4CDC 00000000 */   nop
.align 2
  .L003D4CE0:
    /* 200660 003D4CE0 983FE18F */  lw         $at, (0x70003F98 & 0xFFFF)($ra)
    /* 200664 003D4CE4 00000000 */  nop
    /* 200668 003D4CE8 FE37E223 */  addi       $v0, $ra, (0x700037FE & 0xFFFF) /* handwritten instruction */
    /* 20066C 003D4CEC 00000000 */  nop
    /* 200670 003D4CF0 03002210 */  beq        $at, $v0, .L003D4D00
    /* 200674 003D4CF4 02002220 */   addi      $v0, $at, 0x2 /* handwritten instruction */
    /* 200678 003D4CF8 000039A4 */  sh         $t9, 0x0($at)
    /* 20067C 003D4CFC 983FE2AF */  sw         $v0, (0x70003F98 & 0xFFFF)($ra)
.align 2
  .L003D4D00:
    /* 200680 003D4D00 00102248 */  qmfc2.ni   $v0, $vf2
    /* 200684 003D4D04 FFFF8C21 */  addi       $t4, $t4, -0x1 /* handwritten instruction */
    /* 200688 003D4D08 1F00C592 */  lbu        $a1, 0x1F($s6)
    /* 20068C 003D4D0C 6F1C114B */  vmini.x    $vf17, $vf3, $vf17
    /* 200690 003D4D10 00982A48 */  qmfc2.ni   $t2, $vf19
    /* 200694 003D4D14 3C080200 */  dsll32     $at, $v0, 0
    /* 200698 003D4D18 35002104 */  bgez       $at, .L003D4DF0
    /* 20069C 003D4D1C C91F0270 */   prot3w    $v1, $v0
    /* 2006A0 003D4D20 43006004 */  bltz       $v1, .L003D4E30
    /* 2006A4 003D4D24 00000000 */   nop
    /* 2006A8 003D4D28 19004104 */  bgez       $v0, .L003D4D90
    /* 2006AC 003D4D2C 00000000 */   nop
    /* 2006B0 003D4D30 C580504A */  vsuby.z    $vf3, $vf16, $vf16y
    /* 2006B4 003D4D34 2D40A002 */  daddu      $t0, $s5, $zero
    /* 2006B8 003D4D38 EC00824A */  vsub.y     $vf3, $vf0, $vf2
    /* 2006BC 003D4D3C 00000000 */  nop
    /* 2006C0 003D4D40 1621924A */  vminiz.y   $vf4, $vf4, $vf18z
    /* 2006C4 003D4D44 0400B3AE */  sw         $s3, 0x4($s5)
    /* 2006C8 003D4D48 2D98A002 */  daddu      $s3, $s5, $zero
    /* 2006CC 003D4D4C 0800B522 */  addi       $s5, $s5, 0x8 /* handwritten instruction */
    /* 2006D0 003D4D50 BC1B234B */  vdiv       Q, $vf3y, $vf3z
    /* 2006D4 003D4D54 0100A538 */  xori       $a1, $a1, 0x1
    /* 2006D8 003D4D58 1191244A */  vmaxy.w    $vf4, $vf18, $vf4y
    /* 2006DC 003D4D5C 01000620 */  addi       $a2, $zero, 0x1 /* handwritten instruction */
    /* 2006E0 003D4D60 D800E04A */  vmulx.yzw  $vf3, $vf0, $vf0x
    /* 2006E4 003D4D64 00000000 */  nop
    /* 2006E8 003D4D68 2801C04B */  vadd.xyz   $vf4, $vf0, $vf0
    /* 2006EC 003D4D6C 00000000 */  nop
    /* 2006F0 003D4D70 BF03004A */  vwaitq
    /* 2006F4 003D4D74 00000000 */  nop
    /* 2006F8 003D4D78 E000004B */  vaddq.x    $vf3, $vf0, Q
    /* 2006FC 003D4D7C 00000000 */  nop
    /* 200700 003D4D80 B801C011 */  beqz       $t6, .L003D5464
    /* 200704 003D4D84 5000A4FB */   sqc2      $vf4, 0x50($sp)
    /* 200708 003D4D88 9C530F08 */  j          func_003D4E70
    /* 20070C 003D4D8C 4000A3FB */   sqc2      $vf3, 0x40($sp)
.align 2
  .L003D4D90:
    /* 200710 003D4D90 C480904A */  vsubx.y    $vf3, $vf16, $vf16x
    /* 200714 003D4D94 2D40A002 */  daddu      $t0, $s5, $zero
    /* 200718 003D4D98 EC00024B */  vsub.x     $vf3, $vf0, $vf2
    /* 20071C 003D4D9C 00000000 */  nop
    /* 200720 003D4DA0 1621924A */  vminiz.y   $vf4, $vf4, $vf18z
    /* 200724 003D4DA4 0400B2AE */  sw         $s2, 0x4($s5)
    /* 200728 003D4DA8 2D90A002 */  daddu      $s2, $s5, $zero
    /* 20072C 003D4DAC 0800B522 */  addi       $s5, $s5, 0x8 /* handwritten instruction */
    /* 200730 003D4DB0 BC1B834A */  vdiv       Q, $vf3x, $vf3y
    /* 200734 003D4DB4 0000A538 */  xori       $a1, $a1, 0x0
    /* 200738 003D4DB8 1191244A */  vmaxy.w    $vf4, $vf18, $vf4y
    /* 20073C 003D4DBC 00000620 */  addi       $a2, $zero, 0x0 /* handwritten instruction */
    /* 200740 003D4DC0 D800E04A */  vmulx.yzw  $vf3, $vf0, $vf0x
    /* 200744 003D4DC4 00000000 */  nop
    /* 200748 003D4DC8 2801C04B */  vadd.xyz   $vf4, $vf0, $vf0
    /* 20074C 003D4DCC 00000000 */  nop
    /* 200750 003D4DD0 BF03004A */  vwaitq
    /* 200754 003D4DD4 00000000 */  nop
    /* 200758 003D4DD8 E000004B */  vaddq.x    $vf3, $vf0, Q
    /* 20075C 003D4DDC 00000000 */  nop
    /* 200760 003D4DE0 9801C011 */  beqz       $t6, .L003D5444
    /* 200764 003D4DE4 5000A4FB */   sqc2      $vf4, 0x50($sp)
    /* 200768 003D4DE8 9C530F08 */  j          func_003D4E70
    /* 20076C 003D4DEC 4000A3FB */   sqc2      $vf3, 0x40($sp)
.align 2
  .L003D4DF0:
    /* 200770 003D4DF0 A90C0070 */  por        $at, $zero, $zero
    /* 200774 003D4DF4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 200778 003D4DF8 1621924A */  vminiz.y   $vf4, $vf4, $vf18z
    /* 20077C 003D4DFC 2D40A002 */  daddu      $t0, $s5, $zero
    /* 200780 003D4E00 E800C04B */  vadd.xyz   $vf3, $vf0, $vf0
    /* 200784 003D4E04 0400B2AE */  sw         $s2, 0x4($s5)
    /* 200788 003D4E08 D190244A */  vmaxy.w    $vf3, $vf18, $vf4y
    /* 20078C 003D4E0C 00000000 */  nop
    /* 200790 003D4E10 0000A538 */  xori       $a1, $a1, 0x0
    /* 200794 003D4E14 00000620 */  addi       $a2, $zero, 0x0 /* handwritten instruction */
    /* 200798 003D4E18 2D90A002 */  daddu      $s2, $s5, $zero
    /* 20079C 003D4E1C 0800B522 */  addi       $s5, $s5, 0x8 /* handwritten instruction */
    /* 2007A0 003D4E20 8001C011 */  beqz       $t6, .L003D5424
    /* 2007A4 003D4E24 4000A07F */   sq        $zero, 0x40($sp)
    /* 2007A8 003D4E28 9C530F08 */  j          func_003D4E70
    /* 2007AC 003D4E2C 5000A3FB */   sqc2      $vf3, 0x50($sp)
.align 2
  .L003D4E30:
    /* 2007B0 003D4E30 A90C0070 */  por        $at, $zero, $zero
    /* 2007B4 003D4E34 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 2007B8 003D4E38 1621924A */  vminiz.y   $vf4, $vf4, $vf18z
    /* 2007BC 003D4E3C 2D40A002 */  daddu      $t0, $s5, $zero
    /* 2007C0 003D4E40 E800C04B */  vadd.xyz   $vf3, $vf0, $vf0
    /* 2007C4 003D4E44 0400B4AE */  sw         $s4, 0x4($s5)
    /* 2007C8 003D4E48 D190244A */  vmaxy.w    $vf3, $vf18, $vf4y
    /* 2007CC 003D4E4C 00000000 */  nop
    /* 2007D0 003D4E50 0200A538 */  xori       $a1, $a1, 0x2
    /* 2007D4 003D4E54 02000620 */  addi       $a2, $zero, 0x2 /* handwritten instruction */
    /* 2007D8 003D4E58 2DA0A002 */  daddu      $s4, $s5, $zero
    /* 2007DC 003D4E5C 0800B522 */  addi       $s5, $s5, 0x8 /* handwritten instruction */
    /* 2007E0 003D4E60 4000A07F */  sq         $zero, 0x40($sp)
    /* 2007E4 003D4E64 00000000 */  nop
    /* 2007E8 003D4E68 8601C011 */  beqz       $t6, .L003D5484
    /* 2007EC 003D4E6C 5000A3FB */   sqc2      $vf3, 0x50($sp)
.align 2
  alabel func_003D4E70
    /* 2007F0 003D4E70 000B1800 */  sll        $at, $t8, 12
    /* 2007F4 003D4E74 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 2007F8 003D4E78 3E480900 */  dsrl32     $t1, $t1, 0
    /* 2007FC 003D4E7C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 200800 003D4E80 E8482271 */  pminw      $t1, $t1, $v0
    /* 200804 003D4E84 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 200808 003D4E88 25083900 */  or         $at, $at, $t9
    /* 20080C 003D4E8C 404E0900 */  sll        $t1, $t1, 25
    /* 200810 003D4E90 25082900 */  or         $at, $at, $t1
    /* 200814 003D4E94 1E00C292 */  lbu        $v0, 0x1E($s6)
    /* 200818 003D4E98 08004230 */  andi       $v0, $v0, 0x8
    /* 20081C 003D4E9C 000001AD */  sw         $at, 0x0($t0)
    /* 200820 003D4EA0 3000E4D9 */  lqc2       $vf4, 0x30($t7)
    /* 200824 003D4EA4 80100200 */  sll        $v0, $v0, 2
    /* 200828 003D4EA8 D800A014 */  bnez       $a1, .L003D520C
    /* 20082C 003D4EAC 5800A2AF */   sw        $v0, 0x58($sp)
.align 2
  alabel func_003D4EB0
    /* 200830 003D4EB0 0000E9D9 */  lqc2       $vf9, 0x0($t7)
    /* 200834 003D4EB4 80000120 */  addi       $at, $zero, 0x80 /* handwritten instruction */
    /* 200838 003D4EB8 1000EAD9 */  lqc2       $vf10, 0x10($t7)
    /* 20083C 003D4EBC 3F500A00 */  dsra32     $t2, $t2, 0
    /* 200840 003D4EC0 2000EBD9 */  lqc2       $vf11, 0x20($t7)
    /* 200844 003D4EC4 E8504171 */  pminw      $t2, $t2, $at
    /* 200848 003D4EC8 5B48C44B */  vmulw.xyz  $vf1, $vf9, $vf4w
    /* 20084C 003D4ECC 4400AAAF */  sw         $t2, 0x44($sp)
    /* 200850 003D4ED0 9B50C44B */  vmulw.xyz  $vf2, $vf10, $vf4w
    /* 200854 003D4ED4 DB58C44B */  vmulw.xyz  $vf3, $vf11, $vf4w
    /* 200858 003D4ED8 6A00A015 */  bnez       $t5, .L003D5084
    /* 20085C 003D4EDC 2C21D84B */   vsub.xyz  $vf4, $vf4, $vf24
.align 2
  alabel func_003D4EE0
    /* 200860 003D4EE0 7C01C011 */  beqz       $t6, .L003D54D4
    /* 200864 003D4EE4 6000DE23 */   addi      $fp, $fp, 0x60 /* handwritten instruction */
    /* 200868 003D4EE8 BCE1E14B */  vmulax.xyzw ACC, $vf28, $vf1x
    /* 20086C 003D4EEC BDE8E14B */  vmadday.xyzw ACC, $vf29, $vf1y
    /* 200870 003D4EF0 4AF0E14B */  vmaddz.xyzw $vf1, $vf30, $vf1z
    /* 200874 003D4EF4 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 200878 003D4EF8 BCE1E24B */  vmulax.xyzw ACC, $vf28, $vf2x
    /* 20087C 003D4EFC BDE8E24B */  vmadday.xyzw ACC, $vf29, $vf2y
    /* 200880 003D4F00 8AF0E24B */  vmaddz.xyzw $vf2, $vf30, $vf2z
    /* 200884 003D4F04 00000000 */  nop
    /* 200888 003D4F08 BCE1E34B */  vmulax.xyzw ACC, $vf28, $vf3x
    /* 20088C 003D4F0C BDE8E34B */  vmadday.xyzw ACC, $vf29, $vf3y
    /* 200890 003D4F10 CAF0E34B */  vmaddz.xyzw $vf3, $vf30, $vf3z
    /* 200894 003D4F14 00000000 */  nop
    /* 200898 003D4F18 BCE1E44B */  vmulax.xyzw ACC, $vf28, $vf4x
    /* 20089C 003D4F1C BDE8E44B */  vmadday.xyzw ACC, $vf29, $vf4y
    /* 2008A0 003D4F20 BEF0E44B */  vmaddaz.xyzw ACC, $vf30, $vf4z
    /* 2008A4 003D4F24 0BF9E04B */  vmaddw.xyzw $vf4, $vf31, $vf0w
.align 2
  alabel func_003D4F28
    /* 2008A8 003D4F28 3C000396 */  lhu        $v1, 0x3C($s0)
    /* 2008AC 003D4F2C 06001823 */  addi       $t8, $t8, 0x6 /* handwritten instruction */
    /* 2008B0 003D4F30 0000A1FB */  sqc2       $vf1, 0x0($sp)
    /* 2008B4 003D4F34 60006330 */  andi       $v1, $v1, 0x60
    /* 2008B8 003D4F38 1000A2FB */  sqc2       $vf2, 0x10($sp)
    /* 2008BC 003D4F3C 0006A133 */  andi       $at, $sp, 0x600
    /* 2008C0 003D4F40 2000A3FB */  sqc2       $vf3, 0x20($sp)
    /* 2008C4 003D4F44 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 2008C8 003D4F48 3E006010 */  beqz       $v1, func_003D5044
    /* 2008CC 003D4F4C 3000A4FB */   sqc2      $vf4, 0x30($sp)
    /* 2008D0 003D4F50 3000E4D9 */  lqc2       $vf4, 0x30($t7)
    /* 2008D4 003D4F54 40006330 */  andi       $v1, $v1, 0x40
    /* 2008D8 003D4F58 23006014 */  bnez       $v1, .L003D4FE8
    /* 2008DC 003D4F5C 3000E4D9 */   lqc2      $vf4, 0x30($t7)
    /* 2008E0 003D4F60 5B4AC94B */  vmulw.xyz  $vf9, $vf9, $vf9w
    /* 2008E4 003D4F64 9B52CA4B */  vmulw.xyz  $vf10, $vf10, $vf10w
    /* 2008E8 003D4F68 DB5ACB4B */  vmulw.xyz  $vf11, $vf11, $vf11w
    /* 2008EC 003D4F6C BCC9C94B */  vmulax.xyz ACC, $vf25, $vf9x
    /* 2008F0 003D4F70 BDD0C94B */  vmadday.xyz ACC, $vf26, $vf9y
    /* 2008F4 003D4F74 4AD8C94B */  vmaddz.xyz $vf1, $vf27, $vf9z
    /* 2008F8 003D4F78 BCC9CA4B */  vmulax.xyz ACC, $vf25, $vf10x
    /* 2008FC 003D4F7C BDD0CA4B */  vmadday.xyz ACC, $vf26, $vf10y
    /* 200900 003D4F80 8AD8CA4B */  vmaddz.xyz $vf2, $vf27, $vf10z
    /* 200904 003D4F84 BCC9CB4B */  vmulax.xyz ACC, $vf25, $vf11x
    /* 200908 003D4F88 BDD0CB4B */  vmadday.xyz ACC, $vf26, $vf11y
    /* 20090C 003D4F8C CAD8CB4B */  vmaddz.xyz $vf3, $vf27, $vf11z
    /* 200910 003D4F90 2CC1E44B */  vsub.xyzw  $vf4, $vf24, $vf4
    /* 200914 003D4F94 5301E04B */  vmaxw.xyzw $vf5, $vf0, $vf0w
    /* 200918 003D4F98 BCC9C44B */  vmulax.xyz ACC, $vf25, $vf4x
    /* 20091C 003D4F9C BDD0C44B */  vmadday.xyz ACC, $vf26, $vf4y
    /* 200920 003D4FA0 0AD9C44B */  vmaddz.xyz $vf4, $vf27, $vf4z
    /* 200924 003D4FA4 2C01E44B */  vsub.xyzw  $vf4, $vf0, $vf4
    /* 200928 003D4FA8 AA21E44B */  vmul.xyzw  $vf6, $vf4, $vf4
    /* 20092C 003D4FAC 3D30464A */  vadday.z   ACC, $vf6, $vf6y
    /* 200930 003D4FB0 8829464A */  vmaddx.z   $vf6, $vf5, $vf6x
    /* 200934 003D4FB4 BE03664B */  vrsqrt     Q, $vf0w, $vf6z
    /* 200938 003D4FB8 6000A1FB */  sqc2       $vf1, 0x60($sp)
    /* 20093C 003D4FBC 04001823 */  addi       $t8, $t8, 0x4 /* handwritten instruction */
    /* 200940 003D4FC0 7000A2FB */  sqc2       $vf2, 0x70($sp)
    /* 200944 003D4FC4 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 200948 003D4FC8 8000A3FB */  sqc2       $vf3, 0x80($sp)
    /* 20094C 003D4FCC 00000000 */  nop
    /* 200950 003D4FD0 BF03004A */  vwaitq
    /* 200954 003D4FD4 1C21E04B */  vmulq.xyzw $vf4, $vf4, Q
    /* 200958 003D4FD8 9000A4FB */  sqc2       $vf4, 0x90($sp)
    /* 20095C 003D4FDC 00000000 */  nop
    /* 200960 003D4FE0 11540F08 */  j          func_003D5044
    /* 200964 003D4FE4 4000BD23 */   addi      $sp, $sp, 0x40 /* handwritten instruction */
.align 2
  .L003D4FE8:
    /* 200968 003D4FE8 5B4AC94B */  vmulw.xyz  $vf9, $vf9, $vf9w
    /* 20096C 003D4FEC 9B52CA4B */  vmulw.xyz  $vf10, $vf10, $vf10w
    /* 200970 003D4FF0 DB5ACB4B */  vmulw.xyz  $vf11, $vf11, $vf11w
    /* 200974 003D4FF4 2CC1C44B */  vsub.xyz   $vf4, $vf24, $vf4
    /* 200978 003D4FF8 4001094B */  vaddx.x    $vf5, $vf0, $vf9x
    /* 20097C 003D4FFC 81018A4A */  vaddy.y    $vf6, $vf0, $vf10y
    /* 200980 003D5000 C2014B4A */  vaddz.z    $vf7, $vf0, $vf11z
    /* 200984 003D5004 40018A4A */  vaddx.y    $vf5, $vf0, $vf10x
    /* 200988 003D5008 8101094B */  vaddy.x    $vf6, $vf0, $vf9y
    /* 20098C 003D500C C201094B */  vaddz.x    $vf7, $vf0, $vf9z
    /* 200990 003D5010 40014B4A */  vaddx.z    $vf5, $vf0, $vf11x
    /* 200994 003D5014 81014B4A */  vaddy.z    $vf6, $vf0, $vf11y
    /* 200998 003D5018 C2018A4A */  vaddz.y    $vf7, $vf0, $vf10z
    /* 20099C 003D501C BC29C44B */  vmulax.xyz ACC, $vf5, $vf4x
    /* 2009A0 003D5020 BD30C44B */  vmadday.xyz ACC, $vf6, $vf4y
    /* 2009A4 003D5024 0A39C44B */  vmaddz.xyz $vf4, $vf7, $vf4z
    /* 2009A8 003D5028 1B21094B */  vmulw.x    $vf4, $vf4, $vf9w
    /* 2009AC 003D502C 1B218A4A */  vmulw.y    $vf4, $vf4, $vf10w
    /* 2009B0 003D5030 1B214B4A */  vmulw.z    $vf4, $vf4, $vf11w
    /* 2009B4 003D5034 6000A4FB */  sqc2       $vf4, 0x60($sp)
    /* 2009B8 003D5038 01001823 */  addi       $t8, $t8, 0x1 /* handwritten instruction */
    /* 2009BC 003D503C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2009C0 003D5040 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  alabel func_003D5044
    /* 2009C4 003D5044 D2FE2214 */  bne        $at, $v0, func_003D4B90
    /* 2009C8 003D5048 6000BD23 */   addi      $sp, $sp, 0x60 /* handwritten instruction */
    /* 2009CC 003D504C 0000E223 */  addi       $v0, $ra, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2009D0 003D5050 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 2009D4 003D5054 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 2009D8 003D5058 00000000 */  nop
    /* 2009DC 003D505C 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 2009E0 003D5060 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 2009E4 003D5064 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 2009E8 003D5068 02190100 */  srl        $v1, $at, 4
    /* 2009EC 003D506C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 2009F0 003D5070 00010334 */  ori        $v1, $zero, 0x100
    /* 2009F4 003D5074 05560F0C */  jal        func_003D5814
    /* 2009F8 003D5078 00D083AC */   sw        $v1, -0x3000($a0)
    /* 2009FC 003D507C E4520F08 */  j          func_003D4B90
    /* 200A00 003D5080 2DE84000 */   daddu     $sp, $v0, $zero
.align 2
  .L003D5084:
    /* 200A04 003D5084 103EE9DB */  lqc2       $vf9, (0x70003E10 & 0xFFFF)($ra)
    /* 200A08 003D5088 003EE8DB */  lqc2       $vf8, (0x70003E00 & 0xFFFF)($ra)
    /* 200A0C 003D508C 303EECFB */  sqc2       $vf12, (0x70003E30 & 0xFFFF)($ra)
    /* 200A10 003D5090 C302004B */  vaddw.x    $vf11, $vf0, $vf0w
    /* 200A14 003D5094 203EE58F */  lw         $a1, (0x70003E20 & 0xFFFF)($ra)
    /* 200A18 003D5098 42080D00 */  srl        $at, $t5, 1
    /* 200A1C 003D509C 2A23C44B */  vmul.xyz   $vf12, $vf4, $vf4
    /* 200A20 003D50A0 003DE637 */  ori        $a2, $ra, (0x70003D00 & 0xFFFF)
    /* 200A24 003D50A4 3D600C4B */  vadday.x   ACC, $vf12, $vf12y
    /* 200A28 003D50A8 0A5B0C4B */  vmaddz.x   $vf12, $vf11, $vf12z
    /* 200A2C 003D50AC 04488C4A */  vsubx.y    $vf0, $vf9, $vf12x
    /* 200A30 003D50B0 FF02004A */  vnop
    /* 200A34 003D50B4 FF02004A */  vnop
    /* 200A38 003D50B8 FF02004A */  vnop
    /* 200A3C 003D50BC FF02004A */  vnop
    /* 200A40 003D50C0 00884448 */  cfc2.ni    $a0, $vi17
    /* 200A44 003D50C4 1A63094B */  vmulz.x    $vf12, $vf12, $vf9z
    /* 200A48 003D50C8 40008430 */  andi       $a0, $a0, 0x40
    /* 200A4C 003D50CC 4B008014 */  bnez       $a0, .L003D51FC
    /* 200A50 003D50D0 04032C4A */   vsubx.w   $vf12, $vf0, $vf12x
    /* 200A54 003D50D4 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 200A58 003D50D8 423A0700 */  srl        $a3, $a3, 9
    /* 200A5C 003D50DC 9801E04B */  vmulx.xyzw $vf6, $vf0, $vf0x
    /* 200A60 003D50E0 FF01E730 */  andi       $a3, $a3, 0x1FF
    /* 200A64 003D50E4 3D03E74B */  vmr32.xyzw $vf7, $vf0
    /* 200A68 003D50E8 80110700 */  sll        $v0, $a3, 6
    /* 200A6C 003D50EC 4329004B */  vaddw.x    $vf5, $vf5, $vf0w
    /* 200A70 003D50F0 40200700 */  sll        $a0, $a3, 1
    /* 200A74 003D50F4 8331804A */  vaddw.y    $vf6, $vf6, $vf0w
    /* 200A78 003D50F8 21104400 */  addu       $v0, $v0, $a0
    /* 200A7C 003D50FC 21104700 */  addu       $v0, $v0, $a3
    /* 200A80 003D5100 C0190700 */  sll        $v1, $a3, 7
    /* 200A84 003D5104 80200700 */  sll        $a0, $a3, 2
    /* 200A88 003D5108 23186400 */  subu       $v1, $v1, $a0
    /* 200A8C 003D510C 23186700 */  subu       $v1, $v1, $a3
    /* 200A90 003D5110 21104500 */  addu       $v0, $v0, $a1
    /* 200A94 003D5114 03002010 */  beqz       $at, .L003D5124
    /* 200A98 003D5118 21186500 */   addu      $v1, $v1, $a1
    /* 200A9C 003D511C 00000000 */  nop
    /* 200AA0 003D5120 21186500 */  addu       $v1, $v1, $a1
.align 2
  .L003D5124:
    /* 200AA4 003D5124 FF004430 */  andi       $a0, $v0, 0xFF
    /* 200AA8 003D5128 21208600 */  addu       $a0, $a0, $a2
    /* 200AAC 003D512C 00008480 */  lb         $a0, 0x0($a0)
    /* 200AB0 003D5130 40210400 */  sll        $a0, $a0, 5
    /* 200AB4 003D5134 0050A448 */  qmtc2.ni   $a0, $vf10
    /* 200AB8 003D5138 3E51EA4B */  vitof12.xyzw $vf10, $vf10
    /* 200ABC 003D513C 42200200 */  srl        $a0, $v0, 1
    /* 200AC0 003D5140 FF008430 */  andi       $a0, $a0, 0xFF
    /* 200AC4 003D5144 21208600 */  addu       $a0, $a0, $a2
    /* 200AC8 003D5148 00008480 */  lb         $a0, 0x0($a0)
    /* 200ACC 003D514C 40210400 */  sll        $a0, $a0, 5
    /* 200AD0 003D5150 0058A448 */  qmtc2.ni   $a0, $vf11
    /* 200AD4 003D5154 3E59EB4B */  vitof12.xyzw $vf11, $vf11
    /* 200AD8 003D5158 00000000 */  nop
    /* 200ADC 003D515C EA510B4B */  vmul.x     $vf7, $vf10, $vf11
    /* 200AE0 003D5160 40006424 */  addiu      $a0, $v1, 0x40
    /* 200AE4 003D5164 C401294A */  vsubx.w    $vf7, $vf0, $vf9x
    /* 200AE8 003D5168 FF008430 */  andi       $a0, $a0, 0xFF
    /* 200AEC 003D516C D839094B */  vmulx.x    $vf7, $vf7, $vf9x
    /* 200AF0 003D5170 21208600 */  addu       $a0, $a0, $a2
    /* 200AF4 003D5174 C339074B */  vaddw.x    $vf7, $vf7, $vf7w
    /* 200AF8 003D5178 00008480 */  lb         $a0, 0x0($a0)
    /* 200AFC 003D517C 40210400 */  sll        $a0, $a0, 5
    /* 200B00 003D5180 0050A448 */  qmtc2.ni   $a0, $vf10
    /* 200B04 003D5184 3E51EA4B */  vitof12.xyzw $vf10, $vf10
    /* 200B08 003D5188 42200300 */  srl        $a0, $v1, 1
    /* 200B0C 003D518C FF008430 */  andi       $a0, $a0, 0xFF
    /* 200B10 003D5190 21208600 */  addu       $a0, $a0, $a2
    /* 200B14 003D5194 00008480 */  lb         $a0, 0x0($a0)
    /* 200B18 003D5198 40210400 */  sll        $a0, $a0, 5
    /* 200B1C 003D519C 0058A448 */  qmtc2.ni   $a0, $vf11
    /* 200B20 003D51A0 3E59EB4B */  vitof12.xyzw $vf11, $vf11
    /* 200B24 003D51A4 D839084B */  vmulx.x    $vf7, $vf7, $vf8x
    /* 200B28 003D51A8 BD51084B */  vmulay.x   ACC, $vf10, $vf8y
    /* 200B2C 003D51AC 8A3A084B */  vmaddz.x   $vf10, $vf7, $vf8z
    /* 200B30 003D51B0 9B520C4B */  vmulw.x    $vf10, $vf10, $vf12w
    /* 200B34 003D51B4 BD59084B */  vmulay.x   ACC, $vf11, $vf8y
    /* 200B38 003D51B8 CB3A084B */  vmaddw.x   $vf11, $vf7, $vf8w
    /* 200B3C 003D51BC 03002014 */  bnez       $at, .L003D51CC
    /* 200B40 003D51C0 DB5A0C4B */   vmulw.x   $vf11, $vf11, $vf12w
    /* 200B44 003D51C4 9B52094B */  vmulw.x    $vf10, $vf10, $vf9w
    /* 200B48 003D51C8 DB5A094B */  vmulw.x    $vf11, $vf11, $vf9w
.align 2
  .L003D51CC:
    /* 200B4C 003D51CC C0010A4B */  vaddx.x    $vf7, $vf0, $vf10x
    /* 200B50 003D51D0 C0018B4A */  vaddx.y    $vf7, $vf0, $vf11x
    /* 200B54 003D51D4 BC29C14B */  vmulax.xyz ACC, $vf5, $vf1x
    /* 200B58 003D51D8 BD30C14B */  vmadday.xyz ACC, $vf6, $vf1y
    /* 200B5C 003D51DC 4A38C14B */  vmaddz.xyz $vf1, $vf7, $vf1z
    /* 200B60 003D51E0 BC29C24B */  vmulax.xyz ACC, $vf5, $vf2x
    /* 200B64 003D51E4 BD30C24B */  vmadday.xyz ACC, $vf6, $vf2y
    /* 200B68 003D51E8 8A38C24B */  vmaddz.xyz $vf2, $vf7, $vf2z
    /* 200B6C 003D51EC BC29C34B */  vmulax.xyz ACC, $vf5, $vf3x
    /* 200B70 003D51F0 BD30C34B */  vmadday.xyz ACC, $vf6, $vf3y
    /* 200B74 003D51F4 CA38C34B */  vmaddz.xyz $vf3, $vf7, $vf3z
    /* 200B78 003D51F8 00000000 */  nop
.align 2
  .L003D51FC:
    /* 200B7C 003D51FC 303EECDB */  lqc2       $vf12, (0x70003E30 & 0xFFFF)($ra)
    /* 200B80 003D5200 00000000 */  nop
    /* 200B84 003D5204 B8530F08 */  j          func_003D4EE0
    /* 200B88 003D5208 00000000 */   nop
.align 2
  .L003D520C:
    /* 200B8C 003D520C C2290500 */  srl        $a1, $a1, 7
    /* 200B90 003D5210 1F00C6A2 */  sb         $a2, 0x1F($s6)
    /* 200B94 003D5214 0100A528 */  slti       $a1, $a1, 0x1
    /* 200B98 003D5218 40300600 */  sll        $a2, $a2, 1
    /* 200B9C 003D521C 943FE18F */  lw         $at, (0x70003F94 & 0xFFFF)($ra)
    /* 200BA0 003D5220 2030D000 */  add        $a2, $a2, $s0 /* handwritten instruction */
    /* 200BA4 003D5224 2400C694 */  lhu        $a2, 0x24($a2)
    /* 200BA8 003D5228 C02B0500 */  sll        $a1, $a1, 15
    /* 200BAC 003D522C FE1FE223 */  addi       $v0, $ra, (0x70001FFE & 0xFFFF) /* handwritten instruction */
    /* 200BB0 003D5230 2528B900 */  or         $a1, $a1, $t9
    /* 200BB4 003D5234 1EFF2210 */  beq        $at, $v0, func_003D4EB0
    /* 200BB8 003D5238 1600C6A6 */   sh        $a2, 0x16($s6)
    /* 200BBC 003D523C 000025A4 */  sh         $a1, 0x0($at)
    /* 200BC0 003D5240 02002220 */  addi       $v0, $at, 0x2 /* handwritten instruction */
    /* 200BC4 003D5244 AC530F08 */  j          func_003D4EB0
    /* 200BC8 003D5248 943FE2AF */   sw        $v0, (0x70003F94 & 0xFFFF)($ra)
.align 2
  .L003D524C:
    /* 200BCC 003D524C 5B0AE04B */  vmulw.xyzw $vf9, $vf1, $vf0w
    /* 200BD0 003D5250 00000000 */  nop
    /* 200BD4 003D5254 3000E4D9 */  lqc2       $vf4, 0x30($t7)
    /* 200BD8 003D5258 0000E1D9 */  lqc2       $vf1, 0x0($t7)
    /* 200BDC 003D525C 1000E2D9 */  lqc2       $vf2, 0x10($t7)
    /* 200BE0 003D5260 2000E3D9 */  lqc2       $vf3, 0x20($t7)
    /* 200BE4 003D5264 800005DA */  lqc2       $vf5, 0x80($s0)
    /* 200BE8 003D5268 900006DA */  lqc2       $vf6, 0x90($s0)
    /* 200BEC 003D526C 5B08C44B */  vmulw.xyz  $vf1, $vf1, $vf4w
    /* 200BF0 003D5270 9B10C44B */  vmulw.xyz  $vf2, $vf2, $vf4w
    /* 200BF4 003D5274 DB18C44B */  vmulw.xyz  $vf3, $vf3, $vf4w
    /* 200BF8 003D5278 2C21D84B */  vsub.xyz   $vf4, $vf4, $vf24
    /* 200BFC 003D527C BC61E14B */  vmulax.xyzw ACC, $vf12, $vf1x
    /* 200C00 003D5280 BD68E14B */  vmadday.xyzw ACC, $vf13, $vf1y
    /* 200C04 003D5284 4A70E14B */  vmaddz.xyzw $vf1, $vf14, $vf1z
    /* 200C08 003D5288 00000000 */  nop
    /* 200C0C 003D528C 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 200C10 003D5290 00000000 */  nop
    /* 200C14 003D5294 BC61E24B */  vmulax.xyzw ACC, $vf12, $vf2x
    /* 200C18 003D5298 BD68E24B */  vmadday.xyzw ACC, $vf13, $vf2y
    /* 200C1C 003D529C 8A70E24B */  vmaddz.xyzw $vf2, $vf14, $vf2z
    /* 200C20 003D52A0 A00007DA */  lqc2       $vf7, 0xA0($s0)
    /* 200C24 003D52A4 BC61E34B */  vmulax.xyzw ACC, $vf12, $vf3x
    /* 200C28 003D52A8 BD68E34B */  vmadday.xyzw ACC, $vf13, $vf3y
    /* 200C2C 003D52AC CA70E34B */  vmaddz.xyzw $vf3, $vf14, $vf3z
    /* 200C30 003D52B0 B00008DA */  lqc2       $vf8, 0xB0($s0)
    /* 200C34 003D52B4 BC61E44B */  vmulax.xyzw ACC, $vf12, $vf4x
    /* 200C38 003D52B8 BD68E44B */  vmadday.xyzw ACC, $vf13, $vf4y
    /* 200C3C 003D52BC BE70E44B */  vmaddaz.xyzw ACC, $vf14, $vf4z
    /* 200C40 003D52C0 0B79E04B */  vmaddw.xyzw $vf4, $vf15, $vf0w
    /* 200C44 003D52C4 BC09E54B */  vmulax.xyzw ACC, $vf1, $vf5x
    /* 200C48 003D52C8 BD10E54B */  vmadday.xyzw ACC, $vf2, $vf5y
    /* 200C4C 003D52CC BE18E54B */  vmaddaz.xyzw ACC, $vf3, $vf5z
    /* 200C50 003D52D0 4B21E04B */  vmaddw.xyzw $vf5, $vf4, $vf0w
    /* 200C54 003D52D4 BC09E64B */  vmulax.xyzw ACC, $vf1, $vf6x
    /* 200C58 003D52D8 BD10E64B */  vmadday.xyzw ACC, $vf2, $vf6y
    /* 200C5C 003D52DC BE18E64B */  vmaddaz.xyzw ACC, $vf3, $vf6z
    /* 200C60 003D52E0 8B21E04B */  vmaddw.xyzw $vf6, $vf4, $vf0w
    /* 200C64 003D52E4 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200C68 003D52E8 BC09E74B */  vmulax.xyzw ACC, $vf1, $vf7x
    /* 200C6C 003D52EC BD10E74B */  vmadday.xyzw ACC, $vf2, $vf7y
    /* 200C70 003D52F0 BE18E74B */  vmaddaz.xyzw ACC, $vf3, $vf7z
    /* 200C74 003D52F4 CB21E04B */  vmaddw.xyzw $vf7, $vf4, $vf0w
    /* 200C78 003D52F8 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200C7C 003D52FC BC09E84B */  vmulax.xyzw ACC, $vf1, $vf8x
    /* 200C80 003D5300 BD10E84B */  vmadday.xyzw ACC, $vf2, $vf8y
    /* 200C84 003D5304 BE18E84B */  vmaddaz.xyzw ACC, $vf3, $vf8z
    /* 200C88 003D5308 0B22E04B */  vmaddw.xyzw $vf8, $vf4, $vf0w
    /* 200C8C 003D530C FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200C90 003D5310 6A29954B */  vmul.xy    $vf5, $vf5, $vf21
    /* 200C94 003D5314 AA31954B */  vmul.xy    $vf6, $vf6, $vf21
    /* 200C98 003D5318 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200C9C 003D531C EA39954B */  vmul.xy    $vf7, $vf7, $vf21
    /* 200CA0 003D5320 2A42954B */  vmul.xy    $vf8, $vf8, $vf21
    /* 200CA4 003D5324 C0000ADA */  lqc2       $vf10, 0xC0($s0)
    /* 200CA8 003D5328 D0000BDA */  lqc2       $vf11, 0xD0($s0)
    /* 200CAC 003D532C 00904148 */  cfc2.ni    $at, $vi18
    /* 200CB0 003D5330 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200CB4 003D5334 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200CB8 003D5338 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200CBC 003D533C FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200CC0 003D5340 BC09EA4B */  vmulax.xyzw ACC, $vf1, $vf10x
    /* 200CC4 003D5344 BD10EA4B */  vmadday.xyzw ACC, $vf2, $vf10y
    /* 200CC8 003D5348 BE18EA4B */  vmaddaz.xyzw ACC, $vf3, $vf10z
    /* 200CCC 003D534C 4B21E04B */  vmaddw.xyzw $vf5, $vf4, $vf0w
    /* 200CD0 003D5350 00904348 */  cfc2.ni    $v1, $vi18
    /* 200CD4 003D5354 E00007DA */  lqc2       $vf7, 0xE0($s0)
    /* 200CD8 003D5358 F00008DA */  lqc2       $vf8, 0xF0($s0)
    /* 200CDC 003D535C BC09EB4B */  vmulax.xyzw ACC, $vf1, $vf11x
    /* 200CE0 003D5360 BD10EB4B */  vmadday.xyzw ACC, $vf2, $vf11y
    /* 200CE4 003D5364 BE18EB4B */  vmaddaz.xyzw ACC, $vf3, $vf11z
    /* 200CE8 003D5368 8B21E04B */  vmaddw.xyzw $vf6, $vf4, $vf0w
    /* 200CEC 003D536C FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200CF0 003D5370 BC09E74B */  vmulax.xyzw ACC, $vf1, $vf7x
    /* 200CF4 003D5374 BD10E74B */  vmadday.xyzw ACC, $vf2, $vf7y
    /* 200CF8 003D5378 BE18E74B */  vmaddaz.xyzw ACC, $vf3, $vf7z
    /* 200CFC 003D537C CB21E04B */  vmaddw.xyzw $vf7, $vf4, $vf0w
    /* 200D00 003D5380 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D04 003D5384 BC09E84B */  vmulax.xyzw ACC, $vf1, $vf8x
    /* 200D08 003D5388 BD10E84B */  vmadday.xyzw ACC, $vf2, $vf8y
    /* 200D0C 003D538C BE18E84B */  vmaddaz.xyzw ACC, $vf3, $vf8z
    /* 200D10 003D5390 0B22E04B */  vmaddw.xyzw $vf8, $vf4, $vf0w
    /* 200D14 003D5394 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D18 003D5398 6A29954B */  vmul.xy    $vf5, $vf5, $vf21
    /* 200D1C 003D539C AA31954B */  vmul.xy    $vf6, $vf6, $vf21
    /* 200D20 003D53A0 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D24 003D53A4 EA39954B */  vmul.xy    $vf7, $vf7, $vf21
    /* 200D28 003D53A8 82290100 */  srl        $a1, $at, 6
    /* 200D2C 003D53AC 2A42954B */  vmul.xy    $vf8, $vf8, $vf21
    /* 200D30 003D53B0 02330100 */  srl        $a2, $at, 12
    /* 200D34 003D53B4 823C0100 */  srl        $a3, $at, 18
    /* 200D38 003D53B8 24082500 */  and        $at, $at, $a1
    /* 200D3C 003D53BC 2430C700 */  and        $a2, $a2, $a3
    /* 200D40 003D53C0 00000000 */  nop
    /* 200D44 003D53C4 00904248 */  cfc2.ni    $v0, $vi18
    /* 200D48 003D53C8 24082600 */  and        $at, $at, $a2
    /* 200D4C 003D53CC FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D50 003D53D0 00000000 */  nop
    /* 200D54 003D53D4 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D58 003D53D8 82290200 */  srl        $a1, $v0, 6
    /* 200D5C 003D53DC FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D60 003D53E0 02330200 */  srl        $a2, $v0, 12
    /* 200D64 003D53E4 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 200D68 003D53E8 823C0200 */  srl        $a3, $v0, 18
    /* 200D6C 003D53EC 24104500 */  and        $v0, $v0, $a1
    /* 200D70 003D53F0 2430C700 */  and        $a2, $a2, $a3
    /* 200D74 003D53F4 24104600 */  and        $v0, $v0, $a2
    /* 200D78 003D53F8 00000000 */  nop
    /* 200D7C 003D53FC 24082200 */  and        $at, $at, $v0
    /* 200D80 003D5400 00000000 */  nop
    /* 200D84 003D5404 3F002130 */  andi       $at, $at, 0x3F
    /* 200D88 003D5408 00000000 */  nop
    /* 200D8C 003D540C E0FD2014 */  bnez       $at, func_003D4B90
    /* 200D90 003D5410 00904448 */   cfc2.ni   $a0, $vi18
    /* 200D94 003D5414 5B48E04B */  vmulw.xyzw $vf1, $vf9, $vf0w
    /* 200D98 003D5418 25186400 */  or         $v1, $v1, $a0
    /* 200D9C 003D541C 2A530F08 */  j          func_003D4CA8
    /* 200DA0 003D5420 01006E28 */   slti      $t6, $v1, 0x1
.align 2
  .L003D5424:
    /* 200DA4 003D5424 0400528E */  lw         $s2, 0x4($s2)
    /* 200DA8 003D5428 F8FFB522 */  addi       $s5, $s5, -0x8 /* handwritten instruction */
    /* 200DAC 003D542C 0000038E */  lw         $v1, 0x0($s0)
    /* 200DB0 003D5430 00000000 */  nop
    /* 200DB4 003D5434 0C000492 */  lbu        $a0, 0xC($s0)
    /* 200DB8 003D5438 00000000 */  nop
    /* 200DBC 003D543C 27550F08 */  j          func_003D549C
    /* 200DC0 003D5440 5000A3FB */   sqc2      $vf3, 0x50($sp)
.align 2
  .L003D5444:
    /* 200DC4 003D5444 0400528E */  lw         $s2, 0x4($s2)
    /* 200DC8 003D5448 F8FFB522 */  addi       $s5, $s5, -0x8 /* handwritten instruction */
    /* 200DCC 003D544C 0000038E */  lw         $v1, 0x0($s0)
    /* 200DD0 003D5450 00000000 */  nop
    /* 200DD4 003D5454 0C000492 */  lbu        $a0, 0xC($s0)
    /* 200DD8 003D5458 00000000 */  nop
    /* 200DDC 003D545C 27550F08 */  j          func_003D549C
    /* 200DE0 003D5460 4000A3FB */   sqc2      $vf3, 0x40($sp)
.align 2
  .L003D5464:
    /* 200DE4 003D5464 0400738E */  lw         $s3, 0x4($s3)
    /* 200DE8 003D5468 F8FFB522 */  addi       $s5, $s5, -0x8 /* handwritten instruction */
    /* 200DEC 003D546C 0400038E */  lw         $v1, 0x4($s0)
    /* 200DF0 003D5470 00000000 */  nop
    /* 200DF4 003D5474 0D000492 */  lbu        $a0, 0xD($s0)
    /* 200DF8 003D5478 00000000 */  nop
    /* 200DFC 003D547C 27550F08 */  j          func_003D549C
    /* 200E00 003D5480 4000A3FB */   sqc2      $vf3, 0x40($sp)
.align 2
  .L003D5484:
    /* 200E04 003D5484 0400948E */  lw         $s4, 0x4($s4)
    /* 200E08 003D5488 F8FFB522 */  addi       $s5, $s5, -0x8 /* handwritten instruction */
    /* 200E0C 003D548C 0800038E */  lw         $v1, 0x8($s0)
    /* 200E10 003D5490 00000000 */  nop
    /* 200E14 003D5494 0E000492 */  lbu        $a0, 0xE($s0)
    /* 200E18 003D5498 00000000 */  nop
.align 2
  alabel func_003D549C
    /* 200E1C 003D549C 9C3FE18F */  lw         $at, (0x70003F9C & 0xFFFF)($ra)
    /* 200E20 003D54A0 003CE223 */  addi       $v0, $ra, (0x70003C00 & 0xFFFF) /* handwritten instruction */
    /* 200E24 003D54A4 72FE2210 */  beq        $at, $v0, func_003D4E70
    /* 200E28 003D54A8 1C00028E */   lw        $v0, 0x1C($s0)
    /* 200E2C 003D54AC 080023AC */  sw         $v1, 0x8($at)
    /* 200E30 003D54B0 01006B21 */  addi       $t3, $t3, 0x1 /* handwritten instruction */
    /* 200E34 003D54B4 0C0024AC */  sw         $a0, 0xC($at)
    /* 200E38 003D54B8 00000000 */  nop
    /* 200E3C 003D54BC 040022AC */  sw         $v0, 0x4($at)
    /* 200E40 003D54C0 00000000 */  nop
    /* 200E44 003D54C4 2D402000 */  daddu      $t0, $at, $zero
    /* 200E48 003D54C8 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 200E4C 003D54CC 9C530F08 */  j          func_003D4E70
    /* 200E50 003D54D0 9C3FE1AF */   sw        $at, (0x70003F9C & 0xFFFF)($ra)
.align 2
  .L003D54D4:
    /* 200E54 003D54D4 403FE5DB */  lqc2       $vf5, (0x70003F40 & 0xFFFF)($ra)
    /* 200E58 003D54D8 503FE6DB */  lqc2       $vf6, (0x70003F50 & 0xFFFF)($ra)
    /* 200E5C 003D54DC 603FE7DB */  lqc2       $vf7, (0x70003F60 & 0xFFFF)($ra)
    /* 200E60 003D54E0 703FE8DB */  lqc2       $vf8, (0x70003F70 & 0xFFFF)($ra)
    /* 200E64 003D54E4 BC29E14B */  vmulax.xyzw ACC, $vf5, $vf1x
    /* 200E68 003D54E8 BD30E14B */  vmadday.xyzw ACC, $vf6, $vf1y
    /* 200E6C 003D54EC 4A38E14B */  vmaddz.xyzw $vf1, $vf7, $vf1z
    /* 200E70 003D54F0 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 200E74 003D54F4 BC29E24B */  vmulax.xyzw ACC, $vf5, $vf2x
    /* 200E78 003D54F8 BD30E24B */  vmadday.xyzw ACC, $vf6, $vf2y
    /* 200E7C 003D54FC 8A38E24B */  vmaddz.xyzw $vf2, $vf7, $vf2z
    /* 200E80 003D5500 00000000 */  nop
    /* 200E84 003D5504 BC29E34B */  vmulax.xyzw ACC, $vf5, $vf3x
    /* 200E88 003D5508 BD30E34B */  vmadday.xyzw ACC, $vf6, $vf3y
    /* 200E8C 003D550C CA38E34B */  vmaddz.xyzw $vf3, $vf7, $vf3z
    /* 200E90 003D5510 00000000 */  nop
    /* 200E94 003D5514 BC29E44B */  vmulax.xyzw ACC, $vf5, $vf4x
    /* 200E98 003D5518 BD30E44B */  vmadday.xyzw ACC, $vf6, $vf4y
    /* 200E9C 003D551C BE38E44B */  vmaddaz.xyzw ACC, $vf7, $vf4z
    /* 200EA0 003D5520 0B41E04B */  vmaddw.xyzw $vf4, $vf8, $vf0w
    /* 200EA4 003D5524 CA530F08 */  j          func_003D4F28
    /* 200EA8 003D5528 00000000 */   nop
.align 2
  .L003D552C:
    /* 200EAC 003D552C 7C89114B */  vftoi0.x   $vf17, $vf17
    /* 200EB0 003D5530 A03FE18F */  lw         $at, (0x70003FA0 & 0xFFFF)($ra)
    /* 200EB4 003D5534 903FE28F */  lw         $v0, (0x70003F90 & 0xFFFF)($ra)
    /* 200EB8 003D5538 00F0A322 */  addi       $v1, $s5, -0x1000 /* handwritten instruction */
    /* 200EBC 003D553C A43FE48F */  lw         $a0, (0x70003FA4 & 0xFFFF)($ra)
    /* 200EC0 003D5540 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 200EC4 003D5544 0000207C */  sq         $zero, 0x0($at)
    /* 200EC8 003D5548 10002520 */  addi       $a1, $at, 0x10 /* handwritten instruction */
    /* 200ECC 003D554C A03FE5AF */  sw         $a1, (0x70003FA0 & 0xFFFF)($ra)
    /* 200ED0 003D5550 00000000 */  nop
    /* 200ED4 003D5554 00882548 */  qmfc2.ni   $a1, $vf17
    /* 200ED8 003D5558 00000000 */  nop
    /* 200EDC 003D555C 000085AC */  sw         $a1, 0x0($a0)
    /* 200EE0 003D5560 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 200EE4 003D5564 A43FE4AF */  sw         $a0, (0x70003FA4 & 0xFFFF)($ra)
    /* 200EE8 003D5568 00E04520 */  addi       $a1, $v0, -0x2000 /* handwritten instruction */
    /* 200EEC 003D556C 6AFD6010 */  beqz       $v1, func_003D4B18
    /* 200EF0 003D5570 000030AC */   sw        $s0, 0x0($at)
    /* 200EF4 003D5574 FF0FA530 */  andi       $a1, $a1, 0xFFF
    /* 200EF8 003D5578 0F002BA0 */  sb         $t3, 0xF($at)
    /* 200EFC 003D557C 080025A4 */  sh         $a1, 0x8($at)
    /* 200F00 003D5580 00000000 */  nop
    /* 200F04 003D5584 0B004012 */  beqz       $s2, .L003D55B4
    /* 200F08 003D5588 2D180000 */   daddu     $v1, $zero, $zero
.align 2
  .L003D558C:
    /* 200F0C 003D558C 0000448E */  lw         $a0, 0x0($s2)
    /* 200F10 003D5590 00000000 */  nop
    /* 200F14 003D5594 0400528E */  lw         $s2, 0x4($s2)
    /* 200F18 003D5598 00000000 */  nop
    /* 200F1C 003D559C 000044AC */  sw         $a0, 0x0($v0)
    /* 200F20 003D55A0 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 200F24 003D55A4 F9FF4016 */  bnez       $s2, .L003D558C
    /* 200F28 003D55A8 01006320 */   addi      $v1, $v1, 0x1 /* handwritten instruction */
    /* 200F2C 003D55AC 0C0023A0 */  sb         $v1, 0xC($at)
    /* 200F30 003D55B0 00000000 */  nop
.align 2
  .L003D55B4:
    /* 200F34 003D55B4 0B006012 */  beqz       $s3, .L003D55E4
    /* 200F38 003D55B8 2D180000 */   daddu     $v1, $zero, $zero
.align 2
  .L003D55BC:
    /* 200F3C 003D55BC 0000648E */  lw         $a0, 0x0($s3)
    /* 200F40 003D55C0 00000000 */  nop
    /* 200F44 003D55C4 0400738E */  lw         $s3, 0x4($s3)
    /* 200F48 003D55C8 00000000 */  nop
    /* 200F4C 003D55CC 000044AC */  sw         $a0, 0x0($v0)
    /* 200F50 003D55D0 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 200F54 003D55D4 F9FF6016 */  bnez       $s3, .L003D55BC
    /* 200F58 003D55D8 01006320 */   addi      $v1, $v1, 0x1 /* handwritten instruction */
    /* 200F5C 003D55DC 0D0023A0 */  sb         $v1, 0xD($at)
    /* 200F60 003D55E0 00000000 */  nop
.align 2
  .L003D55E4:
    /* 200F64 003D55E4 0B008012 */  beqz       $s4, .L003D5614
    /* 200F68 003D55E8 2D180000 */   daddu     $v1, $zero, $zero
.align 2
  .L003D55EC:
    /* 200F6C 003D55EC 0000848E */  lw         $a0, 0x0($s4)
    /* 200F70 003D55F0 00000000 */  nop
    /* 200F74 003D55F4 0400948E */  lw         $s4, 0x4($s4)
    /* 200F78 003D55F8 00000000 */  nop
    /* 200F7C 003D55FC 000044AC */  sw         $a0, 0x0($v0)
    /* 200F80 003D5600 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 200F84 003D5604 F9FF8016 */  bnez       $s4, .L003D55EC
    /* 200F88 003D5608 01006320 */   addi      $v1, $v1, 0x1 /* handwritten instruction */
    /* 200F8C 003D560C 0E0023A0 */  sb         $v1, 0xE($at)
    /* 200F90 003D5610 00000000 */  nop
.align 2
  .L003D5614:
    /* 200F94 003D5614 C6520F08 */  j          func_003D4B18
    /* 200F98 003D5618 903FE2AF */   sw        $v0, (0x70003F90 & 0xFFFF)($ra)
.align 2
  .L003D561C:
    /* 200F9C 003D561C 0000E223 */  addi       $v0, $ra, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 200FA0 003D5620 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 200FA4 003D5624 2208A203 */  sub        $at, $sp, $v0 /* handwritten instruction */
    /* 200FA8 003D5628 00000000 */  nop
    /* 200FAC 003D562C 80D082AC */  sw         $v0, -0x2F80($a0)
    /* 200FB0 003D5630 2218C103 */  sub        $v1, $fp, $at /* handwritten instruction */
    /* 200FB4 003D5634 10D083AC */  sw         $v1, -0x2FF0($a0)
    /* 200FB8 003D5638 02190100 */  srl        $v1, $at, 4
    /* 200FBC 003D563C 05006010 */  beqz       $v1, .L003D5654
    /* 200FC0 003D5640 00000000 */   nop
    /* 200FC4 003D5644 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 200FC8 003D5648 00010334 */  ori        $v1, $zero, 0x100
    /* 200FCC 003D564C 05560F0C */  jal        func_003D5814
    /* 200FD0 003D5650 00D083AC */   sw        $v1, -0x3000($a0)
.align 2
  .L003D5654:
    /* 200FD4 003D5654 0038E123 */  addi       $at, $ra, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 200FD8 003D5658 9C3FE28F */  lw         $v0, (0x70003F9C & 0xFFFF)($ra)
    /* 200FDC 003D565C 0B002210 */  beq        $at, $v0, .L003D568C
    /* 200FE0 003D5660 903FE38F */   lw        $v1, (0x70003F90 & 0xFFFF)($ra)
.align 2
  .L003D5664:
    /* 200FE4 003D5664 0000248C */  lw         $a0, 0x0($at)
    /* 200FE8 003D5668 00000000 */  nop
    /* 200FEC 003D566C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 200FF0 003D5670 00000000 */  nop
    /* 200FF4 003D5674 000064AC */  sw         $a0, 0x0($v1)
    /* 200FF8 003D5678 00000000 */  nop
    /* 200FFC 003D567C F9FF2214 */  bne        $at, $v0, .L003D5664
    /* 201000 003D5680 04006320 */   addi      $v1, $v1, 0x4 /* handwritten instruction */
    /* 201004 003D5684 903FE3AF */  sw         $v1, (0x70003F90 & 0xFFFF)($ra)
    /* 201008 003D5688 00000000 */  nop
.align 2
  .L003D568C:
    /* 20100C 003D568C A83FE18F */  lw         $at, (0x70003FA8 & 0xFFFF)($ra)
    /* 201010 003D5690 00000000 */  nop
    /* 201014 003D5694 0000207C */  sq         $zero, 0x0($at)
    /* 201018 003D5698 0020023C */  lui        $v0, (0x20000000 >> 16)
    /* 20101C 003D569C 000022AC */  sw         $v0, 0x0($at)
    /* 201020 003D56A0 04003EAC */  sw         $fp, 0x4($at)
    /* 201024 003D56A4 A03FE18F */  lw         $at, (0x70003FA0 & 0xFFFF)($ra)
    /* 201028 003D56A8 00000000 */  nop
    /* 20102C 003D56AC 0000207C */  sq         $zero, 0x0($at)
    /* 201030 003D56B0 00000000 */  nop
    /* 201034 003D56B4 20D89EAF */  sw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 201038 003D56B8 00000000 */  nop
    /* 20103C 003D56BC 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 201040 003D56C0 00010534 */  ori        $a1, $zero, 0x100
    /* 201044 003D56C4 903FF097 */  lhu        $s0, (0x70003F90 & 0xFFFF)($ra)
    /* 201048 003D56C8 9C3FF197 */  lhu        $s1, (0x70003F9C & 0xFFFF)($ra)
    /* 20104C 003D56CC 983FF297 */  lhu        $s2, (0x70003F98 & 0xFFFF)($ra)
    /* 201050 003D56D0 943FF397 */  lhu        $s3, (0x70003F94 & 0xFFFF)($ra)
    /* 201054 003D56D4 00E01022 */  addi       $s0, $s0, -0x2000 /* handwritten instruction */
    /* 201058 003D56D8 00C83122 */  addi       $s1, $s1, -0x3800 /* handwritten instruction */
    /* 20105C 003D56DC 00CC5222 */  addi       $s2, $s2, -0x3400 /* handwritten instruction */
    /* 201060 003D56E0 00E87322 */  addi       $s3, $s3, -0x1800 /* handwritten instruction */
    /* 201064 003D56E4 E8DE90AF */  sw         $s0, %gp_rel(D_001DA798)($gp)
    /* 201068 003D56E8 F0DE91AF */  sw         $s1, %gp_rel(D_001DA7A0)($gp)
    /* 20106C 003D56EC F4DE92AF */  sw         $s2, %gp_rel(D_001DA7A4)($gp)
    /* 201070 003D56F0 ECDE93AF */  sw         $s3, %gp_rel(D_001DA79C)($gp)
    /* 201074 003D56F4 0008E123 */  addi       $at, $ra, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 201078 003D56F8 3000023C */  lui        $v0, %hi(D_002FF540)
    /* 20107C 003D56FC 40F54224 */  addiu      $v0, $v0, %lo(D_002FF540)
    /* 201080 003D5700 80000320 */  addi       $v1, $zero, 0x80 /* handwritten instruction */
    /* 201084 003D5704 80D081AC */  sw         $at, -0x2F80($a0)
    /* 201088 003D5708 10D082AC */  sw         $v0, -0x2FF0($a0)
    /* 20108C 003D570C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 201090 003D5710 00D085AC */  sw         $a1, -0x3000($a0)
    /* 201094 003D5714 05560F0C */  jal        func_003D5814
    /* 201098 003D5718 00000000 */   nop
    /* 20109C 003D571C 0020E123 */  addi       $at, $ra, 0x2000 /* handwritten instruction */
    /* 2010A0 003D5720 3000023C */  lui        $v0, %hi(D_002FDD40)
    /* 2010A4 003D5724 40DD4224 */  addiu      $v0, $v0, %lo(D_002FDD40)
    /* 2010A8 003D5728 0C001022 */  addi       $s0, $s0, 0xC /* handwritten instruction */
    /* 2010AC 003D572C 80D081AC */  sw         $at, -0x2F80($a0)
    /* 2010B0 003D5730 02811000 */  srl        $s0, $s0, 4
    /* 2010B4 003D5734 05000012 */  beqz       $s0, .L003D574C
    /* 2010B8 003D5738 10D082AC */   sw        $v0, -0x2FF0($a0)
    /* 2010BC 003D573C 20D090AC */  sw         $s0, -0x2FE0($a0)
    /* 2010C0 003D5740 00D085AC */  sw         $a1, -0x3000($a0)
    /* 2010C4 003D5744 05560F0C */  jal        func_003D5814
    /* 2010C8 003D5748 00000000 */   nop
.align 2
  .L003D574C:
    /* 2010CC 003D574C 0038E123 */  addi       $at, $ra, 0x3800 /* handwritten instruction */
    /* 2010D0 003D5750 3000023C */  lui        $v0, %hi(D_002FFD40)
    /* 2010D4 003D5754 40FD4224 */  addiu      $v0, $v0, %lo(D_002FFD40)
    /* 2010D8 003D5758 02191100 */  srl        $v1, $s1, 4
    /* 2010DC 003D575C 07006010 */  beqz       $v1, .L003D577C
    /* 2010E0 003D5760 80D081AC */   sw        $at, -0x2F80($a0)
    /* 2010E4 003D5764 10D082AC */  sw         $v0, -0x2FF0($a0)
    /* 2010E8 003D5768 00000000 */  nop
    /* 2010EC 003D576C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 2010F0 003D5770 00D085AC */  sw         $a1, -0x3000($a0)
    /* 2010F4 003D5774 05560F0C */  jal        func_003D5814
    /* 2010F8 003D5778 00000000 */   nop
.align 2
  .L003D577C:
    /* 2010FC 003D577C 0034E123 */  addi       $at, $ra, 0x3400 /* handwritten instruction */
    /* 201100 003D5780 3000023C */  lui        $v0, %hi(D_00300140)
    /* 201104 003D5784 40014224 */  addiu      $v0, $v0, %lo(D_00300140)
    /* 201108 003D5788 0E004322 */  addi       $v1, $s2, 0xE /* handwritten instruction */
    /* 20110C 003D578C 80D081AC */  sw         $at, -0x2F80($a0)
    /* 201110 003D5790 02190300 */  srl        $v1, $v1, 4
    /* 201114 003D5794 05006010 */  beqz       $v1, .L003D57AC
    /* 201118 003D5798 10D082AC */   sw        $v0, -0x2FF0($a0)
    /* 20111C 003D579C 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 201120 003D57A0 00D085AC */  sw         $a1, -0x3000($a0)
    /* 201124 003D57A4 05560F0C */  jal        func_003D5814
    /* 201128 003D57A8 00000000 */   nop
.align 2
  .L003D57AC:
    /* 20112C 003D57AC 0018E123 */  addi       $at, $ra, 0x1800 /* handwritten instruction */
    /* 201130 003D57B0 3000023C */  lui        $v0, %hi(D_002FED40)
    /* 201134 003D57B4 40ED4224 */  addiu      $v0, $v0, %lo(D_002FED40)
    /* 201138 003D57B8 0E006322 */  addi       $v1, $s3, 0xE /* handwritten instruction */
    /* 20113C 003D57BC 80D081AC */  sw         $at, -0x2F80($a0)
    /* 201140 003D57C0 02190300 */  srl        $v1, $v1, 4
    /* 201144 003D57C4 05006010 */  beqz       $v1, .L003D57DC
    /* 201148 003D57C8 10D082AC */   sw        $v0, -0x2FF0($a0)
    /* 20114C 003D57CC 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 201150 003D57D0 00D085AC */  sw         $a1, -0x3000($a0)
    /* 201154 003D57D4 05560F0C */  jal        func_003D5814
    /* 201158 003D57D8 00000000 */   nop
.align 2
  .L003D57DC:
    /* 20115C 003D57DC 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 201160 003D57E0 F83F3FDC */  ld         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 201164 003D57E4 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 201168 003D57E8 E83F3DDC */  ld         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 20116C 003D57EC E03F37DC */  ld         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 201170 003D57F0 D83F36DC */  ld         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 201174 003D57F4 D03F35DC */  ld         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 201178 003D57F8 C83F34DC */  ld         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 20117C 003D57FC C03F33DC */  ld         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 201180 003D5800 B83F32DC */  ld         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 201184 003D5804 B03F31DC */  ld         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 201188 003D5808 A83F30DC */  ld         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 20118C 003D580C 0800E003 */  jr         $ra
    /* 201190 003D5810 00000000 */   nop
endlabel func_003D48D8
