.align 3
nonmatching func_0038E508, 0xAC

glabel func_0038E508
    /* 1B9E88 0038E508 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B9E8C 0038E50C 1400023C */  lui        $v0, %hi(D_1426E0)
    /* 1B9E90 0038E510 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B9E94 0038E514 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B9E98 0038E518 2D808000 */  daddu      $s0, $a0, $zero
    /* 1B9E9C 0038E51C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1B9EA0 0038E520 E0264424 */  addiu      $a0, $v0, %lo(D_1426E0)
    /* 1B9EA4 0038E524 2D884000 */  daddu      $s1, $v0, $zero
    /* 1B9EA8 0038E528 82008590 */  lbu        $a1, 0x82($a0)
    /* 1B9EAC 0038E52C 0100A230 */  andi       $v0, $a1, 0x1
    /* 1B9EB0 0038E530 0A004050 */  beql       $v0, $zero, .L0038E55C
    /* 1B9EB4 0038E534 0000038E */   lw        $v1, 0x0($s0)
    /* 1B9EB8 0038E538 14008290 */  lbu        $v0, 0x14($a0)
    /* 1B9EBC 0038E53C 06004010 */  beqz       $v0, .L0038E558
    /* 1B9EC0 0038E540 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B9EC4 0038E544 0000038E */  lw         $v1, 0x0($s0)
    /* 1B9EC8 0038E548 04006210 */  beq        $v1, $v0, .L0038E55C
    /* 1B9ECC 0038E54C FE00A230 */   andi      $v0, $a1, 0xFE
    /* 1B9ED0 0038E550 E4670E0C */  jal        func_00399F90
    /* 1B9ED4 0038E554 820082A0 */   sb        $v0, 0x82($a0)
.align 2
  .L0038E558:
    /* 1B9ED8 0038E558 0000038E */  lw         $v1, 0x0($s0)
.align 2
  .L0038E55C:
    /* 1B9EDC 0038E55C 0D000224 */  addiu      $v0, $zero, 0xD
    /* 1B9EE0 0038E560 07006214 */  bne        $v1, $v0, .L0038E580
    /* 1B9EE4 0038E564 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B9EE8 0038E568 1D00023C */  lui        $v0, (0x1D5587 >> 16)
    /* 1B9EEC 0038E56C 87554290 */  lbu        $v0, (0x1D5587 & 0xFFFF)($v0)
    /* 1B9EF0 0038E570 03004014 */  bnez       $v0, .L0038E580
    /* 1B9EF4 0038E574 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B9EF8 0038E578 08000010 */  b          .L0038E59C
    /* 1B9EFC 0038E57C 17000224 */   addiu     $v0, $zero, 0x17
.align 2
  .L0038E580:
    /* 1B9F00 0038E580 08006254 */  bnel       $v1, $v0, .L0038E5A4
    /* 1B9F04 0038E584 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1B9F08 0038E588 E0262326 */  addiu      $v1, $s1, %lo(D_1426E0)
    /* 1B9F0C 0038E58C 82006290 */  lbu        $v0, 0x82($v1)
    /* 1B9F10 0038E590 01004230 */  andi       $v0, $v0, 0x1
    /* 1B9F14 0038E594 02004010 */  beqz       $v0, .L0038E5A0
    /* 1B9F18 0038E598 06000224 */   addiu     $v0, $zero, 0x6
.align 2
  .L0038E59C:
    /* 1B9F1C 0038E59C 000002AE */  sw         $v0, 0x0($s0)
.align 2
  .L0038E5A0:
    /* 1B9F20 0038E5A0 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0038E5A4:
    /* 1B9F24 0038E5A4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B9F28 0038E5A8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1B9F2C 0038E5AC 0800E003 */  jr         $ra
    /* 1B9F30 0038E5B0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038E508
    /* 1B9F34 0038E5B4 00000000 */  nop
