.align 3
nonmatching func_003A95A0, 0xF4

glabel func_003A95A0
    /* 1D4F20 003A95A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D4F24 003A95A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D4F28 003A95A8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D4F2C 003A95AC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D4F30 003A95B0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D4F34 003A95B4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D4F38 003A95B8 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D4F3C 003A95BC 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1D4F40 003A95C0 3000BFFF */  sd         $ra, 0x30($sp)
    /* 1D4F44 003A95C4 380B05AE */  sw         $a1, 0xB38($s0)
    /* 1D4F48 003A95C8 3C0B028E */  lw         $v0, 0xB3C($s0)
    /* 1D4F4C 003A95CC 28004010 */  beqz       $v0, .L003A9670
    /* 1D4F50 003A95D0 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4F54 003A95D4 3C0B00AE */  sw         $zero, 0xB3C($s0)
    /* 1D4F58 003A95D8 28060426 */  addiu      $a0, $s0, 0x628
    /* 1D4F5C 003A95DC 56960E0C */  jal        func_003A5958
    /* 1D4F60 003A95E0 E8071426 */   addiu     $s4, $s0, 0x7E8
    /* 1D4F64 003A95E4 70081526 */  addiu      $s5, $s0, 0x870
    /* 1D4F68 003A95E8 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D4F6C 003A95EC FA9F0E0C */  jal        func_003A7FE8
    /* 1D4F70 003A95F0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4F74 003A95F4 F8081326 */  addiu      $s3, $s0, 0x8F8
    /* 1D4F78 003A95F8 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D4F7C 003A95FC FA9F0E0C */  jal        func_003A7FE8
    /* 1D4F80 003A9600 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4F84 003A9604 80091226 */  addiu      $s2, $s0, 0x980
    /* 1D4F88 003A9608 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D4F8C 003A960C FA9F0E0C */  jal        func_003A7FE8
    /* 1D4F90 003A9610 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4F94 003A9614 080A1126 */  addiu      $s1, $s0, 0xA08
    /* 1D4F98 003A9618 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D4F9C 003A961C FA9F0E0C */  jal        func_003A7FE8
    /* 1D4FA0 003A9620 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4FA4 003A9624 900A1026 */  addiu      $s0, $s0, 0xA90
    /* 1D4FA8 003A9628 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D4FAC 003A962C FA9F0E0C */  jal        func_003A7FE8
    /* 1D4FB0 003A9630 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4FB4 003A9634 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4FB8 003A9638 FA9F0E0C */  jal        func_003A7FE8
    /* 1D4FBC 003A963C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4FC0 003A9640 D69F0E0C */  jal        func_003A7F58
    /* 1D4FC4 003A9644 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D4FC8 003A9648 D69F0E0C */  jal        func_003A7F58
    /* 1D4FCC 003A964C 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D4FD0 003A9650 D69F0E0C */  jal        func_003A7F58
    /* 1D4FD4 003A9654 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D4FD8 003A9658 D69F0E0C */  jal        func_003A7F58
    /* 1D4FDC 003A965C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D4FE0 003A9660 D69F0E0C */  jal        func_003A7F58
    /* 1D4FE4 003A9664 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D4FE8 003A9668 D69F0E0C */  jal        func_003A7F58
    /* 1D4FEC 003A966C 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003A9670:
    /* 1D4FF0 003A9670 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D4FF4 003A9674 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D4FF8 003A9678 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D4FFC 003A967C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D5000 003A9680 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D5004 003A9684 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1D5008 003A9688 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1D500C 003A968C 0800E003 */  jr         $ra
    /* 1D5010 003A9690 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003A95A0
    /* 1D5014 003A9694 00000000 */  nop
