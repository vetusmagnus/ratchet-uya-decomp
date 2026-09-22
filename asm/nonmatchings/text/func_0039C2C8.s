.align 3
nonmatching func_0039C2C8, 0x20

glabel func_0039C2C8
    /* 1C7C48 0039C2C8 70178428 */  slti       $a0, $a0, 0x1770
    /* 1C7C4C 0039C2CC 04008014 */  bnez       $a0, .L0039C2E0
    /* 1C7C50 0039C2D0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C7C54 0039C2D4 06000224 */  addiu      $v0, $zero, 0x6
    /* 1C7C58 0039C2D8 0800E003 */  jr         $ra
    /* 1C7C5C 0039C2DC 0000A2AC */   sw        $v0, 0x0($a1)
.align 2
  .L0039C2E0:
    /* 1C7C60 0039C2E0 0800E003 */  jr         $ra
    /* 1C7C64 0039C2E4 0000A2AC */   sw        $v0, 0x0($a1)
endlabel func_0039C2C8
