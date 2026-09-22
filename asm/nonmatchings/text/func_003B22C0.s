.align 3
nonmatching func_003B22C0, 0x134

glabel func_003B22C0
    /* 1DDC40 003B22C0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1DDC44 003B22C4 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1DDC48 003B22C8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DDC4C 003B22CC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DDC50 003B22D0 FFFF133C */  lui        $s3, (0xFFFFFFF0 >> 16)
    /* 1DDC54 003B22D4 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DDC58 003B22D8 F0FF7336 */  ori        $s3, $s3, (0xFFFFFFF0 & 0xFFFF)
    /* 1DDC5C 003B22DC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DDC60 003B22E0 B0C19127 */  addiu      $s1, $gp, %gp_rel(D_001D8A60)
    /* 1DDC64 003B22E4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DDC68 003B22E8 2D900000 */  daddu      $s2, $zero, $zero
    /* 1DDC6C 003B22EC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1DDC70 003B22F0 A0C19027 */  addiu      $s0, $gp, %gp_rel(D_001D8A50)
    /* 1DDC74 003B22F4 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1DDC78 003B22F8 B8C29527 */  addiu      $s5, $gp, %gp_rel(D_001D8B68)
    /* 1DDC7C 003B22FC 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1DDC80 003B2300 400C5624 */  addiu      $s6, $v0, %lo(D_160C40)
    /* 1DDC84 003B2304 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1DDC88 003B2308 01001424 */  addiu      $s4, $zero, 0x1
    /* 1DDC8C 003B230C 008D1734 */  ori        $s7, $zero, 0x8D00
    /* 1DDC90 003B2310 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DDC94 003B2314 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
.align 2
  .L003B2318:
    /* 1DDC98 003B2318 08004010 */  beqz       $v0, .L003B233C
    /* 1DDC9C 003B231C 00000000 */   nop
    /* 1DDCA0 003B2320 A4BE0E0C */  jal        func_003AFA90
    /* 1DDCA4 003B2324 40201200 */   sll       $a0, $s2, 1
    /* 1DDCA8 003B2328 000002AE */  sw         $v0, 0x0($s0)
    /* 1DDCAC 003B232C A4BE0E0C */  jal        func_003AFA90
    /* 1DDCB0 003B2330 2D208002 */   daddu     $a0, $s4, $zero
    /* 1DDCB4 003B2334 0B000010 */  b          .L003B2364
    /* 1DDCB8 003B2338 000022AE */   sw        $v0, 0x0($s1)
.align 2
  .L003B233C:
    /* 1DDCBC 003B233C B2D70E0C */  jal        func_003B5EC8
    /* 1DDCC0 003B2340 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DDCC4 003B2344 0F004324 */  addiu      $v1, $v0, 0xF
    /* 1DDCC8 003B2348 0000A2AE */  sw         $v0, 0x0($s5)
    /* 1DDCCC 003B234C 24187300 */  and        $v1, $v1, $s3
    /* 1DDCD0 003B2350 000003AE */  sw         $v1, 0x0($s0)
    /* 1DDCD4 003B2354 21185700 */  addu       $v1, $v0, $s7
    /* 1DDCD8 003B2358 0F006224 */  addiu      $v0, $v1, 0xF
    /* 1DDCDC 003B235C 24185300 */  and        $v1, $v0, $s3
    /* 1DDCE0 003B2360 000023AE */  sw         $v1, 0x0($s1)
.align 2
  .L003B2364:
    /* 1DDCE4 003B2364 2D204002 */  daddu      $a0, $s2, $zero
    /* 1DDCE8 003B2368 50BB0E0C */  jal        func_003AED40
    /* 1DDCEC 003B236C 0400B526 */   addiu     $s5, $s5, 0x4
    /* 1DDCF0 003B2370 01005226 */  addiu      $s2, $s2, 0x1
    /* 1DDCF4 003B2374 0000058E */  lw         $a1, 0x0($s0)
    /* 1DDCF8 003B2378 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DDCFC 003B237C 0000268E */  lw         $a2, 0x0($s1)
    /* 1DDD00 003B2380 8070C826 */  addiu      $t0, $s6, 0x7080
    /* 1DDD04 003B2384 5449C78E */  lw         $a3, 0x4954($s6)
    /* 1DDD08 003B2388 04003126 */  addiu      $s1, $s1, 0x4
    /* 1DDD0C 003B238C 04001026 */  addiu      $s0, $s0, 0x4
    /* 1DDD10 003B2390 DCBB0E0C */  jal        func_003AEF70
    /* 1DDD14 003B2394 02009426 */   addiu     $s4, $s4, 0x2
    /* 1DDD18 003B2398 0400432A */  slti       $v1, $s2, 0x4
    /* 1DDD1C 003B239C DEFF6014 */  bnez       $v1, .L003B2318
    /* 1DDD20 003B23A0 2C938293 */   lbu       $v0, %gp_rel(D_001D5BDC)($gp)
    /* 1DDD24 003B23A4 46C50E0C */  jal        func_003B1518
    /* 1DDD28 003B23A8 00000000 */   nop
    /* 1DDD2C 003B23AC 6AC70E0C */  jal        func_003B1DA8
    /* 1DDD30 003B23B0 00000000 */   nop
    /* 1DDD34 003B23B4 ACC50E0C */  jal        func_003B16B0
    /* 1DDD38 003B23B8 00000000 */   nop
    /* 1DDD3C 003B23BC 78C50E0C */  jal        func_003B15E0
    /* 1DDD40 003B23C0 00000000 */   nop
    /* 1DDD44 003B23C4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DDD48 003B23C8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DDD4C 003B23CC 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DDD50 003B23D0 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DDD54 003B23D4 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DDD58 003B23D8 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1DDD5C 003B23DC 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1DDD60 003B23E0 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1DDD64 003B23E4 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1DDD68 003B23E8 C0C180AF */  sw         $zero, %gp_rel(D_001D8A70)($gp)
    /* 1DDD6C 003B23EC 0800E003 */  jr         $ra
    /* 1DDD70 003B23F0 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003B22C0
    /* 1DDD74 003B23F4 00000000 */  nop
