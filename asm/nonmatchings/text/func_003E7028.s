.align 3
nonmatching func_003E7028, 0x88

glabel func_003E7028
    /* 2129A8 003E7028 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2129AC 003E702C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2129B0 003E7030 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2129B4 003E7034 2D808000 */  daddu      $s0, $a0, $zero
    /* 2129B8 003E7038 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2129BC 003E703C 2D880001 */  daddu      $s1, $t0, $zero
    /* 2129C0 003E7040 1800B3FF */  sd         $s3, 0x18($sp)
    /* 2129C4 003E7044 2D90E000 */  daddu      $s2, $a3, $zero
    /* 2129C8 003E7048 2000B4FF */  sd         $s4, 0x20($sp)
    /* 2129CC 003E704C 2D98C000 */  daddu      $s3, $a2, $zero
    /* 2129D0 003E7050 2800BFFF */  sd         $ra, 0x28($sp)
    /* 2129D4 003E7054 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 2129D8 003E7058 0800038E */  lw         $v1, 0x8($s0)
    /* 2129DC 003E705C 1000628C */  lw         $v0, 0x10($v1)
    /* 2129E0 003E7060 09F84000 */  jalr       $v0
    /* 2129E4 003E7064 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 2129E8 003E7068 03004014 */  bnez       $v0, .L003E7078
    /* 2129EC 003E706C 2D200002 */   daddu     $a0, $s0, $zero
    /* 2129F0 003E7070 07000010 */  b          .L003E7090
    /* 2129F4 003E7074 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7078:
    /* 2129F8 003E7078 2D288002 */  daddu      $a1, $s4, $zero
    /* 2129FC 003E707C 2D306002 */  daddu      $a2, $s3, $zero
    /* 212A00 003E7080 2D384002 */  daddu      $a3, $s2, $zero
    /* 212A04 003E7084 48A70F0C */  jal        func_003E9D20
    /* 212A08 003E7088 2D402002 */   daddu     $t0, $s1, $zero
    /* 212A0C 003E708C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7090:
    /* 212A10 003E7090 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212A14 003E7094 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212A18 003E7098 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212A1C 003E709C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 212A20 003E70A0 2000B4DF */  ld         $s4, 0x20($sp)
    /* 212A24 003E70A4 2800BFDF */  ld         $ra, 0x28($sp)
    /* 212A28 003E70A8 0800E003 */  jr         $ra
    /* 212A2C 003E70AC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E7028
