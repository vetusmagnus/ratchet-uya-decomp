.align 3
nonmatching func_003E4F28, 0x80

glabel func_003E4F28
    /* 2108A8 003E4F28 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2108AC 003E4F2C 0700A930 */  andi       $t1, $a1, 0x7
    /* 2108B0 003E4F30 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2108B4 003E4F34 2D380000 */  daddu      $a3, $zero, $zero
    /* 2108B8 003E4F38 07000824 */  addiu      $t0, $zero, 0x7
    /* 2108BC 003E4F3C E8E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98)
    /* 2108C0 003E4F40 1B00A800 */  divu       $zero, $a1, $t0
    /* 2108C4 003E4F44 00000000 */  nop
.align 2
  .L003E4F48:
    /* 2108C8 003E4F48 10180000 */  mfhi       $v1
    /* 2108CC 003E4F4C 18306700 */  mult       $a2, $v1, $a3
    /* 2108D0 003E4F50 2110C700 */  addu       $v0, $a2, $a3
    /* 2108D4 003E4F54 21102201 */  addu       $v0, $t1, $v0
    /* 2108D8 003E4F58 07004230 */  andi       $v0, $v0, 0x7
    /* 2108DC 003E4F5C C0100200 */  sll        $v0, $v0, 3
    /* 2108E0 003E4F60 21188200 */  addu       $v1, $a0, $v0
    /* 2108E4 003E4F64 0000668C */  lw         $a2, 0x0($v1)
    /* 2108E8 003E4F68 0300C014 */  bnez       $a2, .L003E4F78
    /* 2108EC 003E4F6C 21104201 */   addu      $v0, $t2, $v0
    /* 2108F0 003E4F70 0800E003 */  jr         $ra
    /* 2108F4 003E4F74 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4F78:
    /* 2108F8 003E4F78 0000438C */  lw         $v1, 0x0($v0)
    /* 2108FC 003E4F7C 05006514 */  bne        $v1, $a1, .L003E4F94
    /* 210900 003E4F80 0100E724 */   addiu     $a3, $a3, 0x1
    /* 210904 003E4F84 0400CB10 */  beq        $a2, $t3, .L003E4F98
    /* 210908 003E4F88 0800E228 */   slti      $v0, $a3, 0x8
    /* 21090C 003E4F8C 0800E003 */  jr         $ra
    /* 210910 003E4F90 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4F94:
    /* 210914 003E4F94 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4F98:
    /* 210918 003E4F98 EBFF4054 */  bnel       $v0, $zero, .L003E4F48
    /* 21091C 003E4F9C 1B00A800 */   divu      $zero, $a1, $t0
    /* 210920 003E4FA0 0800E003 */  jr         $ra
    /* 210924 003E4FA4 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4F28
