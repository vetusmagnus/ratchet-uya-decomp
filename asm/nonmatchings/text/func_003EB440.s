.align 3
nonmatching func_003EB440, 0x64

glabel func_003EB440
    /* 216DC0 003EB440 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 216DC4 003EB444 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216DC8 003EB448 0800B1FF */  sd         $s1, 0x8($sp)
    /* 216DCC 003EB44C 2D808000 */  daddu      $s0, $a0, $zero
    /* 216DD0 003EB450 1000BFFF */  sd         $ra, 0x10($sp)
    /* 216DD4 003EB454 2D88A000 */  daddu      $s1, $a1, $zero
    /* 216DD8 003EB458 2C00038E */  lw         $v1, 0x2C($s0)
    /* 216DDC 003EB45C 1000628C */  lw         $v0, 0x10($v1)
    /* 216DE0 003EB460 0A005150 */  beql       $v0, $s1, .L003EB48C
    /* 216DE4 003EB464 2C00028E */   lw        $v0, 0x2C($s0)
    /* 216DE8 003EB468 48006294 */  lhu        $v0, 0x48($v1)
    /* 216DEC 003EB46C 20004230 */  andi       $v0, $v0, 0x20
    /* 216DF0 003EB470 06004050 */  beql       $v0, $zero, .L003EB48C
    /* 216DF4 003EB474 2C00028E */   lw        $v0, 0x2C($s0)
    /* 216DF8 003EB478 02AD0F0C */  jal        func_003EB408
    /* 216DFC 003EB47C 00000000 */   nop
    /* 216E00 003EB480 300000A2 */  sb         $zero, 0x30($s0)
    /* 216E04 003EB484 340000AE */  sw         $zero, 0x34($s0)
    /* 216E08 003EB488 2C00028E */  lw         $v0, 0x2C($s0)
.align 2
  .L003EB48C:
    /* 216E0C 003EB48C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 216E10 003EB490 100051AC */  sw         $s1, 0x10($v0)
    /* 216E14 003EB494 0800B1DF */  ld         $s1, 0x8($sp)
    /* 216E18 003EB498 1000BFDF */  ld         $ra, 0x10($sp)
    /* 216E1C 003EB49C 0800E003 */  jr         $ra
    /* 216E20 003EB4A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003EB440
    /* 216E24 003EB4A4 00000000 */  nop
