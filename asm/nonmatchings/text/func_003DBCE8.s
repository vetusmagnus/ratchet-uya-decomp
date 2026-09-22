.align 3
/* Handwritten function */
nonmatching func_003DBCE8, 0x108

glabel func_003DBCE8
    /* 207668 003DBCE8 18DF878F */  lw         $a3, %gp_rel(D_001DA7C8)($gp)
    /* 20766C 003DBCEC FFFF0E34 */  ori        $t6, $zero, 0xFFFF
    /* 207670 003DBCF0 00500600 */  sll        $t2, $a2, 0
    /* 207674 003DBCF4 00590600 */  sll        $t3, $a2, 4
    /* 207678 003DBCF8 00620600 */  sll        $t4, $a2, 8
    /* 20767C 003DBCFC 006B0600 */  sll        $t5, $a2, 12
    /* 207680 003DBD00 01000F34 */  ori        $t7, $zero, 0x1
    /* 207684 003DBD04 00000000 */  nop
.align 2
  alabel func_003DBD08
    /* 207688 003DBD08 37008510 */  beq        $a0, $a1, .L003DBDE8
    /* 20768C 003DBD0C 00008194 */   lhu       $at, 0x0($a0)
    /* 207690 003DBD10 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 207694 003DBD14 00000000 */  nop
    /* 207698 003DBD18 40090100 */  sll        $at, $at, 5
    /* 20769C 003DBD1C 00000000 */  nop
    /* 2076A0 003DBD20 20082700 */  add        $at, $at, $a3 /* handwritten instruction */
    /* 2076A4 003DBD24 00000000 */  nop
    /* 2076A8 003DBD28 1E002294 */  lhu        $v0, 0x1E($at)
    /* 2076AC 003DBD2C 00000000 */  nop
    /* 2076B0 003DBD30 00000000 */  nop
    /* 2076B4 003DBD34 00000000 */  nop
    /* 2076B8 003DBD38 0F004330 */  andi       $v1, $v0, 0xF
    /* 2076BC 003DBD3C 00000000 */  nop
    /* 2076C0 003DBD40 09006A10 */  beq        $v1, $t2, .L003DBD68
    /* 2076C4 003DBD44 F0004330 */   andi      $v1, $v0, 0xF0
    /* 2076C8 003DBD48 0D006B10 */  beq        $v1, $t3, .L003DBD80
    /* 2076CC 003DBD4C 000F4330 */   andi      $v1, $v0, 0xF00
    /* 2076D0 003DBD50 15006C10 */  beq        $v1, $t4, .L003DBDA8
    /* 2076D4 003DBD54 00F04330 */   andi      $v1, $v0, 0xF000
    /* 2076D8 003DBD58 1D006D10 */  beq        $v1, $t5, .L003DBDD0
    /* 2076DC 003DBD5C 00000000 */   nop
    /* 2076E0 003DBD60 426F0F08 */  j          func_003DBD08
    /* 2076E4 003DBD64 00000000 */   nop
.align 2
  .L003DBD68:
    /* 2076E8 003DBD68 02110200 */  srl        $v0, $v0, 4
    /* 2076EC 003DBD6C 00F04234 */  ori        $v0, $v0, 0xF000
    /* 2076F0 003DBD70 E5FF4E14 */  bne        $v0, $t6, func_003DBD08
    /* 2076F4 003DBD74 1E0022A4 */   sh        $v0, 0x1E($at)
    /* 2076F8 003DBD78 426F0F08 */  j          func_003DBD08
    /* 2076FC 003DBD7C 1B002FA0 */   sb        $t7, 0x1B($at)
.align 2
  .L003DBD80:
    /* 207700 003DBD80 0F004330 */  andi       $v1, $v0, 0xF
    /* 207704 003DBD84 02110200 */  srl        $v0, $v0, 4
    /* 207708 003DBD88 F00F4230 */  andi       $v0, $v0, 0xFF0
    /* 20770C 003DBD8C 00F06334 */  ori        $v1, $v1, 0xF000
    /* 207710 003DBD90 25104300 */  or         $v0, $v0, $v1
    /* 207714 003DBD94 00000000 */  nop
    /* 207718 003DBD98 DBFF4E14 */  bne        $v0, $t6, func_003DBD08
    /* 20771C 003DBD9C 1E0022A4 */   sh        $v0, 0x1E($at)
    /* 207720 003DBDA0 426F0F08 */  j          func_003DBD08
    /* 207724 003DBDA4 1B002FA0 */   sb        $t7, 0x1B($at)
.align 2
  .L003DBDA8:
    /* 207728 003DBDA8 FF004330 */  andi       $v1, $v0, 0xFF
    /* 20772C 003DBDAC 02110200 */  srl        $v0, $v0, 4
    /* 207730 003DBDB0 000F4230 */  andi       $v0, $v0, 0xF00
    /* 207734 003DBDB4 00F06334 */  ori        $v1, $v1, 0xF000
    /* 207738 003DBDB8 25104300 */  or         $v0, $v0, $v1
    /* 20773C 003DBDBC 00000000 */  nop
    /* 207740 003DBDC0 D1FF4E14 */  bne        $v0, $t6, func_003DBD08
    /* 207744 003DBDC4 1E0022A4 */   sh        $v0, 0x1E($at)
    /* 207748 003DBDC8 426F0F08 */  j          func_003DBD08
    /* 20774C 003DBDCC 1B002FA0 */   sb        $t7, 0x1B($at)
.align 2
  .L003DBDD0:
    /* 207750 003DBDD0 00F04234 */  ori        $v0, $v0, 0xF000
    /* 207754 003DBDD4 00000000 */  nop
    /* 207758 003DBDD8 CBFF4E14 */  bne        $v0, $t6, func_003DBD08
    /* 20775C 003DBDDC 1E0022A4 */   sh        $v0, 0x1E($at)
    /* 207760 003DBDE0 426F0F08 */  j          func_003DBD08
    /* 207764 003DBDE4 1B002FA0 */   sb        $t7, 0x1B($at)
.align 2
  .L003DBDE8:
    /* 207768 003DBDE8 0800E003 */  jr         $ra
    /* 20776C 003DBDEC 00000000 */   nop
endlabel func_003DBCE8
