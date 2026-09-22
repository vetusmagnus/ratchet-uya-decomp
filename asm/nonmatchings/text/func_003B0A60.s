.align 3
nonmatching func_003B0A60, 0x1E0

glabel func_003B0A60
    /* 1DC3E0 003B0A60 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1DC3E4 003B0A64 3800023C */  lui        $v0, %hi(D_0037B7D0)
    /* 1DC3E8 003B0A68 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DC3EC 003B0A6C 76010424 */  addiu      $a0, $zero, 0x176
    /* 1DC3F0 003B0A70 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DC3F4 003B0A74 1400113C */  lui        $s1, %hi(D_143950)
    /* 1DC3F8 003B0A78 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1DC3FC 003B0A7C 50393126 */  addiu      $s1, $s1, %lo(D_143950)
    /* 1DC400 003B0A80 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1DC404 003B0A84 75011224 */  addiu      $s2, $zero, 0x175
    /* 1DC408 003B0A88 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1DC40C 003B0A8C 1E00103C */  lui        $s0, %hi(D_001D8A38)
    /* 1DC410 003B0A90 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1DC414 003B0A94 388A1026 */  addiu      $s0, $s0, %lo(D_001D8A38)
    /* 1DC418 003B0A98 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1DC41C 003B0A9C 76011424 */  addiu      $s4, $zero, 0x176
    /* 1DC420 003B0AA0 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1DC424 003B0AA4 4000BEFF */  sd         $fp, 0x40($sp)
    /* 1DC428 003B0AA8 D0B75724 */  addiu      $s7, $v0, %lo(D_0037B7D0)
    /* 1DC42C 003B0AAC 4800BFFF */  sd         $ra, 0x48($sp)
    /* 1DC430 003B0AB0 2000F326 */  addiu      $s3, $s7, 0x20
    /* 1DC434 003B0AB4 4000F526 */  addiu      $s5, $s7, 0x40
    /* 1DC438 003B0AB8 6000F626 */  addiu      $s6, $s7, 0x60
    /* 1DC43C 003B0ABC AD002392 */  lbu        $v1, 0xAD($s1)
    /* 1DC440 003B0AC0 2DF00000 */  daddu      $fp, $zero, $zero
    /* 1DC444 003B0AC4 E6F70D0C */  jal        func_0037DF98
    /* 1DC448 003B0AC8 0B204302 */   movn      $a0, $s2, $v1
    /* 1DC44C 003B0ACC 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC450 003B0AD0 2D280002 */  daddu      $a1, $s0, $zero
    /* 1DC454 003B0AD4 BA6C040C */  jal        func_11B2E8
    /* 1DC458 003B0AD8 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1DC45C 003B0ADC 1D00023C */  lui        $v0, (0x1D5520 >> 16)
    /* 1DC460 003B0AE0 2055428C */  lw         $v0, (0x1D5520 & 0xFFFF)($v0)
    /* 1DC464 003B0AE4 2D204002 */  daddu      $a0, $s2, $zero
    /* 1DC468 003B0AE8 E6F70D0C */  jal        func_0037DF98
    /* 1DC46C 003B0AEC 0A208202 */   movz      $a0, $s4, $v0
    /* 1DC470 003B0AF0 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC474 003B0AF4 2D206002 */  daddu      $a0, $s3, $zero
    /* 1DC478 003B0AF8 BA6C040C */  jal        func_11B2E8
    /* 1DC47C 003B0AFC 2D280002 */   daddu     $a1, $s0, $zero
    /* 1DC480 003B0B00 06002392 */  lbu        $v1, 0x6($s1)
    /* 1DC484 003B0B04 2D204002 */  daddu      $a0, $s2, $zero
    /* 1DC488 003B0B08 E6F70D0C */  jal        func_0037DF98
    /* 1DC48C 003B0B0C 0A208302 */   movz      $a0, $s4, $v1
    /* 1DC490 003B0B10 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC494 003B0B14 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1DC498 003B0B18 BA6C040C */  jal        func_11B2E8
    /* 1DC49C 003B0B1C 2D280002 */   daddu     $a1, $s0, $zero
    /* 1DC4A0 003B0B20 0800238E */  lw         $v1, 0x8($s1)
    /* 1DC4A4 003B0B24 36020224 */  addiu      $v0, $zero, 0x236
    /* 1DC4A8 003B0B28 37020424 */  addiu      $a0, $zero, 0x237
    /* 1DC4AC 003B0B2C E6F70D0C */  jal        func_0037DF98
    /* 1DC4B0 003B0B30 0A204300 */   movz      $a0, $v0, $v1
    /* 1DC4B4 003B0B34 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC4B8 003B0B38 2D280002 */  daddu      $a1, $s0, $zero
    /* 1DC4BC 003B0B3C BA6C040C */  jal        func_11B2E8
    /* 1DC4C0 003B0B40 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1DC4C4 003B0B44 F2C30E0C */  jal        func_003B0FC8
    /* 1DC4C8 003B0B48 00000000 */   nop
    /* 1DC4CC 003B0B4C E6F70D0C */  jal        func_0037DF98
    /* 1DC4D0 003B0B50 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DC4D4 003B0B54 3800043C */  lui        $a0, %hi(D_0037B850)
    /* 1DC4D8 003B0B58 50B88424 */  addiu      $a0, $a0, %lo(D_0037B850)
    /* 1DC4DC 003B0B5C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1DC4E0 003B0B60 BA6C040C */  jal        func_11B2E8
    /* 1DC4E4 003B0B64 2D304000 */   daddu     $a2, $v0, $zero
    /* 1DC4E8 003B0B68 3800033C */  lui        $v1, %hi(D_0037B870)
    /* 1DC4EC 003B0B6C 70B8628C */  lw         $v0, %lo(D_0037B870)($v1)
    /* 1DC4F0 003B0B70 21004010 */  beqz       $v0, .L003B0BF8
    /* 1DC4F4 003B0B74 70B87124 */   addiu     $s1, $v1, %lo(D_0037B870)
    /* 1DC4F8 003B0B78 2D98E002 */  daddu      $s3, $s7, $zero
    /* 1DC4FC 003B0B7C 1E00123C */  lui        $s2, %hi(D_001D8A40)
.align 2
  .L003B0B80:
    /* 1DC500 003B0B80 BCD10E0C */  jal        func_003B46F0
    /* 1DC504 003B0B84 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DC508 003B0B88 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1DC50C 003B0B8C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DC510 003B0B90 54D20E0C */  jal        func_003B4950
    /* 1DC514 003B0B94 2D204000 */   daddu     $a0, $v0, $zero
    /* 1DC518 003B0B98 0000248E */  lw         $a0, 0x0($s1)
    /* 1DC51C 003B0B9C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1DC520 003B0BA0 E6F70D0C */  jal        func_0037DF98
    /* 1DC524 003B0BA4 10003126 */   addiu     $s1, $s1, 0x10
    /* 1DC528 003B0BA8 2D304000 */  daddu      $a2, $v0, $zero
    /* 1DC52C 003B0BAC 408A4526 */  addiu      $a1, $s2, %lo(D_001D8A40)
    /* 1DC530 003B0BB0 BA6C040C */  jal        func_11B2E8
    /* 1DC534 003B0BB4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DC538 003B0BB8 BCD10E0C */  jal        func_003B46F0
    /* 1DC53C 003B0BBC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1DC540 003B0BC0 2D30C003 */  daddu      $a2, $fp, $zero
    /* 1DC544 003B0BC4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DC548 003B0BC8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1DC54C 003B0BCC 54D20E0C */  jal        func_003B4950
    /* 1DC550 003B0BD0 0100DE27 */   addiu     $fp, $fp, 0x1
    /* 1DC554 003B0BD4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1DC558 003B0BD8 2D306002 */  daddu      $a2, $s3, $zero
    /* 1DC55C 003B0BDC 1E00023C */  lui        $v0, %hi(D_001D8A38)
    /* 1DC560 003B0BE0 20007326 */  addiu      $s3, $s3, 0x20
    /* 1DC564 003B0BE4 BA6C040C */  jal        func_11B2E8
    /* 1DC568 003B0BE8 388A4524 */   addiu     $a1, $v0, %lo(D_001D8A38)
    /* 1DC56C 003B0BEC 0000238E */  lw         $v1, 0x0($s1)
    /* 1DC570 003B0BF0 E3FF6014 */  bnez       $v1, .L003B0B80
    /* 1DC574 003B0BF4 00000000 */   nop
.align 2
  .L003B0BF8:
    /* 1DC578 003B0BF8 E6F70D0C */  jal        func_0037DF98
    /* 1DC57C 003B0BFC BD1E0424 */   addiu     $a0, $zero, 0x1EBD
    /* 1DC580 003B0C00 1C00043C */  lui        $a0, (0x1C0004 >> 16)
    /* 1DC584 003B0C04 2D284000 */  daddu      $a1, $v0, $zero
    /* 1DC588 003B0C08 CA890F0C */  jal        func_003E2728
    /* 1DC58C 003B0C0C 04008434 */   ori       $a0, $a0, (0x1C0004 & 0xFFFF)
    /* 1DC590 003B0C10 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DC594 003B0C14 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DC598 003B0C18 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1DC59C 003B0C1C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1DC5A0 003B0C20 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1DC5A4 003B0C24 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1DC5A8 003B0C28 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1DC5AC 003B0C2C 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1DC5B0 003B0C30 4000BEDF */  ld         $fp, 0x40($sp)
    /* 1DC5B4 003B0C34 4800BFDF */  ld         $ra, 0x48($sp)
    /* 1DC5B8 003B0C38 0800E003 */  jr         $ra
    /* 1DC5BC 003B0C3C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003B0A60
