.align 3
/* Handwritten function */
nonmatching func_0039BA30, 0x20

glabel func_0039BA30
    /* 1C73B0 0039BA30 80006EAC */  sw         $t6, 0x80($v1)
    /* 1C73B4 0039BA34 00020620 */  addi       $a2, $zero, 0x200 /* handwritten instruction */
    /* 1C73B8 0039BA38 200066AC */  sw         $a2, 0x20($v1)
    /* 1C73BC 0039BA3C 0020CE39 */  xori       $t6, $t6, 0x2000
    /* 1C73C0 0039BA40 10006BAC */  sw         $t3, 0x10($v1)
    /* 1C73C4 0039BA44 00010634 */  ori        $a2, $zero, 0x100
    /* 1C73C8 0039BA48 0800E003 */  jr         $ra
    /* 1C73CC 0039BA4C 000066AC */   sw        $a2, 0x0($v1)
endlabel func_0039BA30
