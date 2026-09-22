.align 3
nonmatching func_0038CBD0, 0x88

glabel func_0038CBD0
    /* 1B8550 0038CBD0 1D00023C */  lui        $v0, (0x1D4D08 >> 16)
    /* 1B8554 0038CBD4 084D428C */  lw         $v0, (0x1D4D08 & 0xFFFF)($v0)
    /* 1B8558 0038CBD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1B855C 0038CBDC 1D00033C */  lui        $v1, (0x1D4D0C >> 16)
    /* 1B8560 0038CBE0 0C4D638C */  lw         $v1, (0x1D4D0C & 0xFFFF)($v1)
    /* 1B8564 0038CBE4 21384400 */  addu       $a3, $v0, $a0
    /* 1B8568 0038CBE8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1B856C 0038CBEC 21286500 */  addu       $a1, $v1, $a1
    /* 1B8570 0038CBF0 1D00013C */  lui        $at, (0x1D4D08 >> 16)
    /* 1B8574 0038CBF4 084D27AC */  sw         $a3, (0x1D4D08 & 0xFFFF)($at)
    /* 1B8578 0038CBF8 1200C010 */  beqz       $a2, .L0038CC44
    /* 1B857C 0038CBFC 5C8485AF */   sw        $a1, -0x7BA4($gp) /* Failed to symbolize address 0x001D4D0C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1B8580 0038CC00 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B8584 0038CC04 2D300000 */  daddu      $a2, $zero, $zero
    /* 1B8588 0038CC08 2A204500 */  slt        $a0, $v0, $a1
    /* 1B858C 0038CC0C B80B0324 */  addiu      $v1, $zero, 0xBB8
    /* 1B8590 0038CC10 2A104700 */  slt        $v0, $v0, $a3
    /* 1B8594 0038CC14 0B30E200 */  movn       $a2, $a3, $v0
    /* 1B8598 0038CC18 2D380000 */  daddu      $a3, $zero, $zero
    /* 1B859C 0038CC1C C2010224 */  addiu      $v0, $zero, 0x1C2
    /* 1B85A0 0038CC20 0B38A400 */  movn       $a3, $a1, $a0
    /* 1B85A4 0038CC24 B90BC528 */  slti       $a1, $a2, 0xBB9
    /* 1B85A8 0038CC28 C301E428 */  slti       $a0, $a3, 0x1C3
    /* 1B85AC 0038CC2C 0B18C500 */  movn       $v1, $a2, $a1
    /* 1B85B0 0038CC30 0B10E400 */  movn       $v0, $a3, $a0
    /* 1B85B4 0038CC34 1D00013C */  lui        $at, (0x1D4D08 >> 16)
    /* 1B85B8 0038CC38 084D23AC */  sw         $v1, (0x1D4D08 & 0xFFFF)($at)
    /* 1B85BC 0038CC3C 1D00013C */  lui        $at, (0x1D4D0C >> 16)
    /* 1B85C0 0038CC40 0C4D22AC */  sw         $v0, (0x1D4D0C & 0xFFFF)($at)
.align 2
  .L0038CC44:
    /* 1B85C4 0038CC44 D8320E0C */  jal        func_0038CB60
    /* 1B85C8 0038CC48 00000000 */   nop
    /* 1B85CC 0038CC4C 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1B85D0 0038CC50 0800E003 */  jr         $ra
    /* 1B85D4 0038CC54 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038CBD0
