.align 3
nonmatching func_003E4FA8, 0x80

glabel func_003E4FA8
    /* 210928 003E4FA8 08008A24 */  addiu      $t2, $a0, 0x8
    /* 21092C 003E4FAC 0700A930 */  andi       $t1, $a1, 0x7
    /* 210930 003E4FB0 0C008424 */  addiu      $a0, $a0, 0xC
    /* 210934 003E4FB4 2D380000 */  daddu      $a3, $zero, $zero
    /* 210938 003E4FB8 07000824 */  addiu      $t0, $zero, 0x7
    /* 21093C 003E4FBC E9E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA98 + 0x1)
    /* 210940 003E4FC0 1B00A800 */  divu       $zero, $a1, $t0
    /* 210944 003E4FC4 00000000 */  nop
.align 2
  .L003E4FC8:
    /* 210948 003E4FC8 10180000 */  mfhi       $v1
    /* 21094C 003E4FCC 18306700 */  mult       $a2, $v1, $a3
    /* 210950 003E4FD0 2110C700 */  addu       $v0, $a2, $a3
    /* 210954 003E4FD4 21102201 */  addu       $v0, $t1, $v0
    /* 210958 003E4FD8 07004230 */  andi       $v0, $v0, 0x7
    /* 21095C 003E4FDC C0100200 */  sll        $v0, $v0, 3
    /* 210960 003E4FE0 21188200 */  addu       $v1, $a0, $v0
    /* 210964 003E4FE4 0000668C */  lw         $a2, 0x0($v1)
    /* 210968 003E4FE8 0300C014 */  bnez       $a2, .L003E4FF8
    /* 21096C 003E4FEC 21104201 */   addu      $v0, $t2, $v0
    /* 210970 003E4FF0 0800E003 */  jr         $ra
    /* 210974 003E4FF4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4FF8:
    /* 210978 003E4FF8 0000438C */  lw         $v1, 0x0($v0)
    /* 21097C 003E4FFC 05006514 */  bne        $v1, $a1, .L003E5014
    /* 210980 003E5000 0100E724 */   addiu     $a3, $a3, 0x1
    /* 210984 003E5004 0400CB10 */  beq        $a2, $t3, .L003E5018
    /* 210988 003E5008 0800E228 */   slti      $v0, $a3, 0x8
    /* 21098C 003E500C 0800E003 */  jr         $ra
    /* 210990 003E5010 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E5014:
    /* 210994 003E5014 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E5018:
    /* 210998 003E5018 EBFF4054 */  bnel       $v0, $zero, .L003E4FC8
    /* 21099C 003E501C 1B00A800 */   divu      $zero, $a1, $t0
    /* 2109A0 003E5020 0800E003 */  jr         $ra
    /* 2109A4 003E5024 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4FA8
