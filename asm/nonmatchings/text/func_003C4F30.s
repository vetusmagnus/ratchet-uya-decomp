.align 3
/* Handwritten function */
nonmatching func_003C4F30, 0x164

glabel func_003C4F30
    /* 1F08B0 003C4F30 2400988C */  lw         $t8, 0x24($a0)
    /* 1F08B4 003C4F34 2D000F3C */  lui        $t7, %hi(D_002D6280)
    /* 1F08B8 003C4F38 8062EF25 */  addiu      $t7, $t7, %lo(D_002D6280)
    /* 1F08BC 003C4F3C 1C00188F */  lw         $t8, 0x1C($t8)
    /* 1F08C0 003C4F40 0000E07D */  sq         $zero, 0x0($t7)
    /* 1F08C4 003C4F44 89A38472 */  pcpyld     $s4, $s4, $a0
    /* 1F08C8 003C4F48 1000E07D */  sq         $zero, 0x10($t7)
    /* 1F08CC 003C4F4C 89ABA572 */  pcpyld     $s5, $s5, $a1
    /* 1F08D0 003C4F50 2000E07D */  sq         $zero, 0x20($t7)
    /* 1F08D4 003C4F54 89B3C672 */  pcpyld     $s6, $s6, $a2
    /* 1F08D8 003C4F58 3000E07D */  sq         $zero, 0x30($t7)
    /* 1F08DC 003C4F5C 89BBE772 */  pcpyld     $s7, $s7, $a3
    /* 1F08E0 003C4F60 4000E07D */  sq         $zero, 0x40($t7)
    /* 1F08E4 003C4F64 89FBFF73 */  pcpyld     $ra, $ra, $ra
    /* 1F08E8 003C4F68 5000E07D */  sq         $zero, 0x50($t7)
    /* 1F08EC 003C4F6C 6000E07D */  sq         $zero, 0x60($t7)
    /* 1F08F0 003C4F70 7000E07D */  sq         $zero, 0x70($t7)
    /* 1F08F4 003C4F74 2D700000 */  daddu      $t6, $zero, $zero
    /* 1F08F8 003C4F78 01000120 */  addi       $at, $zero, 0x1 /* handwritten instruction */
    /* 1F08FC 003C4F7C 2D10A002 */  daddu      $v0, $s5, $zero
    /* 1F0900 003C4F80 8000E321 */  addi       $v1, $t7, 0x80 /* handwritten instruction */
    /* 1F0904 003C4F84 2D20C002 */  daddu      $a0, $s6, $zero
.align 2
  .L003C4F88:
    /* 1F0908 003C4F88 0000858C */  lw         $a1, 0x0($a0)
    /* 1F090C 003C4F8C 04008420 */  addi       $a0, $a0, 0x4 /* handwritten instruction */
    /* 1F0910 003C4F90 00000000 */  nop
    /* 1F0914 003C4F94 00000000 */  nop
    /* 1F0918 003C4F98 80280500 */  sll        $a1, $a1, 2
    /* 1F091C 003C4F9C 00000000 */  nop
    /* 1F0920 003C4FA0 2028B800 */  add        $a1, $a1, $t8 /* handwritten instruction */
    /* 1F0924 003C4FA4 00000000 */  nop
    /* 1F0928 003C4FA8 0400A58C */  lw         $a1, 0x4($a1)
    /* 1F092C 003C4FAC 00000000 */  nop
    /* 1F0930 003C4FB0 0000A694 */  lhu        $a2, 0x0($a1)
    /* 1F0934 003C4FB4 00000000 */  nop
.align 2
  .L003C4FB8:
    /* 1F0938 003C4FB8 0400A790 */  lbu        $a3, 0x4($a1)
    /* 1F093C 003C4FBC 0100A520 */  addi       $a1, $a1, 0x1 /* handwritten instruction */
    /* 1F0940 003C4FC0 FFFFC620 */  addi       $a2, $a2, -0x1 /* handwritten instruction */
    /* 1F0944 003C4FC4 00000000 */  nop
    /* 1F0948 003C4FC8 2040EF00 */  add        $t0, $a3, $t7 /* handwritten instruction */
    /* 1F094C 003C4FCC 00000000 */  nop
    /* 1F0950 003C4FD0 F9FFC01C */  bgtz       $a2, .L003C4FB8
    /* 1F0954 003C4FD4 000001A1 */   sb        $at, 0x0($t0)
    /* 1F0958 003C4FD8 000067A0 */  sb         $a3, 0x0($v1)
    /* 1F095C 003C4FDC 01006320 */  addi       $v1, $v1, 0x1 /* handwritten instruction */
    /* 1F0960 003C4FE0 FFFF4220 */  addi       $v0, $v0, -0x1 /* handwritten instruction */
    /* 1F0964 003C4FE4 00000000 */  nop
    /* 1F0968 003C4FE8 E7FF401C */  bgtz       $v0, .L003C4F88
    /* 1F096C 003C4FEC C870C771 */   pmaxw     $t6, $t6, $a3
    /* 1F0970 003C4FF0 FF000120 */  addi       $at, $zero, 0xFF /* handwritten instruction */
    /* 1F0974 003C4FF4 0100C221 */  addi       $v0, $t6, 0x1 /* handwritten instruction */
    /* 1F0978 003C4FF8 7F00E2A1 */  sb         $v0, 0x7F($t7)
    /* 1F097C 003C4FFC 2070CF01 */  add        $t6, $t6, $t7 /* handwritten instruction */
    /* 1F0980 003C5000 0000C1A1 */  sb         $at, 0x0($t6)
    /* 1F0984 003C5004 00000000 */  nop
    /* 1F0988 003C5008 2D208002 */  daddu      $a0, $s4, $zero
    /* 1F098C 003C500C 2D28E001 */  daddu      $a1, $t7, $zero
    /* 1F0990 003C5010 26140F0C */  jal        func_003C5098
    /* 1F0994 003C5014 00000000 */   nop
    /* 1F0998 003C5018 2D08A002 */  daddu      $at, $s5, $zero
    /* 1F099C 003C501C 2D000F3C */  lui        $t7, %hi(D_002D6280)
    /* 1F09A0 003C5020 8062EF25 */  addiu      $t7, $t7, %lo(D_002D6280)
    /* 1F09A4 003C5024 C0FFE222 */  addi       $v0, $s7, -0x40 /* handwritten instruction */
    /* 1F09A8 003C5028 8000E321 */  addi       $v1, $t7, 0x80 /* handwritten instruction */
    /* 1F09AC 003C502C 00700E3C */  lui        $t6, (0x70000000 >> 16)
.align 2
  .L003C5030:
    /* 1F09B0 003C5030 00006490 */  lbu        $a0, 0x0($v1)
    /* 1F09B4 003C5034 01006320 */  addi       $v1, $v1, 0x1 /* handwritten instruction */
    /* 1F09B8 003C5038 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1F09BC 003C503C 00000000 */  nop
    /* 1F09C0 003C5040 80210400 */  sll        $a0, $a0, 6
    /* 1F09C4 003C5044 00000000 */  nop
    /* 1F09C8 003C5048 20208E00 */  add        $a0, $a0, $t6 /* handwritten instruction */
    /* 1F09CC 003C504C 00000000 */  nop
    /* 1F09D0 003C5050 00008578 */  lq         $a1, 0x0($a0)
    /* 1F09D4 003C5054 40004220 */  addi       $v0, $v0, 0x40 /* handwritten instruction */
    /* 1F09D8 003C5058 10008678 */  lq         $a2, 0x10($a0)
    /* 1F09DC 003C505C 20008778 */  lq         $a3, 0x20($a0)
    /* 1F09E0 003C5060 30008878 */  lq         $t0, 0x30($a0)
    /* 1F09E4 003C5064 0000457C */  sq         $a1, 0x0($v0)
    /* 1F09E8 003C5068 1000467C */  sq         $a2, 0x10($v0)
    /* 1F09EC 003C506C 2000477C */  sq         $a3, 0x20($v0)
    /* 1F09F0 003C5070 EFFF201C */  bgtz       $at, .L003C5030
    /* 1F09F4 003C5074 3000487C */   sq        $t0, 0x30($v0)
    /* 1F09F8 003C5078 A9A38072 */  pcpyud     $s4, $s4, $zero
    /* 1F09FC 003C507C A9ABA072 */  pcpyud     $s5, $s5, $zero
    /* 1F0A00 003C5080 A9B3C072 */  pcpyud     $s6, $s6, $zero
    /* 1F0A04 003C5084 A9BBE072 */  pcpyud     $s7, $s7, $zero
    /* 1F0A08 003C5088 A9FBE073 */  pcpyud     $ra, $ra, $zero
    /* 1F0A0C 003C508C 0800E003 */  jr         $ra
    /* 1F0A10 003C5090 00000000 */   nop
endlabel func_003C4F30
    /* 1F0A14 003C5094 00000000 */  nop
