.align 3
nonmatching func_0039C2C8, 0x20

glabel func_0039C2C8
    /* 1C7C48 0039C2C8 70178428 */  slti       $4, $4, 0x1770
    /* 1C7C4C 0039C2CC 04008014 */  bnez       $4, .L0039C2E0
    /* 1C7C50 0039C2D0 02000224 */   addiu     $2, $0, 0x2
    /* 1C7C54 0039C2D4 06000224 */  addiu      $2, $0, 0x6
    /* 1C7C58 0039C2D8 0800E003 */  jr         $31
    /* 1C7C5C 0039C2DC 0000A2AC */   sw        $2, 0x0($5)
.align 2
  .L0039C2E0:
    /* 1C7C60 0039C2E0 0800E003 */  jr         $31
    /* 1C7C64 0039C2E4 0000A2AC */   sw        $2, 0x0($5)
endlabel func_0039C2C8
