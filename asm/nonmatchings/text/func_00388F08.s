.align 3
/* Handwritten function */
nonmatching func_00388F08, 0x48

glabel func_00388F08
    .word 0xD8A40000 /* .word 0xD8A40000 */
    .word 0xD8A50010 /* .word 0xD8A50010 */
    .word 0xD8A60020 /* .word 0xD8A60020 */
    .word 0xD8A70030 /* .word 0xD8A70030 */
    /* 1B4898 00388F18 4000C720 */  addi       $7, $6, 0x40 /* handwritten instruction */
    /* 1B489C 00388F1C 00000000 */  nop
.align 2
  .L00388F20:
    .word 0xD8C80000 /* .word 0xD8C80000 */
    /* 1B48A4 00388F24 1000C620 */  addi       $6, $6, 0x10 /* handwritten instruction */
    /* 1B48A8 00388F28 BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 1B48AC 00388F2C BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 1B48B0 00388F30 BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 1B48B4 00388F34 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    .word 0xF8890000 /* .word 0xF8890000 */
    /* 1B48BC 00388F3C 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1B48C0 00388F40 F7FFC714 */  .word 0x14C7FFF7 /* bne $6, $7, .L00388F20 -- raw so ee-as can't pad the short loop */
    /* 1B48C4 00388F44 00000000 */   nop
    /* 1B48C8 00388F48 0800E003 */  jr         $31
    /* 1B48CC 00388F4C 00000000 */   nop
endlabel func_00388F08
