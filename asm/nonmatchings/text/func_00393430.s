.align 3
nonmatching func_00393430, 0x18

glabel func_00393430
    /* 1BEDB0 00393430 3096828F */  lw         $v0, %gp_rel(D_001D5EE0)($gp)
    /* 1BEDB4 00393434 02004014 */  bnez       $v0, .L00393440
    /* 1BEDB8 00393438 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BEDBC 0039343C 309682AF */  sw         $v0, %gp_rel(D_001D5EE0)($gp)
.align 2
  .L00393440:
    /* 1BEDC0 00393440 0800E003 */  jr         $ra
    /* 1BEDC4 00393444 00000000 */   nop
endlabel func_00393430
