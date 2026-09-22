.align 3
nonmatching func_003E4BA0, 0x80

glabel func_003E4BA0
    /* 210520 003E4BA0 08008A24 */  addiu      $t2, $a0, 0x8
    /* 210524 003E4BA4 0700A930 */  andi       $t1, $a1, 0x7
    /* 210528 003E4BA8 0C008424 */  addiu      $a0, $a0, 0xC
    /* 21052C 003E4BAC 2D380000 */  daddu      $a3, $zero, $zero
    /* 210530 003E4BB0 07000824 */  addiu      $t0, $zero, 0x7
    /* 210534 003E4BB4 E1E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x1)
    /* 210538 003E4BB8 1B00A800 */  divu       $zero, $a1, $t0
    /* 21053C 003E4BBC 00000000 */  nop
.align 2
  .L003E4BC0:
    /* 210540 003E4BC0 10180000 */  mfhi       $v1
    /* 210544 003E4BC4 18306700 */  mult       $a2, $v1, $a3
    /* 210548 003E4BC8 2110C700 */  addu       $v0, $a2, $a3
    /* 21054C 003E4BCC 21102201 */  addu       $v0, $t1, $v0
    /* 210550 003E4BD0 07004230 */  andi       $v0, $v0, 0x7
    /* 210554 003E4BD4 C0100200 */  sll        $v0, $v0, 3
    /* 210558 003E4BD8 21188200 */  addu       $v1, $a0, $v0
    /* 21055C 003E4BDC 0000668C */  lw         $a2, 0x0($v1)
    /* 210560 003E4BE0 0300C014 */  bnez       $a2, .L003E4BF0
    /* 210564 003E4BE4 21104201 */   addu      $v0, $t2, $v0
    /* 210568 003E4BE8 0800E003 */  jr         $ra
    /* 21056C 003E4BEC 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4BF0:
    /* 210570 003E4BF0 0000438C */  lw         $v1, 0x0($v0)
    /* 210574 003E4BF4 05006514 */  bne        $v1, $a1, .L003E4C0C
    /* 210578 003E4BF8 0100E724 */   addiu     $a3, $a3, 0x1
    /* 21057C 003E4BFC 0400CB10 */  beq        $a2, $t3, .L003E4C10
    /* 210580 003E4C00 0800E228 */   slti      $v0, $a3, 0x8
    /* 210584 003E4C04 0800E003 */  jr         $ra
    /* 210588 003E4C08 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4C0C:
    /* 21058C 003E4C0C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4C10:
    /* 210590 003E4C10 EBFF4054 */  bnel       $v0, $zero, .L003E4BC0
    /* 210594 003E4C14 1B00A800 */   divu      $zero, $a1, $t0
    /* 210598 003E4C18 0800E003 */  jr         $ra
    /* 21059C 003E4C1C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4BA0
