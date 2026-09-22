.align 3
/* Handwritten function */
nonmatching func_003D7950, 0x748

glabel func_003D7950
    /* 2032D0 003D7950 89830072 */  pcpyld     $s0, $s0, $zero
    /* 2032D4 003D7954 898B2072 */  pcpyld     $s1, $s1, $zero
    /* 2032D8 003D7958 89934072 */  pcpyld     $s2, $s2, $zero
    /* 2032DC 003D795C 899B6072 */  pcpyld     $s3, $s3, $zero
    /* 2032E0 003D7960 89A38072 */  pcpyld     $s4, $s4, $zero
    /* 2032E4 003D7964 89ABA072 */  pcpyld     $s5, $s5, $zero
    /* 2032E8 003D7968 89B3C072 */  pcpyld     $s6, $s6, $zero
    /* 2032EC 003D796C 89BBE072 */  pcpyld     $s7, $s7, $zero
    /* 2032F0 003D7970 89EBA073 */  pcpyld     $sp, $sp, $zero
    /* 2032F4 003D7974 89F3C073 */  pcpyld     $fp, $fp, $zero
    /* 2032F8 003D7978 89FBE073 */  pcpyld     $ra, $ra, $zero
    /* 2032FC 003D797C 00701E3C */  lui        $fp, (0x70001000 >> 16)
    /* 203300 003D7980 D4DE9D8F */  lw         $sp, %gp_rel(D_001DA784)($gp)
    /* 203304 003D7984 F8DE978F */  lw         $s7, %gp_rel(D_001DA7A8)($gp)
    /* 203308 003D7988 FCDE988F */  lw         $t8, %gp_rel(D_001DA7AC)($gp)
    /* 20330C 003D798C 00DF998F */  lw         $t9, %gp_rel(D_001DA7B0)($gp)
    /* 203310 003D7990 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 203314 003D7994 00010534 */  ori        $a1, $zero, 0x100
    /* 203318 003D7998 E8DE838F */  lw         $v1, %gp_rel(D_001DA798)($gp)
    /* 20331C 003D799C 3000023C */  lui        $v0, %hi(D_002FDD40)
    /* 203320 003D79A0 40DD4224 */  addiu      $v0, $v0, %lo(D_002FDD40)
    /* 203324 003D79A4 0000C123 */  addi       $at, $fp, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 203328 003D79A8 0C006320 */  addi       $v1, $v1, 0xC /* handwritten instruction */
    /* 20332C 003D79AC 80D481AC */  sw         $at, -0x2B80($a0)
    /* 203330 003D79B0 02190300 */  srl        $v1, $v1, 4
    /* 203334 003D79B4 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 203338 003D79B8 03006010 */  beqz       $v1, .L003D79C8
    /* 20333C 003D79BC 20D483AC */   sw        $v1, -0x2BE0($a0)
    /* 203340 003D79C0 26600F0C */  jal        func_003D8098
    /* 203344 003D79C4 00D485AC */   sw        $a1, -0x2C00($a0)
.align 2
  .L003D79C8:
    /* 203348 003D79C8 0020C123 */  addi       $at, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 20334C 003D79CC 04DF828F */  lw         $v0, %gp_rel(D_001DA7B4)($gp)
    /* 203350 003D79D0 08002323 */  addi       $v1, $t9, 0x8 /* handwritten instruction */
    /* 203354 003D79D4 00000000 */  nop
    /* 203358 003D79D8 21002013 */  beqz       $t9, .L003D7A60
    /* 20335C 003D79DC 80D481AC */   sw        $at, -0x2B80($a0)
    /* 203360 003D79E0 02190300 */  srl        $v1, $v1, 4
    /* 203364 003D79E4 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 203368 003D79E8 20D483AC */  sw         $v1, -0x2BE0($a0)
    /* 20336C 003D79EC 00D485AC */  sw         $a1, -0x2C00($a0)
    /* 203370 003D79F0 0010C123 */  addi       $at, $fp, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 203374 003D79F4 0020C223 */  addi       $v0, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003D79F8:
    /* 203378 003D79F8 0000207C */  sq         $zero, 0x0($at)
    /* 20337C 003D79FC 2D182000 */  daddu      $v1, $at, $zero
    /* 203380 003D7A00 1000607C */  sq         $zero, 0x10($v1)
    /* 203384 003D7A04 00000000 */  nop
    /* 203388 003D7A08 2000607C */  sq         $zero, 0x20($v1)
    /* 20338C 003D7A0C 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 203390 003D7A10 F9FF2214 */  bne        $at, $v0, .L003D79F8
    /* 203394 003D7A14 3000607C */   sq        $zero, 0x30($v1)
    /* 203398 003D7A18 0000C123 */  addi       $at, $fp, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 20339C 003D7A1C E8DE828F */  lw         $v0, %gp_rel(D_001DA798)($gp)
    /* 2033A0 003D7A20 0010C323 */  addi       $v1, $fp, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 2033A4 003D7A24 01000420 */  addi       $a0, $zero, 0x1 /* handwritten instruction */
    /* 2033A8 003D7A28 0D004010 */  beqz       $v0, .L003D7A60
    /* 2033AC 003D7A2C 20104100 */   add       $v0, $v0, $at /* handwritten instruction */
.align 2
  .L003D7A30:
    /* 2033B0 003D7A30 00002594 */  lhu        $a1, 0x0($at)
    /* 2033B4 003D7A34 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 2033B8 003D7A38 00002694 */  lhu        $a2, 0x0($at)
    /* 2033BC 003D7A3C FF0FA530 */  andi       $a1, $a1, 0xFFF
    /* 2033C0 003D7A40 2028A300 */  add        $a1, $a1, $v1 /* handwritten instruction */
    /* 2033C4 003D7A44 FF0FC630 */  andi       $a2, $a2, 0xFFF
    /* 2033C8 003D7A48 05002210 */  beq        $at, $v0, .L003D7A60
    /* 2033CC 003D7A4C 0000A4A0 */   sb        $a0, 0x0($a1)
    /* 2033D0 003D7A50 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    /* 2033D4 003D7A54 2030C300 */  add        $a2, $a2, $v1 /* handwritten instruction */
    /* 2033D8 003D7A58 F5FF2214 */  bne        $at, $v0, .L003D7A30
    /* 2033DC 003D7A5C 0000C4A0 */   sb        $a0, 0x0($a2)
.align 2
  .L003D7A60:
    /* 2033E0 003D7A60 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 2033E4 003D7A64 00000000 */  nop
    /* 2033E8 003D7A68 26600F0C */  jal        func_003D8098
    /* 2033EC 003D7A6C 00010534 */   ori       $a1, $zero, 0x100
    /* 2033F0 003D7A70 ECDE838F */  lw         $v1, %gp_rel(D_001DA79C)($gp)
    /* 2033F4 003D7A74 3000023C */  lui        $v0, %hi(D_002FED40)
    /* 2033F8 003D7A78 40ED4224 */  addiu      $v0, $v0, %lo(D_002FED40)
    /* 2033FC 003D7A7C 0000C123 */  addi       $at, $fp, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 203400 003D7A80 0E006320 */  addi       $v1, $v1, 0xE /* handwritten instruction */
    /* 203404 003D7A84 80D481AC */  sw         $at, -0x2B80($a0)
    /* 203408 003D7A88 02190300 */  srl        $v1, $v1, 4
    /* 20340C 003D7A8C 10D482AC */  sw         $v0, -0x2BF0($a0)
    /* 203410 003D7A90 03006010 */  beqz       $v1, .L003D7AA0
    /* 203414 003D7A94 20D483AC */   sw        $v1, -0x2BE0($a0)
    /* 203418 003D7A98 26600F0C */  jal        func_003D8098
    /* 20341C 003D7A9C 00D485AC */   sw        $a1, -0x2C00($a0)
.align 2
  .L003D7AA0:
    /* 203420 003D7AA0 9B002013 */  beqz       $t9, .L003D7D10
    /* 203424 003D7AA4 00000000 */   nop
    /* 203428 003D7AA8 0000C123 */  addi       $at, $fp, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 20342C 003D7AAC ECDE828F */  lw         $v0, %gp_rel(D_001DA79C)($gp)
    /* 203430 003D7AB0 0010C323 */  addi       $v1, $fp, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 203434 003D7AB4 20104100 */  add        $v0, $v0, $at /* handwritten instruction */
    /* 203438 003D7AB8 00002494 */  lhu        $a0, 0x0($at)
    /* 20343C 003D7ABC 00000000 */  nop
.align 2
  alabel func_003D7AC0
    /* 203440 003D7AC0 09002210 */  beq        $at, $v0, .L003D7AE8
    /* 203444 003D7AC4 00808530 */   andi      $a1, $a0, 0x8000
    /* 203448 003D7AC8 FF7F8630 */  andi       $a2, $a0, 0x7FFF
    /* 20344C 003D7ACC 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 203450 003D7AD0 00002494 */  lhu        $a0, 0x0($at)
    /* 203454 003D7AD4 2030DE00 */  add        $a2, $a2, $fp /* handwritten instruction */
    /* 203458 003D7AD8 F9FFA010 */  beqz       $a1, func_003D7AC0
    /* 20345C 003D7ADC FFFF0520 */   addi      $a1, $zero, -0x1 /* handwritten instruction */
    /* 203460 003D7AE0 B05E0F08 */  j          func_003D7AC0
    /* 203464 003D7AE4 0010C5A0 */   sb        $a1, 0x1000($a2)
.align 2
  .L003D7AE8:
    /* 203468 003D7AE8 0020C123 */  addi       $at, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 20346C 003D7AEC 20B8E102 */  add        $s7, $s7, $at /* handwritten instruction */
    /* 203470 003D7AF0 20C00103 */  add        $t8, $t8, $at /* handwritten instruction */
    /* 203474 003D7AF4 20C82103 */  add        $t9, $t9, $at /* handwritten instruction */
    /* 203478 003D7AF8 2D08E002 */  daddu      $at, $s7, $zero
    /* 20347C 003D7AFC 00000000 */  nop
.align 2
  alabel func_003D7B00
    /* 203480 003D7B00 000022DC */  ld         $v0, 0x0($at)
    /* 203484 003D7B04 00000000 */  nop
    /* 203488 003D7B08 00000000 */  nop
    /* 20348C 003D7B0C 00000000 */  nop
    /* 203490 003D7B10 3E180200 */  dsrl32     $v1, $v0, 0
    /* 203494 003D7B14 BE3D0200 */  dsrl32     $a3, $v0, 22
    /* 203498 003D7B18 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 20349C 003D7B1C 00000000 */  nop
    /* 2034A0 003D7B20 40210300 */  sll        $a0, $v1, 5
    /* 2034A4 003D7B24 20187E00 */  add        $v1, $v1, $fp /* handwritten instruction */
    /* 2034A8 003D7B28 00106380 */  lb         $v1, 0x1000($v1)
    /* 2034AC 003D7B2C 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 2034B0 003D7B30 C0380700 */  sll        $a3, $a3, 3
    /* 2034B4 003D7B34 00000000 */  nop
    /* 2034B8 003D7B38 05006018 */  blez       $v1, .L003D7B50
    /* 2034BC 003D7B3C 0020E720 */   addi      $a3, $a3, 0x2000 /* handwritten instruction */
    /* 2034C0 003D7B40 7B003810 */  beq        $at, $t8, func_003D7D30
    /* 2034C4 003D7B44 00000000 */   nop
    /* 2034C8 003D7B48 C05E0F08 */  j          func_003D7B00
    /* 2034CC 003D7B4C 2008FE00 */   add       $at, $a3, $fp /* handwritten instruction */
.align 2
  .L003D7B50:
    /* 2034D0 003D7B50 03006004 */  bltz       $v1, .L003D7B60
    /* 2034D4 003D7B54 FFFF0334 */   ori       $v1, $zero, 0xFFFF
    /* 2034D8 003D7B58 1F0083A0 */  sb         $v1, 0x1F($a0)
    /* 2034DC 003D7B5C 00000000 */  nop
.align 2
  .L003D7B60:
    /* 2034E0 003D7B60 6F00F812 */  beq        $s7, $t8, .L003D7D20
    /* 2034E4 003D7B64 140083A4 */   sh        $v1, 0x14($a0)
    /* 2034E8 003D7B68 05003714 */  bne        $at, $s7, .L003D7B80
    /* 2034EC 003D7B6C BE1D0200 */   dsrl32    $v1, $v0, 22
    /* 2034F0 003D7B70 C0180300 */  sll        $v1, $v1, 3
    /* 2034F4 003D7B74 0020D723 */  addi       $s7, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 2034F8 003D7B78 EE5E0F08 */  j          func_003D7BB8
    /* 2034FC 003D7B7C 20B8E302 */   add       $s7, $s7, $v1 /* handwritten instruction */
.align 2
  .L003D7B80:
    /* 203500 003D7B80 7E1A0200 */  dsrl32     $v1, $v0, 9
    /* 203504 003D7B84 0020C423 */  addi       $a0, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 203508 003D7B88 F81F6330 */  andi       $v1, $v1, 0x1FF8
    /* 20350C 003D7B8C BE350200 */  dsrl32     $a2, $v0, 22
    /* 203510 003D7B90 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 203514 003D7B94 BC350600 */  dsll32     $a2, $a2, 22
    /* 203518 003D7B98 000064DC */  ld         $a0, 0x0($v1)
    /* 20351C 003D7B9C FF030534 */  ori        $a1, $zero, 0x3FF
    /* 203520 003D7BA0 BC2D0500 */  dsll32     $a1, $a1, 22
    /* 203524 003D7BA4 24288500 */  and        $a1, $a0, $a1
    /* 203528 003D7BA8 26208500 */  xor        $a0, $a0, $a1
    /* 20352C 003D7BAC 25208600 */  or         $a0, $a0, $a2
    /* 203530 003D7BB0 000064FC */  sd         $a0, 0x0($v1)
    /* 203534 003D7BB4 00000000 */  nop
.align 2
  alabel func_003D7BB8
    /* 203538 003D7BB8 05003814 */  bne        $at, $t8, .L003D7BD0
    /* 20353C 003D7BBC 7E1A0200 */   dsrl32    $v1, $v0, 9
    /* 203540 003D7BC0 F81F6330 */  andi       $v1, $v1, 0x1FF8
    /* 203544 003D7BC4 0020D823 */  addi       $t8, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 203548 003D7BC8 025F0F08 */  j          func_003D7C08
    /* 20354C 003D7BCC 20C00303 */   add       $t8, $t8, $v1 /* handwritten instruction */
.align 2
  .L003D7BD0:
    /* 203550 003D7BD0 FE1C0200 */  dsrl32     $v1, $v0, 19
    /* 203554 003D7BD4 0020C423 */  addi       $a0, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 203558 003D7BD8 F81F6330 */  andi       $v1, $v1, 0x1FF8
    /* 20355C 003D7BDC 3E330200 */  dsrl32     $a2, $v0, 12
    /* 203560 003D7BE0 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 203564 003D7BE4 BC350600 */  dsll32     $a2, $a2, 22
    /* 203568 003D7BE8 000064DC */  ld         $a0, 0x0($v1)
    /* 20356C 003D7BEC FF030534 */  ori        $a1, $zero, 0x3FF
    /* 203570 003D7BF0 BA320600 */  dsrl       $a2, $a2, 10
    /* 203574 003D7BF4 3C2B0500 */  dsll32     $a1, $a1, 12
    /* 203578 003D7BF8 24288500 */  and        $a1, $a0, $a1
    /* 20357C 003D7BFC 26208500 */  xor        $a0, $a0, $a1
    /* 203580 003D7C00 25208600 */  or         $a0, $a0, $a2
    /* 203584 003D7C04 000064FC */  sd         $a0, 0x0($v1)
.align 2
  alabel func_003D7C08
    /* 203588 003D7C08 F8FF2323 */  addi       $v1, $t9, -0x8 /* handwritten instruction */
    /* 20358C 003D7C0C BE3D0200 */  dsrl32     $a3, $v0, 22
    /* 203590 003D7C10 37002310 */  beq        $at, $v1, .L003D7CF0
    /* 203594 003D7C14 C0380700 */   sll       $a3, $a3, 3
    /* 203598 003D7C18 000062DC */  ld         $v0, 0x0($v1)
    /* 20359C 003D7C1C 0020E720 */  addi       $a3, $a3, 0x2000 /* handwritten instruction */
    /* 2035A0 003D7C20 000022FC */  sd         $v0, 0x0($at)
    /* 2035A4 003D7C24 2038FE00 */  add        $a3, $a3, $fp /* handwritten instruction */
    /* 2035A8 003D7C28 03006714 */  bne        $v1, $a3, .L003D7C38
    /* 2035AC 003D7C2C 00000000 */   nop
    /* 2035B0 003D7C30 2D382000 */  daddu      $a3, $at, $zero
    /* 2035B4 003D7C34 00000000 */  nop
.align 2
  .L003D7C38:
    /* 2035B8 003D7C38 03007714 */  bne        $v1, $s7, .L003D7C48
    /* 2035BC 003D7C3C 00000000 */   nop
    /* 2035C0 003D7C40 205F0F08 */  j          func_003D7C80
    /* 2035C4 003D7C44 2DB82000 */   daddu     $s7, $at, $zero
.align 2
  .L003D7C48:
    /* 2035C8 003D7C48 7E1A0200 */  dsrl32     $v1, $v0, 9
    /* 2035CC 003D7C4C 0020C423 */  addi       $a0, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 2035D0 003D7C50 F81F6330 */  andi       $v1, $v1, 0x1FF8
    /* 2035D4 003D7C54 F81F2630 */  andi       $a2, $at, 0x1FF8
    /* 2035D8 003D7C58 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 2035DC 003D7C5C FC340600 */  dsll32     $a2, $a2, 19
    /* 2035E0 003D7C60 000064DC */  ld         $a0, 0x0($v1)
    /* 2035E4 003D7C64 FF030534 */  ori        $a1, $zero, 0x3FF
    /* 2035E8 003D7C68 BC2D0500 */  dsll32     $a1, $a1, 22
    /* 2035EC 003D7C6C 24288500 */  and        $a1, $a0, $a1
    /* 2035F0 003D7C70 26208500 */  xor        $a0, $a0, $a1
    /* 2035F4 003D7C74 25208600 */  or         $a0, $a0, $a2
    /* 2035F8 003D7C78 000064FC */  sd         $a0, 0x0($v1)
    /* 2035FC 003D7C7C 00000000 */  nop
.align 2
  alabel func_003D7C80
    /* 203600 003D7C80 F8FF2323 */  addi       $v1, $t9, -0x8 /* handwritten instruction */
    /* 203604 003D7C84 00000000 */  nop
    /* 203608 003D7C88 03007814 */  bne        $v1, $t8, .L003D7C98
    /* 20360C 003D7C8C 00000000 */   nop
    /* 203610 003D7C90 345F0F08 */  j          func_003D7CD0
    /* 203614 003D7C94 2DC02000 */   daddu     $t8, $at, $zero
.align 2
  .L003D7C98:
    /* 203618 003D7C98 FE1C0200 */  dsrl32     $v1, $v0, 19
    /* 20361C 003D7C9C 0020C423 */  addi       $a0, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 203620 003D7CA0 F81F6330 */  andi       $v1, $v1, 0x1FF8
    /* 203624 003D7CA4 F81F2630 */  andi       $a2, $at, 0x1FF8
    /* 203628 003D7CA8 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 20362C 003D7CAC 7C320600 */  dsll32     $a2, $a2, 9
    /* 203630 003D7CB0 000064DC */  ld         $a0, 0x0($v1)
    /* 203634 003D7CB4 FF030534 */  ori        $a1, $zero, 0x3FF
    /* 203638 003D7CB8 3C2B0500 */  dsll32     $a1, $a1, 12
    /* 20363C 003D7CBC 24288500 */  and        $a1, $a0, $a1
    /* 203640 003D7CC0 26208500 */  xor        $a0, $a0, $a1
    /* 203644 003D7CC4 25208600 */  or         $a0, $a0, $a2
    /* 203648 003D7CC8 000064FC */  sd         $a0, 0x0($v1)
    /* 20364C 003D7CCC 00000000 */  nop
.align 2
  alabel func_003D7CD0
    /* 203650 003D7CD0 F8FF3923 */  addi       $t9, $t9, -0x8 /* handwritten instruction */
    /* 203654 003D7CD4 2D08E000 */  daddu      $at, $a3, $zero
    /* 203658 003D7CD8 F83FC323 */  addi       $v1, $fp, (0x70003FF8 & 0xFFFF) /* handwritten instruction */
    /* 20365C 003D7CDC 000020FF */  sd         $zero, 0x0($t9)
    /* 203660 003D7CE0 87FF6114 */  bne        $v1, $at, func_003D7B00
    /* 203664 003D7CE4 00000000 */   nop
    /* 203668 003D7CE8 4C5F0F08 */  j          func_003D7D30
    /* 20366C 003D7CEC 00000000 */   nop
.align 2
  .L003D7CF0:
    /* 203670 003D7CF0 F8FF3923 */  addi       $t9, $t9, -0x8 /* handwritten instruction */
    /* 203674 003D7CF4 000020FC */  sd         $zero, 0x0($at)
    /* 203678 003D7CF8 0020E720 */  addi       $a3, $a3, 0x2000 /* handwritten instruction */
    /* 20367C 003D7CFC F83F0320 */  addi       $v1, $zero, 0x3FF8 /* handwritten instruction */
    /* 203680 003D7D00 7FFF6714 */  bne        $v1, $a3, func_003D7B00
    /* 203684 003D7D04 2008FE00 */   add       $at, $a3, $fp /* handwritten instruction */
    /* 203688 003D7D08 4C5F0F08 */  j          func_003D7D30
    /* 20368C 003D7D0C 00000000 */   nop
.align 2
  .L003D7D10:
    /* 203690 003D7D10 FFFF1720 */  addi       $s7, $zero, -0x1 /* handwritten instruction */
    /* 203694 003D7D14 FFFF1820 */  addi       $t8, $zero, -0x1 /* handwritten instruction */
    /* 203698 003D7D18 4C5F0F08 */  j          func_003D7D30
    /* 20369C 003D7D1C 0020D923 */   addi      $t9, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003D7D20:
    /* 2036A0 003D7D20 000020FC */  sd         $zero, 0x0($at)
    /* 2036A4 003D7D24 FFFF1720 */  addi       $s7, $zero, -0x1 /* handwritten instruction */
    /* 2036A8 003D7D28 FFFF1820 */  addi       $t8, $zero, -0x1 /* handwritten instruction */
    /* 2036AC 003D7D2C 0020D923 */  addi       $t9, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
.align 2
  alabel func_003D7D30
    /* 2036B0 003D7D30 ECDE958F */  lw         $s5, %gp_rel(D_001DA79C)($gp)
    /* 2036B4 003D7D34 0000C123 */  addi       $at, $fp, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 2036B8 003D7D38 0008C323 */  addi       $v1, $fp, (0x70000800 & 0xFFFF) /* handwritten instruction */
    /* 2036BC 003D7D3C 00000000 */  nop
    /* 2036C0 003D7D40 A700A012 */  beqz       $s5, func_003D7FE0
    /* 2036C4 003D7D44 20103500 */   add       $v0, $at, $s5 /* handwritten instruction */
    /* 2036C8 003D7D48 C2200200 */  srl        $a0, $v0, 3
    /* 2036CC 003D7D4C FFFF0520 */  addi       $a1, $zero, -0x1 /* handwritten instruction */
    /* 2036D0 003D7D50 C0200400 */  sll        $a0, $a0, 3
    /* 2036D4 003D7D54 000885FC */  sd         $a1, 0x800($a0)
    /* 2036D8 003D7D58 00002494 */  lhu        $a0, 0x0($at)
    /* 2036DC 003D7D5C FEFF6320 */  addi       $v1, $v1, -0x2 /* handwritten instruction */
    /* 2036E0 003D7D60 FF7F8430 */  andi       $a0, $a0, 0x7FFF
    /* 2036E4 003D7D64 40210400 */  sll        $a0, $a0, 5
    /* 2036E8 003D7D68 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 2036EC 003D7D6C 00000000 */  nop
.align 2
  .L003D7D70:
    /* 2036F0 003D7D70 16008594 */  lhu        $a1, 0x16($a0)
    /* 2036F4 003D7D74 02002120 */  addi       $at, $at, 0x2 /* handwritten instruction */
    /* 2036F8 003D7D78 00002494 */  lhu        $a0, 0x0($at)
    /* 2036FC 003D7D7C 00000000 */  nop
    /* 203700 003D7D80 00000000 */  nop
    /* 203704 003D7D84 00000000 */  nop
    /* 203708 003D7D88 FF7F8430 */  andi       $a0, $a0, 0x7FFF
    /* 20370C 003D7D8C 40210400 */  sll        $a0, $a0, 5
    /* 203710 003D7D90 20209D00 */  add        $a0, $a0, $sp /* handwritten instruction */
    /* 203714 003D7D94 02006320 */  addi       $v1, $v1, 0x2 /* handwritten instruction */
    /* 203718 003D7D98 F5FF2214 */  bne        $at, $v0, .L003D7D70
    /* 20371C 003D7D9C 000065A4 */   sh        $a1, 0x0($v1)
    /* 203720 003D7DA0 4900E006 */  bltz       $s7, .L003D7EC8
    /* 203724 003D7DA4 2DA0E002 */   daddu     $s4, $s7, $zero
    /* 203728 003D7DA8 78600F0C */  jal        func_003D81E0
    /* 20372C 003D7DAC 00001220 */   addi      $s2, $zero, 0x0 /* handwritten instruction */
.align 2
  alabel func_003D7DB0
    /* 203730 003D7DB0 00008196 */  lhu        $at, 0x0($s4)
    /* 203734 003D7DB4 00000000 */  nop
    /* 203738 003D7DB8 22983200 */  sub        $s3, $at, $s2 /* handwritten instruction */
    /* 20373C 003D7DBC 00000000 */  nop
.align 2
  alabel func_003D7DC0
    /* 203740 003D7DC0 22087602 */  sub        $at, $s3, $s6 /* handwritten instruction */
    /* 203744 003D7DC4 00000000 */  nop
    /* 203748 003D7DC8 2D002004 */  bltz       $at, .L003D7E80
    /* 20374C 003D7DCC 00000000 */   nop
    /* 203750 003D7DD0 30600F0C */  jal        func_003D80C0
    /* 203754 003D7DD4 2D206002 */   daddu     $a0, $s3, $zero
    /* 203758 003D7DD8 000032A7 */  sh         $s2, 0x0($t9)
    /* 20375C 003D7DDC 22986202 */  sub        $s3, $s3, $v0 /* handwritten instruction */
    /* 203760 003D7DE0 020022A7 */  sh         $v0, 0x2($t9)
    /* 203764 003D7DE4 40190100 */  sll        $v1, $at, 5
    /* 203768 003D7DE8 20187D00 */  add        $v1, $v1, $sp /* handwritten instruction */
    /* 20376C 003D7DEC C2201400 */  srl        $a0, $s4, 3
    /* 203770 003D7DF0 140072A4 */  sh         $s2, 0x14($v1)
    /* 203774 003D7DF4 3F00033C */  lui        $v1, (0x3FF000 >> 16)
    /* 203778 003D7DF8 20904202 */  add        $s2, $s2, $v0 /* handwritten instruction */
    /* 20377C 003D7DFC 0400828E */  lw         $v0, 0x4($s4)
    /* 203780 003D7E00 00F06334 */  ori        $v1, $v1, (0x3FF000 & 0xFFFF)
    /* 203784 003D7E04 FF038430 */  andi       $a0, $a0, 0x3FF
    /* 203788 003D7E08 24184300 */  and        $v1, $v0, $v1
    /* 20378C 003D7E0C 80250400 */  sll        $a0, $a0, 22
    /* 203790 003D7E10 25082300 */  or         $at, $at, $v1
    /* 203794 003D7E14 25082400 */  or         $at, $at, $a0
    /* 203798 003D7E18 040021AF */  sw         $at, 0x4($t9)
    /* 20379C 003D7E1C 26104300 */  xor        $v0, $v0, $v1
    /* 2037A0 003D7E20 0B009712 */  beq        $s4, $s7, .L003D7E50
    /* 2037A4 003D7E24 421A0300 */   srl       $v1, $v1, 9
    /* 2037A8 003D7E28 20187E00 */  add        $v1, $v1, $fp /* handwritten instruction */
    /* 2037AC 003D7E2C C2281900 */  srl        $a1, $t9, 3
    /* 2037B0 003D7E30 002064DC */  ld         $a0, 0x2000($v1)
    /* 2037B4 003D7E34 FF03A530 */  andi       $a1, $a1, 0x3FF
    /* 2037B8 003D7E38 B8220400 */  dsll       $a0, $a0, 10
    /* 2037BC 003D7E3C BC2D0500 */  dsll32     $a1, $a1, 22
    /* 2037C0 003D7E40 BA220400 */  dsrl       $a0, $a0, 10
    /* 2037C4 003D7E44 25208500 */  or         $a0, $a0, $a1
    /* 2037C8 003D7E48 965F0F08 */  j          func_003D7E58
    /* 2037CC 003D7E4C 002064FC */   sd        $a0, 0x2000($v1)
.align 2
  .L003D7E50:
    /* 2037D0 003D7E50 2DB82003 */  daddu      $s7, $t9, $zero
    /* 2037D4 003D7E54 00000000 */  nop
.align 2
  alabel func_003D7E58
    /* 2037D8 003D7E58 C2181900 */  srl        $v1, $t9, 3
    /* 2037DC 003D7E5C FF036330 */  andi       $v1, $v1, 0x3FF
    /* 2037E0 003D7E60 001B0300 */  sll        $v1, $v1, 12
    /* 2037E4 003D7E64 25104300 */  or         $v0, $v0, $v1
    /* 2037E8 003D7E68 040082AE */  sw         $v0, 0x4($s4)
    /* 2037EC 003D7E6C 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
    /* 2037F0 003D7E70 5B00A012 */  beqz       $s5, func_003D7FE0
    /* 2037F4 003D7E74 00000000 */   nop
    /* 2037F8 003D7E78 705F0F08 */  j          func_003D7DC0
    /* 2037FC 003D7E7C 00000000 */   nop
.align 2
  .L003D7E80:
    /* 203800 003D7E80 0B009812 */  beq        $s4, $t8, .L003D7EB0
    /* 203804 003D7E84 0400828E */   lw        $v0, 0x4($s4)
    /* 203808 003D7E88 00009296 */  lhu        $s2, 0x0($s4)
    /* 20380C 003D7E8C 82150200 */  srl        $v0, $v0, 22
    /* 203810 003D7E90 C0100200 */  sll        $v0, $v0, 3
    /* 203814 003D7E94 00000000 */  nop
    /* 203818 003D7E98 02009396 */  lhu        $s3, 0x2($s4)
    /* 20381C 003D7E9C 20A0C203 */  add        $s4, $fp, $v0 /* handwritten instruction */
    /* 203820 003D7EA0 00209422 */  addi       $s4, $s4, 0x2000 /* handwritten instruction */
    /* 203824 003D7EA4 00000000 */  nop
    /* 203828 003D7EA8 6C5F0F08 */  j          func_003D7DB0
    /* 20382C 003D7EAC 20905302 */   add       $s2, $s2, $s3 /* handwritten instruction */
.align 2
  .L003D7EB0:
    /* 203830 003D7EB0 00001297 */  lhu        $s2, 0x0($t8)
    /* 203834 003D7EB4 02001397 */  lhu        $s3, 0x2($t8)
    /* 203838 003D7EB8 20905302 */  add        $s2, $s2, $s3 /* handwritten instruction */
    /* 20383C 003D7EBC 08DF938F */  lw         $s3, %gp_rel(D_001DA7B8)($gp)
    /* 203840 003D7EC0 CA5F0F08 */  j          func_003D7F28
    /* 203844 003D7EC4 22987202 */   sub       $s3, $s3, $s2 /* handwritten instruction */
.align 2
  .L003D7EC8:
    /* 203848 003D7EC8 FEFFB522 */  addi       $s5, $s5, -0x2 /* handwritten instruction */
    /* 20384C 003D7ECC 00001220 */  addi       $s2, $zero, 0x0 /* handwritten instruction */
    /* 203850 003D7ED0 2010D503 */  add        $v0, $fp, $s5 /* handwritten instruction */
    /* 203854 003D7ED4 08DF938F */  lw         $s3, %gp_rel(D_001DA7B8)($gp)
    /* 203858 003D7ED8 00004194 */  lhu        $at, 0x0($v0)
    /* 20385C 003D7EDC 2DB82003 */  daddu      $s7, $t9, $zero
    /* 203860 003D7EE0 00084294 */  lhu        $v0, 0x800($v0)
    /* 203864 003D7EE4 2DC02003 */  daddu      $t8, $t9, $zero
    /* 203868 003D7EE8 FF7F2130 */  andi       $at, $at, 0x7FFF
    /* 20386C 003D7EEC 00000000 */  nop
    /* 203870 003D7EF0 000032A7 */  sh         $s2, 0x0($t9)
    /* 203874 003D7EF4 40190100 */  sll        $v1, $at, 5
    /* 203878 003D7EF8 020022A7 */  sh         $v0, 0x2($t9)
    /* 20387C 003D7EFC 22986202 */  sub        $s3, $s3, $v0 /* handwritten instruction */
    /* 203880 003D7F00 20187D00 */  add        $v1, $v1, $sp /* handwritten instruction */
    /* 203884 003D7F04 FFFF043C */  lui        $a0, (0xFFFFF000 >> 16)
    /* 203888 003D7F08 140072A4 */  sh         $s2, 0x14($v1)
    /* 20388C 003D7F0C 25082400 */  or         $at, $at, $a0
    /* 203890 003D7F10 20904202 */  add        $s2, $s2, $v0 /* handwritten instruction */
    /* 203894 003D7F14 00F02134 */  ori        $at, $at, (0xFFFFF000 & 0xFFFF)
    /* 203898 003D7F18 040021AF */  sw         $at, 0x4($t9)
    /* 20389C 003D7F1C 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
    /* 2038A0 003D7F20 2F00A012 */  beqz       $s5, func_003D7FE0
    /* 2038A4 003D7F24 00000000 */   nop
.align 2
  alabel func_003D7F28
    /* 2038A8 003D7F28 FEFFB522 */  addi       $s5, $s5, -0x2 /* handwritten instruction */
    /* 2038AC 003D7F2C 00000000 */  nop
    /* 2038B0 003D7F30 2008D503 */  add        $at, $fp, $s5 /* handwritten instruction */
    /* 2038B4 003D7F34 00000000 */  nop
    /* 2038B8 003D7F38 00082294 */  lhu        $v0, 0x800($at)
    /* 2038BC 003D7F3C 00002194 */  lhu        $at, 0x0($at)
    /* 2038C0 003D7F40 22186202 */  sub        $v1, $s3, $v0 /* handwritten instruction */
    /* 2038C4 003D7F44 000032A7 */  sh         $s2, 0x0($t9)
    /* 2038C8 003D7F48 1F006004 */  bltz       $v1, .L003D7FC8
    /* 2038CC 003D7F4C 020022A7 */   sh        $v0, 0x2($t9)
    /* 2038D0 003D7F50 FF7F2130 */  andi       $at, $at, 0x7FFF
    /* 2038D4 003D7F54 00000000 */  nop
    /* 2038D8 003D7F58 40190100 */  sll        $v1, $at, 5
    /* 2038DC 003D7F5C 22986202 */  sub        $s3, $s3, $v0 /* handwritten instruction */
    /* 2038E0 003D7F60 20187D00 */  add        $v1, $v1, $sp /* handwritten instruction */
    /* 2038E4 003D7F64 00000000 */  nop
    /* 2038E8 003D7F68 140072A4 */  sh         $s2, 0x14($v1)
    /* 2038EC 003D7F6C 20904202 */  add        $s2, $s2, $v0 /* handwritten instruction */
    /* 2038F0 003D7F70 0400038F */  lw         $v1, 0x4($t8)
    /* 2038F4 003D7F74 C2201900 */  srl        $a0, $t9, 3
    /* 2038F8 003D7F78 FF038430 */  andi       $a0, $a0, 0x3FF
    /* 2038FC 003D7F7C 801A0300 */  sll        $v1, $v1, 10
    /* 203900 003D7F80 80250400 */  sll        $a0, $a0, 22
    /* 203904 003D7F84 821A0300 */  srl        $v1, $v1, 10
    /* 203908 003D7F88 25186400 */  or         $v1, $v1, $a0
    /* 20390C 003D7F8C 040003AF */  sw         $v1, 0x4($t8)
    /* 203910 003D7F90 C2181800 */  srl        $v1, $t8, 3
    /* 203914 003D7F94 FF036330 */  andi       $v1, $v1, 0x3FF
    /* 203918 003D7F98 001B0300 */  sll        $v1, $v1, 12
    /* 20391C 003D7F9C 00000000 */  nop
    /* 203920 003D7FA0 25082300 */  or         $at, $at, $v1
    /* 203924 003D7FA4 C0FF033C */  lui        $v1, (0xFFC00000 >> 16)
    /* 203928 003D7FA8 25082300 */  or         $at, $at, $v1
    /* 20392C 003D7FAC 2DC02003 */  daddu      $t8, $t9, $zero
    /* 203930 003D7FB0 040021AF */  sw         $at, 0x4($t9)
    /* 203934 003D7FB4 08003923 */  addi       $t9, $t9, 0x8 /* handwritten instruction */
    /* 203938 003D7FB8 DBFFA01E */  bgtz       $s5, func_003D7F28
    /* 20393C 003D7FBC 00000000 */   nop
    /* 203940 003D7FC0 F85F0F08 */  j          func_003D7FE0
    /* 203944 003D7FC4 00000000 */   nop
.align 2
  .L003D7FC8:
    /* 203948 003D7FC8 FF7F2330 */  andi       $v1, $at, 0x7FFF
    /* 20394C 003D7FCC 40190300 */  sll        $v1, $v1, 5
    /* 203950 003D7FD0 20187D00 */  add        $v1, $v1, $sp /* handwritten instruction */
    /* 203954 003D7FD4 FF000120 */  addi       $at, $zero, 0xFF /* handwritten instruction */
    /* 203958 003D7FD8 D3FFA01E */  bgtz       $s5, func_003D7F28
    /* 20395C 003D7FDC 1F0061A0 */   sb        $at, 0x1F($v1)
.align 2
  alabel func_003D7FE0
    /* 203960 003D7FE0 0110043C */  lui        $a0, (0x10010000 >> 16)
    /* 203964 003D7FE4 00010534 */  ori        $a1, $zero, 0x100
    /* 203968 003D7FE8 1900E006 */  bltz       $s7, .L003D8050
    /* 20396C 003D7FEC 00000000 */   nop
    /* 203970 003D7FF0 0020C123 */  addi       $at, $fp, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 203974 003D7FF4 04DF828F */  lw         $v0, %gp_rel(D_001DA7B4)($gp)
    /* 203978 003D7FF8 22183E03 */  sub        $v1, $t9, $fp /* handwritten instruction */
    /* 20397C 003D7FFC 00000000 */  nop
    /* 203980 003D8000 08E06320 */  addi       $v1, $v1, -0x1FF8 /* handwritten instruction */
    /* 203984 003D8004 80D081AC */  sw         $at, -0x2F80($a0)
    /* 203988 003D8008 02190300 */  srl        $v1, $v1, 4
    /* 20398C 003D800C 10D082AC */  sw         $v0, -0x2FF0($a0)
    /* 203990 003D8010 20D083AC */  sw         $v1, -0x2FE0($a0)
    /* 203994 003D8014 22B8E102 */  sub        $s7, $s7, $at /* handwritten instruction */
    /* 203998 003D8018 00D085AC */  sw         $a1, -0x3000($a0)
    /* 20399C 003D801C 22C00103 */  sub        $t8, $t8, $at /* handwritten instruction */
    /* 2039A0 003D8020 22C82103 */  sub        $t9, $t9, $at /* handwritten instruction */
    /* 2039A4 003D8024 00000000 */  nop
.align 2
  .L003D8028:
    /* 2039A8 003D8028 00D0818C */  lw         $at, -0x3000($a0)
    /* 2039AC 003D802C 00000000 */  nop
    /* 2039B0 003D8030 00000000 */  nop
    /* 2039B4 003D8034 00000000 */  nop
    /* 2039B8 003D8038 00012130 */  andi       $at, $at, 0x100
    /* 2039BC 003D803C 00000000 */  nop
    /* 2039C0 003D8040 F9FF2014 */  bnez       $at, .L003D8028
    /* 2039C4 003D8044 00000000 */   nop
    /* 2039C8 003D8048 16600F08 */  j          func_003D8058
    /* 2039CC 003D804C 00000000 */   nop
.align 2
  .L003D8050:
    /* 2039D0 003D8050 00001920 */  addi       $t9, $zero, 0x0 /* handwritten instruction */
    /* 2039D4 003D8054 00000000 */  nop
.align 2
  alabel func_003D8058
    /* 2039D8 003D8058 F8DE97AF */  sw         $s7, %gp_rel(D_001DA7A8)($gp)
    /* 2039DC 003D805C FCDE98AF */  sw         $t8, %gp_rel(D_001DA7AC)($gp)
    /* 2039E0 003D8060 00DF99AF */  sw         $t9, %gp_rel(D_001DA7B0)($gp)
    /* 2039E4 003D8064 00000000 */  nop
    /* 2039E8 003D8068 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 2039EC 003D806C A9F3C073 */  pcpyud     $fp, $fp, $zero
    /* 2039F0 003D8070 A9EBA073 */  pcpyud     $sp, $sp, $zero
    /* 2039F4 003D8074 A9BBE072 */  pcpyud     $s7, $s7, $zero
    /* 2039F8 003D8078 A9B3C072 */  pcpyud     $s6, $s6, $zero
    /* 2039FC 003D807C A9ABA072 */  pcpyud     $s5, $s5, $zero
    /* 203A00 003D8080 A9A38072 */  pcpyud     $s4, $s4, $zero
    /* 203A04 003D8084 A99B6072 */  pcpyud     $s3, $s3, $zero
    /* 203A08 003D8088 A9934072 */  pcpyud     $s2, $s2, $zero
    /* 203A0C 003D808C A98B2072 */  pcpyud     $s1, $s1, $zero
    /* 203A10 003D8090 0800E003 */  jr         $ra
    /* 203A14 003D8094 A9830072 */   pcpyud    $s0, $s0, $zero
endlabel func_003D7950
