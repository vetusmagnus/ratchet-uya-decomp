.align 3
nonmatching func_003ACC30, 0x108

glabel func_003ACC30
    /* 1D85B0 003ACC30 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D85B4 003ACC34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D85B8 003ACC38 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D85BC 003ACC3C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D85C0 003ACC40 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D85C4 003ACC44 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D85C8 003ACC48 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1D85CC 003ACC4C 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D85D0 003ACC50 987B040C */  jal        func_11EE60
    /* 1D85D4 003ACC54 4000048E */   lw        $a0, 0x40($s0)
    /* 1D85D8 003ACC58 5800038E */  lw         $v1, 0x58($s0)
    /* 1D85DC 003ACC5C 5400028E */  lw         $v0, 0x54($s0)
    /* 1D85E0 003ACC60 2A186200 */  slt        $v1, $v1, $v0
    /* 1D85E4 003ACC64 2B006010 */  beqz       $v1, .L003ACD14
    /* 1D85E8 003ACC68 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D85EC 003ACC6C C0B20E0C */  jal        func_003ACB00
    /* 1D85F0 003ACC70 2D282002 */   daddu     $a1, $s1, $zero
    /* 1D85F4 003ACC74 000024DE */  ld         $a0, 0x0($s1)
    /* 1D85F8 003ACC78 05008304 */  bgezl      $a0, .L003ACC90
    /* 1D85FC 003ACC7C 5C00028E */   lw        $v0, 0x5C($s0)
    /* 1D8600 003ACC80 080022DE */  ld         $v0, 0x8($s1)
    /* 1D8604 003ACC84 23004004 */  bltz       $v0, .L003ACD14
    /* 1D8608 003ACC88 01001224 */   addiu     $s2, $zero, 0x1
    /* 1D860C 003ACC8C 5C00028E */  lw         $v0, 0x5C($s0)
.align 2
  .L003ACC90:
    /* 1D8610 003ACC90 18000524 */  addiu      $a1, $zero, 0x18
    /* 1D8614 003ACC94 5000038E */  lw         $v1, 0x50($s0)
    /* 1D8618 003ACC98 18104500 */  mult       $v0, $v0, $a1
    /* 1D861C 003ACC9C 21104300 */  addu       $v0, $v0, $v1
    /* 1D8620 003ACCA0 000044FC */  sd         $a0, 0x0($v0)
    /* 1D8624 003ACCA4 5C00038E */  lw         $v1, 0x5C($s0)
    /* 1D8628 003ACCA8 5000028E */  lw         $v0, 0x50($s0)
    /* 1D862C 003ACCAC 18186500 */  mult       $v1, $v1, $a1
    /* 1D8630 003ACCB0 080024DE */  ld         $a0, 0x8($s1)
    /* 1D8634 003ACCB4 21186200 */  addu       $v1, $v1, $v0
    /* 1D8638 003ACCB8 080064FC */  sd         $a0, 0x8($v1)
    /* 1D863C 003ACCBC 5C00028E */  lw         $v0, 0x5C($s0)
    /* 1D8640 003ACCC0 5000048E */  lw         $a0, 0x50($s0)
    /* 1D8644 003ACCC4 18104500 */  mult       $v0, $v0, $a1
    /* 1D8648 003ACCC8 1000238E */  lw         $v1, 0x10($s1)
    /* 1D864C 003ACCCC 21104400 */  addu       $v0, $v0, $a0
    /* 1D8650 003ACCD0 100043AC */  sw         $v1, 0x10($v0)
    /* 1D8654 003ACCD4 5C00048E */  lw         $a0, 0x5C($s0)
    /* 1D8658 003ACCD8 5000038E */  lw         $v1, 0x50($s0)
    /* 1D865C 003ACCDC 18208500 */  mult       $a0, $a0, $a1
    /* 1D8660 003ACCE0 1400228E */  lw         $v0, 0x14($s1)
    /* 1D8664 003ACCE4 21208300 */  addu       $a0, $a0, $v1
    /* 1D8668 003ACCE8 140082AC */  sw         $v0, 0x14($a0)
    /* 1D866C 003ACCEC 5C00038E */  lw         $v1, 0x5C($s0)
    /* 1D8670 003ACCF0 5400048E */  lw         $a0, 0x54($s0)
    /* 1D8674 003ACCF4 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D8678 003ACCF8 5800028E */  lw         $v0, 0x58($s0)
    /* 1D867C 003ACCFC 1A006400 */  div        $zero, $v1, $a0
    /* 1D8680 003ACD00 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D8684 003ACD04 580002AE */  sw         $v0, 0x58($s0)
    /* 1D8688 003ACD08 10280000 */  mfhi       $a1
    /* 1D868C 003ACD0C 5C0005AE */  sw         $a1, 0x5C($s0)
    /* 1D8690 003ACD10 01001224 */  addiu      $s2, $zero, 0x1
.align 2
  .L003ACD14:
    /* 1D8694 003ACD14 907B040C */  jal        func_11EE40
    /* 1D8698 003ACD18 4000048E */   lw        $a0, 0x40($s0)
    /* 1D869C 003ACD1C 2D104002 */  daddu      $v0, $s2, $zero
    /* 1D86A0 003ACD20 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D86A4 003ACD24 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D86A8 003ACD28 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D86AC 003ACD2C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1D86B0 003ACD30 0800E003 */  jr         $ra
    /* 1D86B4 003ACD34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003ACC30
