.align 3
nonmatching func_003AED40, 0x84

glabel func_003AED40
    /* 1DA6C0 003AED40 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DA6C4 003AED44 E8D8828F */  lw         $v0, %gp_rel(D_001DA198)($gp)
    /* 1DA6C8 003AED48 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DA6CC 003AED4C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DA6D0 003AED50 2400133C */  lui        $s3, %hi(D_0023CAA0)
    /* 1DA6D4 003AED54 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DA6D8 003AED58 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1DA6DC 003AED5C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DA6E0 003AED60 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DA6E4 003AED64 0C004014 */  bnez       $v0, .L003AED98
    /* 1DA6E8 003AED68 2800BFFF */   sd        $ra, 0x28($sp)
    /* 1DA6EC 003AED6C A0CA7126 */  addiu      $s1, $s3, %lo(D_0023CAA0)
    /* 1DA6F0 003AED70 03001024 */  addiu      $s0, $zero, 0x3
    /* 1DA6F4 003AED74 FFFF1224 */  addiu      $s2, $zero, -0x1
.align 2
  .L003AED78:
    /* 1DA6F8 003AED78 2D202002 */  daddu      $a0, $s1, $zero
    /* 1DA6FC 003AED7C A0BB0E0C */  jal        func_003AEE80
    /* 1DA700 003AED80 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 1DA704 003AED84 00000000 */  nop
    /* 1DA708 003AED88 FBFF1216 */  bne        $s0, $s2, .L003AED78
    /* 1DA70C 003AED8C 20003126 */   addiu     $s1, $s1, 0x20
    /* 1DA710 003AED90 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DA714 003AED94 E8D882AF */  sw         $v0, %gp_rel(D_001DA198)($gp)
.align 2
  .L003AED98:
    /* 1DA718 003AED98 40191400 */  sll        $v1, $s4, 5
    /* 1DA71C 003AED9C A0CA6226 */  addiu      $v0, $s3, %lo(D_0023CAA0)
    /* 1DA720 003AEDA0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DA724 003AEDA4 21106200 */  addu       $v0, $v1, $v0
    /* 1DA728 003AEDA8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DA72C 003AEDAC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DA730 003AEDB0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DA734 003AEDB4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DA738 003AEDB8 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1DA73C 003AEDBC 0800E003 */  jr         $ra
    /* 1DA740 003AEDC0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AED40
    /* 1DA744 003AEDC4 00000000 */  nop
