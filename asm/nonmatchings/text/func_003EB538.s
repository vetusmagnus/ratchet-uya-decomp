.align 3
nonmatching func_003EB538, 0x3C

glabel func_003EB538
    /* 216EB8 003EB538 2C00828C */  lw         $2, 0x2C($4)
    /* 216EBC 003EB53C 3C004CE4 */  swc1       $f12, 0x3C($2)
    /* 216EC0 003EB540 2C00838C */  lw         $3, 0x2C($4)
    /* 216EC4 003EB544 40006DE4 */  swc1       $f13, 0x40($3)
    /* 216EC8 003EB548 2C00828C */  lw         $2, 0x2C($4)
    /* 216ECC 003EB54C 560040A4 */  sh         $0, 0x56($2)
    /* 216ED0 003EB550 0300A010 */  beqz       $5, .L003EB560
    /* 216ED4 003EB554 2C00838C */   lw        $3, 0x2C($4)
    /* 216ED8 003EB558 03000010 */  b          .L003EB568
    /* 216EDC 003EB55C 590060A0 */   sb        $0, 0x59($3)
.align 2
  .L003EB560:
    /* 216EE0 003EB560 01000224 */  addiu      $2, $0, 0x1
    /* 216EE4 003EB564 590062A0 */  sb         $2, 0x59($3)
.align 2
  .L003EB568:
    /* 216EE8 003EB568 340080AC */  sw         $0, 0x34($4)
    /* 216EEC 003EB56C 0800E003 */  jr         $31
    /* 216EF0 003EB570 300080A0 */   sb        $0, 0x30($4)
endlabel func_003EB538
    /* 216EF4 003EB574 00000000 */  nop
