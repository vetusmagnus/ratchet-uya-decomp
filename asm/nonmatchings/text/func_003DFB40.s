.align 3
nonmatching func_003DFB40, 0x168

glabel func_003DFB40
    /* 20B4C0 003DFB40 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 20B4C4 003DFB44 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20B4C8 003DFB48 2800B5FF */  sd         $s5, 0x28($sp)
    /* 20B4CC 003DFB4C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20B4D0 003DFB50 2DA84000 */  daddu      $s5, $v0, $zero
    /* 20B4D4 003DFB54 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20B4D8 003DFB58 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 20B4DC 003DFB5C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20B4E0 003DFB60 2DA08000 */  daddu      $s4, $a0, $zero
    /* 20B4E4 003DFB64 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20B4E8 003DFB68 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20B4EC 003DFB6C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 20B4F0 003DFB70 0400438C */  lw         $v1, 0x4($v0)
    /* 20B4F4 003DFB74 03006014 */  bnez       $v1, .L003DFB84
    /* 20B4F8 003DFB78 2D980000 */   daddu     $s3, $zero, $zero
    /* 20B4FC 003DFB7C AE850F0C */  jal        func_003E16B8
    /* 20B500 003DFB80 00000000 */   nop
.align 2
  .L003DFB84:
    /* 20B504 003DFB84 26860F0C */  jal        func_003E1898
    /* 20B508 003DFB88 2D204000 */   daddu     $a0, $v0, $zero
    /* 20B50C 003DFB8C 2D904000 */  daddu      $s2, $v0, $zero
    /* 20B510 003DFB90 8E870F0C */  jal        func_003E1E38
    /* 20B514 003DFB94 48000424 */   addiu     $a0, $zero, 0x48
    /* 20B518 003DFB98 90870F0C */  jal        func_003E1E40
    /* 20B51C 003DFB9C 00000000 */   nop
    /* 20B520 003DFBA0 37004012 */  beqz       $s2, .L003DFC80
    /* 20B524 003DFBA4 2D804000 */   daddu     $s0, $v0, $zero
    /* 20B528 003DFBA8 2D204002 */  daddu      $a0, $s2, $zero
    /* 20B52C 003DFBAC EA800F0C */  jal        func_003E03A8
    /* 20B530 003DFBB0 2D288002 */   daddu     $a1, $s4, $zero
    /* 20B534 003DFBB4 33004014 */  bnez       $v0, .L003DFC84
    /* 20B538 003DFBB8 2D106002 */   daddu     $v0, $s3, $zero
    /* 20B53C 003DFBBC B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 20B540 003DFBC0 0400828C */  lw         $v0, 0x4($a0)
    /* 20B544 003DFBC4 03004014 */  bnez       $v0, .L003DFBD4
    /* 20B548 003DFBC8 2D108000 */   daddu     $v0, $a0, $zero
    /* 20B54C 003DFBCC AE850F0C */  jal        func_003E16B8
    /* 20B550 003DFBD0 00000000 */   nop
.align 2
  .L003DFBD4:
    /* 20B554 003DFBD4 2D204000 */  daddu      $a0, $v0, $zero
    /* 20B558 003DFBD8 DC850F0C */  jal        func_003E1770
    /* 20B55C 003DFBDC 01000524 */   addiu     $a1, $zero, 0x1
    /* 20B560 003DFBE0 0000438C */  lw         $v1, 0x0($v0)
    /* 20B564 003DFBE4 2D204000 */  daddu      $a0, $v0, $zero
    /* 20B568 003DFBE8 0800628C */  lw         $v0, 0x8($v1)
    /* 20B56C 003DFBEC 09F84000 */  jalr       $v0
    /* 20B570 003DFBF0 2D280002 */   daddu     $a1, $s0, $zero
    /* 20B574 003DFBF4 2D884000 */  daddu      $s1, $v0, $zero
    /* 20B578 003DFBF8 22002012 */  beqz       $s1, .L003DFC84
    /* 20B57C 003DFBFC 2D106002 */   daddu     $v0, $s3, $zero
    /* 20B580 003DFC00 2D282002 */  daddu      $a1, $s1, $zero
    /* 20B584 003DFC04 70B30F0C */  jal        func_003ECDC0
    /* 20B588 003DFC08 48000424 */   addiu     $a0, $zero, 0x48
    /* 20B58C 003DFC0C B8B10F0C */  jal        func_003EC6E0
    /* 20B590 003DFC10 2D204000 */   daddu     $a0, $v0, $zero
    /* 20B594 003DFC14 2D804000 */  daddu      $s0, $v0, $zero
    /* 20B598 003DFC18 2D204002 */  daddu      $a0, $s2, $zero
    /* 20B59C 003DFC1C 2D308002 */  daddu      $a2, $s4, $zero
    /* 20B5A0 003DFC20 7E830F0C */  jal        func_003E0DF8
    /* 20B5A4 003DFC24 2D280002 */   daddu     $a1, $s0, $zero
    /* 20B5A8 003DFC28 2B980200 */  sltu       $s3, $zero, $v0
    /* 20B5AC 003DFC2C 15006016 */  bnez       $s3, .L003DFC84
    /* 20B5B0 003DFC30 2D106002 */   daddu     $v0, $s3, $zero
    /* 20B5B4 003DFC34 0800028E */  lw         $v0, 0x8($s0)
    /* 20B5B8 003DFC38 2D200002 */  daddu      $a0, $s0, $zero
    /* 20B5BC 003DFC3C 0800438C */  lw         $v1, 0x8($v0)
    /* 20B5C0 003DFC40 09F86000 */  jalr       $v1
    /* 20B5C4 003DFC44 02000524 */   addiu     $a1, $zero, 0x2
    /* 20B5C8 003DFC48 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 20B5CC 003DFC4C 0400828C */  lw         $v0, 0x4($a0)
    /* 20B5D0 003DFC50 03004014 */  bnez       $v0, .L003DFC60
    /* 20B5D4 003DFC54 2D108000 */   daddu     $v0, $a0, $zero
    /* 20B5D8 003DFC58 AE850F0C */  jal        func_003E16B8
    /* 20B5DC 003DFC5C 00000000 */   nop
.align 2
  .L003DFC60:
    /* 20B5E0 003DFC60 2D204000 */  daddu      $a0, $v0, $zero
    /* 20B5E4 003DFC64 DC850F0C */  jal        func_003E1770
    /* 20B5E8 003DFC68 01000524 */   addiu     $a1, $zero, 0x1
    /* 20B5EC 003DFC6C 0000438C */  lw         $v1, 0x0($v0)
    /* 20B5F0 003DFC70 2D204000 */  daddu      $a0, $v0, $zero
    /* 20B5F4 003DFC74 0C00628C */  lw         $v0, 0xC($v1)
    /* 20B5F8 003DFC78 09F84000 */  jalr       $v0
    /* 20B5FC 003DFC7C 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003DFC80:
    /* 20B600 003DFC80 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003DFC84:
    /* 20B604 003DFC84 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20B608 003DFC88 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20B60C 003DFC8C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20B610 003DFC90 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20B614 003DFC94 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20B618 003DFC98 2800B5DF */  ld         $s5, 0x28($sp)
    /* 20B61C 003DFC9C 3000BFDF */  ld         $ra, 0x30($sp)
    /* 20B620 003DFCA0 0800E003 */  jr         $ra
    /* 20B624 003DFCA4 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003DFB40
