.align 3
nonmatching func_003BDC90, 0xD8

glabel func_003BDC90
    /* 1E9610 003BDC90 2E00023C */  lui        $v0, %hi(D_002DA070)
    /* 1E9614 003BDC94 70A0438C */  lw         $v1, %lo(D_002DA070)($v0)
    /* 1E9618 003BDC98 31006004 */  bltz       $v1, .L003BDD60
    /* 1E961C 003BDC9C 70A04424 */   addiu     $a0, $v0, %lo(D_002DA070)
    /* 1E9620 003BDCA0 2D00023C */  lui        $v0, %hi(D_002D67C0)
    /* 1E9624 003BDCA4 FF7F0B3C */  lui        $t3, (0x7FFFFFFF >> 16)
    /* 1E9628 003BDCA8 C0674F24 */  addiu      $t7, $v0, %lo(D_002D67C0)
    /* 1E962C 003BDCAC FFFF6B35 */  ori        $t3, $t3, (0x7FFFFFFF & 0xFFFF)
    /* 1E9630 003BDCB0 FF000E24 */  addiu      $t6, $zero, 0xFF
    /* 1E9634 003BDCB4 2E000D3C */  lui        $t5, %hi(D_002D98B0)
    /* 1E9638 003BDCB8 0000828C */  lw         $v0, 0x0($a0)
    /* 1E963C 003BDCBC 04008C24 */  addiu      $t4, $a0, 0x4
.align 2
  .L003BDCC0:
    /* 1E9640 003BDCC0 80100200 */  sll        $v0, $v0, 2
    /* 1E9644 003BDCC4 21104F00 */  addu       $v0, $v0, $t7
    /* 1E9648 003BDCC8 0000438C */  lw         $v1, 0x0($v0)
    /* 1E964C 003BDCCC 2000688C */  lw         $t0, 0x20($v1)
.align 2
  .L003BDCD0:
    /* 1E9650 003BDCD0 0C00038D */  lw         $v1, 0xC($t0)
    /* 1E9654 003BDCD4 2D380001 */  daddu      $a3, $t0, $zero
    /* 1E9658 003BDCD8 00000291 */  lbu        $v0, 0x0($t0)
    /* 1E965C 003BDCDC 19004E10 */  beq        $v0, $t6, .L003BDD44
    /* 1E9660 003BDCE0 24186B00 */   and       $v1, $v1, $t3
    /* 1E9664 003BDCE4 FFFF063C */  lui        $a2, (0xFFFFC000 >> 16)
    /* 1E9668 003BDCE8 B098AA25 */  addiu      $t2, $t5, %lo(D_002D98B0)
    /* 1E966C 003BDCEC 00C0C634 */  ori        $a2, $a2, (0xFFFFC000 & 0xFFFF)
    /* 1E9670 003BDCF0 FF000924 */  addiu      $t1, $zero, 0xFF
    /* 1E9674 003BDCF4 0000E290 */  lbu        $v0, 0x0($a3)
.align 2
  .L003BDCF8:
    /* 1E9678 003BDCF8 80100200 */  sll        $v0, $v0, 2
    /* 1E967C 003BDCFC 21284A00 */  addu       $a1, $v0, $t2
    /* 1E9680 003BDD00 0000A484 */  lh         $a0, 0x0($a1)
    /* 1E9684 003BDD04 06008050 */  beql       $a0, $zero, .L003BDD20
    /* 1E9688 003BDD08 0200A484 */   lh        $a0, 0x2($a1)
    /* 1E968C 003BDD0C 3000628C */  lw         $v0, 0x30($v1)
    /* 1E9690 003BDD10 24104600 */  and        $v0, $v0, $a2
    /* 1E9694 003BDD14 25104400 */  or         $v0, $v0, $a0
    /* 1E9698 003BDD18 300062AC */  sw         $v0, 0x30($v1)
    /* 1E969C 003BDD1C 0200A484 */  lh         $a0, 0x2($a1)
.align 2
  .L003BDD20:
    /* 1E96A0 003BDD20 05008010 */  beqz       $a0, .L003BDD38
    /* 1E96A4 003BDD24 0100E724 */   addiu     $a3, $a3, 0x1
    /* 1E96A8 003BDD28 4000628C */  lw         $v0, 0x40($v1)
    /* 1E96AC 003BDD2C 24104600 */  and        $v0, $v0, $a2
    /* 1E96B0 003BDD30 25104400 */  or         $v0, $v0, $a0
    /* 1E96B4 003BDD34 400062AC */  sw         $v0, 0x40($v1)
.align 2
  .L003BDD38:
    /* 1E96B8 003BDD38 0000E290 */  lbu        $v0, 0x0($a3)
    /* 1E96BC 003BDD3C EEFF4914 */  bne        $v0, $t1, .L003BDCF8
    /* 1E96C0 003BDD40 40006324 */   addiu     $v1, $v1, 0x40
.align 2
  .L003BDD44:
    /* 1E96C4 003BDD44 0C00028D */  lw         $v0, 0xC($t0)
    /* 1E96C8 003BDD48 E1FF4104 */  bgez       $v0, .L003BDCD0
    /* 1E96CC 003BDD4C 10000825 */   addiu     $t0, $t0, 0x10
    /* 1E96D0 003BDD50 2D208001 */  daddu      $a0, $t4, $zero
    /* 1E96D4 003BDD54 0000828C */  lw         $v0, 0x0($a0)
    /* 1E96D8 003BDD58 D9FF4104 */  bgez       $v0, .L003BDCC0
    /* 1E96DC 003BDD5C 04008C24 */   addiu     $t4, $a0, 0x4
.align 2
  .L003BDD60:
    /* 1E96E0 003BDD60 0800E003 */  jr         $ra
    /* 1E96E4 003BDD64 00000000 */   nop
endlabel func_003BDC90
