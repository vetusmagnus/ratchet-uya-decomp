.align 3
/* Handwritten function */
nonmatching func_00388418, 0x28

glabel func_00388418
    /* 1B3D98 00388418 00000000 */  nop
    /* 1B3D9C 0038841C 00000000 */  nop
    /* 1B3DA0 00388420 00000000 */  nop
    /* 1B3DA4 00388424 00000000 */  nop
    /* 1B3DA8 00388428 00000000 */  nop
    /* 1B3DAC 0038842C 00000000 */  nop
    /* 1B3DB0 00388430 F9FF801C */  .word 0x1C80FFF9 /* bgtz $4, func_00388418 -- raw so ee-as can't pad the short loop */
    /* 1B3DB4 00388434 FEFF8420 */   addi      $4, $4, -0x2 /* handwritten instruction */
    /* 1B3DB8 00388438 0800E003 */  jr         $31
    /* 1B3DBC 0038843C 00000000 */   nop
endlabel func_00388418
