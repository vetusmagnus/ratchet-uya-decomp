.align 3
/* Handwritten function */
nonmatching func_0039BBC8, 0x34

glabel func_0039BBC8
    .word 0xD8A30000 /* .word 0xD8A30000 */
    /* 1C754C 0039BBCC 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 1C7550 0039BBD0 A810EB4B */  vadd.xyzw  $vf2, $vf2, $vf11
    .word 0xF8820000 /* .word 0xF8820000 */
    /* 1C7558 0039BBD8 F9FF4015 */  .word 0x1540FFF9 /* bnez $10, .L0039BBC0 -- raw so ee-as can't pad the short loop */
    /* 1C755C 0039BBDC 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 1C7560 0039BBE0 04006011 */  beqz       $11, .L0039BBF4
    /* 1C7564 0039BBE4 00000000 */   nop
    /* 1C7568 0039BBE8 E818EB4B */  vadd.xyzw  $vf3, $vf3, $vf11
    /* 1C756C 0039BBEC 00182A48 */  qmfc2.ni   $10, $vf3
    /* 1C7570 0039BBF0 00008AFC */  sd         $10, 0x0($4)
.align 2
  .L0039BBF4:
    /* 1C7574 0039BBF4 0800E003 */  jr         $31
    /* 1C7578 0039BBF8 00000000 */   nop
endlabel func_0039BBC8
    /* 1C757C 0039BBFC 00000000 */  nop
