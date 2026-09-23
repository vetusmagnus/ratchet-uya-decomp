.align 3
nonmatching func_0037DF98, 0x3C

glabel func_0037DF98
    /* 1A9918 0037DF98 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1A991C 0037DF9C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1A9920 0037DFA0 CAF70D0C */  jal        func_0037DF28
    /* 1A9924 0037DFA4 00000000 */   nop
    /* 1A9928 0037DFA8 2D184000 */  daddu      $3, $2, $0
    /* 1A992C 0037DFAC D88E8227 */  addiu      $2, $gp, -0x7128
    /* 1A9930 0037DFB0 05006004 */  bltz       $3, .L0037DFC8
    /* 1A9934 0037DFB4 00190300 */   sll       $3, $3, 4
    /* 1A9938 0037DFB8 1E00023C */  lui        $2, %hi(D_001D9A20)
    /* 1A993C 0037DFBC 209A428C */  lw         $2, %lo(D_001D9A20)($2)
    /* 1A9940 0037DFC0 21186200 */  addu       $3, $3, $2
    /* 1A9944 0037DFC4 0000628C */  lw         $2, 0x0($3)
.align 2
  .L0037DFC8:
    /* 1A9948 0037DFC8 0000BFDF */  ld         $31, 0x0($sp)
    /* 1A994C 0037DFCC 0800E003 */  jr         $31
    /* 1A9950 0037DFD0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037DF98
    /* 1A9954 0037DFD4 00000000 */  nop
