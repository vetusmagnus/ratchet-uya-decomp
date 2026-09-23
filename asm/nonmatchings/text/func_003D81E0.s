.align 3
/* Handwritten function */
nonmatching func_003D81E0, 0x38

glabel func_003D81E0
    /* 203B60 003D81E0 0008C323 */  addi       $3, $fp, 0x800 /* handwritten instruction */
    /* 203B64 003D81E4 2D20A002 */  daddu      $4, $21, $0
    /* 203B68 003D81E8 0900A012 */  beqz       $21, .L003D8210
    /* 203B6C 003D81EC 00400A3C */   lui       $10, (0x40000000 >> 16)
.align 2
  .L003D81F0:
    /* 203B70 003D81F0 00006594 */  lhu        $5, 0x0($3)
    /* 203B74 003D81F4 FCFF8420 */  addi       $4, $4, -0x4 /* handwritten instruction */
    /* 203B78 003D81F8 02006694 */  lhu        $6, 0x2($3)
    /* 203B7C 003D81FC 04006320 */  addi       $3, $3, 0x4 /* handwritten instruction */
    /* 203B80 003D8200 E8504571 */  pminw      $10, $10, $5
    /* 203B84 003D8204 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203B88 003D8208 F9FF801C */  .word 0x1C80FFF9 /* bgtz $4, .L003D81F0 -- raw so ee-as can't pad the short loop */
    /* 203B8C 003D820C E8504671 */   pminw     $10, $10, $6
.align 2
  .L003D8210:
    /* 203B90 003D8210 0800E003 */  jr         $31
    /* 203B94 003D8214 2DB04001 */   daddu     $22, $10, $0
endlabel func_003D81E0
