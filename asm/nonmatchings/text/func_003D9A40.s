.align 3
/* Handwritten function */
nonmatching func_003D9A40, 0x18D8

glabel func_003D9A40
    /* 2053C0 003D9A40 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 2053C4 003D9A44 F83F3FFC */  sd         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 2053C8 003D9A48 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 2053CC 003D9A4C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 2053D0 003D9A50 E03F37FC */  sd         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 2053D4 003D9A54 D83F36FC */  sd         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 2053D8 003D9A58 D03F35FC */  sd         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 2053DC 003D9A5C C83F34FC */  sd         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 2053E0 003D9A60 C03F33FC */  sd         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 2053E4 003D9A64 B83F32FC */  sd         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 2053E8 003D9A68 B03F31FC */  sd         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 2053EC 003D9A6C A83F30FC */  sd         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 2053F0 003D9A70 00701F3C */  lui        $ra, (0x70003F6C >> 16)
    /* 2053F4 003D9A74 20DF938F */  lw         $s3, %gp_rel(D_001DA7D0)($gp)
    /* 2053F8 003D9A78 14DF818F */  lw         $at, %gp_rel(D_001DA7C4)($gp)
    /* 2053FC 003D9A7C 3000023C */  lui        $v0, %hi(D_00301A40)
    /* 205400 003D9A80 401A4224 */  addiu      $v0, $v0, %lo(D_00301A40)
    /* 205404 003D9A84 28DF838F */  lw         $v1, %gp_rel(D_001DA7D8)($gp)
    /* 205408 003D9A88 24DF848F */  lw         $a0, %gp_rel(D_001DA7D4)($gp)
    /* 20540C 003D9A8C 00000000 */  nop
    /* 205410 003D9A90 0037E523 */  addi       $a1, $ra, (0x70003700 & 0xFFFF) /* handwritten instruction */
    /* 205414 003D9A94 003DE623 */  addi       $a2, $ra, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 205418 003D9A98 0020E723 */  addi       $a3, $ra, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 20541C 003D9A9C 0032E823 */  addi       $t0, $ra, (0x70003200 & 0xFFFF) /* handwritten instruction */
    /* 205420 003D9AA0 603FE1AF */  sw         $at, (0x70003F60 & 0xFFFF)($ra)
    /* 205424 003D9AA4 643FE2AF */  sw         $v0, (0x70003F64 & 0xFFFF)($ra)
    /* 205428 003D9AA8 A43FE3AF */  sw         $v1, (0x70003FA4 & 0xFFFF)($ra)
    /* 20542C 003D9AAC 883FE4AF */  sw         $a0, (0x70003F88 & 0xFFFF)($ra)
    /* 205430 003D9AB0 703FE5AF */  sw         $a1, (0x70003F70 & 0xFFFF)($ra)
    /* 205434 003D9AB4 743FE6AF */  sw         $a2, (0x70003F74 & 0xFFFF)($ra)
    /* 205438 003D9AB8 6C3FE7AF */  sw         $a3, (0x70003F6C & 0xFFFF)($ra)
    /* 20543C 003D9ABC 8C3FE8AF */  sw         $t0, (0x70003F8C & 0xFFFF)($ra)
    /* 205440 003D9AC0 C0FF7322 */  addi       $s3, $s3, -0x40 /* handwritten instruction */
    /* 205444 003D9AC4 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 205448 003D9AC8 003BE223 */  addi       $v0, $ra, (0x70003B00 & 0xFFFF) /* handwritten instruction */
    /* 20544C 003D9ACC 3300013C */  lui        $at, %hi(D_00331C60)
    /* 205450 003D9AD0 601C2124 */  addiu      $at, $at, %lo(D_00331C60)
    /* 205454 003D9AD4 00014320 */  addi       $v1, $v0, 0x100 /* handwritten instruction */
.align 2
  .L003D9AD8:
    /* 205458 003D9AD8 00002478 */  lq         $a0, 0x0($at)
    /* 20545C 003D9ADC 10002578 */  lq         $a1, 0x10($at)
    /* 205460 003D9AE0 0000447C */  sq         $a0, 0x0($v0)
    /* 205464 003D9AE4 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 205468 003D9AE8 1000457C */  sq         $a1, 0x10($v0)
    /* 20546C 003D9AEC 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 205470 003D9AF0 F9FF4314 */  bne        $v0, $v1, .L003D9AD8
    /* 205474 003D9AF4 00000000 */   nop
    /* 205478 003D9AF8 1D00013C */  lui        $at, %hi(D_001D7EC0)
    /* 20547C 003D9AFC C07E2124 */  addiu      $at, $at, %lo(D_001D7EC0)
    /* 205480 003D9B00 00002278 */  lq         $v0, 0x0($at)
    /* 205484 003D9B04 10002378 */  lq         $v1, 0x10($at)
    /* 205488 003D9B08 003CE27F */  sq         $v0, (0x70003C00 & 0xFFFF)($ra)
    /* 20548C 003D9B0C 103CE37F */  sq         $v1, (0x70003C10 & 0xFFFF)($ra)
    /* 205490 003D9B10 98D3828F */  lw         $v0, %gp_rel(D_001D9C48)($gp)
    /* 205494 003D9B14 203CE2AF */  sw         $v0, (0x70003C20 & 0xFFFF)($ra)
    /* 205498 003D9B18 3E00023C */  lui        $v0, %hi(D_003DA060)
    /* 20549C 003D9B1C 60A04224 */  addiu      $v0, $v0, %lo(D_003DA060)
    /* 2054A0 003D9B20 A03FE2AF */  sw         $v0, (0x70003FA0 & 0xFFFF)($ra)
    /* 2054A4 003D9B24 00000000 */  nop
    /* 2054A8 003D9B28 02000120 */  addi       $at, $zero, 0x2 /* handwritten instruction */
    /* 2054AC 003D9B2C EE000220 */  addi       $v0, $zero, 0xEE /* handwritten instruction */
    /* 2054B0 003D9B30 11000320 */  addi       $v1, $zero, 0x11 /* handwritten instruction */
    /* 2054B4 003D9B34 7C3FE1AF */  sw         $at, (0x70003F7C & 0xFFFF)($ra)
    /* 2054B8 003D9B38 803FE2AF */  sw         $v0, (0x70003F80 & 0xFFFF)($ra)
    /* 2054BC 003D9B3C 843FE3AF */  sw         $v1, (0x70003F84 & 0xFFFF)($ra)
    /* 2054C0 003D9B40 20D89E8F */  lw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 2054C4 003D9B44 0000FD23 */  addi       $sp, $ra, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2054C8 003D9B48 0010E123 */  addi       $at, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2054CC 003D9B4C 0020E223 */  addi       $v0, $ra, (0x70002000 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003D9B50:
    /* 2054D0 003D9B50 0000207C */  sq         $zero, 0x0($at)
    /* 2054D4 003D9B54 00000000 */  nop
    /* 2054D8 003D9B58 1000207C */  sq         $zero, 0x10($at)
    /* 2054DC 003D9B5C 2D182000 */  daddu      $v1, $at, $zero
    /* 2054E0 003D9B60 2000207C */  sq         $zero, 0x20($at)
    /* 2054E4 003D9B64 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 2054E8 003D9B68 F9FF2214 */  bne        $at, $v0, .L003D9B50
    /* 2054EC 003D9B6C 3000607C */   sq        $zero, 0x30($v1)
    /* 2054F0 003D9B70 8044023C */  lui        $v0, (0x44800000 >> 16)
    /* 2054F4 003D9B74 2200013C */  lui        $at, %hi(D_00222340)
    /* 2054F8 003D9B78 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 2054FC 003D9B7C 0008A248 */  qmtc2.ni   $v0, $vf1
    /* 205500 003D9B80 400138D8 */  lqc2       $vf24, 0x140($at)
    /* 205504 003D9B84 000039D8 */  lqc2       $vf25, 0x0($at)
    /* 205508 003D9B88 10003AD8 */  lqc2       $vf26, 0x10($at)
    /* 20550C 003D9B8C 20003BD8 */  lqc2       $vf27, 0x20($at)
    /* 205510 003D9B90 80003CD8 */  lqc2       $vf28, 0x80($at)
    /* 205514 003D9B94 90003DD8 */  lqc2       $vf29, 0x90($at)
    /* 205518 003D9B98 A0003ED8 */  lqc2       $vf30, 0xA0($at)
    /* 20551C 003D9B9C B0003FD8 */  lqc2       $vf31, 0xB0($at)
    /* 205520 003D9BA0 1806214A */  vmulx.w    $vf24, $vf0, $vf1x
    /* 205524 003D9BA4 00000000 */  nop
    /* 205528 003D9BA8 2200013C */  lui        $at, %hi(D_00225980)
    /* 20552C 003D9BAC 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 205530 003D9BB0 300232D8 */  lqc2       $vf18, 0x230($at)
    /* 205534 003D9BB4 A00033D8 */  lqc2       $vf19, 0xA0($at)
    /* 205538 003D9BB8 B00034D8 */  lqc2       $vf20, 0xB0($at)
    /* 20553C 003D9BBC E00135D8 */  lqc2       $vf21, 0x1E0($at)
    /* 205540 003D9BC0 F00136D8 */  lqc2       $vf22, 0x1F0($at)
    /* 205544 003D9BC4 000237D8 */  lqc2       $vf23, 0x200($at)
    /* 205548 003D9BC8 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 20554C 003D9BCC 0008A148 */  qmtc2.ni   $at, $vf1
    /* 205550 003D9BD0 D89C814B */  vmulx.xy   $vf19, $vf19, $vf1x
    /* 205554 003D9BD4 D8BD814B */  vmulx.xy   $vf23, $vf23, $vf1x
    /* 205558 003D9BD8 90B1817B */  lq         $at, %gp_rel(D_001D7A40)($gp)
    /* 20555C 003D9BDC A0B1827B */  lq         $v0, %gp_rel(D_001D7A50)($gp)
    /* 205560 003D9BE0 B0B1837B */  lq         $v1, %gp_rel(D_001D7A60)($gp)
    /* 205564 003D9BE4 C0B1847B */  lq         $a0, %gp_rel(D_001D7A70)($gp)
    /* 205568 003D9BE8 D0B1857B */  lq         $a1, %gp_rel(D_001D7A80)($gp)
    /* 20556C 003D9BEC E0B1867B */  lq         $a2, %gp_rel(D_001D7A90)($gp)
    /* 205570 003D9BF0 003FE17F */  sq         $at, (0x70003F00 & 0xFFFF)($ra)
    /* 205574 003D9BF4 103FE27F */  sq         $v0, (0x70003F10 & 0xFFFF)($ra)
    /* 205578 003D9BF8 203FE37F */  sq         $v1, (0x70003F20 & 0xFFFF)($ra)
    /* 20557C 003D9BFC 303FE47F */  sq         $a0, (0x70003F30 & 0xFFFF)($ra)
    /* 205580 003D9C00 403FE57F */  sq         $a1, (0x70003F40 & 0xFFFF)($ra)
    /* 205584 003D9C04 503FE67F */  sq         $a2, (0x70003F50 & 0xFFFF)($ra)
    /* 205588 003D9C08 0000A07F */  sq         $zero, 0x0($sp)
    /* 20558C 003D9C0C 1000023C */  lui        $v0, %hi(D_101850)
    /* 205590 003D9C10 50184224 */  addiu      $v0, $v0, %lo(D_101850)
    /* 205594 003D9C14 1000013C */  lui        $at, %hi(D_101860)
    /* 205598 003D9C18 60182124 */  addiu      $at, $at, %lo(D_101860)
    /* 20559C 003D9C1C 0000428C */  lw         $v0, 0x0($v0)
    /* 2055A0 003D9C20 0400A1AF */  sw         $at, 0x4($sp)
    /* 2055A4 003D9C24 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 2055A8 003D9C28 0000A1AF */  sw         $at, 0x0($sp)
    /* 2055AC 003D9C2C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2055B0 003D9C30 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2055B4 003D9C34 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2055B8 003D9C38 3300013C */  lui        $at, %hi(D_00331140)
    /* 2055BC 003D9C3C 40112124 */  addiu      $at, $at, %lo(D_00331140)
    /* 2055C0 003D9C40 00002278 */  lq         $v0, 0x0($at)
    /* 2055C4 003D9C44 10002378 */  lq         $v1, 0x10($at)
    /* 2055C8 003D9C48 20002478 */  lq         $a0, 0x20($at)
    /* 2055CC 003D9C4C 30002578 */  lq         $a1, 0x30($at)
    /* 2055D0 003D9C50 40002678 */  lq         $a2, 0x40($at)
    /* 2055D4 003D9C54 0000A27F */  sq         $v0, 0x0($sp)
    /* 2055D8 003D9C58 1000A37F */  sq         $v1, 0x10($sp)
    /* 2055DC 003D9C5C 2000A47F */  sq         $a0, 0x20($sp)
    /* 2055E0 003D9C60 3000A57F */  sq         $a1, 0x30($sp)
    /* 2055E4 003D9C64 4000A67F */  sq         $a2, 0x40($sp)
    /* 2055E8 003D9C68 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
    /* 2055EC 003D9C6C 5000DE23 */  addi       $fp, $fp, 0x50 /* handwritten instruction */
    /* 2055F0 003D9C70 903FFEAF */  sw         $fp, (0x70003F90 & 0xFFFF)($ra)
    /* 2055F4 003D9C74 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2055F8 003D9C78 0000A07F */  sq         $zero, 0x0($sp)
    /* 2055FC 003D9C7C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205600 003D9C80 1D00013C */  lui        $at, %hi(D_001D7440)
    /* 205604 003D9C84 40742124 */  addiu      $at, $at, %lo(D_001D7440)
    /* 205608 003D9C88 00002278 */  lq         $v0, 0x0($at)
    /* 20560C 003D9C8C 10002378 */  lq         $v1, 0x10($at)
    /* 205610 003D9C90 20002478 */  lq         $a0, 0x20($at)
    /* 205614 003D9C94 30002578 */  lq         $a1, 0x30($at)
    /* 205618 003D9C98 0000A27F */  sq         $v0, 0x0($sp)
    /* 20561C 003D9C9C 1000A37F */  sq         $v1, 0x10($sp)
    /* 205620 003D9CA0 2000A47F */  sq         $a0, 0x20($sp)
    /* 205624 003D9CA4 3000A57F */  sq         $a1, 0x30($sp)
    /* 205628 003D9CA8 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 20562C 003D9CAC 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 205630 003D9CB0 89CBD973 */  pcpyld     $t9, $fp, $t9
    /* 205634 003D9CB4 0000A048 */  qmtc2.ni   $zero, $vf0
.align 2
  alabel func_003D9CB8
    /* 205638 003D9CB8 603FE18F */  lw         $at, (0x70003F60 & 0xFFFF)($ra)
    /* 20563C 003D9CBC 00000000 */  nop
    /* 205640 003D9CC0 643FE28F */  lw         $v0, (0x70003F64 & 0xFFFF)($ra)
    /* 205644 003D9CC4 00000000 */  nop
    /* 205648 003D9CC8 27023910 */  beq        $at, $t9, .L003DA568
    /* 20564C 003D9CCC 00000000 */   nop
    /* 205650 003D9CD0 0000588C */  lw         $t8, 0x0($v0)
    /* 205654 003D9CD4 04004220 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 205658 003D9CD8 643FE2AF */  sw         $v0, (0x70003F64 & 0xFFFF)($ra)
    /* 20565C 003D9CDC 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 205660 003D9CE0 0088A348 */  qmtc2.ni   $v1, $vf17
    /* 205664 003D9CE4 00001020 */  addi       $s0, $zero, 0x0 /* handwritten instruction */
    /* 205668 003D9CE8 14000197 */  lhu        $at, 0x14($t8)
    /* 20566C 003D9CEC 00001120 */  addi       $s1, $zero, 0x0 /* handwritten instruction */
    /* 205670 003D9CF0 1800168F */  lw         $s6, 0x18($t8)
    /* 205674 003D9CF4 00001220 */  addi       $s2, $zero, 0x0 /* handwritten instruction */
    /* 205678 003D9CF8 16001797 */  lhu        $s7, 0x16($t8)
    /* 20567C 003D9CFC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205680 003D9D00 01002230 */  andi       $v0, $at, 0x1
    /* 205684 003D9D04 06002130 */  andi       $at, $at, 0x6
    /* 205688 003D9D08 01024014 */  bnez       $v0, .L003DA510
    /* 20568C 003D9D0C 1000DE23 */   addi      $fp, $fp, 0x10 /* handwritten instruction */
    /* 205690 003D9D10 1C000E8F */  lw         $t6, 0x1C($t8)
    /* 205694 003D9D14 42080100 */  srl        $at, $at, 1
    /* 205698 003D9D18 9C3FE1AF */  sw         $at, (0x70003F9C & 0xFFFF)($ra)
    /* 20569C 003D9D1C 002CE123 */  addi       $at, $ra, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 2056A0 003D9D20 683FE1AF */  sw         $at, (0x70003F68 & 0xFFFF)($ra)
    /* 2056A4 003D9D24 899BD373 */  pcpyld     $s3, $fp, $s3
.align 2
  alabel func_003D9D28
    /* 2056A8 003D9D28 7101E012 */  beqz       $s7, .L003DA2F0
    /* 2056AC 003D9D2C 00100A3C */   lui       $t2, (0x1000D400 >> 16)
    /* 2056B0 003D9D30 00D44A35 */  ori        $t2, $t2, (0x1000D400 & 0xFFFF)
    /* 2056B4 003D9D34 A43FEF8F */  lw         $t7, (0x70003FA4 & 0xFFFF)($ra)
    /* 2056B8 003D9D38 00100220 */  addi       $v0, $zero, 0x1000 /* handwritten instruction */
    /* 2056BC 003D9D3C 80000120 */  addi       $at, $zero, 0x80 /* handwritten instruction */
    /* 2056C0 003D9D40 800042AD */  sw         $v0, 0x80($t2)
    /* 2056C4 003D9D44 E8083770 */  pminw      $at, $at, $s7
    /* 2056C8 003D9D48 100056AD */  sw         $s6, 0x10($t2)
    /* 2056CC 003D9D4C 40100100 */  sll        $v0, $at, 1
    /* 2056D0 003D9D50 200042AD */  sw         $v0, 0x20($t2)
    /* 2056D4 003D9D54 00010234 */  ori        $v0, $zero, 0x100
    /* 2056D8 003D9D58 000042AD */  sw         $v0, 0x0($t2)
    /* 2056DC 003D9D5C 22B8E102 */  sub        $s7, $s7, $at /* handwritten instruction */
    /* 2056E0 003D9D60 0010F423 */  addi       $s4, $ra, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2056E4 003D9D64 40A90100 */  sll        $s5, $at, 5
    /* 2056E8 003D9D68 783FF6AF */  sw         $s6, (0x70003F78 & 0xFFFF)($ra)
    /* 2056EC 003D9D6C 20B0D502 */  add        $s6, $s6, $s5 /* handwritten instruction */
    /* 2056F0 003D9D70 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 2056F4 003D9D74 E0FF9422 */  addi       $s4, $s4, -0x20 /* handwritten instruction */
.align 2
  alabel func_003D9D78
    /* 2056F8 003D9D78 3000828E */  lw         $v0, 0x30($s4)
    /* 2056FC 003D9D7C 20009422 */  addi       $s4, $s4, 0x20 /* handwritten instruction */
    /* 205700 003D9D80 F9009512 */  beq        $s4, $s5, .L003DA168
    /* 205704 003D9D84 000081DA */   lqc2      $vf1, 0x0($s4)
    /* 205708 003D9D88 E8104F70 */  pminw      $v0, $v0, $t7
    /* 20570C 003D9D8C 16008392 */  lbu        $v1, 0x16($s4)
    /* 205710 003D9D90 AC08D84B */  vsub.xyz   $vf2, $vf1, $vf24
    /* 205714 003D9D94 00000000 */  nop
    /* 205718 003D9D98 C300014B */  vaddw.x    $vf3, $vf0, $vf1w
    /* 20571C 003D9D9C 3C100200 */  dsll32     $v0, $v0, 0
    /* 205720 003D9DA0 0020A248 */  qmtc2.ni   $v0, $vf4
    /* 205724 003D9DA4 00000000 */  nop
    /* 205728 003D9DA8 EB004010 */  beqz       $v0, .L003DA158
    /* 20572C 003D9DAC C700814A */   vsubw.y   $vf3, $vf0, $vf1w
    /* 205730 003D9DB0 BCC9C24B */  vmulax.xyz ACC, $vf25, $vf2x
    /* 205734 003D9DB4 00000000 */  nop
    /* 205738 003D9DB8 BDD0C24B */  vmadday.xyz ACC, $vf26, $vf2y
    /* 20573C 003D9DBC 40007322 */  addi       $s3, $s3, 0x40 /* handwritten instruction */
    /* 205740 003D9DC0 8AD8C24B */  vmaddz.xyz $vf2, $vf27, $vf2z
    /* 205744 003D9DC4 100080AE */  sw         $zero, 0x10($s4)
    /* 205748 003D9DC8 C724814A */  vsubw.y    $vf19, $vf4, $vf1w
    /* 20574C 003D9DCC 00000000 */  nop
    /* 205750 003D9DD0 1BB2814B */  vmulw.xy   $vf8, $vf22, $vf1w
    /* 205754 003D9DD4 01006330 */  andi       $v1, $v1, 0x1
    /* 205758 003D9DD8 E7FF6014 */  bnez       $v1, func_003D9D78
    /* 20575C 003D9DDC 00000000 */   nop
    /* 205760 003D9DE0 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 205764 003D9DE4 00000000 */  nop
    /* 205768 003D9DE8 5AA1824B */  vmulz.xy   $vf5, $vf20, $vf2z
    /* 20576C 003D9DEC 00000000 */  nop
    /* 205770 003D9DF0 FD11824B */  vabs.xy    $vf2, $vf2
    /* 205774 003D9DF4 00000000 */  nop
    /* 205778 003D9DF8 DA41964B */  vmulz.xy   $vf7, $vf8, $vf22z
    /* 20577C 003D9DFC 00000000 */  nop
    /* 205780 003D9E00 EC98814B */  vsub.xy    $vf3, $vf19, $vf1
    /* 205784 003D9E04 00000000 */  nop
    /* 205788 003D9E08 6A2A954B */  vmul.xy    $vf9, $vf5, $vf21
    /* 20578C 003D9E0C 00000000 */  nop
    /* 205790 003D9E10 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 205794 003D9E14 00000000 */  nop
    /* 205798 003D9E18 2812874B */  vadd.xy    $vf8, $vf2, $vf7
    /* 20579C 003D9E1C 00000000 */  nop
    /* 2057A0 003D9E20 2C09974B */  vsub.xy    $vf4, $vf1, $vf23
    /* 2057A4 003D9E24 00000000 */  nop
    /* 2057A8 003D9E28 6B00424A */  vmax.z     $vf1, $vf0, $vf2
    /* 2057AC 003D9E2C 00000000 */  nop
    /* 2057B0 003D9E30 00182148 */  qmfc2.ni   $at, $vf3
    /* 2057B4 003D9E34 00000000 */  nop
    /* 2057B8 003D9E38 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 2057BC 003D9E3C 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 2057C0 003D9E40 2C4A884B */  vsub.xy    $vf8, $vf9, $vf8
    /* 2057C4 003D9E44 3C100100 */  dsll32     $v0, $at, 0
    /* 2057C8 003D9E48 CBFF2004 */  bltz       $at, func_003D9D78
    /* 2057CC 003D9E4C 00202448 */   qmfc2.ni  $a0, $vf4
    /* 2057D0 003D9E50 C9FF4104 */  bgez       $v0, func_003D9D78
    /* 2057D4 003D9E54 3D0B814B */   vmr32.xy  $vf1, $vf1
    /* 2057D8 003D9E58 7E19834B */  vftoi12.xy $vf3, $vf3
    /* 2057DC 003D9E5C 18008A96 */  lhu        $t2, 0x18($s4)
    /* 2057E0 003D9E60 00382248 */  qmfc2.ni   $v0, $vf7
    /* 2057E4 003D9E64 2D28A500 */  daddu      $a1, $a1, $a1
    /* 2057E8 003D9E68 00402348 */  qmfc2.ni   $v1, $vf8
    /* 2057EC 003D9E6C 26208500 */  xor        $a0, $a0, $a1
    /* 2057F0 003D9E70 C1FF4004 */  bltz       $v0, func_003D9D78
    /* 2057F4 003D9E74 3C100200 */   dsll32    $v0, $v0, 0
    /* 2057F8 003D9E78 BFFF4004 */  bltz       $v0, func_003D9D78
    /* 2057FC 003D9E7C 25186400 */   or        $v1, $v1, $a0
    /* 205800 003D9E80 9B08184B */  vmulw.x    $vf2, $vf1, $vf24w
    /* 205804 003D9E84 300064DA */  lqc2       $vf4, 0x30($s3)
    /* 205808 003D9E88 1B008192 */  lbu        $at, 0x1B($s4)
    /* 20580C 003D9E8C 00000000 */  nop
    /* 205810 003D9E90 1E008296 */  lhu        $v0, 0x1E($s4)
    /* 205814 003D9E94 00000000 */  nop
    /* 205818 003D9E98 03002014 */  bnez       $at, .L003D9EA8
    /* 20581C 003D9E9C FFFF0134 */   ori       $at, $zero, 0xFFFF
    /* 205820 003D9EA0 09002210 */  beq        $at, $v0, .L003D9EC8
    /* 205824 003D9EA4 00000000 */   nop
.align 2
  .L003D9EA8:
    /* 205828 003D9EA8 8C3FE18F */  lw         $at, (0x70003F8C & 0xFFFF)($ra)
    /* 20582C 003D9EAC FE35E223 */  addi       $v0, $ra, (0x700035FE & 0xFFFF) /* handwritten instruction */
    /* 205830 003D9EB0 05002210 */  beq        $at, $v0, .L003D9EC8
    /* 205834 003D9EB4 00000000 */   nop
    /* 205838 003D9EB8 00002AA4 */  sh         $t2, 0x0($at)
    /* 20583C 003D9EBC 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 205840 003D9EC0 8C3FE1AF */  sw         $at, (0x70003F8C & 0xFFFF)($ra)
    /* 205844 003D9EC4 00000000 */  nop
.align 2
  .L003D9EC8:
    /* 205848 003D9EC8 95006004 */  bltz       $v1, .L003DA120
    /* 20584C 003D9ECC 3C180300 */   dsll32    $v1, $v1, 0
    /* 205850 003D9ED0 93006004 */  bltz       $v1, .L003DA120
    /* 205854 003D9ED4 7E09854A */   vftoi12.y $vf5, $vf1
    /* 205858 003D9ED8 2D00C011 */  beqz       $t6, .L003D9F90
    /* 20585C 003D9EDC 00182348 */   qmfc2.ni  $v1, $vf3
    /* 205860 003D9EE0 17008192 */  lbu        $at, 0x17($s4)
    /* 205864 003D9EE4 00000000 */  nop
    /* 205868 003D9EE8 00800334 */  ori        $v1, $zero, 0x8000
    /* 20586C 003D9EEC 00800634 */  ori        $a2, $zero, 0x8000
    /* 205870 003D9EF0 0B002010 */  beqz       $at, .L003D9F20
    /* 205874 003D9EF4 3C180300 */   dsll32    $v1, $v1, 0
    /* 205878 003D9EF8 00282248 */  qmfc2.ni   $v0, $vf5
    /* 20587C 003D9EFC 3C0B0100 */  dsll32     $at, $at, 12
    /* 205880 003D9F00 00800434 */  ori        $a0, $zero, 0x8000
    /* 205884 003D9F04 2C186100 */  dadd       $v1, $v1, $at
    /* 205888 003D9F08 2E304100 */  dsub       $a2, $v0, $at
    /* 20588C 003D9F0C 2E186200 */  dsub       $v1, $v1, $v0
    /* 205890 003D9F10 1F00C004 */  bltz       $a2, .L003D9F90
    /* 205894 003D9F14 3F300600 */   dsra32    $a2, $a2, 0
    /* 205898 003D9F18 97FF0014 */  bnez       $zero, func_003D9D78
    /* 20589C 003D9F1C E830C470 */   pminw     $a2, $a2, $a0
.align 2
  .L003D9F20:
    /* 2058A0 003D9F20 02320600 */  srl        $a2, $a2, 8
    /* 2058A4 003D9F24 80000220 */  addi       $v0, $zero, 0x80 /* handwritten instruction */
    /* 2058A8 003D9F28 0F00C214 */  bne        $a2, $v0, .L003D9F68
    /* 2058AC 003D9F2C 6C3FE18F */   lw        $at, (0x70003F6C & 0xFFFF)($ra)
    /* 2058B0 003D9F30 00182348 */  qmfc2.ni   $v1, $vf3
    /* 2058B4 003D9F34 002CE223 */  addi       $v0, $ra, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 2058B8 003D9F38 8FFF2210 */  beq        $at, $v0, func_003D9D78
    /* 2058BC 003D9F3C 7F180300 */   dsra32    $v1, $v1, 1
    /* 2058C0 003D9F40 00800234 */  ori        $v0, $zero, 0x8000
    /* 2058C4 003D9F44 01001022 */  addi       $s0, $s0, 0x1 /* handwritten instruction */
    /* 2058C8 003D9F48 E8186270 */  pminw      $v1, $v1, $v0
    /* 2058CC 003D9F4C 00002AA4 */  sh         $t2, 0x0($at)
    /* 2058D0 003D9F50 021A0300 */  srl        $v1, $v1, 8
    /* 2058D4 003D9F54 00000000 */  nop
    /* 2058D8 003D9F58 020023A4 */  sh         $v1, 0x2($at)
    /* 2058DC 003D9F5C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 2058E0 003D9F60 5E670F08 */  j          func_003D9D78
    /* 2058E4 003D9F64 6C3FE1AF */   sw        $at, (0x70003F6C & 0xFFFF)($ra)
.align 2
  .L003D9F68:
    /* 2058E8 003D9F68 002CE223 */  addi       $v0, $ra, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 2058EC 003D9F6C 00000000 */  nop
    /* 2058F0 003D9F70 81FF2210 */  beq        $at, $v0, func_003D9D78
    /* 2058F4 003D9F74 00000000 */   nop
    /* 2058F8 003D9F78 020026A4 */  sh         $a2, 0x2($at)
    /* 2058FC 003D9F7C 01001022 */  addi       $s0, $s0, 0x1 /* handwritten instruction */
    /* 205900 003D9F80 00002AA4 */  sh         $t2, 0x0($at)
    /* 205904 003D9F84 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 205908 003D9F88 6C3FE1AF */  sw         $at, (0x70003F6C & 0xFFFF)($ra)
    /* 20590C 003D9F8C 00000000 */  nop
.align 2
  .L003D9F90:
    /* 205910 003D9F90 A9232073 */  pcpyud     $a0, $t9, $zero
    /* 205914 003D9F94 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 205918 003D9F98 6F14114B */  vmini.x    $vf17, $vf2, $vf17
    /* 20591C 003D9F9C 2220C403 */  sub        $a0, $fp, $a0 /* handwritten instruction */
    /* 205920 003D9FA0 3F180300 */  dsra32     $v1, $v1, 0
    /* 205924 003D9FA4 00800234 */  ori        $v0, $zero, 0x8000
    /* 205928 003D9FA8 4000A07F */  sq         $zero, 0x40($sp)
    /* 20592C 003D9FAC E8186270 */  pminw      $v1, $v1, $v0
    /* 205930 003D9FB0 09006214 */  bne        $v1, $v0, .L003D9FD8
    /* 205934 003D9FB4 C02C0A00 */   sll       $a1, $t2, 19
    /* 205938 003D9FB8 683FE18F */  lw         $at, (0x70003F68 & 0xFFFF)($ra)
    /* 20593C 003D9FBC 0030E223 */  addi       $v0, $ra, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 205940 003D9FC0 6DFF2210 */  beq        $at, $v0, func_003D9D78
    /* 205944 003D9FC4 25208500 */   or        $a0, $a0, $a1
    /* 205948 003D9FC8 000024AC */  sw         $a0, 0x0($at)
    /* 20594C 003D9FCC 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 205950 003D9FD0 0C680F08 */  j          func_003DA030
    /* 205954 003D9FD4 683FE1AF */   sw        $at, (0x70003F68 & 0xFFFF)($ra)
.align 2
  .L003D9FD8:
    /* 205958 003D9FD8 25208500 */  or         $a0, $a0, $a1
    /* 20595C 003D9FDC 883FE58F */  lw         $a1, (0x70003F88 & 0xFFFF)($ra)
    /* 205960 003D9FE0 80310A00 */  sll        $a2, $t2, 6
    /* 205964 003D9FE4 40390A00 */  sll        $a3, $t2, 5
    /* 205968 003D9FE8 2030C700 */  add        $a2, $a2, $a3 /* handwritten instruction */
    /* 20596C 003D9FEC FF006320 */  addi       $v1, $v1, 0xFF /* handwritten instruction */
    /* 205970 003D9FF0 2028A600 */  add        $a1, $a1, $a2 /* handwritten instruction */
    /* 205974 003D9FF4 021A0300 */  srl        $v1, $v1, 8
    /* 205978 003D9FF8 0000A58C */  lw         $a1, 0x0($a1)
    /* 20597C 003D9FFC 00000000 */  nop
    /* 205980 003DA000 5DFF0014 */  bnez       $zero, func_003D9D78
    /* 205984 003DA004 882E0570 */   pextlb    $a1, $zero, $a1
    /* 205988 003DA008 882D0570 */  pextlh     $a1, $zero, $a1
    /* 20598C 003DA00C 703FE18F */  lw         $at, (0x70003F70 & 0xFFFF)($ra)
    /* 205990 003DA010 4000A57F */  sq         $a1, 0x40($sp)
    /* 205994 003DA014 003BE223 */  addi       $v0, $ra, (0x70003B00 & 0xFFFF) /* handwritten instruction */
    /* 205998 003DA018 57FF2210 */  beq        $at, $v0, func_003D9D78
    /* 20599C 003DA01C 4C00A3AF */   sw        $v1, 0x4C($sp)
    /* 2059A0 003DA020 000024AC */  sw         $a0, 0x0($at)
    /* 2059A4 003DA024 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 2059A8 003DA028 703FE1AF */  sw         $at, (0x70003F70 & 0xFFFF)($ra)
    /* 2059AC 003DA02C 01005222 */  addi       $s2, $s2, 0x1 /* handwritten instruction */
.align 2
  alabel func_003DA030
    /* 2059B0 003DA030 000061DA */  lqc2       $vf1, 0x0($s3)
    /* 2059B4 003DA034 00006722 */  addi       $a3, $s3, 0x0 /* handwritten instruction */
    /* 2059B8 003DA038 100062DA */  lqc2       $vf2, 0x10($s3)
    /* 2059BC 003DA03C 00000000 */  nop
    /* 2059C0 003DA040 200063DA */  lqc2       $vf3, 0x20($s3)
    /* 2059C4 003DA044 5B08C44B */  vmulw.xyz  $vf1, $vf1, $vf4w
    /* 2059C8 003DA048 9B10C44B */  vmulw.xyz  $vf2, $vf2, $vf4w
    /* 2059CC 003DA04C 9C3FE18F */  lw         $at, (0x70003F9C & 0xFFFF)($ra)
    /* 2059D0 003DA050 DB18C44B */  vmulw.xyz  $vf3, $vf3, $vf4w
    /* 2059D4 003DA054 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
    /* 2059D8 003DA058 45002014 */  bnez       $at, .L003DA170
    /* 2059DC 003DA05C 2C21D84B */   vsub.xyz  $vf4, $vf4, $vf24
.align 2
  alabel D_003DA060
    /* 2059E0 003DA060 BCE1E14B */  vmulax.xyzw ACC, $vf28, $vf1x
    /* 2059E4 003DA064 BDE8E14B */  vmadday.xyzw ACC, $vf29, $vf1y
    /* 2059E8 003DA068 BEF0E14B */  vmaddaz.xyzw ACC, $vf30, $vf1z
    /* 2059EC 003DA06C 48F8E04B */  vmaddx.xyzw $vf1, $vf31, $vf0x
    /* 2059F0 003DA070 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 2059F4 003DA074 5000DE23 */  addi       $fp, $fp, 0x50 /* handwritten instruction */
    /* 2059F8 003DA078 BCE1E24B */  vmulax.xyzw ACC, $vf28, $vf2x
    /* 2059FC 003DA07C BDE8E24B */  vmadday.xyzw ACC, $vf29, $vf2y
    /* 205A00 003DA080 BEF0E24B */  vmaddaz.xyzw ACC, $vf30, $vf2z
    /* 205A04 003DA084 88F8E04B */  vmaddx.xyzw $vf2, $vf31, $vf0x
    /* 205A08 003DA088 BCE1E34B */  vmulax.xyzw ACC, $vf28, $vf3x
    /* 205A0C 003DA08C BDE8E34B */  vmadday.xyzw ACC, $vf29, $vf3y
    /* 205A10 003DA090 BEF0E34B */  vmaddaz.xyzw ACC, $vf30, $vf3z
    /* 205A14 003DA094 C8F8E04B */  vmaddx.xyzw $vf3, $vf31, $vf0x
    /* 205A18 003DA098 BCE1E44B */  vmulax.xyzw ACC, $vf28, $vf4x
    /* 205A1C 003DA09C BDE8E44B */  vmadday.xyzw ACC, $vf29, $vf4y
    /* 205A20 003DA0A0 BEF0E44B */  vmaddaz.xyzw ACC, $vf30, $vf4z
    /* 205A24 003DA0A4 0BF9E04B */  vmaddw.xyzw $vf4, $vf31, $vf0w
    /* 205A28 003DA0A8 B0FFA1FB */  sqc2       $vf1, -0x50($sp)
    /* 205A2C 003DA0AC 00000000 */  nop
    /* 205A30 003DA0B0 C0FFA2FB */  sqc2       $vf2, -0x40($sp)
    /* 205A34 003DA0B4 0006A133 */  andi       $at, $sp, 0x600
    /* 205A38 003DA0B8 D0FFA3FB */  sqc2       $vf3, -0x30($sp)
    /* 205A3C 003DA0BC 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 205A40 003DA0C0 2DFF2214 */  bne        $at, $v0, func_003D9D78
    /* 205A44 003DA0C4 E0FFA4FB */   sqc2      $vf4, -0x20($sp)
    /* 205A48 003DA0C8 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 205A4C 003DA0CC 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 205A50 003DA0D0 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 205A54 003DA0D4 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DA0D8:
    /* 205A58 003DA0D8 0000838C */  lw         $v1, 0x0($a0)
    /* 205A5C 003DA0DC 00016330 */  andi       $v1, $v1, 0x100
    /* 205A60 003DA0E0 00000000 */  nop
    /* 205A64 003DA0E4 00000000 */  nop
    /* 205A68 003DA0E8 00000000 */  nop
    /* 205A6C 003DA0EC 00000000 */  nop
    /* 205A70 003DA0F0 F9FF6014 */  bnez       $v1, .L003DA0D8
    /* 205A74 003DA0F4 00000000 */   nop
    /* 205A78 003DA0F8 800082AC */  sw         $v0, 0x80($a0)
    /* 205A7C 003DA0FC 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 205A80 003DA100 100082AC */  sw         $v0, 0x10($a0)
    /* 205A84 003DA104 02110100 */  srl        $v0, $at, 4
    /* 205A88 003DA108 200082AC */  sw         $v0, 0x20($a0)
    /* 205A8C 003DA10C 00010234 */  ori        $v0, $zero, 0x100
    /* 205A90 003DA110 000082AC */  sw         $v0, 0x0($a0)
    /* 205A94 003DA114 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 205A98 003DA118 5E670F08 */  j          func_003D9D78
    /* 205A9C 003DA11C 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DA120:
    /* 205AA0 003DA120 743FE18F */  lw         $at, (0x70003F74 & 0xFFFF)($ra)
    /* 205AA4 003DA124 003FE223 */  addi       $v0, $ra, (0x70003F00 & 0xFFFF) /* handwritten instruction */
    /* 205AA8 003DA128 6F14114B */  vmini.x    $vf17, $vf2, $vf17
    /* 205AAC 003DA12C 00000000 */  nop
    /* 205AB0 003DA130 11FF2210 */  beq        $at, $v0, func_003D9D78
    /* 205AB4 003DA134 783FE38F */   lw        $v1, (0x70003F78 & 0xFFFF)($ra)
    /* 205AB8 003DA138 FF0F8432 */  andi       $a0, $s4, 0xFFF
    /* 205ABC 003DA13C 01003122 */  addi       $s1, $s1, 0x1 /* handwritten instruction */
    /* 205AC0 003DA140 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 205AC4 003DA144 00000000 */  nop
    /* 205AC8 003DA148 000023AC */  sw         $v1, 0x0($at)
    /* 205ACC 003DA14C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 205AD0 003DA150 5E670F08 */  j          func_003D9D78
    /* 205AD4 003DA154 743FE1AF */   sw        $at, (0x70003F74 & 0xFFFF)($ra)
.align 2
  .L003DA158:
    /* 205AD8 003DA158 E0FF9422 */  addi       $s4, $s4, -0x20 /* handwritten instruction */
    /* 205ADC 003DA15C 00000000 */  nop
    /* 205AE0 003DA160 5E670F08 */  j          func_003D9D78
    /* 205AE4 003DA164 00000000 */   nop
.align 2
  .L003DA168:
    /* 205AE8 003DA168 4A670F08 */  j          func_003D9D28
    /* 205AEC 003DA16C 00000000 */   nop
.align 2
  .L003DA170:
    /* 205AF0 003DA170 003CE637 */  ori        $a2, $ra, (0x70003C00 & 0xFFFF)
    /* 205AF4 003DA174 1000C9D8 */  lqc2       $vf9, 0x10($a2)
    /* 205AF8 003DA178 0000C8D8 */  lqc2       $vf8, 0x0($a2)
    /* 205AFC 003DA17C 2000C58C */  lw         $a1, 0x20($a2)
    /* 205B00 003DA180 42080100 */  srl        $at, $at, 1
    /* 205B04 003DA184 C302004B */  vaddw.x    $vf11, $vf0, $vf0w
    /* 205B08 003DA188 2A23C44B */  vmul.xyz   $vf12, $vf4, $vf4
    /* 205B0C 003DA18C 003BE637 */  ori        $a2, $ra, (0x70003B00 & 0xFFFF)
    /* 205B10 003DA190 3D600C4B */  vadday.x   ACC, $vf12, $vf12y
    /* 205B14 003DA194 0A5B0C4B */  vmaddz.x   $vf12, $vf11, $vf12z
    /* 205B18 003DA198 04488C4A */  vsubx.y    $vf0, $vf9, $vf12x
    /* 205B1C 003DA19C FF02004A */  vnop
    /* 205B20 003DA1A0 FF02004A */  vnop
    /* 205B24 003DA1A4 FF02004A */  vnop
    /* 205B28 003DA1A8 FF02004A */  vnop
    /* 205B2C 003DA1AC 00884448 */  cfc2.ni    $a0, $vi17
    /* 205B30 003DA1B0 1A63094B */  vmulz.x    $vf12, $vf12, $vf9z
    /* 205B34 003DA1B4 40008430 */  andi       $a0, $a0, 0x40
    /* 205B38 003DA1B8 49008014 */  bnez       $a0, .L003DA2E0
    /* 205B3C 003DA1BC 04032C4A */   vsubx.w   $vf12, $vf0, $vf12x
    /* 205B40 003DA1C0 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 205B44 003DA1C4 80110700 */  sll        $v0, $a3, 6
    /* 205B48 003DA1C8 9801E04B */  vmulx.xyzw $vf6, $vf0, $vf0x
    /* 205B4C 003DA1CC 40200700 */  sll        $a0, $a3, 1
    /* 205B50 003DA1D0 3D03E74B */  vmr32.xyzw $vf7, $vf0
    /* 205B54 003DA1D4 21104400 */  addu       $v0, $v0, $a0
    /* 205B58 003DA1D8 4329004B */  vaddw.x    $vf5, $vf5, $vf0w
    /* 205B5C 003DA1DC 21104700 */  addu       $v0, $v0, $a3
    /* 205B60 003DA1E0 8331804A */  vaddw.y    $vf6, $vf6, $vf0w
    /* 205B64 003DA1E4 C0190700 */  sll        $v1, $a3, 7
    /* 205B68 003DA1E8 80200700 */  sll        $a0, $a3, 2
    /* 205B6C 003DA1EC 23186400 */  subu       $v1, $v1, $a0
    /* 205B70 003DA1F0 23186700 */  subu       $v1, $v1, $a3
    /* 205B74 003DA1F4 21104500 */  addu       $v0, $v0, $a1
    /* 205B78 003DA1F8 03002010 */  beqz       $at, .L003DA208
    /* 205B7C 003DA1FC 21186500 */   addu      $v1, $v1, $a1
    /* 205B80 003DA200 21186500 */  addu       $v1, $v1, $a1
    /* 205B84 003DA204 00000000 */  nop
.align 2
  .L003DA208:
    /* 205B88 003DA208 FF004430 */  andi       $a0, $v0, 0xFF
    /* 205B8C 003DA20C 21208600 */  addu       $a0, $a0, $a2
    /* 205B90 003DA210 00008480 */  lb         $a0, 0x0($a0)
    /* 205B94 003DA214 40210400 */  sll        $a0, $a0, 5
    /* 205B98 003DA218 0050A448 */  qmtc2.ni   $a0, $vf10
    /* 205B9C 003DA21C 3E51EA4B */  vitof12.xyzw $vf10, $vf10
    /* 205BA0 003DA220 42200200 */  srl        $a0, $v0, 1
    /* 205BA4 003DA224 FF008430 */  andi       $a0, $a0, 0xFF
    /* 205BA8 003DA228 21208600 */  addu       $a0, $a0, $a2
    /* 205BAC 003DA22C 00008480 */  lb         $a0, 0x0($a0)
    /* 205BB0 003DA230 40210400 */  sll        $a0, $a0, 5
    /* 205BB4 003DA234 0058A448 */  qmtc2.ni   $a0, $vf11
    /* 205BB8 003DA238 3E59EB4B */  vitof12.xyzw $vf11, $vf11
    /* 205BBC 003DA23C 00000000 */  nop
    /* 205BC0 003DA240 6A530B4B */  vmul.x     $vf13, $vf10, $vf11
    /* 205BC4 003DA244 40006424 */  addiu      $a0, $v1, 0x40
    /* 205BC8 003DA248 4403294A */  vsubx.w    $vf13, $vf0, $vf9x
    /* 205BCC 003DA24C FF008430 */  andi       $a0, $a0, 0xFF
    /* 205BD0 003DA250 586B094B */  vmulx.x    $vf13, $vf13, $vf9x
    /* 205BD4 003DA254 21208600 */  addu       $a0, $a0, $a2
    /* 205BD8 003DA258 436B0D4B */  vaddw.x    $vf13, $vf13, $vf13w
    /* 205BDC 003DA25C 00008480 */  lb         $a0, 0x0($a0)
    /* 205BE0 003DA260 40210400 */  sll        $a0, $a0, 5
    /* 205BE4 003DA264 0050A448 */  qmtc2.ni   $a0, $vf10
    /* 205BE8 003DA268 3E51EA4B */  vitof12.xyzw $vf10, $vf10
    /* 205BEC 003DA26C 42200300 */  srl        $a0, $v1, 1
    /* 205BF0 003DA270 FF008430 */  andi       $a0, $a0, 0xFF
    /* 205BF4 003DA274 21208600 */  addu       $a0, $a0, $a2
    /* 205BF8 003DA278 00008480 */  lb         $a0, 0x0($a0)
    /* 205BFC 003DA27C 40210400 */  sll        $a0, $a0, 5
    /* 205C00 003DA280 0058A448 */  qmtc2.ni   $a0, $vf11
    /* 205C04 003DA284 3E59EB4B */  vitof12.xyzw $vf11, $vf11
    /* 205C08 003DA288 586B084B */  vmulx.x    $vf13, $vf13, $vf8x
    /* 205C0C 003DA28C BD51084B */  vmulay.x   ACC, $vf10, $vf8y
    /* 205C10 003DA290 8A6A084B */  vmaddz.x   $vf10, $vf13, $vf8z
    /* 205C14 003DA294 9B520C4B */  vmulw.x    $vf10, $vf10, $vf12w
    /* 205C18 003DA298 BD59084B */  vmulay.x   ACC, $vf11, $vf8y
    /* 205C1C 003DA29C CB6A084B */  vmaddw.x   $vf11, $vf13, $vf8w
    /* 205C20 003DA2A0 03002014 */  bnez       $at, .L003DA2B0
    /* 205C24 003DA2A4 DB5A0C4B */   vmulw.x   $vf11, $vf11, $vf12w
    /* 205C28 003DA2A8 9B52094B */  vmulw.x    $vf10, $vf10, $vf9w
    /* 205C2C 003DA2AC DB5A094B */  vmulw.x    $vf11, $vf11, $vf9w
.align 2
  .L003DA2B0:
    /* 205C30 003DA2B0 C0010A4B */  vaddx.x    $vf7, $vf0, $vf10x
    /* 205C34 003DA2B4 C0018B4A */  vaddx.y    $vf7, $vf0, $vf11x
    /* 205C38 003DA2B8 BC29C14B */  vmulax.xyz ACC, $vf5, $vf1x
    /* 205C3C 003DA2BC BD30C14B */  vmadday.xyz ACC, $vf6, $vf1y
    /* 205C40 003DA2C0 4A38C14B */  vmaddz.xyz $vf1, $vf7, $vf1z
    /* 205C44 003DA2C4 BC29C24B */  vmulax.xyz ACC, $vf5, $vf2x
    /* 205C48 003DA2C8 BD30C24B */  vmadday.xyz ACC, $vf6, $vf2y
    /* 205C4C 003DA2CC 8A38C24B */  vmaddz.xyz $vf2, $vf7, $vf2z
    /* 205C50 003DA2D0 BC29C34B */  vmulax.xyz ACC, $vf5, $vf3x
    /* 205C54 003DA2D4 BD30C34B */  vmadday.xyz ACC, $vf6, $vf3y
    /* 205C58 003DA2D8 CA38C34B */  vmaddz.xyz $vf3, $vf7, $vf3z
    /* 205C5C 003DA2DC 00000000 */  nop
.align 2
  .L003DA2E0:
    /* 205C60 003DA2E0 A03FE78F */  lw         $a3, (0x70003FA0 & 0xFFFF)($ra)
    /* 205C64 003DA2E4 00000000 */  nop
    /* 205C68 003DA2E8 0800E000 */  jr         $a3
    /* 205C6C 003DA2EC 00000000 */   nop
.align 2
  .L003DA2F0:
    /* 205C70 003DA2F0 89000014 */  bnez       $zero, .L003DA518
    /* 205C74 003DA2F4 A9236072 */   pcpyud    $a0, $s3, $zero
    /* 205C78 003DA2F8 87009E10 */  beq        $a0, $fp, .L003DA518
    /* 205C7C 003DA2FC 7C89114B */   vftoi0.x  $vf17, $vf17
    /* 205C80 003DA300 02090400 */  srl        $at, $a0, 4
    /* 205C84 003DA304 2210C403 */  sub        $v0, $fp, $a0 /* handwritten instruction */
    /* 205C88 003DA308 00140200 */  sll        $v0, $v0, 16
    /* 205C8C 003DA30C 683FF68F */  lw         $s6, (0x70003F68 & 0xFFFF)($ra)
    /* 205C90 003DA310 20184100 */  add        $v1, $v0, $at /* handwritten instruction */
    /* 205C94 003DA314 40101900 */  sll        $v0, $t9, 1
    /* 205C98 003DA318 2010E203 */  add        $v0, $ra, $v0 /* handwritten instruction */
    /* 205C9C 003DA31C 400000CF */  pref       0x00, 0x40($t8)
    /* 205CA0 003DA320 003650A4 */  sh         $s0, 0x3600($v0)
    /* 205CA4 003DA324 80081900 */  sll        $at, $t9, 2
    /* 205CA8 003DA328 803C51A4 */  sh         $s1, 0x3C80($v0)
    /* 205CAC 003DA32C 2008E103 */  add        $at, $ra, $at /* handwritten instruction */
    /* 205CB0 003DA330 803652A4 */  sh         $s2, 0x3680($v0)
    /* 205CB4 003DA334 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 205CB8 003DA338 00882248 */  qmfc2.ni   $v0, $vf17
    /* 205CBC 003DA33C 22B0DF02 */  sub        $s6, $s6, $ra /* handwritten instruction */
    /* 205CC0 003DA340 003023AC */  sw         $v1, 0x3000($at)
    /* 205CC4 003DA344 00D4D622 */  addi       $s6, $s6, -0x2C00 /* handwritten instruction */
    /* 205CC8 003DA348 003122AC */  sw         $v0, 0x3100($at)
    /* 205CCC 003DA34C 82B01600 */  srl        $s6, $s6, 2
    /* 205CD0 003DA350 380010A7 */  sh         $s0, 0x38($t8)
    /* 205CD4 003DA354 20085602 */  add        $at, $s2, $s6 /* handwritten instruction */
    /* 205CD8 003DA358 360011A7 */  sh         $s1, 0x36($t8)
    /* 205CDC 003DA35C 340001A7 */  sh         $at, 0x34($t8)
    /* 205CE0 003DA360 55FEC012 */  beqz       $s6, func_003D9CB8
    /* 205CE4 003DA364 28001597 */   lhu       $s5, 0x28($t8)
    /* 205CE8 003DA368 40001423 */  addi       $s4, $t8, 0x40 /* handwritten instruction */
    /* 205CEC 003DA36C 00000000 */  nop
    /* 205CF0 003DA370 C0A81500 */  sll        $s5, $s5, 3
    /* 205CF4 003DA374 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 205CF8 003DA378 7C3FE78F */  lw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 205CFC 003DA37C 803FE88F */  lw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 205D00 003DA380 843FE98F */  lw         $t1, (0x70003F84 & 0xFFFF)($ra)
    /* 205D04 003DA384 00000000 */  nop
    /* 205D08 003DA388 003FEA7B */  lq         $t2, (0x70003F00 & 0xFFFF)($ra)
    /* 205D0C 003DA38C 103FEB7B */  lq         $t3, (0x70003F10 & 0xFFFF)($ra)
    /* 205D10 003DA390 203FEC7B */  lq         $t4, (0x70003F20 & 0xFFFF)($ra)
    /* 205D14 003DA394 303FED7B */  lq         $t5, (0x70003F30 & 0xFFFF)($ra)
    /* 205D18 003DA398 403FEE7B */  lq         $t6, (0x70003F40 & 0xFFFF)($ra)
    /* 205D1C 003DA39C 503FEF7B */  lq         $t7, (0x70003F50 & 0xFFFF)($ra)
.align 2
  .L003DA3A0:
    /* 205D20 003DA3A0 0000818E */  lw         $at, 0x0($s4)
    /* 205D24 003DA3A4 00000000 */  nop
    /* 205D28 003DA3A8 0400828E */  lw         $v0, 0x4($s4)
    /* 205D2C 003DA3AC 08009422 */  addi       $s4, $s4, 0x8 /* handwritten instruction */
    /* 205D30 003DA3B0 0000AA7F */  sq         $t2, 0x0($sp)
    /* 205D34 003DA3B4 00000000 */  nop
    /* 205D38 003DA3B8 0400A1AF */  sw         $at, 0x4($sp)
    /* 205D3C 003DA3BC 02110200 */  srl        $v0, $v0, 4
    /* 205D40 003DA3C0 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 205D44 003DA3C4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205D48 003DA3C8 0800A7A7 */  sh         $a3, 0x8($sp)
    /* 205D4C 003DA3CC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205D50 003DA3D0 0000AB7F */  sq         $t3, 0x0($sp)
    /* 205D54 003DA3D4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205D58 003DA3D8 0C00A9A7 */  sh         $t1, 0xC($sp)
    /* 205D5C 003DA3DC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205D60 003DA3E0 002CE623 */  addi       $a2, $ra, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 205D64 003DA3E4 0000D722 */  addi       $s7, $s6, 0x0 /* handwritten instruction */
.align 2
  alabel func_003DA3E8
    /* 205D68 003DA3E8 05000120 */  addi       $at, $zero, 0x5 /* handwritten instruction */
    /* 205D6C 003DA3EC 01000521 */  addi       $a1, $t0, 0x1 /* handwritten instruction */
    /* 205D70 003DA3F0 3F00E012 */  beqz       $s7, .L003DA4F0
    /* 205D74 003DA3F4 E820E172 */   pminw     $a0, $s7, $at
    /* 205D78 003DA3F8 0000AC7F */  sq         $t4, 0x0($sp)
    /* 205D7C 003DA3FC 22B8E402 */  sub        $s7, $s7, $a0 /* handwritten instruction */
    /* 205D80 003DA400 0800A8A7 */  sh         $t0, 0x8($sp)
    /* 205D84 003DA404 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205D88 003DA408 0C00A4AF */  sw         $a0, 0xC($sp)
    /* 205D8C 003DA40C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003DA410:
    /* 205D90 003DA410 0000C18C */  lw         $at, 0x0($a2)
    /* 205D94 003DA414 0400C620 */  addi       $a2, $a2, 0x4 /* handwritten instruction */
    /* 205D98 003DA418 0000AD7F */  sq         $t5, 0x0($sp)
    /* 205D9C 003DA41C A91B2073 */  pcpyud     $v1, $t9, $zero
    /* 205DA0 003DA420 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 205DA4 003DA424 40130100 */  sll        $v0, $at, 13
    /* 205DA8 003DA428 C20C0100 */  srl        $at, $at, 19
    /* 205DAC 003DA42C 42130200 */  srl        $v0, $v0, 13
    /* 205DB0 003DA430 0C00A5A7 */  sh         $a1, 0xC($sp)
    /* 205DB4 003DA434 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 205DB8 003DA438 0400A2AF */  sw         $v0, 0x4($sp)
    /* 205DBC 003DA43C 0400A320 */  addi       $v1, $a1, 0x4 /* handwritten instruction */
    /* 205DC0 003DA440 BC110100 */  dsll32     $v0, $at, 6
    /* 205DC4 003DA444 7C090100 */  dsll32     $at, $at, 5
    /* 205DC8 003DA448 2C082200 */  dadd       $at, $at, $v0
    /* 205DCC 003DA44C 1C00A520 */  addi       $a1, $a1, 0x1C /* handwritten instruction */
    /* 205DD0 003DA450 1000AF7F */  sq         $t7, 0x10($sp)
    /* 205DD4 003DA454 2C082F00 */  dadd       $at, $at, $t7
    /* 205DD8 003DA458 00406334 */  ori        $v1, $v1, 0x4000
    /* 205DDC 003DA45C 1000A1FF */  sd         $at, 0x10($sp)
    /* 205DE0 003DA460 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 205DE4 003DA464 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 205DE8 003DA468 E9FF8014 */  bnez       $a0, .L003DA410
    /* 205DEC 003DA46C 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 205DF0 003DA470 0000AE7F */  sq         $t6, 0x0($sp)
    /* 205DF4 003DA474 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205DF8 003DA478 69020120 */  addi       $at, $zero, 0x269 /* handwritten instruction */
    /* 205DFC 003DA47C 26000220 */  addi       $v0, $zero, 0x26 /* handwritten instruction */
    /* 205E00 003DA480 22402800 */  sub        $t0, $at, $t0 /* handwritten instruction */
    /* 205E04 003DA484 22484900 */  sub        $t1, $v0, $t1 /* handwritten instruction */
    /* 205E08 003DA488 0006A133 */  andi       $at, $sp, 0x600
    /* 205E0C 003DA48C 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 205E10 003DA490 D5FF2214 */  bne        $at, $v0, func_003DA3E8
    /* 205E14 003DA494 1000DE23 */   addi      $fp, $fp, 0x10 /* handwritten instruction */
    /* 205E18 003DA498 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 205E1C 003DA49C 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 205E20 003DA4A0 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 205E24 003DA4A4 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DA4A8:
    /* 205E28 003DA4A8 0000838C */  lw         $v1, 0x0($a0)
    /* 205E2C 003DA4AC 00016330 */  andi       $v1, $v1, 0x100
    /* 205E30 003DA4B0 00000000 */  nop
    /* 205E34 003DA4B4 00000000 */  nop
    /* 205E38 003DA4B8 00000000 */  nop
    /* 205E3C 003DA4BC 00000000 */  nop
    /* 205E40 003DA4C0 F9FF6014 */  bnez       $v1, .L003DA4A8
    /* 205E44 003DA4C4 00000000 */   nop
    /* 205E48 003DA4C8 800082AC */  sw         $v0, 0x80($a0)
    /* 205E4C 003DA4CC 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 205E50 003DA4D0 100082AC */  sw         $v0, 0x10($a0)
    /* 205E54 003DA4D4 02110100 */  srl        $v0, $at, 4
    /* 205E58 003DA4D8 200082AC */  sw         $v0, 0x20($a0)
    /* 205E5C 003DA4DC 00010234 */  ori        $v0, $zero, 0x100
    /* 205E60 003DA4E0 000082AC */  sw         $v0, 0x0($a0)
    /* 205E64 003DA4E4 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 205E68 003DA4E8 FA680F08 */  j          func_003DA3E8
    /* 205E6C 003DA4EC 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DA4F0:
    /* 205E70 003DA4F0 7A000120 */  addi       $at, $zero, 0x7A /* handwritten instruction */
    /* 205E74 003DA4F4 00000000 */  nop
    /* 205E78 003DA4F8 A9FF9516 */  bne        $s4, $s5, .L003DA3A0
    /* 205E7C 003DA4FC 22382700 */   sub       $a3, $at, $a3 /* handwritten instruction */
    /* 205E80 003DA500 7C3FE7AF */  sw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 205E84 003DA504 803FE8AF */  sw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 205E88 003DA508 2E670F08 */  j          func_003D9CB8
    /* 205E8C 003DA50C 843FE9AF */   sw        $t1, (0x70003F84 & 0xFFFF)($ra)
.align 2
  .L003DA510:
    /* 205E90 003DA510 80B91700 */  sll        $s7, $s7, 6
    /* 205E94 003DA514 20987702 */  add        $s3, $s3, $s7 /* handwritten instruction */
.align 2
  .L003DA518:
    /* 205E98 003DA518 F0FFBD23 */  addi       $sp, $sp, -0x10 /* handwritten instruction */
    /* 205E9C 003DA51C 40101900 */  sll        $v0, $t9, 1
    /* 205EA0 003DA520 2010E203 */  add        $v0, $ra, $v0 /* handwritten instruction */
    /* 205EA4 003DA524 F0FFDE23 */  addi       $fp, $fp, -0x10 /* handwritten instruction */
    /* 205EA8 003DA528 380010A7 */  sh         $s0, 0x38($t8)
    /* 205EAC 003DA52C 360011A7 */  sh         $s1, 0x36($t8)
    /* 205EB0 003DA530 340000A7 */  sh         $zero, 0x34($t8)
    /* 205EB4 003DA534 00000000 */  nop
    /* 205EB8 003DA538 003650A4 */  sh         $s0, 0x3600($v0)
    /* 205EBC 003DA53C 80081900 */  sll        $at, $t9, 2
    /* 205EC0 003DA540 803C51A4 */  sh         $s1, 0x3C80($v0)
    /* 205EC4 003DA544 2008E103 */  add        $at, $ra, $at /* handwritten instruction */
    /* 205EC8 003DA548 803652A4 */  sh         $s2, 0x3680($v0)
    /* 205ECC 003DA54C 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 205ED0 003DA550 003020AC */  sw         $zero, 0x3000($at)
    /* 205ED4 003DA554 00000000 */  nop
    /* 205ED8 003DA558 00882248 */  qmfc2.ni   $v0, $vf17
    /* 205EDC 003DA55C 00000000 */  nop
    /* 205EE0 003DA560 2E670F08 */  j          func_003D9CB8
    /* 205EE4 003DA564 003122AC */   sw        $v0, 0x3100($at)
.align 2
  .L003DA568:
    /* 205EE8 003DA568 1D00013C */  lui        $at, %hi(D_001D7480)
    /* 205EEC 003DA56C 80742124 */  addiu      $at, $at, %lo(D_001D7480)
    /* 205EF0 003DA570 00002278 */  lq         $v0, 0x0($at)
    /* 205EF4 003DA574 10002378 */  lq         $v1, 0x10($at)
    /* 205EF8 003DA578 20002478 */  lq         $a0, 0x20($at)
    /* 205EFC 003DA57C 0000A27F */  sq         $v0, 0x0($sp)
    /* 205F00 003DA580 1000A37F */  sq         $v1, 0x10($sp)
    /* 205F04 003DA584 2000A47F */  sq         $a0, 0x20($sp)
    /* 205F08 003DA588 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 205F0C 003DA58C 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 205F10 003DA590 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 205F14 003DA594 3000133C */  lui        $s3, %hi(D_00301A40)
    /* 205F18 003DA598 401A7326 */  addiu      $s3, $s3, %lo(D_00301A40)
    /* 205F1C 003DA59C 603FF28F */  lw         $s2, (0x70003F60 & 0xFFFF)($ra)
    /* 205F20 003DA5A0 8036F123 */  addi       $s1, $ra, (0x70003680 & 0xFFFF) /* handwritten instruction */
    /* 205F24 003DA5A4 0037F023 */  addi       $s0, $ra, (0x70003700 & 0xFFFF) /* handwritten instruction */
    /* 205F28 003DA5A8 7C3FE78F */  lw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 205F2C 003DA5AC 803FE88F */  lw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 205F30 003DA5B0 843FE98F */  lw         $t1, (0x70003F84 & 0xFFFF)($ra)
    /* 205F34 003DA5B4 00000000 */  nop
    /* 205F38 003DA5B8 003FEA7B */  lq         $t2, (0x70003F00 & 0xFFFF)($ra)
    /* 205F3C 003DA5BC 103FEB7B */  lq         $t3, (0x70003F10 & 0xFFFF)($ra)
    /* 205F40 003DA5C0 203FEC7B */  lq         $t4, (0x70003F20 & 0xFFFF)($ra)
    /* 205F44 003DA5C4 303FED7B */  lq         $t5, (0x70003F30 & 0xFFFF)($ra)
    /* 205F48 003DA5C8 403FEE7B */  lq         $t6, (0x70003F40 & 0xFFFF)($ra)
    /* 205F4C 003DA5CC 503FEF7B */  lq         $t7, (0x70003F50 & 0xFFFF)($ra)
.align 2
  alabel func_003DA5D0
    /* 205F50 003DA5D0 69003213 */  beq        $t9, $s2, .L003DA778
    /* 205F54 003DA5D4 00003696 */   lhu       $s6, 0x0($s1)
    /* 205F58 003DA5D8 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 205F5C 003DA5DC 02003122 */  addi       $s1, $s1, 0x2 /* handwritten instruction */
    /* 205F60 003DA5E0 00000000 */  nop
    /* 205F64 003DA5E4 00000000 */  nop
    /* 205F68 003DA5E8 F9FFC012 */  beqz       $s6, func_003DA5D0
    /* 205F6C 003DA5EC 04007322 */   addi      $s3, $s3, 0x4 /* handwritten instruction */
    /* 205F70 003DA5F0 FCFF788E */  lw         $t8, -0x4($s3)
    /* 205F74 003DA5F4 00000000 */  nop
    /* 205F78 003DA5F8 40001423 */  addi       $s4, $t8, 0x40 /* handwritten instruction */
    /* 205F7C 003DA5FC 28001597 */  lhu        $s5, 0x28($t8)
    /* 205F80 003DA600 C0A81500 */  sll        $s5, $s5, 3
    /* 205F84 003DA604 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
.align 2
  .L003DA608:
    /* 205F88 003DA608 0000818E */  lw         $at, 0x0($s4)
    /* 205F8C 003DA60C 00000000 */  nop
    /* 205F90 003DA610 0400828E */  lw         $v0, 0x4($s4)
    /* 205F94 003DA614 08009422 */  addi       $s4, $s4, 0x8 /* handwritten instruction */
    /* 205F98 003DA618 0000AA7F */  sq         $t2, 0x0($sp)
    /* 205F9C 003DA61C 00000000 */  nop
    /* 205FA0 003DA620 0400A1AF */  sw         $at, 0x4($sp)
    /* 205FA4 003DA624 02110200 */  srl        $v0, $v0, 4
    /* 205FA8 003DA628 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 205FAC 003DA62C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205FB0 003DA630 0800A7A7 */  sh         $a3, 0x8($sp)
    /* 205FB4 003DA634 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205FB8 003DA638 0000AB7F */  sq         $t3, 0x0($sp)
    /* 205FBC 003DA63C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205FC0 003DA640 0C00A9A7 */  sh         $t1, 0xC($sp)
    /* 205FC4 003DA644 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 205FC8 003DA648 0000D722 */  addi       $s7, $s6, 0x0 /* handwritten instruction */
    /* 205FCC 003DA64C 00000622 */  addi       $a2, $s0, 0x0 /* handwritten instruction */
.align 2
  alabel func_003DA650
    /* 205FD0 003DA650 05000120 */  addi       $at, $zero, 0x5 /* handwritten instruction */
    /* 205FD4 003DA654 01000521 */  addi       $a1, $t0, 0x1 /* handwritten instruction */
    /* 205FD8 003DA658 3F00E012 */  beqz       $s7, .L003DA758
    /* 205FDC 003DA65C E820E172 */   pminw     $a0, $s7, $at
    /* 205FE0 003DA660 0000AC7F */  sq         $t4, 0x0($sp)
    /* 205FE4 003DA664 22B8E402 */  sub        $s7, $s7, $a0 /* handwritten instruction */
    /* 205FE8 003DA668 0800A8A7 */  sh         $t0, 0x8($sp)
    /* 205FEC 003DA66C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 205FF0 003DA670 0C00A4AF */  sw         $a0, 0xC($sp)
    /* 205FF4 003DA674 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003DA678:
    /* 205FF8 003DA678 0000C18C */  lw         $at, 0x0($a2)
    /* 205FFC 003DA67C 0400C620 */  addi       $a2, $a2, 0x4 /* handwritten instruction */
    /* 206000 003DA680 1000AD7F */  sq         $t5, 0x10($sp)
    /* 206004 003DA684 A91B2073 */  pcpyud     $v1, $t9, $zero
    /* 206008 003DA688 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 20600C 003DA68C 40130100 */  sll        $v0, $at, 13
    /* 206010 003DA690 C20C0100 */  srl        $at, $at, 19
    /* 206014 003DA694 42130200 */  srl        $v0, $v0, 13
    /* 206018 003DA698 1C00A5A7 */  sh         $a1, 0x1C($sp)
    /* 20601C 003DA69C 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 206020 003DA6A0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 206024 003DA6A4 0400A320 */  addi       $v1, $a1, 0x4 /* handwritten instruction */
    /* 206028 003DA6A8 BC110100 */  dsll32     $v0, $at, 6
    /* 20602C 003DA6AC 7C090100 */  dsll32     $at, $at, 5
    /* 206030 003DA6B0 2C082200 */  dadd       $at, $at, $v0
    /* 206034 003DA6B4 1C00A520 */  addi       $a1, $a1, 0x1C /* handwritten instruction */
    /* 206038 003DA6B8 0000AF7F */  sq         $t7, 0x0($sp)
    /* 20603C 003DA6BC 2C082F00 */  dadd       $at, $at, $t7
    /* 206040 003DA6C0 00406334 */  ori        $v1, $v1, 0x4000
    /* 206044 003DA6C4 0000A1FF */  sd         $at, 0x0($sp)
    /* 206048 003DA6C8 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 20604C 003DA6CC 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 206050 003DA6D0 E9FF8014 */  bnez       $a0, .L003DA678
    /* 206054 003DA6D4 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 206058 003DA6D8 0000AE7F */  sq         $t6, 0x0($sp)
    /* 20605C 003DA6DC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206060 003DA6E0 69020120 */  addi       $at, $zero, 0x269 /* handwritten instruction */
    /* 206064 003DA6E4 26000220 */  addi       $v0, $zero, 0x26 /* handwritten instruction */
    /* 206068 003DA6E8 22402800 */  sub        $t0, $at, $t0 /* handwritten instruction */
    /* 20606C 003DA6EC 22484900 */  sub        $t1, $v0, $t1 /* handwritten instruction */
    /* 206070 003DA6F0 0006A133 */  andi       $at, $sp, 0x600
    /* 206074 003DA6F4 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 206078 003DA6F8 D5FF2214 */  bne        $at, $v0, func_003DA650
    /* 20607C 003DA6FC 1000DE23 */   addi      $fp, $fp, 0x10 /* handwritten instruction */
    /* 206080 003DA700 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 206084 003DA704 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206088 003DA708 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 20608C 003DA70C 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DA710:
    /* 206090 003DA710 0000838C */  lw         $v1, 0x0($a0)
    /* 206094 003DA714 00016330 */  andi       $v1, $v1, 0x100
    /* 206098 003DA718 00000000 */  nop
    /* 20609C 003DA71C 00000000 */  nop
    /* 2060A0 003DA720 00000000 */  nop
    /* 2060A4 003DA724 00000000 */  nop
    /* 2060A8 003DA728 F9FF6014 */  bnez       $v1, .L003DA710
    /* 2060AC 003DA72C 00000000 */   nop
    /* 2060B0 003DA730 800082AC */  sw         $v0, 0x80($a0)
    /* 2060B4 003DA734 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 2060B8 003DA738 100082AC */  sw         $v0, 0x10($a0)
    /* 2060BC 003DA73C 02110100 */  srl        $v0, $at, 4
    /* 2060C0 003DA740 200082AC */  sw         $v0, 0x20($a0)
    /* 2060C4 003DA744 00010234 */  ori        $v0, $zero, 0x100
    /* 2060C8 003DA748 000082AC */  sw         $v0, 0x0($a0)
    /* 2060CC 003DA74C 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 2060D0 003DA750 94690F08 */  j          func_003DA650
    /* 2060D4 003DA754 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DA758:
    /* 2060D8 003DA758 7A000120 */  addi       $at, $zero, 0x7A /* handwritten instruction */
    /* 2060DC 003DA75C 00000000 */  nop
    /* 2060E0 003DA760 A9FF9516 */  bne        $s4, $s5, .L003DA608
    /* 2060E4 003DA764 22382700 */   sub       $a3, $at, $a3 /* handwritten instruction */
    /* 2060E8 003DA768 80081600 */  sll        $at, $s6, 2
    /* 2060EC 003DA76C 00000000 */  nop
    /* 2060F0 003DA770 74690F08 */  j          func_003DA5D0
    /* 2060F4 003DA774 20800102 */   add       $s0, $s0, $at /* handwritten instruction */
.align 2
  .L003DA778:
    /* 2060F8 003DA778 7C3FE7AF */  sw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 2060FC 003DA77C 803FE8AF */  sw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 206100 003DA780 843FE9AF */  sw         $t1, (0x70003F84 & 0xFFFF)($ra)
    /* 206104 003DA784 00000000 */  nop
    /* 206108 003DA788 0000A07F */  sq         $zero, 0x0($sp)
    /* 20610C 003DA78C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 206110 003DA790 0000A1AF */  sw         $at, 0x0($sp)
    /* 206114 003DA794 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 206118 003DA798 0800A1AF */  sw         $at, 0x8($sp)
    /* 20611C 003DA79C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206120 003DA7A0 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 206124 003DA7A4 00000000 */  nop
    /* 206128 003DA7A8 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 20612C 003DA7AC 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206130 003DA7B0 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 206134 003DA7B4 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DA7B8:
    /* 206138 003DA7B8 0000838C */  lw         $v1, 0x0($a0)
    /* 20613C 003DA7BC 00016330 */  andi       $v1, $v1, 0x100
    /* 206140 003DA7C0 00000000 */  nop
    /* 206144 003DA7C4 00000000 */  nop
    /* 206148 003DA7C8 00000000 */  nop
    /* 20614C 003DA7CC 00000000 */  nop
    /* 206150 003DA7D0 F9FF6014 */  bnez       $v1, .L003DA7B8
    /* 206154 003DA7D4 00000000 */   nop
    /* 206158 003DA7D8 800082AC */  sw         $v0, 0x80($a0)
    /* 20615C 003DA7DC 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206160 003DA7E0 100082AC */  sw         $v0, 0x10($a0)
    /* 206164 003DA7E4 02110100 */  srl        $v0, $at, 4
    /* 206168 003DA7E8 200082AC */  sw         $v0, 0x20($a0)
    /* 20616C 003DA7EC 00010234 */  ori        $v0, $zero, 0x100
    /* 206170 003DA7F0 000082AC */  sw         $v0, 0x0($a0)
    /* 206174 003DA7F4 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 206178 003DA7F8 0008BD3B */  xori       $sp, $sp, 0x800
    /* 20617C 003DA7FC 00000000 */  nop
    /* 206180 003DA800 943FFEAF */  sw         $fp, (0x70003F94 & 0xFFFF)($ra)
    /* 206184 003DA804 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 206188 003DA808 0000A07F */  sq         $zero, 0x0($sp)
    /* 20618C 003DA80C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206190 003DA810 3300013C */  lui        $at, %hi(D_00331210)
    /* 206194 003DA814 10122124 */  addiu      $at, $at, %lo(D_00331210)
    /* 206198 003DA818 00002278 */  lq         $v0, 0x0($at)
    /* 20619C 003DA81C 10002378 */  lq         $v1, 0x10($at)
    /* 2061A0 003DA820 20002478 */  lq         $a0, 0x20($at)
    /* 2061A4 003DA824 30002578 */  lq         $a1, 0x30($at)
    /* 2061A8 003DA828 40002678 */  lq         $a2, 0x40($at)
    /* 2061AC 003DA82C 0000A27F */  sq         $v0, 0x0($sp)
    /* 2061B0 003DA830 1000A37F */  sq         $v1, 0x10($sp)
    /* 2061B4 003DA834 2000A47F */  sq         $a0, 0x20($sp)
    /* 2061B8 003DA838 3000A57F */  sq         $a1, 0x30($sp)
    /* 2061BC 003DA83C 4000A67F */  sq         $a2, 0x40($sp)
    /* 2061C0 003DA840 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
    /* 2061C4 003DA844 5000DE23 */  addi       $fp, $fp, 0x50 /* handwritten instruction */
    /* 2061C8 003DA848 2200013C */  lui        $at, %hi(D_00222340)
    /* 2061CC 003DA84C 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 2061D0 003DA850 40003CD8 */  lqc2       $vf28, 0x40($at)
    /* 2061D4 003DA854 50003DD8 */  lqc2       $vf29, 0x50($at)
    /* 2061D8 003DA858 60003ED8 */  lqc2       $vf30, 0x60($at)
    /* 2061DC 003DA85C 70003FD8 */  lqc2       $vf31, 0x70($at)
    /* 2061E0 003DA860 2200013C */  lui        $at, %hi(D_00225980)
    /* 2061E4 003DA864 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 2061E8 003DA868 300235D8 */  lqc2       $vf21, 0x230($at)
    /* 2061EC 003DA86C 200236D8 */  lqc2       $vf22, 0x220($at)
    /* 2061F0 003DA870 A00137D8 */  lqc2       $vf23, 0x1A0($at)
    /* 2061F4 003DA874 00000000 */  nop
    /* 2061F8 003DA878 20DF8F8F */  lw         $t7, %gp_rel(D_001DA7D0)($gp)
    /* 2061FC 003DA87C 80001720 */  addi       $s7, $zero, 0x80 /* handwritten instruction */
    /* 206200 003DA880 3300013C */  lui        $at, %hi(D_00331260)
    /* 206204 003DA884 60122124 */  addiu      $at, $at, %lo(D_00331260)
    /* 206208 003DA888 80002220 */  addi       $v0, $at, 0x80 /* handwritten instruction */
    /* 20620C 003DA88C 0038E323 */  addi       $v1, $ra, (0x70003800 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003DA890:
    /* 206210 003DA890 00002478 */  lq         $a0, 0x0($at)
    /* 206214 003DA894 00000000 */  nop
    /* 206218 003DA898 10002578 */  lq         $a1, 0x10($at)
    /* 20621C 003DA89C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 206220 003DA8A0 0000647C */  sq         $a0, 0x0($v1)
    /* 206224 003DA8A4 1000657C */  sq         $a1, 0x10($v1)
    /* 206228 003DA8A8 F9FF2214 */  bne        $at, $v0, .L003DA890
    /* 20622C 003DA8AC 20006320 */   addi      $v1, $v1, 0x20 /* handwritten instruction */
    /* 206230 003DA8B0 F0B18B7B */  lq         $t3, %gp_rel(D_001D7AA0)($gp)
    /* 206234 003DA8B4 00B28C7B */  lq         $t4, %gp_rel(D_001D7AB0)($gp)
    /* 206238 003DA8B8 10B28D7B */  lq         $t5, %gp_rel(D_001D7AC0)($gp)
    /* 20623C 003DA8BC 20B28E7B */  lq         $t6, %gp_rel(D_001D7AD0)($gp)
    /* 206240 003DA8C0 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 206244 003DA8C4 3000133C */  lui        $s3, %hi(D_00301A40)
    /* 206248 003DA8C8 401A7326 */  addiu      $s3, $s3, %lo(D_00301A40)
    /* 20624C 003DA8CC 603FF28F */  lw         $s2, (0x70003F60 & 0xFFFF)($ra)
    /* 206250 003DA8D0 0036F123 */  addi       $s1, $ra, (0x70003600 & 0xFFFF) /* handwritten instruction */
    /* 206254 003DA8D4 0020F023 */  addi       $s0, $ra, (0x70002000 & 0xFFFF) /* handwritten instruction */
.align 2
  alabel func_003DA8D8
    /* 206258 003DA8D8 D7003213 */  beq        $t9, $s2, .L003DAC38
    /* 20625C 003DA8DC 00003696 */   lhu       $s6, 0x0($s1)
    /* 206260 003DA8E0 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 206264 003DA8E4 02003122 */  addi       $s1, $s1, 0x2 /* handwritten instruction */
    /* 206268 003DA8E8 00000000 */  nop
    /* 20626C 003DA8EC 00000000 */  nop
    /* 206270 003DA8F0 F9FFC012 */  beqz       $s6, func_003DA8D8
    /* 206274 003DA8F4 04007322 */   addi      $s3, $s3, 0x4 /* handwritten instruction */
    /* 206278 003DA8F8 FCFF788E */  lw         $t8, -0x4($s3)
    /* 20627C 003DA8FC 00000000 */  nop
    /* 206280 003DA900 1C00018F */  lw         $at, 0x1C($t8)
    /* 206284 003DA904 00000000 */  nop
    /* 206288 003DA908 000030D8 */  lqc2       $vf16, 0x0($at)
    /* 20628C 003DA90C 2DA02000 */  daddu      $s4, $at, $zero
    /* 206290 003DA910 40003520 */  addi       $s5, $at, 0x40 /* handwritten instruction */
    /* 206294 003DA914 00000000 */  nop
.align 2
  alabel func_003DA918
    /* 206298 003DA918 EFFFC012 */  beqz       $s6, func_003DA8D8
    /* 20629C 003DA91C 00000296 */   lhu       $v0, 0x0($s0)
    /* 2062A0 003DA920 02000396 */  lhu        $v1, 0x2($s0)
    /* 2062A4 003DA924 04001022 */  addi       $s0, $s0, 0x4 /* handwritten instruction */
    /* 2062A8 003DA928 80110200 */  sll        $v0, $v0, 6
    /* 2062AC 003DA92C 00000000 */  nop
    /* 2062B0 003DA930 20104F00 */  add        $v0, $v0, $t7 /* handwritten instruction */
    /* 2062B4 003DA934 24207700 */  and        $a0, $v1, $s7
    /* 2062B8 003DA938 F7FF8010 */  beqz       $a0, func_003DA918
    /* 2062BC 003DA93C FFFFD622 */   addi      $s6, $s6, -0x1 /* handwritten instruction */
    /* 2062C0 003DA940 1C004A8C */  lw         $t2, 0x1C($v0)
    /* 2062C4 003DA944 001E0300 */  sll        $v1, $v1, 24
    /* 2062C8 003DA948 0D008012 */  beqz       $s4, .L003DA980
    /* 2062CC 003DA94C 2C00448C */   lw        $a0, 0x2C($v0)
    /* 2062D0 003DA950 1000857A */  lq         $a1, 0x10($s4)
    /* 2062D4 003DA954 2000867A */  lq         $a2, 0x20($s4)
    /* 2062D8 003DA958 3000877A */  lq         $a3, 0x30($s4)
    /* 2062DC 003DA95C 00001420 */  addi       $s4, $zero, 0x0 /* handwritten instruction */
    /* 2062E0 003DA960 0000AB7F */  sq         $t3, 0x0($sp)
    /* 2062E4 003DA964 1000AC7F */  sq         $t4, 0x10($sp)
    /* 2062E8 003DA968 2000A57F */  sq         $a1, 0x20($sp)
    /* 2062EC 003DA96C 3000A67F */  sq         $a2, 0x30($sp)
    /* 2062F0 003DA970 4000A77F */  sq         $a3, 0x40($sp)
    /* 2062F4 003DA974 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
    /* 2062F8 003DA978 5000DE23 */  addi       $fp, $fp, 0x50 /* handwritten instruction */
    /* 2062FC 003DA97C 00000000 */  nop
.align 2
  .L003DA980:
    /* 206300 003DA980 300041D8 */  lqc2       $vf1, 0x30($v0)
    /* 206304 003DA984 25504301 */  or         $t2, $t2, $v1
    /* 206308 003DA988 88250470 */  pextlh     $a0, $zero, $a0
    /* 20630C 003DA98C 0000AD7F */  sq         $t5, 0x0($sp)
    /* 206310 003DA990 88560A70 */  pextlb     $t2, $zero, $t2
    /* 206314 003DA994 1000AE7F */  sq         $t6, 0x10($sp)
    /* 206318 003DA998 88550A70 */  pextlh     $t2, $zero, $t2
    /* 20631C 003DA99C 0018A448 */  qmtc2.ni   $a0, $vf3
    /* 206320 003DA9A0 6C08D84B */  vsub.xyz   $vf1, $vf1, $vf24
    /* 206324 003DA9A4 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 206328 003DA9A8 3E19834B */  vitof12.xy $vf3, $vf3
    /* 20632C 003DA9AC 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 206330 003DA9B0 19008010 */  beqz       $a0, .L003DAA18
    /* 206334 003DA9B4 00000000 */   nop
    /* 206338 003DA9B8 0301C04B */  vaddw.xyz  $vf4, $vf0, $vf0w
    /* 20633C 003DA9BC AA08C14B */  vmul.xyz   $vf2, $vf1, $vf1
    /* 206340 003DA9C0 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 206344 003DA9C4 8A20024B */  vmaddz.x   $vf2, $vf4, $vf2z
    /* 206348 003DA9C8 BE03624A */  vrsqrt     Q, $vf0w, $vf2x
    /* 20634C 003DA9CC D883834A */  vmulx.y    $vf15, $vf16, $vf3x
    /* 206350 003DA9D0 1801E04B */  vmulx.xyzw $vf4, $vf0, $vf0x
    /* 206354 003DA9D4 5801E04B */  vmulx.xyzw $vf5, $vf0, $vf0x
    /* 206358 003DA9D8 3D03E64B */  vmr32.xyzw $vf6, $vf0
    /* 20635C 003DA9DC 3C03E74B */  vmove.xyzw $vf7, $vf0
    /* 206360 003DA9E0 0321004B */  vaddw.x    $vf4, $vf4, $vf0w
    /* 206364 003DA9E4 0038E123 */  addi       $at, $ra, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 206368 003DA9E8 4329804A */  vaddw.y    $vf5, $vf5, $vf0w
    /* 20636C 003DA9EC 4038E323 */  addi       $v1, $ra, (0x70003840 & 0xFFFF) /* handwritten instruction */
    /* 206370 003DA9F0 D983634A */  vmuly.zw   $vf15, $vf16, $vf3y
    /* 206374 003DA9F4 BF03004A */  vwaitq
    /* 206378 003DA9F8 9C08C04B */  vmulq.xyz  $vf2, $vf1, Q
    /* 20637C 003DA9FC DB7BE14A */  vmulw.yzw  $vf15, $vf15, $vf1w
    /* 206380 003DAA00 2801824B */  vadd.xy    $vf4, $vf0, $vf2
    /* 206384 003DAA04 4101024B */  vaddy.x    $vf5, $vf0, $vf2y
    /* 206388 003DAA08 4401824A */  vsubx.y    $vf5, $vf0, $vf2x
    /* 20638C 003DAA0C DB09D84B */  vmulw.xyz  $vf7, $vf1, $vf24w
    /* 206390 003DAA10 906A0F08 */  j          func_003DAA40
    /* 206394 003DAA14 00000000 */   nop
.align 2
  .L003DAA18:
    /* 206398 003DAA18 000044D8 */  lqc2       $vf4, 0x0($v0)
    /* 20639C 003DAA1C 100045D8 */  lqc2       $vf5, 0x10($v0)
    /* 2063A0 003DAA20 200046D8 */  lqc2       $vf6, 0x20($v0)
    /* 2063A4 003DAA24 2D08A002 */  daddu      $at, $s5, $zero
    /* 2063A8 003DAA28 1B21C14B */  vmulw.xyz  $vf4, $vf4, $vf1w
    /* 2063AC 003DAA2C 5B29C14B */  vmulw.xyz  $vf5, $vf5, $vf1w
    /* 2063B0 003DAA30 9B31C14B */  vmulw.xyz  $vf6, $vf6, $vf1w
    /* 2063B4 003DAA34 DB09D84B */  vmulw.xyz  $vf7, $vf1, $vf24w
    /* 2063B8 003DAA38 3C83EF4B */  vmove.xyzw $vf15, $vf16
    /* 2063BC 003DAA3C 4038E323 */  addi       $v1, $ra, (0x70003840 & 0xFFFF) /* handwritten instruction */
.align 2
  alabel func_003DAA40
    /* 2063C0 003DAA40 BCE1E44B */  vmulax.xyzw ACC, $vf28, $vf4x
    /* 2063C4 003DAA44 BDE8E44B */  vmadday.xyzw ACC, $vf29, $vf4y
    /* 2063C8 003DAA48 BEF0E44B */  vmaddaz.xyzw ACC, $vf30, $vf4z
    /* 2063CC 003DAA4C 88FAE04B */  vmaddx.xyzw $vf10, $vf31, $vf0x
    /* 2063D0 003DAA50 BCE1E54B */  vmulax.xyzw ACC, $vf28, $vf5x
    /* 2063D4 003DAA54 BDE8E54B */  vmadday.xyzw ACC, $vf29, $vf5y
    /* 2063D8 003DAA58 BEF0E54B */  vmaddaz.xyzw ACC, $vf30, $vf5z
    /* 2063DC 003DAA5C C8FAE04B */  vmaddx.xyzw $vf11, $vf31, $vf0x
    /* 2063E0 003DAA60 BCE1E64B */  vmulax.xyzw ACC, $vf28, $vf6x
    /* 2063E4 003DAA64 BDE8E64B */  vmadday.xyzw ACC, $vf29, $vf6y
    /* 2063E8 003DAA68 BEF0E64B */  vmaddaz.xyzw ACC, $vf30, $vf6z
    /* 2063EC 003DAA6C 08FBE04B */  vmaddx.xyzw $vf12, $vf31, $vf0x
    /* 2063F0 003DAA70 BCE1E74B */  vmulax.xyzw ACC, $vf28, $vf7x
    /* 2063F4 003DAA74 BDE8E74B */  vmadday.xyzw ACC, $vf29, $vf7y
    /* 2063F8 003DAA78 BEF0E74B */  vmaddaz.xyzw ACC, $vf30, $vf7z
    /* 2063FC 003DAA7C 4BFBE04B */  vmaddw.xyzw $vf13, $vf31, $vf0w
    /* 206400 003DAA80 000021D8 */  lqc2       $vf1, 0x0($at)
    /* 206404 003DAA84 100022D8 */  lqc2       $vf2, 0x10($at)
    /* 206408 003DAA88 200023D8 */  lqc2       $vf3, 0x20($at)
    /* 20640C 003DAA8C 300024D8 */  lqc2       $vf4, 0x30($at)
    /* 206410 003DAA90 6A08CF4A */  vmul.yz    $vf1, $vf1, $vf15
    /* 206414 003DAA94 AA10CF4A */  vmul.yz    $vf2, $vf2, $vf15
    /* 206418 003DAA98 EA18CF4A */  vmul.yz    $vf3, $vf3, $vf15
    /* 20641C 003DAA9C 2A21CF4A */  vmul.yz    $vf4, $vf4, $vf15
    /* 206420 003DAAA0 43084F4A */  vaddw.z    $vf1, $vf1, $vf15w
    /* 206424 003DAAA4 83104F4A */  vaddw.z    $vf2, $vf2, $vf15w
    /* 206428 003DAAA8 C3184F4A */  vaddw.z    $vf3, $vf3, $vf15w
    /* 20642C 003DAAAC 03214F4A */  vaddw.z    $vf4, $vf4, $vf15w
    /* 206430 003DAAB0 BC51E14B */  vmulax.xyzw ACC, $vf10, $vf1x
    /* 206434 003DAAB4 BD58E14B */  vmadday.xyzw ACC, $vf11, $vf1y
    /* 206438 003DAAB8 BE60E14B */  vmaddaz.xyzw ACC, $vf12, $vf1z
    /* 20643C 003DAABC 4B68E04B */  vmaddw.xyzw $vf1, $vf13, $vf0w
    /* 206440 003DAAC0 1000AA7F */  sq         $t2, 0x10($sp)
    /* 206444 003DAAC4 4000AA7F */  sq         $t2, 0x40($sp)
    /* 206448 003DAAC8 7000AA7F */  sq         $t2, 0x70($sp)
    /* 20644C 003DAACC A000AA7F */  sq         $t2, 0xA0($sp)
    /* 206450 003DAAD0 BCB3814B */  vdiv       Q, $vf22x, $vf1w
    /* 206454 003DAAD4 000065D8 */  lqc2       $vf5, 0x0($v1)
    /* 206458 003DAAD8 6808374A */  vadd.w     $vf1, $vf1, $vf23
    /* 20645C 003DAADC BC51E24B */  vmulax.xyzw ACC, $vf10, $vf2x
    /* 206460 003DAAE0 BD58E24B */  vmadday.xyzw ACC, $vf11, $vf2y
    /* 206464 003DAAE4 BE60E24B */  vmaddaz.xyzw ACC, $vf12, $vf2z
    /* 206468 003DAAE8 8B68E04B */  vmaddw.xyzw $vf2, $vf13, $vf0w
    /* 20646C 003DAAEC 5C08C04B */  vmulq.xyz  $vf1, $vf1, Q
    /* 206470 003DAAF0 5C29C04B */  vmulq.xyz  $vf5, $vf5, Q
    /* 206474 003DAAF4 FF02004A */  vnop
    /* 206478 003DAAF8 FF02004A */  vnop
    /* 20647C 003DAAFC BCB3824B */  vdiv       Q, $vf22x, $vf2w
    /* 206480 003DAB00 100066D8 */  lqc2       $vf6, 0x10($v1)
    /* 206484 003DAB04 A810374A */  vadd.w     $vf2, $vf2, $vf23
    /* 206488 003DAB08 BC51E34B */  vmulax.xyzw ACC, $vf10, $vf3x
    /* 20648C 003DAB0C BD58E34B */  vmadday.xyzw ACC, $vf11, $vf3y
    /* 206490 003DAB10 BE60E34B */  vmaddaz.xyzw ACC, $vf12, $vf3z
    /* 206494 003DAB14 CB68E04B */  vmaddw.xyzw $vf3, $vf13, $vf0w
    /* 206498 003DAB18 9C10C04B */  vmulq.xyz  $vf2, $vf2, Q
    /* 20649C 003DAB1C 9C31C04B */  vmulq.xyz  $vf6, $vf6, Q
    /* 2064A0 003DAB20 6B08354A */  vmax.w     $vf1, $vf1, $vf21
    /* 2064A4 003DAB24 FF02004A */  vnop
    /* 2064A8 003DAB28 BCB3834B */  vdiv       Q, $vf22x, $vf3w
    /* 2064AC 003DAB2C 200067D8 */  lqc2       $vf7, 0x20($v1)
    /* 2064B0 003DAB30 E818374A */  vadd.w     $vf3, $vf3, $vf23
    /* 2064B4 003DAB34 BC51E44B */  vmulax.xyzw ACC, $vf10, $vf4x
    /* 2064B8 003DAB38 BD58E44B */  vmadday.xyzw ACC, $vf11, $vf4y
    /* 2064BC 003DAB3C BE60E44B */  vmaddaz.xyzw ACC, $vf12, $vf4z
    /* 2064C0 003DAB40 0B69E04B */  vmaddw.xyzw $vf4, $vf13, $vf0w
    /* 2064C4 003DAB44 DC18C04B */  vmulq.xyz  $vf3, $vf3, Q
    /* 2064C8 003DAB48 DC39C04B */  vmulq.xyz  $vf7, $vf7, Q
    /* 2064CC 003DAB4C AB10354A */  vmax.w     $vf2, $vf2, $vf21
    /* 2064D0 003DAB50 FF02004A */  vnop
    /* 2064D4 003DAB54 BCB3844B */  vdiv       Q, $vf22x, $vf4w
    /* 2064D8 003DAB58 300068D8 */  lqc2       $vf8, 0x30($v1)
    /* 2064DC 003DAB5C 2821374A */  vadd.w     $vf4, $vf4, $vf23
    /* 2064E0 003DAB60 0000A5FB */  sqc2       $vf5, 0x0($sp)
    /* 2064E4 003DAB64 3000A6FB */  sqc2       $vf6, 0x30($sp)
    /* 2064E8 003DAB68 5608354A */  vminiz.w   $vf1, $vf1, $vf21z
    /* 2064EC 003DAB6C 9610354A */  vminiz.w   $vf2, $vf2, $vf21z
    /* 2064F0 003DAB70 EB18354A */  vmax.w     $vf3, $vf3, $vf21
    /* 2064F4 003DAB74 1C21C04B */  vmulq.xyz  $vf4, $vf4, Q
    /* 2064F8 003DAB78 1C42C04B */  vmulq.xyz  $vf8, $vf8, Q
    /* 2064FC 003DAB7C 00000000 */  nop
    /* 206500 003DAB80 6000A7FB */  sqc2       $vf7, 0x60($sp)
    /* 206504 003DAB84 D618354A */  vminiz.w   $vf3, $vf3, $vf21z
    /* 206508 003DAB88 2B21354A */  vmax.w     $vf4, $vf4, $vf21
    /* 20650C 003DAB8C 9000A8FB */  sqc2       $vf8, 0x90($sp)
    /* 206510 003DAB90 1621354A */  vminiz.w   $vf4, $vf4, $vf21z
    /* 206514 003DAB94 00000000 */  nop
    /* 206518 003DAB98 6808D74B */  vadd.xyz   $vf1, $vf1, $vf23
    /* 20651C 003DAB9C A810D74B */  vadd.xyz   $vf2, $vf2, $vf23
    /* 206520 003DABA0 E818D74B */  vadd.xyz   $vf3, $vf3, $vf23
    /* 206524 003DABA4 2821D74B */  vadd.xyz   $vf4, $vf4, $vf23
    /* 206528 003DABA8 7D09E14B */  vftoi4.xyzw $vf1, $vf1
    /* 20652C 003DABAC 7D11E24B */  vftoi4.xyzw $vf2, $vf2
    /* 206530 003DABB0 7D19E34B */  vftoi4.xyzw $vf3, $vf3
    /* 206534 003DABB4 7D21E44B */  vftoi4.xyzw $vf4, $vf4
    /* 206538 003DABB8 2000A1FB */  sqc2       $vf1, 0x20($sp)
    /* 20653C 003DABBC 5000A2FB */  sqc2       $vf2, 0x50($sp)
    /* 206540 003DABC0 8000A3FB */  sqc2       $vf3, 0x80($sp)
    /* 206544 003DABC4 B000A4FB */  sqc2       $vf4, 0xB0($sp)
    /* 206548 003DABC8 C000BD23 */  addi       $sp, $sp, 0xC0 /* handwritten instruction */
    /* 20654C 003DABCC C000DE23 */  addi       $fp, $fp, 0xC0 /* handwritten instruction */
    /* 206550 003DABD0 0006A133 */  andi       $at, $sp, 0x600
    /* 206554 003DABD4 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 206558 003DABD8 4FFF2214 */  bne        $at, $v0, func_003DA918
    /* 20655C 003DABDC 00000000 */   nop
    /* 206560 003DABE0 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 206564 003DABE4 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206568 003DABE8 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 20656C 003DABEC 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DABF0:
    /* 206570 003DABF0 0000838C */  lw         $v1, 0x0($a0)
    /* 206574 003DABF4 00016330 */  andi       $v1, $v1, 0x100
    /* 206578 003DABF8 00000000 */  nop
    /* 20657C 003DABFC 00000000 */  nop
    /* 206580 003DAC00 00000000 */  nop
    /* 206584 003DAC04 00000000 */  nop
    /* 206588 003DAC08 F9FF6014 */  bnez       $v1, .L003DABF0
    /* 20658C 003DAC0C 00000000 */   nop
    /* 206590 003DAC10 800082AC */  sw         $v0, 0x80($a0)
    /* 206594 003DAC14 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206598 003DAC18 100082AC */  sw         $v0, 0x10($a0)
    /* 20659C 003DAC1C 02110100 */  srl        $v0, $at, 4
    /* 2065A0 003DAC20 200082AC */  sw         $v0, 0x20($a0)
    /* 2065A4 003DAC24 00010234 */  ori        $v0, $zero, 0x100
    /* 2065A8 003DAC28 000082AC */  sw         $v0, 0x0($a0)
    /* 2065AC 003DAC2C 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 2065B0 003DAC30 466A0F08 */  j          func_003DA918
    /* 2065B4 003DAC34 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DAC38:
    /* 2065B8 003DAC38 7F000134 */  ori        $at, $zero, 0x7F
    /* 2065BC 003DAC3C 00000000 */  nop
    /* 2065C0 003DAC40 13003710 */  beq        $at, $s7, .L003DAC90
    /* 2065C4 003DAC44 00000000 */   nop
    /* 2065C8 003DAC48 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 2065CC 003DAC4C 3000133C */  lui        $s3, %hi(D_00301A40)
    /* 2065D0 003DAC50 401A7326 */  addiu      $s3, $s3, %lo(D_00301A40)
    /* 2065D4 003DAC54 0036F123 */  addi       $s1, $ra, (0x70003600 & 0xFFFF) /* handwritten instruction */
    /* 2065D8 003DAC58 0020F023 */  addi       $s0, $ra, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 2065DC 003DAC5C 7F001734 */  ori        $s7, $zero, 0x7F
    /* 2065E0 003DAC60 1D00013C */  lui        $at, %hi(D_001D74B0)
    /* 2065E4 003DAC64 B0742124 */  addiu      $at, $at, %lo(D_001D74B0)
    /* 2065E8 003DAC68 00002278 */  lq         $v0, 0x0($at)
    /* 2065EC 003DAC6C 10002378 */  lq         $v1, 0x10($at)
    /* 2065F0 003DAC70 20002478 */  lq         $a0, 0x20($at)
    /* 2065F4 003DAC74 0000A27F */  sq         $v0, 0x0($sp)
    /* 2065F8 003DAC78 1000A37F */  sq         $v1, 0x10($sp)
    /* 2065FC 003DAC7C 2000A47F */  sq         $a0, 0x20($sp)
    /* 206600 003DAC80 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 206604 003DAC84 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 206608 003DAC88 366A0F08 */  j          func_003DA8D8
    /* 20660C 003DAC8C 00000000 */   nop
.align 2
  .L003DAC90:
    /* 206610 003DAC90 983FFEAF */  sw         $fp, (0x70003F98 & 0xFFFF)($ra)
    /* 206614 003DAC94 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 206618 003DAC98 0000A07F */  sq         $zero, 0x0($sp)
    /* 20661C 003DAC9C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206620 003DACA0 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 206624 003DACA4 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206628 003DACA8 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 20662C 003DACAC 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DACB0:
    /* 206630 003DACB0 0000838C */  lw         $v1, 0x0($a0)
    /* 206634 003DACB4 00016330 */  andi       $v1, $v1, 0x100
    /* 206638 003DACB8 00000000 */  nop
    /* 20663C 003DACBC 00000000 */  nop
    /* 206640 003DACC0 00000000 */  nop
    /* 206644 003DACC4 00000000 */  nop
    /* 206648 003DACC8 F9FF6014 */  bnez       $v1, .L003DACB0
    /* 20664C 003DACCC 00000000 */   nop
    /* 206650 003DACD0 0B002010 */  beqz       $at, .L003DAD00
    /* 206654 003DACD4 00000000 */   nop
    /* 206658 003DACD8 800082AC */  sw         $v0, 0x80($a0)
    /* 20665C 003DACDC 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206660 003DACE0 100082AC */  sw         $v0, 0x10($a0)
    /* 206664 003DACE4 02110100 */  srl        $v0, $at, 4
    /* 206668 003DACE8 200082AC */  sw         $v0, 0x20($a0)
    /* 20666C 003DACEC 00010234 */  ori        $v0, $zero, 0x100
    /* 206670 003DACF0 000082AC */  sw         $v0, 0x0($a0)
    /* 206674 003DACF4 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 206678 003DACF8 0008BD3B */  xori       $sp, $sp, 0x800
    /* 20667C 003DACFC 00000000 */  nop
.align 2
  .L003DAD00:
    /* 206680 003DAD00 1D00013C */  lui        $at, %hi(D_001D7440)
    /* 206684 003DAD04 40742124 */  addiu      $at, $at, %lo(D_001D7440)
    /* 206688 003DAD08 00002278 */  lq         $v0, 0x0($at)
    /* 20668C 003DAD0C 10002378 */  lq         $v1, 0x10($at)
    /* 206690 003DAD10 20002478 */  lq         $a0, 0x20($at)
    /* 206694 003DAD14 30002578 */  lq         $a1, 0x30($at)
    /* 206698 003DAD18 0000A27F */  sq         $v0, 0x0($sp)
    /* 20669C 003DAD1C 1000A37F */  sq         $v1, 0x10($sp)
    /* 2066A0 003DAD20 2000A47F */  sq         $a0, 0x20($sp)
    /* 2066A4 003DAD24 3000A57F */  sq         $a1, 0x30($sp)
    /* 2066A8 003DAD28 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 2066AC 003DAD2C 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 2066B0 003DAD30 743FE18F */  lw         $at, (0x70003F74 & 0xFFFF)($ra)
    /* 2066B4 003DAD34 003DE223 */  addi       $v0, $ra, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 2066B8 003DAD38 17012210 */  beq        $at, $v0, .L003DB198
    /* 2066BC 003DAD3C 00000000 */   nop
    /* 2066C0 003DAD40 0000A07F */  sq         $zero, 0x0($sp)
    /* 2066C4 003DAD44 1000023C */  lui        $v0, %hi(D_1023E0)
    /* 2066C8 003DAD48 E0234224 */  addiu      $v0, $v0, %lo(D_1023E0)
    /* 2066CC 003DAD4C 1000013C */  lui        $at, %hi(D_1023F0)
    /* 2066D0 003DAD50 F0232124 */  addiu      $at, $at, %lo(D_1023F0)
    /* 2066D4 003DAD54 0000428C */  lw         $v0, 0x0($v0)
    /* 2066D8 003DAD58 0400A1AF */  sw         $at, 0x4($sp)
    /* 2066DC 003DAD5C 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 2066E0 003DAD60 0000A1AF */  sw         $at, 0x0($sp)
    /* 2066E4 003DAD64 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2066E8 003DAD68 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2066EC 003DAD6C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2066F0 003DAD70 3300013C */  lui        $at, %hi(D_00331190)
    /* 2066F4 003DAD74 90112124 */  addiu      $at, $at, %lo(D_00331190)
    /* 2066F8 003DAD78 00002278 */  lq         $v0, 0x0($at)
    /* 2066FC 003DAD7C 10002378 */  lq         $v1, 0x10($at)
    /* 206700 003DAD80 20002478 */  lq         $a0, 0x20($at)
    /* 206704 003DAD84 30002578 */  lq         $a1, 0x30($at)
    /* 206708 003DAD88 40002678 */  lq         $a2, 0x40($at)
    /* 20670C 003DAD8C 50002778 */  lq         $a3, 0x50($at)
    /* 206710 003DAD90 60002878 */  lq         $t0, 0x60($at)
    /* 206714 003DAD94 70002978 */  lq         $t1, 0x70($at)
    /* 206718 003DAD98 0000A27F */  sq         $v0, 0x0($sp)
    /* 20671C 003DAD9C 1000A37F */  sq         $v1, 0x10($sp)
    /* 206720 003DADA0 2000A47F */  sq         $a0, 0x20($sp)
    /* 206724 003DADA4 3000A57F */  sq         $a1, 0x30($sp)
    /* 206728 003DADA8 4000A67F */  sq         $a2, 0x40($sp)
    /* 20672C 003DADAC 5000A77F */  sq         $a3, 0x50($sp)
    /* 206730 003DADB0 6000A87F */  sq         $t0, 0x60($sp)
    /* 206734 003DADB4 7000A97F */  sq         $t1, 0x70($sp)
    /* 206738 003DADB8 8000BD23 */  addi       $sp, $sp, 0x80 /* handwritten instruction */
    /* 20673C 003DADBC 8000DE23 */  addi       $fp, $fp, 0x80 /* handwritten instruction */
    /* 206740 003DADC0 2200013C */  lui        $at, %hi(D_00222340)
    /* 206744 003DADC4 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 206748 003DADC8 C0003CD8 */  lqc2       $vf28, 0xC0($at)
    /* 20674C 003DADCC D0003DD8 */  lqc2       $vf29, 0xD0($at)
    /* 206750 003DADD0 E0003ED8 */  lqc2       $vf30, 0xE0($at)
    /* 206754 003DADD4 F0003FD8 */  lqc2       $vf31, 0xF0($at)
    /* 206758 003DADD8 3E00023C */  lui        $v0, %hi(D_003DAF28)
    /* 20675C 003DADDC 28AF4224 */  addiu      $v0, $v0, %lo(D_003DAF28)
    /* 206760 003DADE0 A03FE2AF */  sw         $v0, (0x70003FA0 & 0xFFFF)($ra)
    /* 206764 003DADE4 00000000 */  nop
    /* 206768 003DADE8 02000120 */  addi       $at, $zero, 0x2 /* handwritten instruction */
    /* 20676C 003DADEC EE000220 */  addi       $v0, $zero, 0xEE /* handwritten instruction */
    /* 206770 003DADF0 11000320 */  addi       $v1, $zero, 0x11 /* handwritten instruction */
    /* 206774 003DADF4 7C3FE1AF */  sw         $at, (0x70003F7C & 0xFFFF)($ra)
    /* 206778 003DADF8 803FE2AF */  sw         $v0, (0x70003F80 & 0xFFFF)($ra)
    /* 20677C 003DADFC 843FE3AF */  sw         $v1, (0x70003F84 & 0xFFFF)($ra)
    /* 206780 003DAE00 003FEA7B */  lq         $t2, (0x70003F00 & 0xFFFF)($ra)
    /* 206784 003DAE04 103FEB7B */  lq         $t3, (0x70003F10 & 0xFFFF)($ra)
    /* 206788 003DAE08 203FEC7B */  lq         $t4, (0x70003F20 & 0xFFFF)($ra)
    /* 20678C 003DAE0C 303FED7B */  lq         $t5, (0x70003F30 & 0xFFFF)($ra)
    /* 206790 003DAE10 403FEE7B */  lq         $t6, (0x70003F40 & 0xFFFF)($ra)
    /* 206794 003DAE14 503FEF7B */  lq         $t7, (0x70003F50 & 0xFFFF)($ra)
    /* 206798 003DAE18 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 20679C 003DAE1C 3000133C */  lui        $s3, %hi(D_00301A40)
    /* 2067A0 003DAE20 401A7326 */  addiu      $s3, $s3, %lo(D_00301A40)
    /* 2067A4 003DAE24 603FF28F */  lw         $s2, (0x70003F60 & 0xFFFF)($ra)
    /* 2067A8 003DAE28 803CF123 */  addi       $s1, $ra, (0x70003C80 & 0xFFFF) /* handwritten instruction */
    /* 2067AC 003DAE2C 003DF023 */  addi       $s0, $ra, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 2067B0 003DAE30 20DF818F */  lw         $at, %gp_rel(D_001DA7D0)($gp)
    /* 2067B4 003DAE34 0080A148 */  qmtc2.ni   $at, $vf16
.align 2
  alabel func_003DAE38
    /* 2067B8 003DAE38 CF003213 */  beq        $t9, $s2, .L003DB178
    /* 2067BC 003DAE3C 00003696 */   lhu       $s6, 0x0($s1)
    /* 2067C0 003DAE40 01003923 */  addi       $t9, $t9, 0x1 /* handwritten instruction */
    /* 2067C4 003DAE44 02003122 */  addi       $s1, $s1, 0x2 /* handwritten instruction */
    /* 2067C8 003DAE48 00000000 */  nop
    /* 2067CC 003DAE4C 00000000 */  nop
    /* 2067D0 003DAE50 F9FFC012 */  beqz       $s6, func_003DAE38
    /* 2067D4 003DAE54 04007322 */   addi      $s3, $s3, 0x4 /* handwritten instruction */
    /* 2067D8 003DAE58 FCFF648E */  lw         $a0, -0x4($s3)
    /* 2067DC 003DAE5C 00000000 */  nop
    /* 2067E0 003DAE60 0000A07F */  sq         $zero, 0x0($sp)
    /* 2067E4 003DAE64 0020013C */  lui        $at, (0x20000000 >> 16)
    /* 2067E8 003DAE68 0000A1AF */  sw         $at, 0x0($sp)
    /* 2067EC 003DAE6C 80091600 */  sll        $at, $s6, 6
    /* 2067F0 003DAE70 00111600 */  sll        $v0, $s6, 4
    /* 2067F4 003DAE74 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2067F8 003DAE78 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 2067FC 003DAE7C 20083E00 */  add        $at, $at, $fp /* handwritten instruction */
    /* 206800 003DAE80 0400A1AF */  sw         $at, 0x4($sp)
    /* 206804 003DAE84 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206808 003DAE88 40009420 */  addi       $s4, $a0, 0x40 /* handwritten instruction */
    /* 20680C 003DAE8C 28009594 */  lhu        $s5, 0x28($a0)
    /* 206810 003DAE90 14008194 */  lhu        $at, 0x14($a0)
    /* 206814 003DAE94 00000000 */  nop
    /* 206818 003DAE98 C0A81500 */  sll        $s5, $s5, 3
    /* 20681C 003DAE9C 00000000 */  nop
    /* 206820 003DAEA0 20A89502 */  add        $s5, $s4, $s5 /* handwritten instruction */
    /* 206824 003DAEA4 06002130 */  andi       $at, $at, 0x6
    /* 206828 003DAEA8 00001822 */  addi       $t8, $s0, 0x0 /* handwritten instruction */
    /* 20682C 003DAEAC 42080100 */  srl        $at, $at, 1
    /* 206830 003DAEB0 9C3FE1AF */  sw         $at, (0x70003F9C & 0xFFFF)($ra)
    /* 206834 003DAEB4 00000000 */  nop
.align 2
  alabel func_003DAEB8
    /* 206838 003DAEB8 4D00C012 */  beqz       $s6, .L003DAFF0
    /* 20683C 003DAEBC 0000018E */   lw        $at, 0x0($s0)
    /* 206840 003DAEC0 04001022 */  addi       $s0, $s0, 0x4 /* handwritten instruction */
    /* 206844 003DAEC4 FFFFD622 */  addi       $s6, $s6, -0x1 /* handwritten instruction */
    /* 206848 003DAEC8 18002394 */  lhu        $v1, 0x18($at)
    /* 20684C 003DAECC 00802448 */  qmfc2.ni   $a0, $vf16
    /* 206850 003DAED0 00000000 */  nop
    /* 206854 003DAED4 00000000 */  nop
    /* 206858 003DAED8 80110300 */  sll        $v0, $v1, 6
    /* 20685C 003DAEDC 20104400 */  add        $v0, $v0, $a0 /* handwritten instruction */
    /* 206860 003DAEE0 A9232073 */  pcpyud     $a0, $t9, $zero
    /* 206864 003DAEE4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 206868 003DAEE8 300044D8 */  lqc2       $vf4, 0x30($v0)
    /* 20686C 003DAEEC 2220C403 */  sub        $a0, $fp, $a0 /* handwritten instruction */
    /* 206870 003DAEF0 000041D8 */  lqc2       $vf1, 0x0($v0)
    /* 206874 003DAEF4 C01C0300 */  sll        $v1, $v1, 19
    /* 206878 003DAEF8 100042D8 */  lqc2       $vf2, 0x10($v0)
    /* 20687C 003DAEFC 25186400 */  or         $v1, $v1, $a0
    /* 206880 003DAF00 200043D8 */  lqc2       $vf3, 0x20($v0)
    /* 206884 003DAF04 FCFF03AE */  sw         $v1, -0x4($s0)
    /* 206888 003DAF08 2C21D84B */  vsub.xyz   $vf4, $vf4, $vf24
    /* 20688C 003DAF0C 00000000 */  nop
    /* 206890 003DAF10 5B08C44B */  vmulw.xyz  $vf1, $vf1, $vf4w
    /* 206894 003DAF14 9C3FE18F */  lw         $at, (0x70003F9C & 0xFFFF)($ra)
    /* 206898 003DAF18 9B10C44B */  vmulw.xyz  $vf2, $vf2, $vf4w
    /* 20689C 003DAF1C 00004720 */  addi       $a3, $v0, 0x0 /* handwritten instruction */
    /* 2068A0 003DAF20 93FC2014 */  bnez       $at, .L003DA170
    /* 2068A4 003DAF24 DB18C44B */   vmulw.xyz $vf3, $vf3, $vf4w
.align 2
  alabel D_003DAF28
    /* 2068A8 003DAF28 BCE1E14B */  vmulax.xyzw ACC, $vf28, $vf1x
    /* 2068AC 003DAF2C BDE8E14B */  vmadday.xyzw ACC, $vf29, $vf1y
    /* 2068B0 003DAF30 BEF0E14B */  vmaddaz.xyzw ACC, $vf30, $vf1z
    /* 2068B4 003DAF34 48F8E04B */  vmaddx.xyzw $vf1, $vf31, $vf0x
    /* 2068B8 003DAF38 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 2068BC 003DAF3C 00000000 */  nop
    /* 2068C0 003DAF40 BCE1E24B */  vmulax.xyzw ACC, $vf28, $vf2x
    /* 2068C4 003DAF44 BDE8E24B */  vmadday.xyzw ACC, $vf29, $vf2y
    /* 2068C8 003DAF48 BEF0E24B */  vmaddaz.xyzw ACC, $vf30, $vf2z
    /* 2068CC 003DAF4C 88F8E04B */  vmaddx.xyzw $vf2, $vf31, $vf0x
    /* 2068D0 003DAF50 BCE1E34B */  vmulax.xyzw ACC, $vf28, $vf3x
    /* 2068D4 003DAF54 BDE8E34B */  vmadday.xyzw ACC, $vf29, $vf3y
    /* 2068D8 003DAF58 BEF0E34B */  vmaddaz.xyzw ACC, $vf30, $vf3z
    /* 2068DC 003DAF5C C8F8E04B */  vmaddx.xyzw $vf3, $vf31, $vf0x
    /* 2068E0 003DAF60 BCE1E44B */  vmulax.xyzw ACC, $vf28, $vf4x
    /* 2068E4 003DAF64 BDE8E44B */  vmadday.xyzw ACC, $vf29, $vf4y
    /* 2068E8 003DAF68 BEF0E44B */  vmaddaz.xyzw ACC, $vf30, $vf4z
    /* 2068EC 003DAF6C 0BF9E04B */  vmaddw.xyzw $vf4, $vf31, $vf0w
    /* 2068F0 003DAF70 0000A1FB */  sqc2       $vf1, 0x0($sp)
    /* 2068F4 003DAF74 1000A2FB */  sqc2       $vf2, 0x10($sp)
    /* 2068F8 003DAF78 2000A3FB */  sqc2       $vf3, 0x20($sp)
    /* 2068FC 003DAF7C 3000A4FB */  sqc2       $vf4, 0x30($sp)
    /* 206900 003DAF80 4000A07F */  sq         $zero, 0x40($sp)
    /* 206904 003DAF84 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
    /* 206908 003DAF88 0006A133 */  andi       $at, $sp, 0x600
    /* 20690C 003DAF8C 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 206910 003DAF90 C9FF2214 */  bne        $at, $v0, func_003DAEB8
    /* 206914 003DAF94 5000DE23 */   addi      $fp, $fp, 0x50 /* handwritten instruction */
    /* 206918 003DAF98 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 20691C 003DAF9C 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206920 003DAFA0 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 206924 003DAFA4 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DAFA8:
    /* 206928 003DAFA8 0000838C */  lw         $v1, 0x0($a0)
    /* 20692C 003DAFAC 00016330 */  andi       $v1, $v1, 0x100
    /* 206930 003DAFB0 00000000 */  nop
    /* 206934 003DAFB4 00000000 */  nop
    /* 206938 003DAFB8 00000000 */  nop
    /* 20693C 003DAFBC 00000000 */  nop
    /* 206940 003DAFC0 F9FF6014 */  bnez       $v1, .L003DAFA8
    /* 206944 003DAFC4 00000000 */   nop
    /* 206948 003DAFC8 800082AC */  sw         $v0, 0x80($a0)
    /* 20694C 003DAFCC 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206950 003DAFD0 100082AC */  sw         $v0, 0x10($a0)
    /* 206954 003DAFD4 02110100 */  srl        $v0, $at, 4
    /* 206958 003DAFD8 200082AC */  sw         $v0, 0x20($a0)
    /* 20695C 003DAFDC 00010234 */  ori        $v0, $zero, 0x100
    /* 206960 003DAFE0 000082AC */  sw         $v0, 0x0($a0)
    /* 206964 003DAFE4 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 206968 003DAFE8 AE6B0F08 */  j          func_003DAEB8
    /* 20696C 003DAFEC 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DAFF0:
    /* 206970 003DAFF0 FEFF3696 */  lhu        $s6, -0x2($s1)
    /* 206974 003DAFF4 00000000 */  nop
    /* 206978 003DAFF8 7C3FE78F */  lw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 20697C 003DAFFC 803FE88F */  lw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 206980 003DB000 843FE98F */  lw         $t1, (0x70003F84 & 0xFFFF)($ra)
    /* 206984 003DB004 00000000 */  nop
.align 2
  .L003DB008:
    /* 206988 003DB008 0000818E */  lw         $at, 0x0($s4)
    /* 20698C 003DB00C 00000000 */  nop
    /* 206990 003DB010 0400828E */  lw         $v0, 0x4($s4)
    /* 206994 003DB014 08009422 */  addi       $s4, $s4, 0x8 /* handwritten instruction */
    /* 206998 003DB018 0000AA7F */  sq         $t2, 0x0($sp)
    /* 20699C 003DB01C 00000000 */  nop
    /* 2069A0 003DB020 0400A1AF */  sw         $at, 0x4($sp)
    /* 2069A4 003DB024 02110200 */  srl        $v0, $v0, 4
    /* 2069A8 003DB028 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2069AC 003DB02C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2069B0 003DB030 0800A7A7 */  sh         $a3, 0x8($sp)
    /* 2069B4 003DB034 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2069B8 003DB038 0000AB7F */  sq         $t3, 0x0($sp)
    /* 2069BC 003DB03C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2069C0 003DB040 0C00A9A7 */  sh         $t1, 0xC($sp)
    /* 2069C4 003DB044 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2069C8 003DB048 0000D722 */  addi       $s7, $s6, 0x0 /* handwritten instruction */
    /* 2069CC 003DB04C 00000623 */  addi       $a2, $t8, 0x0 /* handwritten instruction */
.align 2
  alabel func_003DB050
    /* 2069D0 003DB050 05000120 */  addi       $at, $zero, 0x5 /* handwritten instruction */
    /* 2069D4 003DB054 01000521 */  addi       $a1, $t0, 0x1 /* handwritten instruction */
    /* 2069D8 003DB058 3F00E012 */  beqz       $s7, .L003DB158
    /* 2069DC 003DB05C E820E172 */   pminw     $a0, $s7, $at
    /* 2069E0 003DB060 0000AC7F */  sq         $t4, 0x0($sp)
    /* 2069E4 003DB064 22B8E402 */  sub        $s7, $s7, $a0 /* handwritten instruction */
    /* 2069E8 003DB068 0800A8A7 */  sh         $t0, 0x8($sp)
    /* 2069EC 003DB06C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2069F0 003DB070 0C00A4AF */  sw         $a0, 0xC($sp)
    /* 2069F4 003DB074 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003DB078:
    /* 2069F8 003DB078 0000C18C */  lw         $at, 0x0($a2)
    /* 2069FC 003DB07C 0400C620 */  addi       $a2, $a2, 0x4 /* handwritten instruction */
    /* 206A00 003DB080 0000AD7F */  sq         $t5, 0x0($sp)
    /* 206A04 003DB084 A91B2073 */  pcpyud     $v1, $t9, $zero
    /* 206A08 003DB088 FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 206A0C 003DB08C 40130100 */  sll        $v0, $at, 13
    /* 206A10 003DB090 C20C0100 */  srl        $at, $at, 19
    /* 206A14 003DB094 42130200 */  srl        $v0, $v0, 13
    /* 206A18 003DB098 0C00A5A7 */  sh         $a1, 0xC($sp)
    /* 206A1C 003DB09C 20104300 */  add        $v0, $v0, $v1 /* handwritten instruction */
    /* 206A20 003DB0A0 0400A2AF */  sw         $v0, 0x4($sp)
    /* 206A24 003DB0A4 0400A320 */  addi       $v1, $a1, 0x4 /* handwritten instruction */
    /* 206A28 003DB0A8 BC110100 */  dsll32     $v0, $at, 6
    /* 206A2C 003DB0AC 7C090100 */  dsll32     $at, $at, 5
    /* 206A30 003DB0B0 2C082200 */  dadd       $at, $at, $v0
    /* 206A34 003DB0B4 1C00A520 */  addi       $a1, $a1, 0x1C /* handwritten instruction */
    /* 206A38 003DB0B8 1000AF7F */  sq         $t7, 0x10($sp)
    /* 206A3C 003DB0BC 2C082F00 */  dadd       $at, $at, $t7
    /* 206A40 003DB0C0 00406334 */  ori        $v1, $v1, 0x4000
    /* 206A44 003DB0C4 1000A1FF */  sd         $at, 0x10($sp)
    /* 206A48 003DB0C8 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 206A4C 003DB0CC 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 206A50 003DB0D0 E9FF8014 */  bnez       $a0, .L003DB078
    /* 206A54 003DB0D4 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
    /* 206A58 003DB0D8 0000AE7F */  sq         $t6, 0x0($sp)
    /* 206A5C 003DB0DC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206A60 003DB0E0 69020120 */  addi       $at, $zero, 0x269 /* handwritten instruction */
    /* 206A64 003DB0E4 26000220 */  addi       $v0, $zero, 0x26 /* handwritten instruction */
    /* 206A68 003DB0E8 22402800 */  sub        $t0, $at, $t0 /* handwritten instruction */
    /* 206A6C 003DB0EC 22484900 */  sub        $t1, $v0, $t1 /* handwritten instruction */
    /* 206A70 003DB0F0 0006A133 */  andi       $at, $sp, 0x600
    /* 206A74 003DB0F4 00060220 */  addi       $v0, $zero, 0x600 /* handwritten instruction */
    /* 206A78 003DB0F8 D5FF2214 */  bne        $at, $v0, func_003DB050
    /* 206A7C 003DB0FC 1000DE23 */   addi      $fp, $fp, 0x10 /* handwritten instruction */
    /* 206A80 003DB100 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 206A84 003DB104 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206A88 003DB108 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 206A8C 003DB10C 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DB110:
    /* 206A90 003DB110 0000838C */  lw         $v1, 0x0($a0)
    /* 206A94 003DB114 00016330 */  andi       $v1, $v1, 0x100
    /* 206A98 003DB118 00000000 */  nop
    /* 206A9C 003DB11C 00000000 */  nop
    /* 206AA0 003DB120 00000000 */  nop
    /* 206AA4 003DB124 00000000 */  nop
    /* 206AA8 003DB128 F9FF6014 */  bnez       $v1, .L003DB110
    /* 206AAC 003DB12C 00000000 */   nop
    /* 206AB0 003DB130 800082AC */  sw         $v0, 0x80($a0)
    /* 206AB4 003DB134 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206AB8 003DB138 100082AC */  sw         $v0, 0x10($a0)
    /* 206ABC 003DB13C 02110100 */  srl        $v0, $at, 4
    /* 206AC0 003DB140 200082AC */  sw         $v0, 0x20($a0)
    /* 206AC4 003DB144 00010234 */  ori        $v0, $zero, 0x100
    /* 206AC8 003DB148 000082AC */  sw         $v0, 0x0($a0)
    /* 206ACC 003DB14C 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 206AD0 003DB150 146C0F08 */  j          func_003DB050
    /* 206AD4 003DB154 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003DB158:
    /* 206AD8 003DB158 7A000120 */  addi       $at, $zero, 0x7A /* handwritten instruction */
    /* 206ADC 003DB15C 00000000 */  nop
    /* 206AE0 003DB160 A9FF9516 */  bne        $s4, $s5, .L003DB008
    /* 206AE4 003DB164 22382700 */   sub       $a3, $at, $a3 /* handwritten instruction */
    /* 206AE8 003DB168 7C3FE7AF */  sw         $a3, (0x70003F7C & 0xFFFF)($ra)
    /* 206AEC 003DB16C 803FE8AF */  sw         $t0, (0x70003F80 & 0xFFFF)($ra)
    /* 206AF0 003DB170 8E6B0F08 */  j          func_003DAE38
    /* 206AF4 003DB174 843FE9AF */   sw        $t1, (0x70003F84 & 0xFFFF)($ra)
.align 2
  .L003DB178:
    /* 206AF8 003DB178 0000A07F */  sq         $zero, 0x0($sp)
    /* 206AFC 003DB17C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 206B00 003DB180 0000A1AF */  sw         $at, 0x0($sp)
    /* 206B04 003DB184 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 206B08 003DB188 0800A1AF */  sw         $at, 0x8($sp)
    /* 206B0C 003DB18C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 206B10 003DB190 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 206B14 003DB194 00000000 */  nop
.align 2
  .L003DB198:
    /* 206B18 003DB198 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 206B1C 003DB19C 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 206B20 003DB1A0 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 206B24 003DB1A4 2210A103 */  sub        $v0, $sp, $at /* handwritten instruction */
.align 2
  .L003DB1A8:
    /* 206B28 003DB1A8 0000838C */  lw         $v1, 0x0($a0)
    /* 206B2C 003DB1AC 00016330 */  andi       $v1, $v1, 0x100
    /* 206B30 003DB1B0 00000000 */  nop
    /* 206B34 003DB1B4 00000000 */  nop
    /* 206B38 003DB1B8 00000000 */  nop
    /* 206B3C 003DB1BC 00000000 */  nop
    /* 206B40 003DB1C0 F9FF6014 */  bnez       $v1, .L003DB1A8
    /* 206B44 003DB1C4 00000000 */   nop
    /* 206B48 003DB1C8 1B002010 */  beqz       $at, .L003DB238
    /* 206B4C 003DB1CC 00000000 */   nop
    /* 206B50 003DB1D0 800082AC */  sw         $v0, 0x80($a0)
    /* 206B54 003DB1D4 2210C103 */  sub        $v0, $fp, $at /* handwritten instruction */
    /* 206B58 003DB1D8 100082AC */  sw         $v0, 0x10($a0)
    /* 206B5C 003DB1DC 02110100 */  srl        $v0, $at, 4
    /* 206B60 003DB1E0 200082AC */  sw         $v0, 0x20($a0)
    /* 206B64 003DB1E4 00010234 */  ori        $v0, $zero, 0x100
    /* 206B68 003DB1E8 000082AC */  sw         $v0, 0x0($a0)
    /* 206B6C 003DB1EC 00000000 */  nop
.align 2
  alabel func_003DB1F0
    /* 206B70 003DB1F0 0000838C */  lw         $v1, 0x0($a0)
    /* 206B74 003DB1F4 00016330 */  andi       $v1, $v1, 0x100
    /* 206B78 003DB1F8 00000000 */  nop
    /* 206B7C 003DB1FC 00000000 */  nop
    /* 206B80 003DB200 00000000 */  nop
    /* 206B84 003DB204 00000000 */  nop
    /* 206B88 003DB208 0B006010 */  beqz       $v1, .L003DB238
    /* 206B8C 003DB20C 10000320 */   addi      $v1, $zero, 0x10 /* handwritten instruction */
.align 2
  .L003DB210:
    /* 206B90 003DB210 00000000 */  nop
    /* 206B94 003DB214 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 206B98 003DB218 00000000 */  nop
    /* 206B9C 003DB21C 00000000 */  nop
    /* 206BA0 003DB220 00000000 */  nop
    /* 206BA4 003DB224 00000000 */  nop
    /* 206BA8 003DB228 F9FF6014 */  bnez       $v1, .L003DB210
    /* 206BAC 003DB22C 00000000 */   nop
    /* 206BB0 003DB230 7C6C0F08 */  j          func_003DB1F0
    /* 206BB4 003DB234 00000000 */   nop
.align 2
  .L003DB238:
    /* 206BB8 003DB238 8C3FE18F */  lw         $at, (0x70003F8C & 0xFFFF)($ra)
    /* 206BBC 003DB23C FFFF0220 */  addi       $v0, $zero, -0x1 /* handwritten instruction */
    /* 206BC0 003DB240 000022A4 */  sh         $v0, 0x0($at)
    /* 206BC4 003DB244 00000000 */  nop
    /* 206BC8 003DB248 603FE28F */  lw         $v0, (0x70003F60 & 0xFFFF)($ra)
    /* 206BCC 003DB24C 0030E123 */  addi       $at, $ra, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 206BD0 003DB250 80100200 */  sll        $v0, $v0, 2
    /* 206BD4 003DB254 20102200 */  add        $v0, $at, $v0 /* handwritten instruction */
.align 2
  alabel func_003DB258
    /* 206BD8 003DB258 11002210 */  beq        $at, $v0, .L003DB2A0
    /* 206BDC 003DB25C 0000238C */   lw        $v1, 0x0($at)
    /* 206BE0 003DB260 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 206BE4 003DB264 00000000 */  nop
    /* 206BE8 003DB268 00000000 */  nop
    /* 206BEC 003DB26C 00000000 */  nop
    /* 206BF0 003DB270 F9FF6010 */  beqz       $v1, func_003DB258
    /* 206BF4 003DB274 02240300 */   srl       $a0, $v1, 16
    /* 206BF8 003DB278 F0FF8430 */  andi       $a0, $a0, 0xFFF0
    /* 206BFC 003DB27C 001B0300 */  sll        $v1, $v1, 12
    /* 206C00 003DB280 021A0300 */  srl        $v1, $v1, 8
    /* 206C04 003DB284 0020053C */  lui        $a1, (0x20000000 >> 16)
    /* 206C08 003DB288 F0FF607C */  sq         $zero, -0x10($v1)
    /* 206C0C 003DB28C 20206400 */  add        $a0, $v1, $a0 /* handwritten instruction */
    /* 206C10 003DB290 F0FF65AC */  sw         $a1, -0x10($v1)
    /* 206C14 003DB294 00000000 */  nop
    /* 206C18 003DB298 966C0F08 */  j          func_003DB258
    /* 206C1C 003DB29C F4FF64AC */   sw        $a0, -0xC($v1)
.align 2
  .L003DB2A0:
    /* 206C20 003DB2A0 903FE18F */  lw         $at, (0x70003F90 & 0xFFFF)($ra)
    /* 206C24 003DB2A4 943FE28F */  lw         $v0, (0x70003F94 & 0xFFFF)($ra)
    /* 206C28 003DB2A8 983FE38F */  lw         $v1, (0x70003F98 & 0xFFFF)($ra)
    /* 206C2C 003DB2AC 0020043C */  lui        $a0, (0x20000000 >> 16)
    /* 206C30 003DB2B0 000024AC */  sw         $a0, 0x0($at)
    /* 206C34 003DB2B4 000044AC */  sw         $a0, 0x0($v0)
    /* 206C38 003DB2B8 000064AC */  sw         $a0, 0x0($v1)
    /* 206C3C 003DB2BC 10004420 */  addi       $a0, $v0, 0x10 /* handwritten instruction */
    /* 206C40 003DB2C0 040024AC */  sw         $a0, 0x4($at)
    /* 206C44 003DB2C4 10006420 */  addi       $a0, $v1, 0x10 /* handwritten instruction */
    /* 206C48 003DB2C8 040044AC */  sw         $a0, 0x4($v0)
    /* 206C4C 003DB2CC 10002420 */  addi       $a0, $at, 0x10 /* handwritten instruction */
    /* 206C50 003DB2D0 040064AC */  sw         $a0, 0x4($v1)
    /* 206C54 003DB2D4 00000000 */  nop
    /* 206C58 003DB2D8 20D89EAF */  sw         $fp, %gp_rel(D_001DA0D0)($gp)
    /* 206C5C 003DB2DC 00000000 */  nop
    /* 206C60 003DB2E0 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 206C64 003DB2E4 F83F3FDC */  ld         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 206C68 003DB2E8 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 206C6C 003DB2EC E83F3DDC */  ld         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 206C70 003DB2F0 E03F37DC */  ld         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 206C74 003DB2F4 D83F36DC */  ld         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 206C78 003DB2F8 D03F35DC */  ld         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 206C7C 003DB2FC C83F34DC */  ld         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 206C80 003DB300 C03F33DC */  ld         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 206C84 003DB304 B83F32DC */  ld         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 206C88 003DB308 B03F31DC */  ld         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 206C8C 003DB30C A83F30DC */  ld         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 206C90 003DB310 0800E003 */  jr         $ra
    /* 206C94 003DB314 00000000 */   nop
endlabel func_003D9A40
