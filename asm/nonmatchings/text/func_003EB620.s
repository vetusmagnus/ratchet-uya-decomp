.align 3
nonmatching func_003EB620, 0x8C

glabel func_003EB620
    /* 216FA0 003EB620 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 216FA4 003EB624 2D180000 */  daddu      $v1, $zero, $zero
    /* 216FA8 003EB628 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216FAC 003EB62C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 216FB0 003EB630 2D808000 */  daddu      $s0, $a0, $zero
    /* 216FB4 003EB634 1000B2FF */  sd         $s2, 0x10($sp)
    /* 216FB8 003EB638 01001124 */  addiu      $s1, $zero, 0x1
    /* 216FBC 003EB63C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 216FC0 003EB640 0400A010 */  beqz       $a1, .L003EB654
    /* 216FC4 003EB644 2D900000 */   daddu     $s2, $zero, $zero
    /* 216FC8 003EB648 0200B154 */  bnel       $a1, $s1, .L003EB654
    /* 216FCC 003EB64C 2D880000 */   daddu     $s1, $zero, $zero
    /* 216FD0 003EB650 01000324 */  addiu      $v1, $zero, 0x1
.align 2
  .L003EB654:
    /* 216FD4 003EB654 0300C014 */  bnez       $a2, .L003EB664
    /* 216FD8 003EB658 0100C238 */   xori      $v0, $a2, 0x1
    /* 216FDC 003EB65C 02000010 */  b          .L003EB668
    /* 216FE0 003EB660 01001224 */   addiu     $s2, $zero, 0x1
.align 2
  .L003EB664:
    /* 216FE4 003EB664 0B880200 */  movn       $s1, $zero, $v0
.align 2
  .L003EB668:
    /* 216FE8 003EB668 2D306000 */  daddu      $a2, $v1, $zero
    /* 216FEC 003EB66C 2D200002 */  daddu      $a0, $s0, $zero
    /* 216FF0 003EB670 6AAD0F0C */  jal        func_003EB5A8
    /* 216FF4 003EB674 01000524 */   addiu     $a1, $zero, 0x1
    /* 216FF8 003EB678 2D304002 */  daddu      $a2, $s2, $zero
    /* 216FFC 003EB67C 2D200002 */  daddu      $a0, $s0, $zero
    /* 217000 003EB680 6AAD0F0C */  jal        func_003EB5A8
    /* 217004 003EB684 02000524 */   addiu     $a1, $zero, 0x2
    /* 217008 003EB688 340000AE */  sw         $zero, 0x34($s0)
    /* 21700C 003EB68C 2D102002 */  daddu      $v0, $s1, $zero
    /* 217010 003EB690 300000A2 */  sb         $zero, 0x30($s0)
    /* 217014 003EB694 0000B0DF */  ld         $s0, 0x0($sp)
    /* 217018 003EB698 0800B1DF */  ld         $s1, 0x8($sp)
    /* 21701C 003EB69C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 217020 003EB6A0 1800BFDF */  ld         $ra, 0x18($sp)
    /* 217024 003EB6A4 0800E003 */  jr         $ra
    /* 217028 003EB6A8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003EB620
    /* 21702C 003EB6AC 00000000 */  nop
