.align 3
nonmatching func_003E50A8, 0x168

glabel func_003E50A8
    /* 210A28 003E50A8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 210A2C 003E50AC 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 210A30 003E50B0 2800B5FF */  sd         $s5, 0x28($sp)
    /* 210A34 003E50B4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 210A38 003E50B8 2DA84000 */  daddu      $s5, $v0, $zero
    /* 210A3C 003E50BC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 210A40 003E50C0 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 210A44 003E50C4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210A48 003E50C8 2DA08000 */  daddu      $s4, $a0, $zero
    /* 210A4C 003E50CC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210A50 003E50D0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210A54 003E50D4 3000BFFF */  sd         $ra, 0x30($sp)
    /* 210A58 003E50D8 0400438C */  lw         $v1, 0x4($v0)
    /* 210A5C 003E50DC 03006014 */  bnez       $v1, .L003E50EC
    /* 210A60 003E50E0 2D980000 */   daddu     $s3, $zero, $zero
    /* 210A64 003E50E4 AE850F0C */  jal        func_003E16B8
    /* 210A68 003E50E8 00000000 */   nop
.align 2
  .L003E50EC:
    /* 210A6C 003E50EC 26860F0C */  jal        func_003E1898
    /* 210A70 003E50F0 2D204000 */   daddu     $a0, $v0, $zero
    /* 210A74 003E50F4 2D904000 */  daddu      $s2, $v0, $zero
    /* 210A78 003E50F8 8E870F0C */  jal        func_003E1E38
    /* 210A7C 003E50FC 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 210A80 003E5100 90870F0C */  jal        func_003E1E40
    /* 210A84 003E5104 00000000 */   nop
    /* 210A88 003E5108 37004012 */  beqz       $s2, .L003E51E8
    /* 210A8C 003E510C 2D804000 */   daddu     $s0, $v0, $zero
    /* 210A90 003E5110 2D204002 */  daddu      $a0, $s2, $zero
    /* 210A94 003E5114 EA800F0C */  jal        func_003E03A8
    /* 210A98 003E5118 2D288002 */   daddu     $a1, $s4, $zero
    /* 210A9C 003E511C 33004014 */  bnez       $v0, .L003E51EC
    /* 210AA0 003E5120 2D106002 */   daddu     $v0, $s3, $zero
    /* 210AA4 003E5124 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 210AA8 003E5128 0400828C */  lw         $v0, 0x4($a0)
    /* 210AAC 003E512C 03004014 */  bnez       $v0, .L003E513C
    /* 210AB0 003E5130 2D108000 */   daddu     $v0, $a0, $zero
    /* 210AB4 003E5134 AE850F0C */  jal        func_003E16B8
    /* 210AB8 003E5138 00000000 */   nop
.align 2
  .L003E513C:
    /* 210ABC 003E513C 2D204000 */  daddu      $a0, $v0, $zero
    /* 210AC0 003E5140 DC850F0C */  jal        func_003E1770
    /* 210AC4 003E5144 01000524 */   addiu     $a1, $zero, 0x1
    /* 210AC8 003E5148 0000438C */  lw         $v1, 0x0($v0)
    /* 210ACC 003E514C 2D204000 */  daddu      $a0, $v0, $zero
    /* 210AD0 003E5150 0800628C */  lw         $v0, 0x8($v1)
    /* 210AD4 003E5154 09F84000 */  jalr       $v0
    /* 210AD8 003E5158 2D280002 */   daddu     $a1, $s0, $zero
    /* 210ADC 003E515C 2D884000 */  daddu      $s1, $v0, $zero
    /* 210AE0 003E5160 22002012 */  beqz       $s1, .L003E51EC
    /* 210AE4 003E5164 2D106002 */   daddu     $v0, $s3, $zero
    /* 210AE8 003E5168 2D282002 */  daddu      $a1, $s1, $zero
    /* 210AEC 003E516C 70B30F0C */  jal        func_003ECDC0
    /* 210AF0 003E5170 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 210AF4 003E5174 7EA40F0C */  jal        func_003E91F8
    /* 210AF8 003E5178 2D204000 */   daddu     $a0, $v0, $zero
    /* 210AFC 003E517C 2D804000 */  daddu      $s0, $v0, $zero
    /* 210B00 003E5180 2D204002 */  daddu      $a0, $s2, $zero
    /* 210B04 003E5184 2D308002 */  daddu      $a2, $s4, $zero
    /* 210B08 003E5188 7E830F0C */  jal        func_003E0DF8
    /* 210B0C 003E518C 2D280002 */   daddu     $a1, $s0, $zero
    /* 210B10 003E5190 2B980200 */  sltu       $s3, $zero, $v0
    /* 210B14 003E5194 15006016 */  bnez       $s3, .L003E51EC
    /* 210B18 003E5198 2D106002 */   daddu     $v0, $s3, $zero
    /* 210B1C 003E519C 0800028E */  lw         $v0, 0x8($s0)
    /* 210B20 003E51A0 2D200002 */  daddu      $a0, $s0, $zero
    /* 210B24 003E51A4 0800438C */  lw         $v1, 0x8($v0)
    /* 210B28 003E51A8 09F86000 */  jalr       $v1
    /* 210B2C 003E51AC 02000524 */   addiu     $a1, $zero, 0x2
    /* 210B30 003E51B0 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 210B34 003E51B4 0400828C */  lw         $v0, 0x4($a0)
    /* 210B38 003E51B8 03004014 */  bnez       $v0, .L003E51C8
    /* 210B3C 003E51BC 2D108000 */   daddu     $v0, $a0, $zero
    /* 210B40 003E51C0 AE850F0C */  jal        func_003E16B8
    /* 210B44 003E51C4 00000000 */   nop
.align 2
  .L003E51C8:
    /* 210B48 003E51C8 2D204000 */  daddu      $a0, $v0, $zero
    /* 210B4C 003E51CC DC850F0C */  jal        func_003E1770
    /* 210B50 003E51D0 01000524 */   addiu     $a1, $zero, 0x1
    /* 210B54 003E51D4 0000438C */  lw         $v1, 0x0($v0)
    /* 210B58 003E51D8 2D204000 */  daddu      $a0, $v0, $zero
    /* 210B5C 003E51DC 0C00628C */  lw         $v0, 0xC($v1)
    /* 210B60 003E51E0 09F84000 */  jalr       $v0
    /* 210B64 003E51E4 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003E51E8:
    /* 210B68 003E51E8 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003E51EC:
    /* 210B6C 003E51EC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210B70 003E51F0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210B74 003E51F4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 210B78 003E51F8 1800B3DF */  ld         $s3, 0x18($sp)
    /* 210B7C 003E51FC 2000B4DF */  ld         $s4, 0x20($sp)
    /* 210B80 003E5200 2800B5DF */  ld         $s5, 0x28($sp)
    /* 210B84 003E5204 3000BFDF */  ld         $ra, 0x30($sp)
    /* 210B88 003E5208 0800E003 */  jr         $ra
    /* 210B8C 003E520C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E50A8
