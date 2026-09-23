.align 3
nonmatching func_003BE4F0, 0x184

glabel func_003BE4F0
    /* 1E9E70 003BE4F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E9E74 003BE4F4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E9E78 003BE4F8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E9E7C 003BE4FC 2D808000 */  daddu      $16, $4, $0
    /* 1E9E80 003BE500 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E9E84 003BE504 2000B4FF */  sd         $20, 0x20($sp)
    /* 1E9E88 003BE508 2D98A000 */  daddu      $19, $5, $0
    /* 1E9E8C 003BE50C 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E9E90 003BE510 80201300 */  sll        $4, $19, 2
    /* 1E9E94 003BE514 2800BFFF */  sd         $31, 0x28($sp)
    /* 1E9E98 003BE518 2DA0E000 */  daddu      $20, $7, $0
    /* 1E9E9C 003BE51C 2400028E */  lw         $2, 0x24($16)
    /* 1E9EA0 003BE520 21104400 */  addu       $2, $2, $4
    /* 1E9EA4 003BE524 4800438C */  lw         $3, 0x48($2)
    /* 1E9EA8 003BE528 10006490 */  lbu        $4, 0x10($3)
    /* 1E9EAC 003BE52C FFFF9224 */  addiu      $18, $4, -0x1
    /* 1E9EB0 003BE530 2A10C400 */  slt        $2, $6, $4
    /* 1E9EB4 003BE534 0600801E */  bgtz       $20, .L003BE550
    /* 1E9EB8 003BE538 0B90C200 */   movn      $18, $6, $2
    /* 1E9EBC 003BE53C 2D200002 */  daddu      $4, $16, $0
    /* 1E9EC0 003BE540 06F90E0C */  jal        func_003BE418
    /* 1E9EC4 003BE544 2D304002 */   daddu     $6, $18, $0
    /* 1E9EC8 003BE548 43000010 */  b          .L003BE658
    /* 1E9ECC 003BE54C 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003BE550:
    /* 1E9ED0 003BE550 FFFF4226 */  addiu      $2, $18, -0x1
    /* 1E9ED4 003BE554 0B00422C */  sltiu      $2, $2, 0xB
    /* 1E9ED8 003BE558 04004010 */  beqz       $2, .L003BE56C
    /* 1E9EDC 003BE55C 2D200002 */   daddu     $4, $16, $0
    /* 1E9EE0 003BE560 2D286002 */  daddu      $5, $19, $0
    /* 1E9EE4 003BE564 54060F0C */  jal        func_003C1950
    /* 1E9EE8 003BE568 FFFF4632 */   andi      $6, $18, 0xFFFF
.align 2
  .L003BE56C:
    /* 1E9EEC 003BE56C 440001C6 */  lwc1       $f1, 0x44($16)
    /* 1E9EF0 003BE570 CC3C013C */  lui        $at, (0x3CCCCCCD >> 16)
    /* 1E9EF4 003BE574 CDCC2134 */  ori        $at, $at, (0x3CCCCCCD & 0xFFFF)
    /* 1E9EF8 003BE578 00008144 */  mtc1       $at, $f0
    /* 1E9EFC 003BE57C 00000000 */  nop
    /* 1E9F00 003BE580 34000146 */  c.lt.s     $f0, $f1
    /* 1E9F04 003BE584 00000000 */  nop
    /* 1E9F08 003BE588 07000145 */  bc1t       .L003BE5A8
    /* 1E9F0C 003BE58C 00000000 */   nop
    /* 1E9F10 003BE590 5000028E */  lw         $2, 0x50($16)
    /* 1E9F14 003BE594 04004014 */  bnez       $2, .L003BE5A8
    /* 1E9F18 003BE598 00000000 */   nop
    /* 1E9F1C 003BE59C 5400028E */  lw         $2, 0x54($16)
    /* 1E9F20 003BE5A0 15004050 */  beql       $2, $0, .L003BE5F8
    /* 1E9F24 003BE5A4 410012A2 */   sb        $18, 0x41($16)
.align 2
  .L003BE5A8:
    /* 1E9F28 003BE5A8 04F60E0C */  jal        func_003BD810
    /* 1E9F2C 003BE5AC 2D200002 */   daddu     $4, $16, $0
    /* 1E9F30 003BE5B0 2D884000 */  daddu      $17, $2, $0
    /* 1E9F34 003BE5B4 0F002006 */  bltz       $17, .L003BE5F4
    /* 1E9F38 003BE5B8 2D200002 */   daddu     $4, $16, $0
    /* 1E9F3C 003BE5BC 6A0D0F0C */  jal        func_003C35A8
    /* 1E9F40 003BE5C0 00032536 */   ori       $5, $17, 0x300
    /* 1E9F44 003BE5C4 2D00023C */  lui        $2, %hi(D_002D6180)
    /* 1E9F48 003BE5C8 00191100 */  sll        $3, $17, 4
    /* 1E9F4C 003BE5CC 80614224 */  addiu      $2, $2, %lo(D_002D6180)
    .word 0x7A040080 /* .word 0x7A040080 */
    /* 1E9F54 003BE5D4 21186200 */  addu       $3, $3, $2
    /* 1E9F58 003BE5D8 FF000524 */  addiu      $5, $0, 0xFF
    .word 0x7C640000 /* .word 0x7C640000 */
    /* 1E9F60 003BE5E0 42000292 */  lbu        $2, 0x42($16)
    /* 1E9F64 003BE5E4 01004554 */  bnel       $2, $5, .L003BE5EC
    /* 1E9F68 003BE5E8 A90002A2 */   sb        $2, 0xA9($16)
.align 2
  .L003BE5EC:
    /* 1E9F6C 003BE5EC 420005A2 */  sb         $5, 0x42($16)
    /* 1E9F70 003BE5F0 400011A2 */  sb         $17, 0x40($16)
.align 2
  .L003BE5F4:
    /* 1E9F74 003BE5F4 410012A2 */  sb         $18, 0x41($16)
.align 2
  .L003BE5F8:
    /* 1E9F78 003BE5F8 2D200002 */  daddu      $4, $16, $0
    /* 1E9F7C 003BE5FC 24F50E0C */  jal        func_003BD490
    /* 1E9F80 003BE600 430013A2 */   sb        $19, 0x43($16)
    /* 1E9F84 003BE604 00009444 */  mtc1       $20, $f0
    /* 1E9F88 003BE608 00000000 */  nop
    /* 1E9F8C 003BE60C 20008046 */  cvt.s.w    $f0, $f0
    /* 1E9F90 003BE610 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E9F94 003BE614 00088144 */  mtc1       $at, $f1
    /* 1E9F98 003BE618 60000292 */  lbu        $2, 0x60($16)
    /* 1E9F9C 003BE61C 80181300 */  sll        $3, $19, 2
    /* 1E9FA0 003BE620 2400048E */  lw         $4, 0x24($16)
    /* 1E9FA4 003BE624 00000000 */  nop
    /* 1E9FA8 003BE628 00000000 */  nop
    /* 1E9FAC 003BE62C 03080046 */  div.s      $f0, $f1, $f0
    /* 1E9FB0 003BE630 FD004230 */  andi       $2, $2, 0xFD
    /* 1E9FB4 003BE634 600002A2 */  sb         $2, 0x60($16)
    /* 1E9FB8 003BE638 21208300 */  addu       $4, $4, $3
    /* 1E9FBC 003BE63C 480001E6 */  swc1       $f1, 0x48($16)
    /* 1E9FC0 003BE640 440000AE */  sw         $0, 0x44($16)
    /* 1E9FC4 003BE644 4C0000E6 */  swc1       $f0, 0x4C($16)
    /* 1E9FC8 003BE648 4800828C */  lw         $2, 0x48($4)
    /* 1E9FCC 003BE64C 11004390 */  lbu        $3, 0x11($2)
    /* 1E9FD0 003BE650 6C0003A2 */  sb         $3, 0x6C($16)
    /* 1E9FD4 003BE654 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BE658:
    /* 1E9FD8 003BE658 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E9FDC 003BE65C 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E9FE0 003BE660 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E9FE4 003BE664 2000B4DF */  ld         $20, 0x20($sp)
    /* 1E9FE8 003BE668 2800BFDF */  ld         $31, 0x28($sp)
    /* 1E9FEC 003BE66C 0800E003 */  jr         $31
    /* 1E9FF0 003BE670 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BE4F0
    /* 1E9FF4 003BE674 00000000 */  nop
    /* 1E9FF8 003BE678 00000000 */  nop
    /* 1E9FFC 003BE67C 00000000 */  nop
    /* 1EA000 003BE680 00000000 */  nop
    /* 1EA004 003BE684 00000000 */  nop
