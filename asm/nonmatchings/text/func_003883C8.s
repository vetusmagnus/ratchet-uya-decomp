.align 3
/* Handwritten function */
nonmatching func_003883C8, 0x30

glabel func_003883C8
    /* 1B3D48 003883C8 00008184 */  lh         $at, 0x0($4)
    /* 1B3D4C 003883CC 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1B3D50 003883D0 07002010 */  beqz       $at, .L003883F0
    /* 1B3D54 003883D4 C8082270 */   pmaxw     $at, $at, $2
    /* 1B3D58 003883D8 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1B3D5C 003883DC 00000220 */  addi       $2, $0, 0x0 /* handwritten instruction */
    /* 1B3D60 003883E0 0300201C */  bgtz       $at, .L003883F0
    /* 1B3D64 003883E4 000081A4 */   sh        $at, 0x0($4)
    /* 1B3D68 003883E8 02000220 */  addi       $2, $0, 0x2 /* handwritten instruction */
    /* 1B3D6C 003883EC 00000000 */  nop
.align 2
  .L003883F0:
    /* 1B3D70 003883F0 0800E003 */  jr         $31
    /* 1B3D74 003883F4 00000000 */   nop
endlabel func_003883C8
