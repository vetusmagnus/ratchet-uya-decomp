.align 3
nonmatching func_0039CBA0, 0xD0

glabel func_0039CBA0
    /* 1C8520 0039CBA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C8524 0039CBA4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C8528 0039CBA8 B4000324 */  addiu      $v1, $zero, 0xB4
    /* 1C852C 0039CBAC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C8530 0039CBB0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1C8534 0039CBB4 08A582AF */  sw         $v0, %gp_rel(D_001D6DB8)($gp)
    /* 1C8538 0039CBB8 8AF2040C */  jal        func_13CA28
    /* 1C853C 0039CBBC C0D783AF */   sw        $v1, %gp_rel(D_001DA070)($gp)
    /* 1C8540 0039CBC0 BAF2040C */  jal        func_13CAE8
    /* 1C8544 0039CBC4 1D00103C */   lui       $s0, %hi(D_1CCFD0)
    /* 1C8548 0039CBC8 03000010 */  b          .L0039CBD8
    /* 1C854C 0039CBCC 00000000 */   nop
.align 2
  .L0039CBD0:
    /* 1C8550 0039CBD0 1E00013C */  lui        $at, %hi(D_001DA070)
    /* 1C8554 0039CBD4 70A022AC */  sw         $v0, %lo(D_001DA070)($at)
.align 2
  .L0039CBD8:
    /* 1C8558 0039CBD8 88ED040C */  jal        func_13B620
    /* 1C855C 0039CBDC 00000000 */   nop
    /* 1C8560 0039CBE0 07004010 */  beqz       $v0, .L0039CC00
    /* 1C8564 0039CBE4 00000000 */   nop
    /* 1C8568 0039CBE8 42B2040C */  jal        func_12C908
    /* 1C856C 0039CBEC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1C8570 0039CBF0 1E00023C */  lui        $v0, %hi(D_001DA070)
    /* 1C8574 0039CBF4 70A0428C */  lw         $v0, %lo(D_001DA070)($v0)
    /* 1C8578 0039CBF8 F5FF4014 */  bnez       $v0, .L0039CBD0
    /* 1C857C 0039CBFC FFFF4224 */   addiu     $v0, $v0, -0x1
.align 2
  .L0039CC00:
    /* 1C8580 0039CC00 40F3040C */  jal        func_13CD00
    /* 1C8584 0039CC04 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C8588 0039CC08 D0CF0326 */  addiu      $v1, $s0, %lo(D_1CCFD0)
    /* 1C858C 0039CC0C FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 1C8590 0039CC10 3C006284 */  lh         $v0, 0x3C($v1)
    /* 1C8594 0039CC14 3C006494 */  lhu        $a0, 0x3C($v1)
    /* 1C8598 0039CC18 4E0060A4 */  sh         $zero, 0x4E($v1)
    /* 1C859C 0039CC1C 4C0060A4 */  sh         $zero, 0x4C($v1)
    /* 1C85A0 0039CC20 02004510 */  beq        $v0, $a1, .L0039CC2C
    /* 1C85A4 0039CC24 440060AC */   sw        $zero, 0x44($v1)
    /* 1C85A8 0039CC28 480064A4 */  sh         $a0, 0x48($v1)
.align 2
  .L0039CC2C:
    /* 1C85AC 0039CC2C 3E0065A4 */  sh         $a1, 0x3E($v1)
    /* 1C85B0 0039CC30 760060A4 */  sh         $zero, 0x76($v1)
    /* 1C85B4 0039CC34 740060A4 */  sh         $zero, 0x74($v1)
    /* 1C85B8 0039CC38 6C0060AC */  sw         $zero, 0x6C($v1)
    /* 1C85BC 0039CC3C 9E0060A4 */  sh         $zero, 0x9E($v1)
    /* 1C85C0 0039CC40 9C0060A4 */  sh         $zero, 0x9C($v1)
    /* 1C85C4 0039CC44 940060AC */  sw         $zero, 0x94($v1)
    /* 1C85C8 0039CC48 C60060A4 */  sh         $zero, 0xC6($v1)
    /* 1C85CC 0039CC4C C40060A4 */  sh         $zero, 0xC4($v1)
    /* 1C85D0 0039CC50 BC0060AC */  sw         $zero, 0xBC($v1)
    /* 1C85D4 0039CC54 2C0060A4 */  sh         $zero, 0x2C($v1)
    /* 1C85D8 0039CC58 3C0065A4 */  sh         $a1, 0x3C($v1)
    /* 1C85DC 0039CC5C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C85E0 0039CC60 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C85E4 0039CC64 08A580AF */  sw         $zero, %gp_rel(D_001D6DB8)($gp)
    /* 1C85E8 0039CC68 0800E003 */  jr         $ra
    /* 1C85EC 0039CC6C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039CBA0
