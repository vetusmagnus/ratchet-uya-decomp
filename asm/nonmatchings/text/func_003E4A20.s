.align 3
nonmatching func_003E4A20, 0x80

glabel func_003E4A20
    /* 2103A0 003E4A20 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2103A4 003E4A24 0700A930 */  andi       $t1, $a1, 0x7
    /* 2103A8 003E4A28 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2103AC 003E4A2C 2D380000 */  daddu      $a3, $zero, $zero
    /* 2103B0 003E4A30 07000824 */  addiu      $t0, $zero, 0x7
    /* 2103B4 003E4A34 DEE18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA8C + 0x2)
    /* 2103B8 003E4A38 1B00A800 */  divu       $zero, $a1, $t0
    /* 2103BC 003E4A3C 00000000 */  nop
.align 2
  .L003E4A40:
    /* 2103C0 003E4A40 10180000 */  mfhi       $v1
    /* 2103C4 003E4A44 18306700 */  mult       $a2, $v1, $a3
    /* 2103C8 003E4A48 2110C700 */  addu       $v0, $a2, $a3
    /* 2103CC 003E4A4C 21102201 */  addu       $v0, $t1, $v0
    /* 2103D0 003E4A50 07004230 */  andi       $v0, $v0, 0x7
    /* 2103D4 003E4A54 C0100200 */  sll        $v0, $v0, 3
    /* 2103D8 003E4A58 21188200 */  addu       $v1, $a0, $v0
    /* 2103DC 003E4A5C 0000668C */  lw         $a2, 0x0($v1)
    /* 2103E0 003E4A60 0300C014 */  bnez       $a2, .L003E4A70
    /* 2103E4 003E4A64 21104201 */   addu      $v0, $t2, $v0
    /* 2103E8 003E4A68 0800E003 */  jr         $ra
    /* 2103EC 003E4A6C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4A70:
    /* 2103F0 003E4A70 0000438C */  lw         $v1, 0x0($v0)
    /* 2103F4 003E4A74 05006514 */  bne        $v1, $a1, .L003E4A8C
    /* 2103F8 003E4A78 0100E724 */   addiu     $a3, $a3, 0x1
    /* 2103FC 003E4A7C 0400CB10 */  beq        $a2, $t3, .L003E4A90
    /* 210400 003E4A80 0800E228 */   slti      $v0, $a3, 0x8
    /* 210404 003E4A84 0800E003 */  jr         $ra
    /* 210408 003E4A88 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4A8C:
    /* 21040C 003E4A8C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4A90:
    /* 210410 003E4A90 EBFF4054 */  bnel       $v0, $zero, .L003E4A40
    /* 210414 003E4A94 1B00A800 */   divu      $zero, $a1, $t0
    /* 210418 003E4A98 0800E003 */  jr         $ra
    /* 21041C 003E4A9C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4A20
