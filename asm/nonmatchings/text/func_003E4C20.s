.align 3
nonmatching func_003E4C20, 0x80

glabel func_003E4C20
    /* 2105A0 003E4C20 08008A24 */  addiu      $t2, $a0, 0x8
    /* 2105A4 003E4C24 0700A930 */  andi       $t1, $a1, 0x7
    /* 2105A8 003E4C28 0C008424 */  addiu      $a0, $a0, 0xC
    /* 2105AC 003E4C2C 2D380000 */  daddu      $a3, $zero, $zero
    /* 2105B0 003E4C30 07000824 */  addiu      $t0, $zero, 0x7
    /* 2105B4 003E4C34 E2E18B27 */  addiu      $t3, $gp, %gp_rel(D_001DAA90 + 0x2)
    /* 2105B8 003E4C38 1B00A800 */  divu       $zero, $a1, $t0
    /* 2105BC 003E4C3C 00000000 */  nop
.align 2
  .L003E4C40:
    /* 2105C0 003E4C40 10180000 */  mfhi       $v1
    /* 2105C4 003E4C44 18306700 */  mult       $a2, $v1, $a3
    /* 2105C8 003E4C48 2110C700 */  addu       $v0, $a2, $a3
    /* 2105CC 003E4C4C 21102201 */  addu       $v0, $t1, $v0
    /* 2105D0 003E4C50 07004230 */  andi       $v0, $v0, 0x7
    /* 2105D4 003E4C54 C0100200 */  sll        $v0, $v0, 3
    /* 2105D8 003E4C58 21188200 */  addu       $v1, $a0, $v0
    /* 2105DC 003E4C5C 0000668C */  lw         $a2, 0x0($v1)
    /* 2105E0 003E4C60 0300C014 */  bnez       $a2, .L003E4C70
    /* 2105E4 003E4C64 21104201 */   addu      $v0, $t2, $v0
    /* 2105E8 003E4C68 0800E003 */  jr         $ra
    /* 2105EC 003E4C6C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E4C70:
    /* 2105F0 003E4C70 0000438C */  lw         $v1, 0x0($v0)
    /* 2105F4 003E4C74 05006514 */  bne        $v1, $a1, .L003E4C8C
    /* 2105F8 003E4C78 0100E724 */   addiu     $a3, $a3, 0x1
    /* 2105FC 003E4C7C 0400CB10 */  beq        $a2, $t3, .L003E4C90
    /* 210600 003E4C80 0800E228 */   slti      $v0, $a3, 0x8
    /* 210604 003E4C84 0800E003 */  jr         $ra
    /* 210608 003E4C88 2D10C000 */   daddu     $v0, $a2, $zero
.align 2
  .L003E4C8C:
    /* 21060C 003E4C8C 0800E228 */  slti       $v0, $a3, 0x8
.align 2
  .L003E4C90:
    /* 210610 003E4C90 EBFF4054 */  bnel       $v0, $zero, .L003E4C40
    /* 210614 003E4C94 1B00A800 */   divu      $zero, $a1, $t0
    /* 210618 003E4C98 0800E003 */  jr         $ra
    /* 21061C 003E4C9C 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E4C20
