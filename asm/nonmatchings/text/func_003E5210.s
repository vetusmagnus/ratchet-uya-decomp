.align 3
nonmatching func_003E5210, 0x168

glabel func_003E5210
    /* 210B90 003E5210 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 210B94 003E5214 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 210B98 003E5218 2800B5FF */  sd         $s5, 0x28($sp)
    /* 210B9C 003E521C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 210BA0 003E5220 2DA84000 */  daddu      $s5, $v0, $zero
    /* 210BA4 003E5224 2000B4FF */  sd         $s4, 0x20($sp)
    /* 210BA8 003E5228 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 210BAC 003E522C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 210BB0 003E5230 2DA08000 */  daddu      $s4, $a0, $zero
    /* 210BB4 003E5234 0800B1FF */  sd         $s1, 0x8($sp)
    /* 210BB8 003E5238 1000B2FF */  sd         $s2, 0x10($sp)
    /* 210BBC 003E523C 3000BFFF */  sd         $ra, 0x30($sp)
    /* 210BC0 003E5240 0400438C */  lw         $v1, 0x4($v0)
    /* 210BC4 003E5244 03006014 */  bnez       $v1, .L003E5254
    /* 210BC8 003E5248 2D980000 */   daddu     $s3, $zero, $zero
    /* 210BCC 003E524C AE850F0C */  jal        func_003E16B8
    /* 210BD0 003E5250 00000000 */   nop
.align 2
  .L003E5254:
    /* 210BD4 003E5254 26860F0C */  jal        func_003E1898
    /* 210BD8 003E5258 2D204000 */   daddu     $a0, $v0, $zero
    /* 210BDC 003E525C 2D904000 */  daddu      $s2, $v0, $zero
    /* 210BE0 003E5260 8E870F0C */  jal        func_003E1E38
    /* 210BE4 003E5264 38000424 */   addiu     $a0, $zero, 0x38
    /* 210BE8 003E5268 90870F0C */  jal        func_003E1E40
    /* 210BEC 003E526C 00000000 */   nop
    /* 210BF0 003E5270 37004012 */  beqz       $s2, .L003E5350
    /* 210BF4 003E5274 2D804000 */   daddu     $s0, $v0, $zero
    /* 210BF8 003E5278 2D204002 */  daddu      $a0, $s2, $zero
    /* 210BFC 003E527C EA800F0C */  jal        func_003E03A8
    /* 210C00 003E5280 2D288002 */   daddu     $a1, $s4, $zero
    /* 210C04 003E5284 33004014 */  bnez       $v0, .L003E5354
    /* 210C08 003E5288 2D106002 */   daddu     $v0, $s3, $zero
    /* 210C0C 003E528C B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 210C10 003E5290 0400828C */  lw         $v0, 0x4($a0)
    /* 210C14 003E5294 03004014 */  bnez       $v0, .L003E52A4
    /* 210C18 003E5298 2D108000 */   daddu     $v0, $a0, $zero
    /* 210C1C 003E529C AE850F0C */  jal        func_003E16B8
    /* 210C20 003E52A0 00000000 */   nop
.align 2
  .L003E52A4:
    /* 210C24 003E52A4 2D204000 */  daddu      $a0, $v0, $zero
    /* 210C28 003E52A8 DC850F0C */  jal        func_003E1770
    /* 210C2C 003E52AC 01000524 */   addiu     $a1, $zero, 0x1
    /* 210C30 003E52B0 0000438C */  lw         $v1, 0x0($v0)
    /* 210C34 003E52B4 2D204000 */  daddu      $a0, $v0, $zero
    /* 210C38 003E52B8 0800628C */  lw         $v0, 0x8($v1)
    /* 210C3C 003E52BC 09F84000 */  jalr       $v0
    /* 210C40 003E52C0 2D280002 */   daddu     $a1, $s0, $zero
    /* 210C44 003E52C4 2D884000 */  daddu      $s1, $v0, $zero
    /* 210C48 003E52C8 22002012 */  beqz       $s1, .L003E5354
    /* 210C4C 003E52CC 2D106002 */   daddu     $v0, $s3, $zero
    /* 210C50 003E52D0 2D282002 */  daddu      $a1, $s1, $zero
    /* 210C54 003E52D4 70B30F0C */  jal        func_003ECDC0
    /* 210C58 003E52D8 38000424 */   addiu     $a0, $zero, 0x38
    /* 210C5C 003E52DC 60AC0F0C */  jal        func_003EB180
    /* 210C60 003E52E0 2D204000 */   daddu     $a0, $v0, $zero
    /* 210C64 003E52E4 2D804000 */  daddu      $s0, $v0, $zero
    /* 210C68 003E52E8 2D204002 */  daddu      $a0, $s2, $zero
    /* 210C6C 003E52EC 2D308002 */  daddu      $a2, $s4, $zero
    /* 210C70 003E52F0 7E830F0C */  jal        func_003E0DF8
    /* 210C74 003E52F4 2D280002 */   daddu     $a1, $s0, $zero
    /* 210C78 003E52F8 2B980200 */  sltu       $s3, $zero, $v0
    /* 210C7C 003E52FC 15006016 */  bnez       $s3, .L003E5354
    /* 210C80 003E5300 2D106002 */   daddu     $v0, $s3, $zero
    /* 210C84 003E5304 0800028E */  lw         $v0, 0x8($s0)
    /* 210C88 003E5308 2D200002 */  daddu      $a0, $s0, $zero
    /* 210C8C 003E530C 0800438C */  lw         $v1, 0x8($v0)
    /* 210C90 003E5310 09F86000 */  jalr       $v1
    /* 210C94 003E5314 02000524 */   addiu     $a1, $zero, 0x2
    /* 210C98 003E5318 B8A9A426 */  addiu      $a0, $s5, %lo(D_001DA9B8)
    /* 210C9C 003E531C 0400828C */  lw         $v0, 0x4($a0)
    /* 210CA0 003E5320 03004014 */  bnez       $v0, .L003E5330
    /* 210CA4 003E5324 2D108000 */   daddu     $v0, $a0, $zero
    /* 210CA8 003E5328 AE850F0C */  jal        func_003E16B8
    /* 210CAC 003E532C 00000000 */   nop
.align 2
  .L003E5330:
    /* 210CB0 003E5330 2D204000 */  daddu      $a0, $v0, $zero
    /* 210CB4 003E5334 DC850F0C */  jal        func_003E1770
    /* 210CB8 003E5338 01000524 */   addiu     $a1, $zero, 0x1
    /* 210CBC 003E533C 0000438C */  lw         $v1, 0x0($v0)
    /* 210CC0 003E5340 2D204000 */  daddu      $a0, $v0, $zero
    /* 210CC4 003E5344 0C00628C */  lw         $v0, 0xC($v1)
    /* 210CC8 003E5348 09F84000 */  jalr       $v0
    /* 210CCC 003E534C 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003E5350:
    /* 210CD0 003E5350 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003E5354:
    /* 210CD4 003E5354 0000B0DF */  ld         $s0, 0x0($sp)
    /* 210CD8 003E5358 0800B1DF */  ld         $s1, 0x8($sp)
    /* 210CDC 003E535C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 210CE0 003E5360 1800B3DF */  ld         $s3, 0x18($sp)
    /* 210CE4 003E5364 2000B4DF */  ld         $s4, 0x20($sp)
    /* 210CE8 003E5368 2800B5DF */  ld         $s5, 0x28($sp)
    /* 210CEC 003E536C 3000BFDF */  ld         $ra, 0x30($sp)
    /* 210CF0 003E5370 0800E003 */  jr         $ra
    /* 210CF4 003E5374 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003E5210
