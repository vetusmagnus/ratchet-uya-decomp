.align 3
nonmatching func_003E1338, 0x98

glabel func_003E1338
    /* 20CCB8 003E1338 0100422C */  sltiu      $v0, $v0, 0x1
    /* 20CCBC 003E133C 00000000 */  nop
    /* 20CCC0 003E1340 0100422C */  sltiu      $v0, $v0, 0x1
    /* 20CCC4 003E1344 00000000 */  nop
    /* 20CCC8 003E1348 0100422C */  sltiu      $v0, $v0, 0x1
    /* 20CCCC 003E134C 00000000 */  nop
    /* 20CCD0 003E1350 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 20CCD4 003E1354 00000000 */  nop
    /* 20CCD8 003E1358 0100422C */  sltiu      $v0, $v0, 0x1
    /* 20CCDC 003E135C 00000000 */  nop
    /* 20CCE0 003E1360 4000BD27 */  addiu      $sp, $sp, 0x40
    /* 20CCE4 003E1364 00000000 */  nop
    /* 20CCE8 003E1368 0100422C */  sltiu      $v0, $v0, 0x1
    /* 20CCEC 003E136C 00000000 */  nop
    /* 20CCF0 003E1370 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20CCF4 003E1374 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20CCF8 003E1378 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20CCFC 003E137C C8E09127 */  addiu      $s1, $gp, %gp_rel(D_001DA978)
    /* 20CD00 003E1380 0E002012 */  beqz       $s1, .L003E13BC
    /* 20CD04 003E1384 1000BFFF */   sd        $ra, 0x10($sp)
    /* 20CD08 003E1388 1E00103C */  lui        $s0, %hi(D_001DA9B0)
    /* 20CD0C 003E138C B0A91026 */  addiu      $s0, $s0, %lo(D_001DA9B0)
    /* 20CD10 003E1390 0B001152 */  beql       $s0, $s1, .L003E13C0
    /* 20CD14 003E1394 0000B0DF */   ld        $s0, 0x0($sp)
    /* 20CD18 003E1398 E4FF1026 */  addiu      $s0, $s0, -0x1C
    /* 20CD1C 003E139C 00000000 */  nop
.align 2
  .L003E13A0:
    /* 20CD20 003E13A0 2D280000 */  daddu      $a1, $zero, $zero
    /* 20CD24 003E13A4 0000038E */  lw         $v1, 0x0($s0)
    /* 20CD28 003E13A8 1000628C */  lw         $v0, 0x10($v1)
    /* 20CD2C 003E13AC 09F84000 */  jalr       $v0
    /* 20CD30 003E13B0 2D200002 */   daddu     $a0, $s0, $zero
    /* 20CD34 003E13B4 FAFF1116 */  bne        $s0, $s1, .L003E13A0
    /* 20CD38 003E13B8 E4FF1026 */   addiu     $s0, $s0, -0x1C
.align 2
  .L003E13BC:
    /* 20CD3C 003E13BC 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003E13C0:
    /* 20CD40 003E13C0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20CD44 003E13C4 1000BFDF */  ld         $ra, 0x10($sp)
    /* 20CD48 003E13C8 0800E003 */  jr         $ra
    /* 20CD4C 003E13CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E1338
