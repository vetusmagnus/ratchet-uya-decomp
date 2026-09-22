.align 3
nonmatching func_003ACB00, 0x130

glabel func_003ACB00
    /* 1D8480 003ACB00 2D408000 */  daddu      $t0, $a0, $zero
    /* 1D8484 003ACB04 2D58A000 */  daddu      $t3, $a1, $zero
    /* 1D8488 003ACB08 5C00028D */  lw         $v0, 0x5C($t0)
    /* 1D848C 003ACB0C 01000D24 */  addiu      $t5, $zero, 0x1
    /* 1D8490 003ACB10 5800058D */  lw         $a1, 0x58($t0)
    /* 1D8494 003ACB14 5400038D */  lw         $v1, 0x54($t0)
    /* 1D8498 003ACB18 23104500 */  subu       $v0, $v0, $a1
    /* 1D849C 003ACB1C 0800048D */  lw         $a0, 0x8($t0)
    /* 1D84A0 003ACB20 21104300 */  addu       $v0, $v0, $v1
    /* 1D84A4 003ACB24 1A004300 */  div        $zero, $v0, $v1
    /* 1D84A8 003ACB28 10500000 */  mfhi       $t2
    /* 1D84AC 003ACB2C 3E00A018 */  blez       $a1, .L003ACC28
    /* 1D84B0 003ACB30 C04A0400 */   sll       $t1, $a0, 11
    /* 1D84B4 003ACB34 18000224 */  addiu      $v0, $zero, 0x18
    /* 1D84B8 003ACB38 5000048D */  lw         $a0, 0x50($t0)
    /* 1D84BC 003ACB3C 18104201 */  mult       $v0, $t2, $v0
    /* 1D84C0 003ACB40 21308200 */  addu       $a2, $a0, $v0
    /* 1D84C4 003ACB44 1400C38C */  lw         $v1, 0x14($a2)
    /* 1D84C8 003ACB48 37006010 */  beqz       $v1, .L003ACC28
    /* 1D84CC 003ACB4C 00000000 */   nop
    /* 1D84D0 003ACB50 1400678D */  lw         $a3, 0x14($t3)
    /* 1D84D4 003ACB54 3400E010 */  beqz       $a3, .L003ACC28
    /* 1D84D8 003ACB58 FFFF0C24 */   addiu     $t4, $zero, -0x1
    /* 1D84DC 003ACB5C FFFF0F24 */  addiu      $t7, $zero, -0x1
    /* 1D84E0 003ACB60 18000E24 */  addiu      $t6, $zero, 0x18
    /* 1D84E4 003ACB64 00000000 */  nop
.align 2
  .L003ACB68:
    /* 1D84E8 003ACB68 1000C48C */  lw         $a0, 0x10($a2)
    /* 1D84EC 003ACB6C 1000658D */  lw         $a1, 0x10($t3)
    /* 1D84F0 003ACB70 21108900 */  addu       $v0, $a0, $t1
    /* 1D84F4 003ACB74 23104500 */  subu       $v0, $v0, $a1
    /* 1D84F8 003ACB78 1A004900 */  div        $zero, $v0, $t1
    /* 1D84FC 003ACB7C 10180000 */  mfhi       $v1
    /* 1D8500 003ACB80 2A186700 */  slt        $v1, $v1, $a3
    /* 1D8504 003ACB84 19006010 */  beqz       $v1, .L003ACBEC
    /* 1D8508 003ACB88 2110A700 */   addu      $v0, $a1, $a3
    /* 1D850C 003ACB8C 1400C58C */  lw         $a1, 0x14($a2)
    /* 1D8510 003ACB90 23104400 */  subu       $v0, $v0, $a0
    /* 1D8514 003ACB94 2A18A200 */  slt        $v1, $a1, $v0
    /* 1D8518 003ACB98 0B10A300 */  movn       $v0, $a1, $v1
    /* 1D851C 003ACB9C 21208200 */  addu       $a0, $a0, $v0
    /* 1D8520 003ACBA0 2328A200 */  subu       $a1, $a1, $v0
    /* 1D8524 003ACBA4 1A008900 */  div        $zero, $a0, $t1
    /* 1D8528 003ACBA8 1400C5AC */  sw         $a1, 0x14($a2)
    /* 1D852C 003ACBAC 10180000 */  mfhi       $v1
    /* 1D8530 003ACBB0 0F00A014 */  bnez       $a1, .L003ACBF0
    /* 1D8534 003ACBB4 1000C3AC */   sw        $v1, 0x10($a2)
    /* 1D8538 003ACBB8 0000C2DC */  ld         $v0, 0x0($a2)
    /* 1D853C 003ACBBC 06004204 */  bltzl      $v0, .L003ACBD8
    /* 1D8540 003ACBC0 5800028D */   lw        $v0, 0x58($t0)
    /* 1D8544 003ACBC4 1400C0AC */  sw         $zero, 0x14($a2)
    /* 1D8548 003ACBC8 0000CCFC */  sd         $t4, 0x0($a2)
    /* 1D854C 003ACBCC 0800CCFC */  sd         $t4, 0x8($a2)
    /* 1D8550 003ACBD0 1000C0AC */  sw         $zero, 0x10($a2)
    /* 1D8554 003ACBD4 5800028D */  lw         $v0, 0x58($t0)
.align 2
  .L003ACBD8:
    /* 1D8558 003ACBD8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1D855C 003ACBDC 2A18E201 */  slt        $v1, $t7, $v0
    /* 1D8560 003ACBE0 0A100300 */  movz       $v0, $zero, $v1
    /* 1D8564 003ACBE4 02000010 */  b          .L003ACBF0
    /* 1D8568 003ACBE8 580002AD */   sw        $v0, 0x58($t0)
.align 2
  .L003ACBEC:
    /* 1D856C 003ACBEC 2D680000 */  daddu      $t5, $zero, $zero
.align 2
  .L003ACBF0:
    /* 1D8570 003ACBF0 5400028D */  lw         $v0, 0x54($t0)
    /* 1D8574 003ACBF4 01004325 */  addiu      $v1, $t2, 0x1
    /* 1D8578 003ACBF8 1A006200 */  div        $zero, $v1, $v0
    /* 1D857C 003ACBFC 10500000 */  mfhi       $t2
    /* 1D8580 003ACC00 0900A011 */  beqz       $t5, .L003ACC28
    /* 1D8584 003ACC04 18104E01 */   mult      $v0, $t2, $t6
    /* 1D8588 003ACC08 5000038D */  lw         $v1, 0x50($t0)
    /* 1D858C 003ACC0C 21306200 */  addu       $a2, $v1, $v0
    /* 1D8590 003ACC10 1400C48C */  lw         $a0, 0x14($a2)
    /* 1D8594 003ACC14 04008010 */  beqz       $a0, .L003ACC28
    /* 1D8598 003ACC18 00000000 */   nop
    /* 1D859C 003ACC1C 1400628D */  lw         $v0, 0x14($t3)
    /* 1D85A0 003ACC20 D1FF4014 */  bnez       $v0, .L003ACB68
    /* 1D85A4 003ACC24 2D384000 */   daddu     $a3, $v0, $zero
.align 2
  .L003ACC28:
    /* 1D85A8 003ACC28 0800E003 */  jr         $ra
    /* 1D85AC 003ACC2C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003ACB00
