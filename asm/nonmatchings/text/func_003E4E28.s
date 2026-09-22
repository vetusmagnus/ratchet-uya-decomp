.align 3
nonmatching func_003E4E28, 0x80

glabel func_003E4E28
    /* 2107A8 003E4E28 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2107AC 003E4E2C 0700A930 */  andi       $t1, $a1, 0x7
    /* 2107B0 003E4E30 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2107B4 003E4E34 2D380000 */  daddu      $a3, $zero, $zero
    /* 2107B8 003E4E38 07000824 */  addiu      $t0, $zero, 0x7
    /* 2107BC 003E4E3C E6E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA94 + 0x2)
    /* 2107C0 003E4E40 1B00A800 */  divu       $zero, $a1, $t0
    /* 2107C4 003E4E44 00000000 */  nop
.align 2
  .L003E4E48:
    /* 2107C8 003E4E48 10180000 */  mfhi       $v1
    /* 2107CC 003E4E4C 18306700 */  mult       $a2, $v1, $a3
    /* 2107D0 003E4E50 2110C700 */  addu       $v0, $a2, $a3
    /* 2107D4 003E4E54 21102201 */  addu       $v0, $t1, $v0
    /* 2107D8 003E4E58 07004230 */  andi       $v0, $v0, 0x7
    /* 2107DC 003E4E5C C0100200 */  sll        $v0, $v0, 3
    /* 2107E0 003E4E60 21188200 */  addu       $v1, $a0, $v0
    /* 2107E4 003E4E64 0000668C */  lw         $a2, 0x0($v1)
    /* 2107E8 003E4E68 0300C014 */  bnez       $a2, .L003E4E78
    /* 2107EC 003E4E6C 21104201 */   addu      $v0, $t2, $v0
    /* 2107F0 003E4E70 0800E003 */  jr         $ra
    /* 2107F4 003E4E74 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4E78:
    /* 2107F8 003E4E78 0000438C */  lw         $v1, 0x0($v0)
    /* 2107FC 003E4E7C 05006514 */  bne        $v1, $a1, .L003E4E94
    /* 210800 003E4E80 0100E724 */   addiu     $a3, $a3, 0x1
    /* 210804 003E4E84 0400CB10 */  beq        $a2, $t3, .L003E4E98
    /* 210808 003E4E88 0800E228 */   slti      $v0, $a3, 0x8
    /* 21080C 003E4E8C 0800E003 */  jr         $ra
    /* 210810 003E4E90 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4E94:
    /* 210814 003E4E94 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4E98:
    /* 210818 003E4E98 EBFF4054 */  bnel       $v0, $zero, .L003E4E48
    /* 21081C 003E4E9C 1B00A800 */   divu      $zero, $a1, $t0
    /* 210820 003E4EA0 0800E003 */  jr         $ra
    /* 210824 003E4EA4 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4E28
