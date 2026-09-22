.align 3
nonmatching func_003EB408, 0x38

glabel func_003EB408
    /* 216D88 003EB408 2C00828C */  lw         $v0, 0x2C($a0)
    /* 216D8C 003EB40C 590040A0 */  sb         $zero, 0x59($v0)
    /* 216D90 003EB410 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216D94 003EB414 48006294 */  lhu        $v0, 0x48($v1)
    /* 216D98 003EB418 08004230 */  andi       $v0, $v0, 0x8
    /* 216D9C 003EB41C 02004010 */  beqz       $v0, .L003EB428
    /* 216DA0 003EB420 2D280000 */   daddu     $a1, $zero, $zero
    /* 216DA4 003EB424 4C006594 */  lhu        $a1, 0x4C($v1)
.align 2
  .L003EB428:
    /* 216DA8 003EB428 560065A4 */  sh         $a1, 0x56($v1)
    /* 216DAC 003EB42C 2C00828C */  lw         $v0, 0x2C($a0)
    /* 216DB0 003EB430 5A0040A0 */  sb         $zero, 0x5A($v0)
    /* 216DB4 003EB434 2C00838C */  lw         $v1, 0x2C($a0)
    /* 216DB8 003EB438 0800E003 */  jr         $ra
    /* 216DBC 003EB43C 400060AC */   sw        $zero, 0x40($v1)
endlabel func_003EB408
