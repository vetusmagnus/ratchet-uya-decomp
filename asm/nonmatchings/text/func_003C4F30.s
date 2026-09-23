.align 3
/* Handwritten function */
nonmatching func_003C4F30, 0x164

glabel func_003C4F30
    /* 1F08B0 003C4F30 2400988C */  lw         $24, 0x24($4)
    /* 1F08B4 003C4F34 2D000F3C */  lui        $15, %hi(D_002D6280)
    /* 1F08B8 003C4F38 8062EF25 */  addiu      $15, $15, %lo(D_002D6280)
    /* 1F08BC 003C4F3C 1C00188F */  lw         $24, 0x1C($24)
    .word 0x7DE00000 /* .word 0x7DE00000 */
    /* 1F08C4 003C4F44 89A38472 */  pcpyld     $20, $20, $4
    .word 0x7DE00010 /* .word 0x7DE00010 */
    /* 1F08CC 003C4F4C 89ABA572 */  pcpyld     $21, $21, $5
    .word 0x7DE00020 /* .word 0x7DE00020 */
    /* 1F08D4 003C4F54 89B3C672 */  pcpyld     $22, $22, $6
    .word 0x7DE00030 /* .word 0x7DE00030 */
    /* 1F08DC 003C4F5C 89BBE772 */  pcpyld     $23, $23, $7
    .word 0x7DE00040 /* .word 0x7DE00040 */
    /* 1F08E4 003C4F64 89FBFF73 */  pcpyld     $31, $31, $31
    .word 0x7DE00050 /* .word 0x7DE00050 */
    .word 0x7DE00060 /* .word 0x7DE00060 */
    .word 0x7DE00070 /* .word 0x7DE00070 */
    /* 1F08F4 003C4F74 2D700000 */  daddu      $14, $0, $0
    /* 1F08F8 003C4F78 01000120 */  addi       $at, $0, 0x1 /* handwritten instruction */
    /* 1F08FC 003C4F7C 2D10A002 */  daddu      $2, $21, $0
    /* 1F0900 003C4F80 8000E321 */  addi       $3, $15, 0x80 /* handwritten instruction */
    /* 1F0904 003C4F84 2D20C002 */  daddu      $4, $22, $0
.align 2
  .L003C4F88:
    /* 1F0908 003C4F88 0000858C */  lw         $5, 0x0($4)
    /* 1F090C 003C4F8C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 1F0910 003C4F90 00000000 */  nop
    /* 1F0914 003C4F94 00000000 */  nop
    /* 1F0918 003C4F98 80280500 */  sll        $5, $5, 2
    /* 1F091C 003C4F9C 00000000 */  nop
    /* 1F0920 003C4FA0 2028B800 */  add        $5, $5, $24 /* handwritten instruction */
    /* 1F0924 003C4FA4 00000000 */  nop
    /* 1F0928 003C4FA8 0400A58C */  lw         $5, 0x4($5)
    /* 1F092C 003C4FAC 00000000 */  nop
    /* 1F0930 003C4FB0 0000A694 */  lhu        $6, 0x0($5)
    /* 1F0934 003C4FB4 00000000 */  nop
.align 2
  .L003C4FB8:
    /* 1F0938 003C4FB8 0400A790 */  lbu        $7, 0x4($5)
    /* 1F093C 003C4FBC 0100A520 */  addi       $5, $5, 0x1 /* handwritten instruction */
    /* 1F0940 003C4FC0 FFFFC620 */  addi       $6, $6, -0x1 /* handwritten instruction */
    /* 1F0944 003C4FC4 00000000 */  nop
    /* 1F0948 003C4FC8 2040EF00 */  add        $8, $7, $15 /* handwritten instruction */
    /* 1F094C 003C4FCC 00000000 */  nop
    /* 1F0950 003C4FD0 F9FFC01C */  .word 0x1CC0FFF9 /* bgtz $6, .L003C4FB8 -- raw so ee-as can't pad the short loop */
    /* 1F0954 003C4FD4 000001A1 */   sb        $at, 0x0($8)
    /* 1F0958 003C4FD8 000067A0 */  sb         $7, 0x0($3)
    /* 1F095C 003C4FDC 01006320 */  addi       $3, $3, 0x1 /* handwritten instruction */
    /* 1F0960 003C4FE0 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F0964 003C4FE4 00000000 */  nop
    /* 1F0968 003C4FE8 E7FF401C */  bgtz       $2, .L003C4F88
    /* 1F096C 003C4FEC C870C771 */   pmaxw     $14, $14, $7
    /* 1F0970 003C4FF0 FF000120 */  addi       $at, $0, 0xFF /* handwritten instruction */
    /* 1F0974 003C4FF4 0100C221 */  addi       $2, $14, 0x1 /* handwritten instruction */
    /* 1F0978 003C4FF8 7F00E2A1 */  sb         $2, 0x7F($15)
    /* 1F097C 003C4FFC 2070CF01 */  add        $14, $14, $15 /* handwritten instruction */
    /* 1F0980 003C5000 0000C1A1 */  sb         $at, 0x0($14)
    /* 1F0984 003C5004 00000000 */  nop
    /* 1F0988 003C5008 2D208002 */  daddu      $4, $20, $0
    /* 1F098C 003C500C 2D28E001 */  daddu      $5, $15, $0
    /* 1F0990 003C5010 26140F0C */  jal        func_003C5098
    /* 1F0994 003C5014 00000000 */   nop
    /* 1F0998 003C5018 2D08A002 */  daddu      $at, $21, $0
    /* 1F099C 003C501C 2D000F3C */  lui        $15, %hi(D_002D6280)
    /* 1F09A0 003C5020 8062EF25 */  addiu      $15, $15, %lo(D_002D6280)
    /* 1F09A4 003C5024 C0FFE222 */  addi       $2, $23, -0x40 /* handwritten instruction */
    /* 1F09A8 003C5028 8000E321 */  addi       $3, $15, 0x80 /* handwritten instruction */
    /* 1F09AC 003C502C 00700E3C */  lui        $14, (0x70000000 >> 16)
.align 2
  .L003C5030:
    /* 1F09B0 003C5030 00006490 */  lbu        $4, 0x0($3)
    /* 1F09B4 003C5034 01006320 */  addi       $3, $3, 0x1 /* handwritten instruction */
    /* 1F09B8 003C5038 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 1F09BC 003C503C 00000000 */  nop
    /* 1F09C0 003C5040 80210400 */  sll        $4, $4, 6
    /* 1F09C4 003C5044 00000000 */  nop
    /* 1F09C8 003C5048 20208E00 */  add        $4, $4, $14 /* handwritten instruction */
    /* 1F09CC 003C504C 00000000 */  nop
    .word 0x78850000 /* .word 0x78850000 */
    /* 1F09D4 003C5054 40004220 */  addi       $2, $2, 0x40 /* handwritten instruction */
    .word 0x78860010 /* .word 0x78860010 */
    .word 0x78870020 /* .word 0x78870020 */
    .word 0x78880030 /* .word 0x78880030 */
    .word 0x7C450000 /* .word 0x7C450000 */
    .word 0x7C460010 /* .word 0x7C460010 */
    .word 0x7C470020 /* .word 0x7C470020 */
    /* 1F09F0 003C5070 EFFF201C */  .word 0x1C20FFEF /* bgtz $at, .L003C5030 -- raw so ee-as can't pad the short loop */
    .word 0x7C480030 /* .word 0x7C480030 */
    /* 1F09F8 003C5078 A9A38072 */  pcpyud     $20, $20, $0
    /* 1F09FC 003C507C A9ABA072 */  pcpyud     $21, $21, $0
    /* 1F0A00 003C5080 A9B3C072 */  pcpyud     $22, $22, $0
    /* 1F0A04 003C5084 A9BBE072 */  pcpyud     $23, $23, $0
    /* 1F0A08 003C5088 A9FBE073 */  pcpyud     $31, $31, $0
    /* 1F0A0C 003C508C 0800E003 */  jr         $31
    /* 1F0A10 003C5090 00000000 */   nop
endlabel func_003C4F30
    /* 1F0A14 003C5094 00000000 */  nop
