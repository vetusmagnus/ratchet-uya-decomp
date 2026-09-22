.align 3
nonmatching func_003E4B20, 0x80

glabel func_003E4B20
    /* 2104A0 003E4B20 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2104A4 003E4B24 0700A930 */  andi       $t1, $a1, 0x7
    /* 2104A8 003E4B28 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2104AC 003E4B2C 2D380000 */  daddu      $a3, $zero, $zero
    /* 2104B0 003E4B30 07000824 */  addiu      $t0, $zero, 0x7
    /* 2104B4 003E4B34 E0E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90)
    /* 2104B8 003E4B38 1B00A800 */  divu       $zero, $a1, $t0
    /* 2104BC 003E4B3C 00000000 */  nop
.align 2
  .L003E4B40:
    /* 2104C0 003E4B40 10180000 */  mfhi       $v1
    /* 2104C4 003E4B44 18306700 */  mult       $a2, $v1, $a3
    /* 2104C8 003E4B48 2110C700 */  addu       $v0, $a2, $a3
    /* 2104CC 003E4B4C 21102201 */  addu       $v0, $t1, $v0
    /* 2104D0 003E4B50 07004230 */  andi       $v0, $v0, 0x7
    /* 2104D4 003E4B54 C0100200 */  sll        $v0, $v0, 3
    /* 2104D8 003E4B58 21188200 */  addu       $v1, $a0, $v0
    /* 2104DC 003E4B5C 0000668C */  lw         $a2, 0x0($v1)
    /* 2104E0 003E4B60 0300C014 */  bnez       $a2, .L003E4B70
    /* 2104E4 003E4B64 21104201 */   addu      $v0, $t2, $v0
    /* 2104E8 003E4B68 0800E003 */  jr         $ra
    /* 2104EC 003E4B6C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4B70:
    /* 2104F0 003E4B70 0000438C */  lw         $v1, 0x0($v0)
    /* 2104F4 003E4B74 05006514 */  bne        $v1, $a1, .L003E4B8C
    /* 2104F8 003E4B78 0100E724 */   addiu     $a3, $a3, 0x1
    /* 2104FC 003E4B7C 0400CB10 */  beq        $a2, $t3, .L003E4B90
    /* 210500 003E4B80 0800E228 */   slti      $v0, $a3, 0x8
    /* 210504 003E4B84 0800E003 */  jr         $ra
    /* 210508 003E4B88 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4B8C:
    /* 21050C 003E4B8C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4B90:
    /* 210510 003E4B90 EBFF4054 */  bnel       $v0, $zero, .L003E4B40
    /* 210514 003E4B94 1B00A800 */   divu      $zero, $a1, $t0
    /* 210518 003E4B98 0800E003 */  jr         $ra
    /* 21051C 003E4B9C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4B20
