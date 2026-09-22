.align 3
nonmatching func_003BE4F0, 0x184

glabel func_003BE4F0
    /* 1E9E70 003BE4F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E9E74 003BE4F4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E9E78 003BE4F8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E9E7C 003BE4FC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1E9E80 003BE500 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E9E84 003BE504 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E9E88 003BE508 2D98A000 */  daddu      $s3, $a1, $zero
    /* 1E9E8C 003BE50C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E9E90 003BE510 80201300 */  sll        $a0, $s3, 2
    /* 1E9E94 003BE514 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1E9E98 003BE518 2DA0E000 */  daddu      $s4, $a3, $zero
    /* 1E9E9C 003BE51C 2400028E */  lw         $v0, 0x24($s0)
    /* 1E9EA0 003BE520 21104400 */  addu       $v0, $v0, $a0
    /* 1E9EA4 003BE524 4800438C */  lw         $v1, 0x48($v0)
    /* 1E9EA8 003BE528 10006490 */  lbu        $a0, 0x10($v1)
    /* 1E9EAC 003BE52C FFFF9224 */  addiu      $s2, $a0, -0x1
    /* 1E9EB0 003BE530 2A10C400 */  slt        $v0, $a2, $a0
    /* 1E9EB4 003BE534 0600801E */  bgtz       $s4, .L003BE550
    /* 1E9EB8 003BE538 0B90C200 */   movn      $s2, $a2, $v0
    /* 1E9EBC 003BE53C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E9EC0 003BE540 06F90E0C */  jal        func_003BE418
    /* 1E9EC4 003BE544 2D304002 */   daddu     $a2, $s2, $zero
    /* 1E9EC8 003BE548 43000010 */  b          .L003BE658
    /* 1E9ECC 003BE54C 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L003BE550:
    /* 1E9ED0 003BE550 FFFF4226 */  addiu      $v0, $s2, -0x1
    /* 1E9ED4 003BE554 0B00422C */  sltiu      $v0, $v0, 0xB
    /* 1E9ED8 003BE558 04004010 */  beqz       $v0, .L003BE56C
    /* 1E9EDC 003BE55C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E9EE0 003BE560 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E9EE4 003BE564 54060F0C */  jal        func_003C1950
    /* 1E9EE8 003BE568 FFFF4632 */   andi      $a2, $s2, 0xFFFF
.align 2
  .L003BE56C:
    /* 1E9EEC 003BE56C 440001C6 */  lwc1       $f1, 0x44($s0)
    /* 1E9EF0 003BE570 CC3C013C */  lui        $at, (0x3CCCCCCD >> 16)
    /* 1E9EF4 003BE574 CDCC2134 */  ori        $at, $at, (0x3CCCCCCD & 0xFFFF)
    /* 1E9EF8 003BE578 00008144 */  mtc1       $at, $f0
    /* 1E9EFC 003BE57C 00000000 */  nop
    /* 1E9F00 003BE580 34000146 */  c.lt.s     $f0, $f1
    /* 1E9F04 003BE584 00000000 */  nop
    /* 1E9F08 003BE588 07000145 */  bc1t       .L003BE5A8
    /* 1E9F0C 003BE58C 00000000 */   nop
    /* 1E9F10 003BE590 5000028E */  lw         $v0, 0x50($s0)
    /* 1E9F14 003BE594 04004014 */  bnez       $v0, .L003BE5A8
    /* 1E9F18 003BE598 00000000 */   nop
    /* 1E9F1C 003BE59C 5400028E */  lw         $v0, 0x54($s0)
    /* 1E9F20 003BE5A0 15004050 */  beql       $v0, $zero, .L003BE5F8
    /* 1E9F24 003BE5A4 410012A2 */   sb        $s2, 0x41($s0)
.align 2
  .L003BE5A8:
    /* 1E9F28 003BE5A8 04F60E0C */  jal        func_003BD810
    /* 1E9F2C 003BE5AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E9F30 003BE5B0 2D884000 */  daddu      $s1, $v0, $zero
    /* 1E9F34 003BE5B4 0F002006 */  bltz       $s1, .L003BE5F4
    /* 1E9F38 003BE5B8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E9F3C 003BE5BC 6A0D0F0C */  jal        func_003C35A8
    /* 1E9F40 003BE5C0 00032536 */   ori       $a1, $s1, 0x300
    /* 1E9F44 003BE5C4 2D00023C */  lui        $v0, %hi(D_002D6180)
    /* 1E9F48 003BE5C8 00191100 */  sll        $v1, $s1, 4
    /* 1E9F4C 003BE5CC 80614224 */  addiu      $v0, $v0, %lo(D_002D6180)
    /* 1E9F50 003BE5D0 8000047A */  lq         $a0, 0x80($s0)
    /* 1E9F54 003BE5D4 21186200 */  addu       $v1, $v1, $v0
    /* 1E9F58 003BE5D8 FF000524 */  addiu      $a1, $zero, 0xFF
    /* 1E9F5C 003BE5DC 0000647C */  sq         $a0, 0x0($v1)
    /* 1E9F60 003BE5E0 42000292 */  lbu        $v0, 0x42($s0)
    /* 1E9F64 003BE5E4 01004554 */  bnel       $v0, $a1, .L003BE5EC
    /* 1E9F68 003BE5E8 A90002A2 */   sb        $v0, 0xA9($s0)
.align 2
  .L003BE5EC:
    /* 1E9F6C 003BE5EC 420005A2 */  sb         $a1, 0x42($s0)
    /* 1E9F70 003BE5F0 400011A2 */  sb         $s1, 0x40($s0)
.align 2
  .L003BE5F4:
    /* 1E9F74 003BE5F4 410012A2 */  sb         $s2, 0x41($s0)
.align 2
  .L003BE5F8:
    /* 1E9F78 003BE5F8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E9F7C 003BE5FC 24F50E0C */  jal        func_003BD490
    /* 1E9F80 003BE600 430013A2 */   sb        $s3, 0x43($s0)
    /* 1E9F84 003BE604 00009444 */  mtc1       $s4, $f0
    /* 1E9F88 003BE608 00000000 */  nop
    /* 1E9F8C 003BE60C 20008046 */  cvt.s.w    $f0, $f0
    /* 1E9F90 003BE610 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E9F94 003BE614 00088144 */  mtc1       $at, $f1
    /* 1E9F98 003BE618 60000292 */  lbu        $v0, 0x60($s0)
    /* 1E9F9C 003BE61C 80181300 */  sll        $v1, $s3, 2
    /* 1E9FA0 003BE620 2400048E */  lw         $a0, 0x24($s0)
    /* 1E9FA4 003BE624 00000000 */  nop
    /* 1E9FA8 003BE628 00000000 */  nop
    /* 1E9FAC 003BE62C 03080046 */  div.s      $f0, $f1, $f0
    /* 1E9FB0 003BE630 FD004230 */  andi       $v0, $v0, 0xFD
    /* 1E9FB4 003BE634 600002A2 */  sb         $v0, 0x60($s0)
    /* 1E9FB8 003BE638 21208300 */  addu       $a0, $a0, $v1
    /* 1E9FBC 003BE63C 480001E6 */  swc1       $f1, 0x48($s0)
    /* 1E9FC0 003BE640 440000AE */  sw         $zero, 0x44($s0)
    /* 1E9FC4 003BE644 4C0000E6 */  swc1       $f0, 0x4C($s0)
    /* 1E9FC8 003BE648 4800828C */  lw         $v0, 0x48($a0)
    /* 1E9FCC 003BE64C 11004390 */  lbu        $v1, 0x11($v0)
    /* 1E9FD0 003BE650 6C0003A2 */  sb         $v1, 0x6C($s0)
    /* 1E9FD4 003BE654 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003BE658:
    /* 1E9FD8 003BE658 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E9FDC 003BE65C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E9FE0 003BE660 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E9FE4 003BE664 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E9FE8 003BE668 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1E9FEC 003BE66C 0800E003 */  jr         $ra
    /* 1E9FF0 003BE670 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BE4F0
    /* 1E9FF4 003BE674 00000000 */  nop
    /* 1E9FF8 003BE678 00000000 */  nop
    /* 1E9FFC 003BE67C 00000000 */  nop
    /* 1EA000 003BE680 00000000 */  nop
    /* 1EA004 003BE684 00000000 */  nop
