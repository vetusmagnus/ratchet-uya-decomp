.align 3
/* Handwritten function */
nonmatching func_00388550, 0xA0

glabel func_00388550
    /* 1B3ED0 00388550 2500C010 */  beqz       $a2, .L003885E8
    /* 1B3ED4 00388554 20308600 */   add       $a2, $a0, $a2 /* handwritten instruction */
    /* 1B3ED8 00388558 25188500 */  or         $v1, $a0, $a1
    /* 1B3EDC 0038855C 00000000 */  nop
    /* 1B3EE0 00388560 25186600 */  or         $v1, $v1, $a2
    /* 1B3EE4 00388564 0F006230 */  andi       $v0, $v1, 0xF
    /* 1B3EE8 00388568 17004010 */  beqz       $v0, .L003885C8
    /* 1B3EEC 0038856C 03006230 */   andi      $v0, $v1, 0x3
    /* 1B3EF0 00388570 0B004010 */  beqz       $v0, .L003885A0
    /* 1B3EF4 00388574 00000000 */   nop
.align 2
  .L00388578:
    /* 1B3EF8 00388578 0000A380 */  lb         $v1, 0x0($a1)
    /* 1B3EFC 0038857C 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 1B3F00 00388580 00000000 */  nop
    /* 1B3F04 00388584 00000000 */  nop
    /* 1B3F08 00388588 000083A0 */  sb         $v1, 0x0($a0)
    /* 1B3F0C 0038858C 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
    /* 1B3F10 00388590 F9FF8614 */  bne        $a0, $a2, .L00388578
    /* 1B3F14 00388594 00000000 */   nop
    /* 1B3F18 00388598 0800E003 */  jr         $ra
    /* 1B3F1C 0038859C 00000000 */   nop
.align 2
  .L003885A0:
    /* 1B3F20 003885A0 0000A38C */  lw         $v1, 0x0($a1)
    /* 1B3F24 003885A4 0400A520 */  addi       $a1, $a1, 0x4 /* handwritten instruction */
    /* 1B3F28 003885A8 00000000 */  nop
    /* 1B3F2C 003885AC 00000000 */  nop
    /* 1B3F30 003885B0 000083AC */  sw         $v1, 0x0($a0)
    /* 1B3F34 003885B4 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 1B3F38 003885B8 F9FF8614 */  bne        $a0, $a2, .L003885A0
    /* 1B3F3C 003885BC 00000000 */   nop
    /* 1B3F40 003885C0 0800E003 */  jr         $ra
    /* 1B3F44 003885C4 00000000 */   nop
.align 2
  .L003885C8:
    /* 1B3F48 003885C8 0000A378 */  lq         $v1, 0x0($a1)
    /* 1B3F4C 003885CC 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1B3F50 003885D0 00000000 */  nop
    /* 1B3F54 003885D4 00000000 */  nop
    /* 1B3F58 003885D8 0000837C */  sq         $v1, 0x0($a0)
    /* 1B3F5C 003885DC 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1B3F60 003885E0 F9FF8614 */  bne        $a0, $a2, .L003885C8
    /* 1B3F64 003885E4 00000000 */   nop
.align 2
  .L003885E8:
    /* 1B3F68 003885E8 0800E003 */  jr         $ra
    /* 1B3F6C 003885EC 00000000 */   nop
endlabel func_00388550
