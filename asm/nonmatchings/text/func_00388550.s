.align 3
/* Handwritten function */
nonmatching func_00388550, 0xA0

glabel func_00388550
    /* 1B3ED0 00388550 2500C010 */  beqz       $6, .L003885E8
    /* 1B3ED4 00388554 20308600 */   add       $6, $4, $6 /* handwritten instruction */
    /* 1B3ED8 00388558 25188500 */  or         $3, $4, $5
    /* 1B3EDC 0038855C 00000000 */  nop
    /* 1B3EE0 00388560 25186600 */  or         $3, $3, $6
    /* 1B3EE4 00388564 0F006230 */  andi       $2, $3, 0xF
    /* 1B3EE8 00388568 17004010 */  beqz       $2, .L003885C8
    /* 1B3EEC 0038856C 03006230 */   andi      $2, $3, 0x3
    /* 1B3EF0 00388570 0B004010 */  beqz       $2, .L003885A0
    /* 1B3EF4 00388574 00000000 */   nop
.align 2
  .L00388578:
    /* 1B3EF8 00388578 0000A380 */  lb         $3, 0x0($5)
    /* 1B3EFC 0038857C 0100A520 */  addi       $5, $5, 0x1 /* handwritten instruction */
    /* 1B3F00 00388580 00000000 */  nop
    /* 1B3F04 00388584 00000000 */  nop
    /* 1B3F08 00388588 000083A0 */  sb         $3, 0x0($4)
    /* 1B3F0C 0038858C 01008420 */  addi       $4, $4, 0x1 /* handwritten instruction */
    /* 1B3F10 00388590 F9FF8614 */  .word 0x1486FFF9 /* bne $4, $6, .L00388578 -- raw so ee-as can't pad the short loop */
    /* 1B3F14 00388594 00000000 */   nop
    /* 1B3F18 00388598 0800E003 */  jr         $31
    /* 1B3F1C 0038859C 00000000 */   nop
.align 2
  .L003885A0:
    /* 1B3F20 003885A0 0000A38C */  lw         $3, 0x0($5)
    /* 1B3F24 003885A4 0400A520 */  addi       $5, $5, 0x4 /* handwritten instruction */
    /* 1B3F28 003885A8 00000000 */  nop
    /* 1B3F2C 003885AC 00000000 */  nop
    /* 1B3F30 003885B0 000083AC */  sw         $3, 0x0($4)
    /* 1B3F34 003885B4 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1B3F38 003885B8 F9FF8614 */  .word 0x1486FFF9 /* bne $4, $6, .L003885A0 -- raw so ee-as can't pad the short loop */
    /* 1B3F3C 003885BC 00000000 */   nop
    /* 1B3F40 003885C0 0800E003 */  jr         $31
    /* 1B3F44 003885C4 00000000 */   nop
.align 2
  .L003885C8:
    .word 0x78A30000 /* .word 0x78A30000 */
    /* 1B3F4C 003885CC 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 1B3F50 003885D0 00000000 */  nop
    /* 1B3F54 003885D4 00000000 */  nop
    .word 0x7C830000 /* .word 0x7C830000 */
    /* 1B3F5C 003885DC 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1B3F60 003885E0 F9FF8614 */  .word 0x1486FFF9 /* bne $4, $6, .L003885C8 -- raw so ee-as can't pad the short loop */
    /* 1B3F64 003885E4 00000000 */   nop
.align 2
  .L003885E8:
    /* 1B3F68 003885E8 0800E003 */  jr         $31
    /* 1B3F6C 003885EC 00000000 */   nop
endlabel func_00388550
