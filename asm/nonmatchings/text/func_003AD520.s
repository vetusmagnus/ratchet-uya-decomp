.align 3
nonmatching func_003AD520, 0x130

glabel func_003AD520
    /* 1D8EA0 003AD520 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1D8EA4 003AD524 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D8EA8 003AD528 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D8EAC 003AD52C 2D80A000 */  daddu      $s0, $a1, $zero
    /* 1D8EB0 003AD530 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1D8EB4 003AD534 2D882001 */  daddu      $s1, $t1, $zero
    /* 1D8EB8 003AD538 2DB86001 */  daddu      $s7, $t3, $zero
    /* 1D8EBC 003AD53C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D8EC0 003AD540 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D8EC4 003AD544 21380702 */  addu       $a3, $s0, $a3
    /* 1D8EC8 003AD548 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D8ECC 003AD54C 21103702 */  addu       $v0, $s1, $s7
    /* 1D8ED0 003AD550 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1D8ED4 003AD554 2D988000 */  daddu      $s3, $a0, $zero
    /* 1D8ED8 003AD558 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D8EDC 003AD55C 2A38E200 */  slt        $a3, $a3, $v0
    /* 1D8EE0 003AD560 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1D8EE4 003AD564 2DB0C000 */  daddu      $s6, $a2, $zero
    /* 1D8EE8 003AD568 2D900001 */  daddu      $s2, $t0, $zero
    /* 1D8EEC 003AD56C 2DA84001 */  daddu      $s5, $t2, $zero
    /* 1D8EF0 003AD570 2C00E014 */  bnez       $a3, .L003AD624
    /* 1D8EF4 003AD574 2D100000 */   daddu     $v0, $zero, $zero
    /* 1D8EF8 003AD578 2A103002 */  slt        $v0, $s1, $s0
    /* 1D8EFC 003AD57C 10004014 */  bnez       $v0, .L003AD5C0
    /* 1D8F00 003AD580 23A01102 */   subu      $s4, $s0, $s1
    /* 1D8F04 003AD584 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D8F08 003AD588 2D284002 */  daddu      $a1, $s2, $zero
    /* 1D8F0C 003AD58C 2C68040C */  jal        func_11A0B0
    /* 1D8F10 003AD590 2D300002 */   daddu     $a2, $s0, $zero
    /* 1D8F14 003AD594 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D8F18 003AD598 21285002 */  addu       $a1, $s2, $s0
    /* 1D8F1C 003AD59C 2C68040C */  jal        func_11A0B0
    /* 1D8F20 003AD5A0 23303002 */   subu      $a2, $s1, $s0
    /* 1D8F24 003AD5A4 2120D102 */  addu       $a0, $s6, $s1
    /* 1D8F28 003AD5A8 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D8F2C 003AD5AC 23209000 */  subu       $a0, $a0, $s0
    /* 1D8F30 003AD5B0 2C68040C */  jal        func_11A0B0
    /* 1D8F34 003AD5B4 2D30E002 */   daddu     $a2, $s7, $zero
    /* 1D8F38 003AD5B8 1A000010 */  b          .L003AD624
    /* 1D8F3C 003AD5BC 21103702 */   addu      $v0, $s1, $s7
.align 2
  .L003AD5C0:
    /* 1D8F40 003AD5C0 2A10F402 */  slt        $v0, $s7, $s4
    /* 1D8F44 003AD5C4 0F004014 */  bnez       $v0, .L003AD604
    /* 1D8F48 003AD5C8 2D284002 */   daddu     $a1, $s2, $zero
    /* 1D8F4C 003AD5CC 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D8F50 003AD5D0 2C68040C */  jal        func_11A0B0
    /* 1D8F54 003AD5D4 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D8F58 003AD5D8 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D8F5C 003AD5DC 21207102 */  addu       $a0, $s3, $s1
    /* 1D8F60 003AD5E0 2C68040C */  jal        func_11A0B0
    /* 1D8F64 003AD5E4 2D308002 */   daddu     $a2, $s4, $zero
    /* 1D8F68 003AD5E8 2128B002 */  addu       $a1, $s5, $s0
    /* 1D8F6C 003AD5EC 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D8F70 003AD5F0 2328B100 */  subu       $a1, $a1, $s1
    /* 1D8F74 003AD5F4 2C68040C */  jal        func_11A0B0
    /* 1D8F78 003AD5F8 2330F402 */   subu      $a2, $s7, $s4
    /* 1D8F7C 003AD5FC 09000010 */  b          .L003AD624
    /* 1D8F80 003AD600 21103702 */   addu      $v0, $s1, $s7
.align 2
  .L003AD604:
    /* 1D8F84 003AD604 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D8F88 003AD608 2C68040C */  jal        func_11A0B0
    /* 1D8F8C 003AD60C 2D302002 */   daddu     $a2, $s1, $zero
    /* 1D8F90 003AD610 21207102 */  addu       $a0, $s3, $s1
    /* 1D8F94 003AD614 2D28A002 */  daddu      $a1, $s5, $zero
    /* 1D8F98 003AD618 2C68040C */  jal        func_11A0B0
    /* 1D8F9C 003AD61C 2D30E002 */   daddu     $a2, $s7, $zero
    /* 1D8FA0 003AD620 21103702 */  addu       $v0, $s1, $s7
.align 2
  .L003AD624:
    /* 1D8FA4 003AD624 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D8FA8 003AD628 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D8FAC 003AD62C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D8FB0 003AD630 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D8FB4 003AD634 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D8FB8 003AD638 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D8FBC 003AD63C 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1D8FC0 003AD640 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1D8FC4 003AD644 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1D8FC8 003AD648 0800E003 */  jr         $ra
    /* 1D8FCC 003AD64C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AD520
