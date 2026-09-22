.align 3
nonmatching func_003E22D0, 0xE4

glabel func_003E22D0
    /* 20DC50 003E22D0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20DC54 003E22D4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20DC58 003E22D8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20DC5C 003E22DC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20DC60 003E22E0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20DC64 003E22E4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20DC68 003E22E8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20DC6C 003E22EC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20DC70 003E22F0 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20DC74 003E22F4 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20DC78 003E22F8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20DC7C 003E22FC 0400828C */  lw         $v0, 0x4($a0)
    /* 20DC80 003E2300 03004010 */  beqz       $v0, .L003E2310
    /* 20DC84 003E2304 2D980000 */   daddu     $s3, $zero, $zero
    /* 20DC88 003E2308 03000010 */  b          .L003E2318
    /* 20DC8C 003E230C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E2310:
    /* 20DC90 003E2310 AE850F0C */  jal        func_003E16B8
    /* 20DC94 003E2314 00000000 */   nop
.align 2
  .L003E2318:
    /* 20DC98 003E2318 26860F0C */  jal        func_003E1898
    /* 20DC9C 003E231C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DCA0 003E2320 2D280002 */  daddu      $a1, $s0, $zero
    /* 20DCA4 003E2324 8A830F0C */  jal        func_003E0E28
    /* 20DCA8 003E2328 2D204000 */   daddu     $a0, $v0, $zero
    /* 20DCAC 003E232C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20DCB0 003E2330 07000012 */  beqz       $s0, .L003E2350
    /* 20DCB4 003E2334 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DCB8 003E2338 0800038E */  lw         $v1, 0x8($s0)
    /* 20DCBC 003E233C 1000628C */  lw         $v0, 0x10($v1)
    /* 20DCC0 003E2340 09F84000 */  jalr       $v0
    /* 20DCC4 003E2344 F8CD858F */   lw        $a1, %gp_rel(D_001D96A8)($gp)
    /* 20DCC8 003E2348 02004014 */  bnez       $v0, .L003E2354
    /* 20DCCC 003E234C 00000000 */   nop
.align 2
  .L003E2350:
    /* 20DCD0 003E2350 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L003E2354:
    /* 20DCD4 003E2354 10000012 */  beqz       $s0, .L003E2398
    /* 20DCD8 003E2358 2D106002 */   daddu     $v0, $s3, $zero
    /* 20DCDC 003E235C 0800038E */  lw         $v1, 0x8($s0)
    /* 20DCE0 003E2360 0C00628C */  lw         $v0, 0xC($v1)
    /* 20DCE4 003E2364 09F84000 */  jalr       $v0
    /* 20DCE8 003E2368 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DCEC 003E236C 3100043C */  lui        $a0, %hi(D_00317C80)
    /* 20DCF0 003E2370 2D284000 */  daddu      $a1, $v0, $zero
    /* 20DCF4 003E2374 88920F0C */  jal        func_003E4A20
    /* 20DCF8 003E2378 807C8424 */   addiu     $a0, $a0, %lo(D_00317C80)
    /* 20DCFC 003E237C 05004010 */  beqz       $v0, .L003E2394
    /* 20DD00 003E2380 2D200002 */   daddu     $a0, $s0, $zero
    /* 20DD04 003E2384 2D284002 */  daddu      $a1, $s2, $zero
    /* 20DD08 003E2388 09F84000 */  jalr       $v0
    /* 20DD0C 003E238C 2D302002 */   daddu     $a2, $s1, $zero
    /* 20DD10 003E2390 2D984000 */  daddu      $s3, $v0, $zero
.align 2
  .L003E2394:
    /* 20DD14 003E2394 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003E2398:
    /* 20DD18 003E2398 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20DD1C 003E239C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20DD20 003E23A0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20DD24 003E23A4 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20DD28 003E23A8 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20DD2C 003E23AC 0800E003 */  jr         $ra
    /* 20DD30 003E23B0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E22D0
    /* 20DD34 003E23B4 00000000 */  nop
