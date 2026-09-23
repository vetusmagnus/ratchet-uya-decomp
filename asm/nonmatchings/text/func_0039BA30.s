.align 3
/* Handwritten function */
nonmatching func_0039BA30, 0x20

glabel func_0039BA30
    /* 1C73B0 0039BA30 80006EAC */  sw         $14, 0x80($3)
    /* 1C73B4 0039BA34 00020620 */  addi       $6, $0, 0x200 /* handwritten instruction */
    /* 1C73B8 0039BA38 200066AC */  sw         $6, 0x20($3)
    /* 1C73BC 0039BA3C 0020CE39 */  xori       $14, $14, 0x2000
    /* 1C73C0 0039BA40 10006BAC */  sw         $11, 0x10($3)
    /* 1C73C4 0039BA44 00010634 */  ori        $6, $0, 0x100
    /* 1C73C8 0039BA48 0800E003 */  jr         $31
    /* 1C73CC 0039BA4C 000066AC */   sw        $6, 0x0($3)
endlabel func_0039BA30
