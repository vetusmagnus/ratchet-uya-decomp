.align 3
/* Handwritten function */
nonmatching func_0039BBC8, 0x34

glabel func_0039BBC8
    /* 1C7548 0039BBC8 0000A3D8 */  lqc2       $vf3, 0x0($a1)
    /* 1C754C 0039BBCC 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1C7550 0039BBD0 A810EB4B */  vadd.xyzw  $vf2, $vf2, $vf11
    /* 1C7554 0039BBD4 000082F8 */  sqc2       $vf2, 0x0($a0)
    /* 1C7558 0039BBD8 F9FF4015 */  bnez       $t2, .L0039BBC0
    /* 1C755C 0039BBDC 10008420 */   addi      $a0, $a0, 0x10 /* handwritten instruction */
    /* 1C7560 0039BBE0 04006011 */  beqz       $t3, .L0039BBF4
    /* 1C7564 0039BBE4 00000000 */   nop
    /* 1C7568 0039BBE8 E818EB4B */  vadd.xyzw  $vf3, $vf3, $vf11
    /* 1C756C 0039BBEC 00182A48 */  qmfc2.ni   $t2, $vf3
    /* 1C7570 0039BBF0 00008AFC */  sd         $t2, 0x0($a0)
.align 2
  .L0039BBF4:
    /* 1C7574 0039BBF4 0800E003 */  jr         $ra
    /* 1C7578 0039BBF8 00000000 */   nop
endlabel func_0039BBC8
    /* 1C757C 0039BBFC 00000000 */  nop
