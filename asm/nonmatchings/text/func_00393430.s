.align 3
nonmatching func_00393430, 0x18

glabel func_00393430
    /* 1BEDB0 00393430 3096828F */  lw         $2, -0x69D0($gp)
    /* 1BEDB4 00393434 02004014 */  bnez       $2, .L00393440
    /* 1BEDB8 00393438 01000224 */   addiu     $2, $0, 0x1
    /* 1BEDBC 0039343C 309682AF */  sw         $2, -0x69D0($gp)
.align 2
  .L00393440:
    /* 1BEDC0 00393440 0800E003 */  jr         $31
    /* 1BEDC4 00393444 00000000 */   nop
endlabel func_00393430
