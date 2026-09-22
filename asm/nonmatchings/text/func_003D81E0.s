.align 3
/* Handwritten function */
nonmatching func_003D81E0, 0x38

glabel func_003D81E0
    /* 203B60 003D81E0 0008C323 */  addi       $v1, $fp, 0x800 /* handwritten instruction */
    /* 203B64 003D81E4 2D20A002 */  daddu      $a0, $s5, $zero
    /* 203B68 003D81E8 0900A012 */  beqz       $s5, .L003D8210
    /* 203B6C 003D81EC 00400A3C */   lui       $t2, (0x40000000 >> 16)
.align 2
  .L003D81F0:
    /* 203B70 003D81F0 00006594 */  lhu        $a1, 0x0($v1)
    /* 203B74 003D81F4 FCFF8420 */  addi       $a0, $a0, -0x4 /* handwritten instruction */
    /* 203B78 003D81F8 02006694 */  lhu        $a2, 0x2($v1)
    /* 203B7C 003D81FC 04006320 */  addi       $v1, $v1, 0x4 /* handwritten instruction */
    /* 203B80 003D8200 E8504571 */  pminw      $t2, $t2, $a1
    /* 203B84 003D8204 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 203B88 003D8208 F9FF801C */  bgtz       $a0, .L003D81F0
    /* 203B8C 003D820C E8504671 */   pminw     $t2, $t2, $a2
.align 2
  .L003D8210:
    /* 203B90 003D8210 0800E003 */  jr         $ra
    /* 203B94 003D8214 2DB04001 */   daddu     $s6, $t2, $zero
endlabel func_003D81E0
