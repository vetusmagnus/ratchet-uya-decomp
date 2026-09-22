.align 3
nonmatching func_0037DF98, 0x3C

glabel func_0037DF98
    /* 1A9918 0037DF98 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A991C 0037DF9C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1A9920 0037DFA0 CAF70D0C */  jal        func_0037DF28
    /* 1A9924 0037DFA4 00000000 */   nop
    /* 1A9928 0037DFA8 2D184000 */  daddu      $v1, $v0, $zero
    /* 1A992C 0037DFAC D88E8227 */  addiu      $v0, $gp, %gp_rel(D_001D5788)
    /* 1A9930 0037DFB0 05006004 */  bltz       $v1, .L0037DFC8
    /* 1A9934 0037DFB4 00190300 */   sll       $v1, $v1, 4
    /* 1A9938 0037DFB8 1E00023C */  lui        $v0, %hi(D_001D9A20)
    /* 1A993C 0037DFBC 209A428C */  lw         $v0, %lo(D_001D9A20)($v0)
    /* 1A9940 0037DFC0 21186200 */  addu       $v1, $v1, $v0
    /* 1A9944 0037DFC4 0000628C */  lw         $v0, 0x0($v1)
.align 2
  .L0037DFC8:
    /* 1A9948 0037DFC8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1A994C 0037DFCC 0800E003 */  jr         $ra
    /* 1A9950 0037DFD0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037DF98
    /* 1A9954 0037DFD4 00000000 */  nop
