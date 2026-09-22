.align 3
/* Handwritten function */
nonmatching func_00388F08, 0x48

glabel func_00388F08
    /* 1B4888 00388F08 0000A4D8 */  lqc2       $vf4, 0x0($a1)
    /* 1B488C 00388F0C 1000A5D8 */  lqc2       $vf5, 0x10($a1)
    /* 1B4890 00388F10 2000A6D8 */  lqc2       $vf6, 0x20($a1)
    /* 1B4894 00388F14 3000A7D8 */  lqc2       $vf7, 0x30($a1)
    /* 1B4898 00388F18 4000C720 */  addi       $a3, $a2, 0x40 /* handwritten instruction */
    /* 1B489C 00388F1C 00000000 */  nop
.align 2
  .L00388F20:
    /* 1B48A0 00388F20 0000C8D8 */  lqc2       $vf8, 0x0($a2)
    /* 1B48A4 00388F24 1000C620 */  addi       $a2, $a2, 0x10 /* handwritten instruction */
    /* 1B48A8 00388F28 BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 1B48AC 00388F2C BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 1B48B0 00388F30 BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 1B48B4 00388F34 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    /* 1B48B8 00388F38 000089F8 */  sqc2       $vf9, 0x0($a0)
    /* 1B48BC 00388F3C 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1B48C0 00388F40 F7FFC714 */  bne        $a2, $a3, .L00388F20
    /* 1B48C4 00388F44 00000000 */   nop
    /* 1B48C8 00388F48 0800E003 */  jr         $ra
    /* 1B48CC 00388F4C 00000000 */   nop
endlabel func_00388F08
