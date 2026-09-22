.align 3
/* Handwritten function */
nonmatching func_00388618, 0x30

glabel func_00388618
    /* 1B3F98 00388618 0000A278 */  lq         $v0, 0x0($a1)
    /* 1B3F9C 0038861C 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1B3FA0 00388620 0000C378 */  lq         $v1, 0x0($a2)
    /* 1B3FA4 00388624 1000C620 */  addi       $a2, $a2, 0x10 /* handwritten instruction */
    /* 1B3FA8 00388628 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1B3FAC 0038862C F0FFE720 */  addi       $a3, $a3, -0x10 /* handwritten instruction */
    /* 1B3FB0 00388630 A9144370 */  por        $v0, $v0, $v1
    /* 1B3FB4 00388634 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1B3FB8 00388638 F7FFE01C */  bgtz       $a3, func_00388618
    /* 1B3FBC 0038863C F0FF827C */   sq        $v0, -0x10($a0)
    /* 1B3FC0 00388640 0800E003 */  jr         $ra
    /* 1B3FC4 00388644 00000000 */   nop
endlabel func_00388618
