.align 3
nonmatching func_003B2958, 0xCC

glabel func_003B2958
    /* 1DE2D8 003B2958 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DE2DC 003B295C 10000424 */  addiu      $a0, $zero, 0x10
    /* 1DE2E0 003B2960 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DE2E4 003B2964 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DE2E8 003B2968 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1DE2EC 003B296C 108C0F0C */  jal        func_003E3040
    /* 1DE2F0 003B2970 2D800000 */   daddu     $s0, $zero, $zero
    /* 1DE2F4 003B2974 108C0F0C */  jal        func_003E3040
    /* 1DE2F8 003B2978 11000424 */   addiu     $a0, $zero, 0x11
    /* 1DE2FC 003B297C 00000000 */  nop
.align 2
  .L003B2980:
    /* 1DE300 003B2980 50BB0E0C */  jal        func_003AED40
    /* 1DE304 003B2984 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DE308 003B2988 0400438C */  lw         $v1, 0x4($v0)
    /* 1DE30C 003B298C 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DE310 003B2990 0C00628C */  lw         $v0, 0xC($v1)
    /* 1DE314 003B2994 09F84000 */  jalr       $v0
    /* 1DE318 003B2998 01001026 */   addiu     $s0, $s0, 0x1
    /* 1DE31C 003B299C 0400032A */  slti       $v1, $s0, 0x4
    /* 1DE320 003B29A0 F7FF6014 */  bnez       $v1, .L003B2980
    /* 1DE324 003B29A4 00000000 */   nop
    /* 1DE328 003B29A8 B8C29027 */  addiu      $s0, $gp, %gp_rel(D_001D8B68)
    /* 1DE32C 003B29AC B2750E0C */  jal        func_0039D6C8
    /* 1DE330 003B29B0 01000424 */   addiu     $a0, $zero, 0x1
    /* 1DE334 003B29B4 03001124 */  addiu      $s1, $zero, 0x3
    /* 1DE338 003B29B8 E2D70E0C */  jal        func_003B5F88
    /* 1DE33C 003B29BC 20C2848F */   lw        $a0, %gp_rel(D_001D8AD0)($gp)
    /* 1DE340 003B29C0 0000048E */  lw         $a0, 0x0($s0)
    /* 1DE344 003B29C4 00000000 */  nop
.align 2
  .L003B29C8:
    /* 1DE348 003B29C8 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 1DE34C 003B29CC E2D70E0C */  jal        func_003B5F88
    /* 1DE350 003B29D0 04001026 */   addiu     $s0, $s0, 0x4
    /* 1DE354 003B29D4 00000000 */  nop
    /* 1DE358 003B29D8 FBFF2306 */  bgezl      $s1, .L003B29C8
    /* 1DE35C 003B29DC 0000048E */   lw        $a0, 0x0($s0)
    /* 1DE360 003B29E0 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DE364 003B29E4 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DE368 003B29E8 05004014 */  bnez       $v0, .L003B2A00
    /* 1DE36C 003B29EC 00000000 */   nop
    /* 1DE370 003B29F0 E2D70E0C */  jal        func_003B5F88
    /* 1DE374 003B29F4 2CC2848F */   lw        $a0, %gp_rel(D_001D8ADC)($gp)
    /* 1DE378 003B29F8 E2D70E0C */  jal        func_003B5F88
    /* 1DE37C 003B29FC 24C2848F */   lw        $a0, %gp_rel(D_001D8AD4)($gp)
.align 2
  .L003B2A00:
    /* 1DE380 003B2A00 48260E0C */  jal        func_00389920
    /* 1DE384 003B2A04 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DE388 003B2A08 CA390E0C */  jal        func_0038E728
    /* 1DE38C 003B2A0C 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DE390 003B2A10 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DE394 003B2A14 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DE398 003B2A18 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1DE39C 003B2A1C 0800E003 */  jr         $ra
    /* 1DE3A0 003B2A20 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B2958
    /* 1DE3A4 003B2A24 00000000 */  nop
