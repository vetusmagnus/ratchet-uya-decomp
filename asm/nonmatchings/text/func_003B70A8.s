.align 3
nonmatching func_003B70A8, 0xE8

glabel func_003B70A8
    /* 1E2A28 003B70A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E2A2C 003B70AC 2200023C */  lui        $v0, %hi(D_00227618)
    /* 1E2A30 003B70B0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E2A34 003B70B4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E2A38 003B70B8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E2A3C 003B70BC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E2A40 003B70C0 1E00042A */  slti       $a0, $s0, 0x1E
    /* 1E2A44 003B70C4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E2A48 003B70C8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E2A4C 003B70CC 3800133C */  lui        $s3, %hi(D_0037C038)
    /* 1E2A50 003B70D0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1E2A54 003B70D4 2DA0C000 */  daddu      $s4, $a2, $zero
    /* 1E2A58 003B70D8 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1E2A5C 003B70DC 2DA8A000 */  daddu      $s5, $a1, $zero
    /* 1E2A60 003B70E0 1876438C */  lw         $v1, %lo(D_00227618)($v0)
    /* 1E2A64 003B70E4 0C00628C */  lw         $v0, 0xC($v1)
    /* 1E2A68 003B70E8 21886200 */  addu       $s1, $v1, $v0
    /* 1E2A6C 003B70EC 0000258E */  lw         $a1, 0x0($s1)
    /* 1E2A70 003B70F0 0E008010 */  beqz       $a0, .L003B712C
    /* 1E2A74 003B70F4 10003226 */   addiu     $s2, $s1, 0x10
    /* 1E2A78 003B70F8 38C06226 */  addiu      $v0, $s3, %lo(D_0037C038)
    /* 1E2A7C 003B70FC 80181000 */  sll        $v1, $s0, 2
    /* 1E2A80 003B7100 21186200 */  addu       $v1, $v1, $v0
    /* 1E2A84 003B7104 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1E2A88 003B7108 0000638C */  lw         $v1, 0x0($v1)
    /* 1E2A8C 003B710C 07006410 */  beq        $v1, $a0, .L003B712C
    /* 1E2A90 003B7110 2A106500 */   slt       $v0, $v1, $a1
    /* 1E2A94 003B7114 05004010 */  beqz       $v0, .L003B712C
    /* 1E2A98 003B7118 80100300 */   sll       $v0, $v1, 2
    /* 1E2A9C 003B711C 21105200 */  addu       $v0, $v0, $s2
    /* 1E2AA0 003B7120 0000438C */  lw         $v1, 0x0($v0)
    /* 1E2AA4 003B7124 02006014 */  bnez       $v1, .L003B7130
    /* 1E2AA8 003B7128 00000000 */   nop
.align 2
  .L003B712C:
    /* 1E2AAC 003B712C 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003B7130:
    /* 1E2AB0 003B7130 287C040C */  jal        func_11F0A0
    /* 1E2AB4 003B7134 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E2AB8 003B7138 38C06426 */  addiu      $a0, $s3, %lo(D_0037C038)
    /* 1E2ABC 003B713C 80101000 */  sll        $v0, $s0, 2
    /* 1E2AC0 003B7140 21104400 */  addu       $v0, $v0, $a0
    /* 1E2AC4 003B7144 2D288002 */  daddu      $a1, $s4, $zero
    /* 1E2AC8 003B7148 0000438C */  lw         $v1, 0x0($v0)
    /* 1E2ACC 003B714C 80180300 */  sll        $v1, $v1, 2
    /* 1E2AD0 003B7150 21187200 */  addu       $v1, $v1, $s2
    /* 1E2AD4 003B7154 0000648C */  lw         $a0, 0x0($v1)
    /* 1E2AD8 003B7158 D86D0E0C */  jal        func_0039B760
    /* 1E2ADC 003B715C 21202402 */   addu      $a0, $s1, $a0
    /* 1E2AE0 003B7160 0000A2AE */  sw         $v0, 0x0($s5)
    /* 1E2AE4 003B7164 287C040C */  jal        func_11F0A0
    /* 1E2AE8 003B7168 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E2AEC 003B716C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E2AF0 003B7170 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E2AF4 003B7174 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E2AF8 003B7178 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E2AFC 003B717C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E2B00 003B7180 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1E2B04 003B7184 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1E2B08 003B7188 0800E003 */  jr         $ra
    /* 1E2B0C 003B718C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B70A8
