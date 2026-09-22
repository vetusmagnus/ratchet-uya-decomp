.align 3
nonmatching func_003E1460, 0x48

glabel func_003E1460
    /* 20CDE0 003E1460 0C00A22C */  sltiu      $v0, $a1, 0xC
    /* 20CDE4 003E1464 0E004010 */  beqz       $v0, .L003E14A0
    /* 20CDE8 003E1468 80180500 */   sll       $v1, $a1, 2
    /* 20CDEC 003E146C 0400828C */  lw         $v0, 0x4($a0)
    /* 20CDF0 003E1470 20004224 */  addiu      $v0, $v0, 0x20
    /* 20CDF4 003E1474 21184300 */  addu       $v1, $v0, $v1
    /* 20CDF8 003E1478 0000628C */  lw         $v0, 0x0($v1)
    /* 20CDFC 003E147C 06004050 */  beql       $v0, $zero, .L003E1498
    /* 20CE00 003E1480 000066AC */   sw        $a2, 0x0($v1)
    /* 20CE04 003E1484 0000428C */  lw         $v0, 0x0($v0)
    /* 20CE08 003E1488 04004238 */  xori       $v0, $v0, 0x4
    /* 20CE0C 003E148C 04004010 */  beqz       $v0, .L003E14A0
    /* 20CE10 003E1490 00000000 */   nop
    /* 20CE14 003E1494 000066AC */  sw         $a2, 0x0($v1)
.align 2
  .L003E1498:
    /* 20CE18 003E1498 0800E003 */  jr         $ra
    /* 20CE1C 003E149C 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003E14A0:
    /* 20CE20 003E14A0 0800E003 */  jr         $ra
    /* 20CE24 003E14A4 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003E1460
