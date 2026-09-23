.align 3
/* Handwritten function */
nonmatching func_00388398, 0x30

glabel func_00388398
    /* 1B3D18 00388398 0000818C */  lw         $at, 0x0($4)
    /* 1B3D1C 0038839C 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1B3D20 003883A0 07002010 */  beqz       $at, .L003883C0
    /* 1B3D24 003883A4 C8082270 */   pmaxw     $at, $at, $2
    /* 1B3D28 003883A8 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1B3D2C 003883AC 00000220 */  addi       $2, $0, 0x0 /* handwritten instruction */
    /* 1B3D30 003883B0 0300201C */  bgtz       $at, .L003883C0
    /* 1B3D34 003883B4 000081AC */   sw        $at, 0x0($4)
    /* 1B3D38 003883B8 02000220 */  addi       $2, $0, 0x2 /* handwritten instruction */
    /* 1B3D3C 003883BC 00000000 */  nop
.align 2
  .L003883C0:
    /* 1B3D40 003883C0 0800E003 */  jr         $31
    /* 1B3D44 003883C4 00000000 */   nop
endlabel func_00388398
