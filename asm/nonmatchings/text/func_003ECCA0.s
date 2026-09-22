.align 3
nonmatching func_003ECCA0, 0x68

glabel func_003ECCA0
    /* 218620 003ECCA0 2D288000 */  daddu      $a1, $a0, $zero
    /* 218624 003ECCA4 1800A48C */  lw         $a0, 0x18($a1)
    /* 218628 003ECCA8 08008050 */  beql       $a0, $zero, .L003ECCCC
    /* 21862C 003ECCAC 1000A68C */   lw        $a2, 0x10($a1)
    /* 218630 003ECCB0 1400A38C */  lw         $v1, 0x14($a1)
    /* 218634 003ECCB4 2D108000 */  daddu      $v0, $a0, $zero
    /* 218638 003ECCB8 0000848C */  lw         $a0, 0x0($a0)
    /* 21863C 003ECCBC 01006324 */  addiu      $v1, $v1, 0x1
    /* 218640 003ECCC0 1400A3AC */  sw         $v1, 0x14($a1)
    /* 218644 003ECCC4 0800E003 */  jr         $ra
    /* 218648 003ECCC8 1800A4AC */   sw        $a0, 0x18($a1)
.align 2
  .L003ECCCC:
    /* 21864C 003ECCCC 0C00A38C */  lw         $v1, 0xC($a1)
    /* 218650 003ECCD0 0800A28C */  lw         $v0, 0x8($a1)
    /* 218654 003ECCD4 2120C300 */  addu       $a0, $a2, $v1
    /* 218658 003ECCD8 2B104400 */  sltu       $v0, $v0, $a0
    /* 21865C 003ECCDC 08004014 */  bnez       $v0, .L003ECD00
    /* 218660 003ECCE0 00000000 */   nop
    /* 218664 003ECCE4 1400A38C */  lw         $v1, 0x14($a1)
    /* 218668 003ECCE8 0400A28C */  lw         $v0, 0x4($a1)
    /* 21866C 003ECCEC 01006324 */  addiu      $v1, $v1, 0x1
    /* 218670 003ECCF0 1000A4AC */  sw         $a0, 0x10($a1)
    /* 218674 003ECCF4 1400A3AC */  sw         $v1, 0x14($a1)
    /* 218678 003ECCF8 0800E003 */  jr         $ra
    /* 21867C 003ECCFC 21104600 */   addu      $v0, $v0, $a2
.align 2
  .L003ECD00:
    /* 218680 003ECD00 0800E003 */  jr         $ra
    /* 218684 003ECD04 2D100000 */   daddu     $v0, $zero, $zero
endlabel func_003ECCA0
