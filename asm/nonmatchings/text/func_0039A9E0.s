.align 3
nonmatching func_0039A9E0, 0x9C

glabel func_0039A9E0
    /* 1C6360 0039A9E0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C6364 0039A9E4 07008224 */  addiu      $v0, $a0, 0x7
    /* 1C6368 0039A9E8 2A186400 */  slt        $v1, $v1, $a0
    /* 1C636C 0039A9EC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C6370 0039A9F0 0B108300 */  movn       $v0, $a0, $v1
    /* 1C6374 0039A9F4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C6378 0039A9F8 C3280200 */  sra        $a1, $v0, 3
    /* 1C637C 0039A9FC 2D30A000 */  daddu      $a2, $a1, $zero
    /* 1C6380 0039AA00 C0100600 */  sll        $v0, $a2, 3
    /* 1C6384 0039AA04 23288200 */  subu       $a1, $a0, $v0
    /* 1C6388 0039AA08 0800A32C */  sltiu      $v1, $a1, 0x8
    /* 1C638C 0039AA0C 08006010 */  beqz       $v1, .L0039AA30
    /* 1C6390 0039AA10 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1C6394 0039AA14 1400023C */  lui        $v0, %hi(D_1426E0)
    /* 1C6398 0039AA18 E0264224 */  addiu      $v0, $v0, %lo(D_1426E0)
    /* 1C639C 0039AA1C 2110C200 */  addu       $v0, $a2, $v0
    /* 1C63A0 0039AA20 40004390 */  lbu        $v1, 0x40($v0)
    /* 1C63A4 0039AA24 0718A300 */  srav       $v1, $v1, $a1
    /* 1C63A8 0039AA28 02000010 */  b          .L0039AA34
    /* 1C63AC 0039AA2C 01007030 */   andi      $s0, $v1, 0x1
.align 2
  .L0039AA30:
    /* 1C63B0 0039AA30 2D800000 */  daddu      $s0, $zero, $zero
.align 2
  .L0039AA34:
    /* 1C63B4 0039AA34 0800A22C */  sltiu      $v0, $a1, 0x8
    /* 1C63B8 0039AA38 09004010 */  beqz       $v0, .L0039AA60
    /* 1C63BC 0039AA3C 1400023C */   lui       $v0, %hi(D_1426E0)
    /* 1C63C0 0039AA40 4000C424 */  addiu      $a0, $a2, 0x40
    /* 1C63C4 0039AA44 E0264224 */  addiu      $v0, $v0, %lo(D_1426E0)
    /* 1C63C8 0039AA48 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C63CC 0039AA4C 21208200 */  addu       $a0, $a0, $v0
    /* 1C63D0 0039AA50 0418A300 */  sllv       $v1, $v1, $a1
    /* 1C63D4 0039AA54 00008290 */  lbu        $v0, 0x0($a0)
    /* 1C63D8 0039AA58 25104300 */  or         $v0, $v0, $v1
    /* 1C63DC 0039AA5C 000082A0 */  sb         $v0, 0x0($a0)
.align 2
  .L0039AA60:
    /* 1C63E0 0039AA60 E4670E0C */  jal        func_00399F90
    /* 1C63E4 0039AA64 00000000 */   nop
    /* 1C63E8 0039AA68 2D100002 */  daddu      $v0, $s0, $zero
    /* 1C63EC 0039AA6C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1C63F0 0039AA70 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C63F4 0039AA74 0800E003 */  jr         $ra
    /* 1C63F8 0039AA78 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039A9E0
    /* 1C63FC 0039AA7C 00000000 */  nop
