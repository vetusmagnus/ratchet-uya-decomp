.align 3
/* Handwritten function */
nonmatching func_00388618, 0x30

glabel func_00388618
    .word 0x78A20000 /* .word 0x78A20000 */
    /* 1B3F9C 0038861C 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    .word 0x78C30000 /* .word 0x78C30000 */
    /* 1B3FA4 00388624 1000C620 */  addi       $6, $6, 0x10 /* handwritten instruction */
    /* 1B3FA8 00388628 10008420 */  addi       $4, $4, 0x10 /* handwritten instruction */
    /* 1B3FAC 0038862C F0FFE720 */  addi       $7, $7, -0x10 /* handwritten instruction */
    /* 1B3FB0 00388630 A9144370 */  por        $2, $2, $3
    /* 1B3FB4 00388634 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1B3FB8 00388638 F7FFE01C */  .word 0x1CE0FFF7 /* bgtz $7, func_00388618 -- raw so ee-as can't pad the short loop */
    .word 0x7C82FFF0 /* .word 0x7C82FFF0 */
    /* 1B3FC0 00388640 0800E003 */  jr         $31
    /* 1B3FC4 00388644 00000000 */   nop
endlabel func_00388618
