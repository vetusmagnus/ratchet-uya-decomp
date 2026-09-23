.align 3
/* Handwritten function */
nonmatching func_003CB498, 0x108

glabel func_003CB498
    /* 1F6E18 003CB498 30DE878F */  lw         $7, -0x21D0($gp)
    /* 1F6E1C 003CB49C FFFF0E34 */  ori        $14, $0, 0xFFFF
    /* 1F6E20 003CB4A0 00500600 */  sll        $10, $6, 0
    /* 1F6E24 003CB4A4 00590600 */  sll        $11, $6, 4
    /* 1F6E28 003CB4A8 00620600 */  sll        $12, $6, 8
    /* 1F6E2C 003CB4AC 006B0600 */  sll        $13, $6, 12
    /* 1F6E30 003CB4B0 01000F34 */  ori        $15, $0, 0x1
    /* 1F6E34 003CB4B4 00000000 */  nop
.align 2
  alabel func_003CB4B8
    /* 1F6E38 003CB4B8 37008510 */  beq        $4, $5, .L003CB598
    /* 1F6E3C 003CB4BC 00008194 */   lhu       $at, 0x0($4)
    /* 1F6E40 003CB4C0 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 1F6E44 003CB4C4 00000000 */  nop
    /* 1F6E48 003CB4C8 80090100 */  sll        $at, $at, 6
    /* 1F6E4C 003CB4CC 00000000 */  nop
    /* 1F6E50 003CB4D0 20082700 */  add        $at, $at, $7 /* handwritten instruction */
    /* 1F6E54 003CB4D4 00000000 */  nop
    /* 1F6E58 003CB4D8 36002294 */  lhu        $2, 0x36($at)
    /* 1F6E5C 003CB4DC 00000000 */  nop
    /* 1F6E60 003CB4E0 00000000 */  nop
    /* 1F6E64 003CB4E4 00000000 */  nop
    /* 1F6E68 003CB4E8 0F004330 */  andi       $3, $2, 0xF
    /* 1F6E6C 003CB4EC 00000000 */  nop
    /* 1F6E70 003CB4F0 09006A10 */  beq        $3, $10, .L003CB518
    /* 1F6E74 003CB4F4 F0004330 */   andi      $3, $2, 0xF0
    /* 1F6E78 003CB4F8 0D006B10 */  beq        $3, $11, .L003CB530
    /* 1F6E7C 003CB4FC 000F4330 */   andi      $3, $2, 0xF00
    /* 1F6E80 003CB500 15006C10 */  beq        $3, $12, .L003CB558
    /* 1F6E84 003CB504 00F04330 */   andi      $3, $2, 0xF000
    /* 1F6E88 003CB508 1D006D10 */  beq        $3, $13, .L003CB580
    /* 1F6E8C 003CB50C 00000000 */   nop
    /* 1F6E90 003CB510 2E2D0F08 */  j          func_003CB4B8
    /* 1F6E94 003CB514 00000000 */   nop
.align 2
  .L003CB518:
    /* 1F6E98 003CB518 02110200 */  srl        $2, $2, 4
    /* 1F6E9C 003CB51C 00F04234 */  ori        $2, $2, 0xF000
    /* 1F6EA0 003CB520 E5FF4E14 */  bne        $2, $14, func_003CB4B8
    /* 1F6EA4 003CB524 360022A4 */   sh        $2, 0x36($at)
    /* 1F6EA8 003CB528 2E2D0F08 */  j          func_003CB4B8
    /* 1F6EAC 003CB52C 35002FA0 */   sb        $15, 0x35($at)
.align 2
  .L003CB530:
    /* 1F6EB0 003CB530 0F004330 */  andi       $3, $2, 0xF
    /* 1F6EB4 003CB534 02110200 */  srl        $2, $2, 4
    /* 1F6EB8 003CB538 F00F4230 */  andi       $2, $2, 0xFF0
    /* 1F6EBC 003CB53C 00F06334 */  ori        $3, $3, 0xF000
    /* 1F6EC0 003CB540 25104300 */  or         $2, $2, $3
    /* 1F6EC4 003CB544 00000000 */  nop
    /* 1F6EC8 003CB548 DBFF4E14 */  bne        $2, $14, func_003CB4B8
    /* 1F6ECC 003CB54C 360022A4 */   sh        $2, 0x36($at)
    /* 1F6ED0 003CB550 2E2D0F08 */  j          func_003CB4B8
    /* 1F6ED4 003CB554 35002FA0 */   sb        $15, 0x35($at)
.align 2
  .L003CB558:
    /* 1F6ED8 003CB558 FF004330 */  andi       $3, $2, 0xFF
    /* 1F6EDC 003CB55C 02110200 */  srl        $2, $2, 4
    /* 1F6EE0 003CB560 000F4230 */  andi       $2, $2, 0xF00
    /* 1F6EE4 003CB564 00F06334 */  ori        $3, $3, 0xF000
    /* 1F6EE8 003CB568 25104300 */  or         $2, $2, $3
    /* 1F6EEC 003CB56C 00000000 */  nop
    /* 1F6EF0 003CB570 D1FF4E14 */  bne        $2, $14, func_003CB4B8
    /* 1F6EF4 003CB574 360022A4 */   sh        $2, 0x36($at)
    /* 1F6EF8 003CB578 2E2D0F08 */  j          func_003CB4B8
    /* 1F6EFC 003CB57C 35002FA0 */   sb        $15, 0x35($at)
.align 2
  .L003CB580:
    /* 1F6F00 003CB580 00F04234 */  ori        $2, $2, 0xF000
    /* 1F6F04 003CB584 00000000 */  nop
    /* 1F6F08 003CB588 CBFF4E14 */  bne        $2, $14, func_003CB4B8
    /* 1F6F0C 003CB58C 360022A4 */   sh        $2, 0x36($at)
    /* 1F6F10 003CB590 2E2D0F08 */  j          func_003CB4B8
    /* 1F6F14 003CB594 35002FA0 */   sb        $15, 0x35($at)
.align 2
  .L003CB598:
    /* 1F6F18 003CB598 0800E003 */  jr         $31
    /* 1F6F1C 003CB59C 00000000 */   nop
endlabel func_003CB498
