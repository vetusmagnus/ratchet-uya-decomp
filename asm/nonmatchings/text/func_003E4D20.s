.align 3
nonmatching func_003E4D20, 0x80

glabel func_003E4D20
    /* 2106A0 003E4D20 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2106A4 003E4D24 0700A930 */  andi       $t1, $a1, 0x7
    /* 2106A8 003E4D28 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2106AC 003E4D2C 2D380000 */  daddu      $a3, $zero, $zero
    /* 2106B0 003E4D30 07000824 */  addiu      $t0, $zero, 0x7
    /* 2106B4 003E4D34 E4E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA94)
    /* 2106B8 003E4D38 1B00A800 */  divu       $zero, $a1, $t0
    /* 2106BC 003E4D3C 00000000 */  nop
.align 2
  .L003E4D40:
    /* 2106C0 003E4D40 10180000 */  mfhi       $v1
    /* 2106C4 003E4D44 18306700 */  mult       $a2, $v1, $a3
    /* 2106C8 003E4D48 2110C700 */  addu       $v0, $a2, $a3
    /* 2106CC 003E4D4C 21102201 */  addu       $v0, $t1, $v0
    /* 2106D0 003E4D50 07004230 */  andi       $v0, $v0, 0x7
    /* 2106D4 003E4D54 C0100200 */  sll        $v0, $v0, 3
    /* 2106D8 003E4D58 21188200 */  addu       $v1, $a0, $v0
    /* 2106DC 003E4D5C 0000668C */  lw         $a2, 0x0($v1)
    /* 2106E0 003E4D60 0300C014 */  bnez       $a2, .L003E4D70
    /* 2106E4 003E4D64 21104201 */   addu      $v0, $t2, $v0
    /* 2106E8 003E4D68 0800E003 */  jr         $ra
    /* 2106EC 003E4D6C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4D70:
    /* 2106F0 003E4D70 0000438C */  lw         $v1, 0x0($v0)
    /* 2106F4 003E4D74 05006514 */  bne        $v1, $a1, .L003E4D8C
    /* 2106F8 003E4D78 0100E724 */   addiu     $a3, $a3, 0x1
    /* 2106FC 003E4D7C 0400CB10 */  beq        $a2, $t3, .L003E4D90
    /* 210700 003E4D80 0800E228 */   slti      $v0, $a3, 0x8
    /* 210704 003E4D84 0800E003 */  jr         $ra
    /* 210708 003E4D88 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4D8C:
    /* 21070C 003E4D8C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4D90:
    /* 210710 003E4D90 EBFF4054 */  bnel       $v0, $zero, .L003E4D40
    /* 210714 003E4D94 1B00A800 */   divu      $zero, $a1, $t0
    /* 210718 003E4D98 0800E003 */  jr         $ra
    /* 21071C 003E4D9C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4D20
