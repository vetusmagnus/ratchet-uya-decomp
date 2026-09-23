.align 3
nonmatching func_003E9CE8, 0x2C

glabel func_003E9CE8
    /* 215668 003E9CE8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 21566C 003E9CEC F0CE828F */  lw         $2, -0x3110($gp)
    /* 215670 003E9CF0 0300A214 */  bne        $5, $2, .L003E9D00
    /* 215674 003E9CF4 0000BFFF */   sd        $31, 0x0($sp)
    /* 215678 003E9CF8 03000010 */  b          .L003E9D08
    /* 21567C 003E9CFC 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003E9D00:
    /* 215680 003E9D00 90A10F0C */  jal        func_003E8640
    /* 215684 003E9D04 00000000 */   nop
.align 2
  .L003E9D08:
    /* 215688 003E9D08 0000BFDF */  ld         $31, 0x0($sp)
    /* 21568C 003E9D0C 0800E003 */  jr         $31
    /* 215690 003E9D10 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E9CE8
    /* 215694 003E9D14 00000000 */  nop
