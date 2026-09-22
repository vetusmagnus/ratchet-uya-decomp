.align 3
nonmatching func_003EC760, 0x2C

glabel func_003EC760
    /* 2180E0 003EC760 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2180E4 003EC764 80CF828F */  lw         $v0, %gp_rel(D_001D9830)($gp)
    /* 2180E8 003EC768 0300A214 */  bne        $a1, $v0, .L003EC778
    /* 2180EC 003EC76C 0000BFFF */   sd        $ra, 0x0($sp)
    /* 2180F0 003EC770 03000010 */  b          .L003EC780
    /* 2180F4 003EC774 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003EC778:
    /* 2180F8 003EC778 90A10F0C */  jal        func_003E8640
    /* 2180FC 003EC77C 00000000 */   nop
.align 2
  .L003EC780:
    /* 218100 003EC780 0000BFDF */  ld         $ra, 0x0($sp)
    /* 218104 003EC784 0800E003 */  jr         $ra
    /* 218108 003EC788 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EC760
    /* 21810C 003EC78C 00000000 */  nop
