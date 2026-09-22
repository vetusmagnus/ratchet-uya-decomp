.align 3
nonmatching func_003B42D0, 0xE0

glabel func_003B42D0
    /* 1DFC50 003B42D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1DFC54 003B42D4 3CC3828F */  lw         $v0, %gp_rel(D_001D8BEC)($gp)
    /* 1DFC58 003B42D8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1DFC5C 003B42DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DFC60 003B42E0 01001124 */  addiu      $s1, $zero, 0x1
    /* 1DFC64 003B42E4 03005114 */  bne        $v0, $s1, .L003B42F4
    /* 1DFC68 003B42E8 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1DFC6C 003B42EC 2B000010 */  b          .L003B439C
    /* 1DFC70 003B42F0 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003B42F4:
    /* 1DFC74 003B42F4 16F80D0C */  jal        func_0037E058
    /* 1DFC78 003B42F8 00000000 */   nop
    /* 1DFC7C 003B42FC 38C3908F */  lw         $s0, %gp_rel(D_001D8BE8)($gp)
    /* 1DFC80 003B4300 05000012 */  beqz       $s0, .L003B4318
    /* 1DFC84 003B4304 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DFC88 003B4308 17001112 */  beq        $s0, $s1, .L003B4368
    /* 1DFC8C 003B430C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1DFC90 003B4310 23000010 */  b          .L003B43A0
    /* 1DFC94 003B4314 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003B4318:
    /* 1DFC98 003B4318 54C3828F */  lw         $v0, %gp_rel(D_001D8C04)($gp)
    /* 1DFC9C 003B431C C401638C */  lw         $v1, 0x1C4($v1)
    /* 1DFCA0 003B4320 24106200 */  and        $v0, $v1, $v0
    /* 1DFCA4 003B4324 04004010 */  beqz       $v0, .L003B4338
    /* 1DFCA8 003B4328 04000424 */   addiu     $a0, $zero, 0x4
    /* 1DFCAC 003B432C 3CC391AF */  sw         $s1, %gp_rel(D_001D8BEC)($gp)
    /* 1DFCB0 003B4330 08000010 */  b          .L003B4354
    /* 1DFCB4 003B4334 40C391AF */   sw        $s1, %gp_rel(D_001D8BF0)($gp)
.align 2
  .L003B4338:
    /* 1DFCB8 003B4338 58C3828F */  lw         $v0, %gp_rel(D_001D8C08)($gp)
    /* 1DFCBC 003B433C 24106200 */  and        $v0, $v1, $v0
    /* 1DFCC0 003B4340 15004010 */  beqz       $v0, .L003B4398
    /* 1DFCC4 003B4344 02000224 */   addiu     $v0, $zero, 0x2
    /* 1DFCC8 003B4348 3CC391AF */  sw         $s1, %gp_rel(D_001D8BEC)($gp)
    /* 1DFCCC 003B434C 40C382AF */  sw         $v0, %gp_rel(D_001D8BF0)($gp)
    /* 1DFCD0 003B4350 04000424 */  addiu      $a0, $zero, 0x4
.align 2
  .L003B4354:
    /* 1DFCD4 003B4354 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DFCD8 003B4358 CA7F0E0C */  jal        func_0039FF28
    /* 1DFCDC 003B435C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DFCE0 003B4360 0E000010 */  b          .L003B439C
    /* 1DFCE4 003B4364 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003B4368:
    /* 1DFCE8 003B4368 1D00023C */  lui        $v0, (0x1D52FC >> 16)
    /* 1DFCEC 003B436C FC52428C */  lw         $v0, (0x1D52FC & 0xFFFF)($v0)
    /* 1DFCF0 003B4370 54C3848F */  lw         $a0, %gp_rel(D_001D8C04)($gp)
    /* 1DFCF4 003B4374 C401438C */  lw         $v1, 0x1C4($v0)
    /* 1DFCF8 003B4378 24186400 */  and        $v1, $v1, $a0
    /* 1DFCFC 003B437C 06006010 */  beqz       $v1, .L003B4398
    /* 1DFD00 003B4380 12000424 */   addiu     $a0, $zero, 0x12
    /* 1DFD04 003B4384 40C390AF */  sw         $s0, %gp_rel(D_001D8BF0)($gp)
    /* 1DFD08 003B4388 2D280000 */  daddu      $a1, $zero, $zero
    /* 1DFD0C 003B438C CA7F0E0C */  jal        func_0039FF28
    /* 1DFD10 003B4390 2D300000 */   daddu     $a2, $zero, $zero
    /* 1DFD14 003B4394 3CC390AF */  sw         $s0, %gp_rel(D_001D8BEC)($gp)
.align 2
  .L003B4398:
    /* 1DFD18 003B4398 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003B439C:
    /* 1DFD1C 003B439C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B43A0:
    /* 1DFD20 003B43A0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1DFD24 003B43A4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1DFD28 003B43A8 0800E003 */  jr         $ra
    /* 1DFD2C 003B43AC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B42D0
