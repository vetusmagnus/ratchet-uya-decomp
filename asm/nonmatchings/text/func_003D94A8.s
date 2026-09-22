.align 3
/* Handwritten function */
nonmatching func_003D94A8, 0x108

glabel func_003D94A8
    /* 204E28 003D94A8 D4DE878F */  lw         $a3, %gp_rel(D_001DA784)($gp)
    /* 204E2C 003D94AC FFFF0E34 */  ori        $t6, $zero, 0xFFFF
    /* 204E30 003D94B0 00500600 */  sll        $t2, $a2, 0
    /* 204E34 003D94B4 00590600 */  sll        $t3, $a2, 4
    /* 204E38 003D94B8 00620600 */  sll        $t4, $a2, 8
    /* 204E3C 003D94BC 006B0600 */  sll        $t5, $a2, 12
.align 2
  alabel func_003D94C0
    /* 204E40 003D94C0 39008510 */  beq        $a0, $a1, .L003D95A8
    /* 204E44 003D94C4 00008194 */   lhu       $at, 0x0($a0)
    /* 204E48 003D94C8 02008420 */  addi       $a0, $a0, 0x2 /* handwritten instruction */
    /* 204E4C 003D94CC 00000000 */  nop
    /* 204E50 003D94D0 40090100 */  sll        $at, $at, 5
    /* 204E54 003D94D4 00000000 */  nop
    /* 204E58 003D94D8 20082700 */  add        $at, $at, $a3 /* handwritten instruction */
    /* 204E5C 003D94DC 00000000 */  nop
    /* 204E60 003D94E0 1A002294 */  lhu        $v0, 0x1A($at)
    /* 204E64 003D94E4 00000000 */  nop
    /* 204E68 003D94E8 00000000 */  nop
    /* 204E6C 003D94EC 00000000 */  nop
    /* 204E70 003D94F0 0F004330 */  andi       $v1, $v0, 0xF
    /* 204E74 003D94F4 00000000 */  nop
    /* 204E78 003D94F8 09006A10 */  beq        $v1, $t2, .L003D9520
    /* 204E7C 003D94FC F0004330 */   andi      $v1, $v0, 0xF0
    /* 204E80 003D9500 0D006B10 */  beq        $v1, $t3, .L003D9538
    /* 204E84 003D9504 000F4330 */   andi      $v1, $v0, 0xF00
    /* 204E88 003D9508 15006C10 */  beq        $v1, $t4, .L003D9560
    /* 204E8C 003D950C 00F04330 */   andi      $v1, $v0, 0xF000
    /* 204E90 003D9510 1D006D10 */  beq        $v1, $t5, .L003D9588
    /* 204E94 003D9514 00000000 */   nop
    /* 204E98 003D9518 30650F08 */  j          func_003D94C0
    /* 204E9C 003D951C 00000000 */   nop
.align 2
  .L003D9520:
    /* 204EA0 003D9520 02110200 */  srl        $v0, $v0, 4
    /* 204EA4 003D9524 00F04234 */  ori        $v0, $v0, 0xF000
    /* 204EA8 003D9528 E5FF4E14 */  bne        $v0, $t6, func_003D94C0
    /* 204EAC 003D952C 1A0022A4 */   sh        $v0, 0x1A($at)
    /* 204EB0 003D9530 66650F08 */  j          func_003D9598
    /* 204EB4 003D9534 00000000 */   nop
.align 2
  .L003D9538:
    /* 204EB8 003D9538 0F004330 */  andi       $v1, $v0, 0xF
    /* 204EBC 003D953C 02110200 */  srl        $v0, $v0, 4
    /* 204EC0 003D9540 F00F4230 */  andi       $v0, $v0, 0xFF0
    /* 204EC4 003D9544 00F06334 */  ori        $v1, $v1, 0xF000
    /* 204EC8 003D9548 25104300 */  or         $v0, $v0, $v1
    /* 204ECC 003D954C 00000000 */  nop
    /* 204ED0 003D9550 DBFF4E14 */  bne        $v0, $t6, func_003D94C0
    /* 204ED4 003D9554 1A0022A4 */   sh        $v0, 0x1A($at)
    /* 204ED8 003D9558 66650F08 */  j          func_003D9598
    /* 204EDC 003D955C 00000000 */   nop
.align 2
  .L003D9560:
    /* 204EE0 003D9560 FF004330 */  andi       $v1, $v0, 0xFF
    /* 204EE4 003D9564 02110200 */  srl        $v0, $v0, 4
    /* 204EE8 003D9568 000F4230 */  andi       $v0, $v0, 0xF00
    /* 204EEC 003D956C 00F06334 */  ori        $v1, $v1, 0xF000
    /* 204EF0 003D9570 25104300 */  or         $v0, $v0, $v1
    /* 204EF4 003D9574 00000000 */  nop
    /* 204EF8 003D9578 D1FF4E14 */  bne        $v0, $t6, func_003D94C0
    /* 204EFC 003D957C 1A0022A4 */   sh        $v0, 0x1A($at)
    /* 204F00 003D9580 66650F08 */  j          func_003D9598
    /* 204F04 003D9584 00000000 */   nop
.align 2
  .L003D9588:
    /* 204F08 003D9588 00F04234 */  ori        $v0, $v0, 0xF000
    /* 204F0C 003D958C 00000000 */  nop
    /* 204F10 003D9590 CBFF4E14 */  bne        $v0, $t6, func_003D94C0
    /* 204F14 003D9594 1A0022A4 */   sh        $v0, 0x1A($at)
.align 2
  alabel func_003D9598
    /* 204F18 003D9598 1E002290 */  lbu        $v0, 0x1E($at)
    /* 204F1C 003D959C 01004234 */  ori        $v0, $v0, 0x1
    /* 204F20 003D95A0 30650F08 */  j          func_003D94C0
    /* 204F24 003D95A4 1E0022A0 */   sb        $v0, 0x1E($at)
.align 2
  .L003D95A8:
    /* 204F28 003D95A8 0800E003 */  jr         $ra
    /* 204F2C 003D95AC 00000000 */   nop
endlabel func_003D94A8
