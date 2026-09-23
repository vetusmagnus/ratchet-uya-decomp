.align 3
/* Handwritten function */
nonmatching func_003D80C0, 0x120

glabel func_003D80C0
    /* 203A40 003D80C0 0008CA23 */  addi       $10, $fp, 0x800 /* handwritten instruction */
    /* 203A44 003D80C4 0600AB22 */  addi       $11, $21, 0x6 /* handwritten instruction */
    /* 203A48 003D80C8 F8FF6B31 */  andi       $11, $11, 0xFFF8
    /* 203A4C 003D80CC FFFF0F20 */  addi       $15, $0, -0x1 /* handwritten instruction */
    /* 203A50 003D80D0 20584B01 */  add        $11, $10, $11 /* handwritten instruction */
    /* 203A54 003D80D4 000041DD */  ld         $at, 0x0($10)
    /* 203A58 003D80D8 88150170 */  pextlh     $2, $0, $at
    /* 203A5C 003D80DC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203A60 003D80E0 89730070 */  pcpyld     $14, $0, $0
    /* 203A64 003D80E4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203A68 003D80E8 886C8470 */  pextlw     $13, $4, $4
    /* 203A6C 003D80EC 886CAD71 */  pextlw     $13, $13, $13
.align 2
  .L003D80F0:
    /* 203A70 003D80F0 E8184D70 */  pminw      $3, $2, $13
    /* 203A74 003D80F4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203A78 003D80F8 C8186E70 */  pmaxw      $3, $3, $14
    /* 203A7C 003D80FC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203A80 003D8100 3C200200 */  dsll32     $4, $2, 0
    /* 203A84 003D8104 3C280300 */  dsll32     $5, $3, 0
    /* 203A88 003D8108 1D008510 */  beq        $4, $5, .L003D8180
    /* 203A8C 003D810C A9334070 */   pcpyud    $6, $2, $0
.align 2
  alabel func_003D8110
    /* 203A90 003D8110 3E200200 */  dsrl32     $4, $2, 0
    /* 203A94 003D8114 3E280300 */  dsrl32     $5, $3, 0
    /* 203A98 003D8118 1F008510 */  beq        $4, $5, .L003D8198
    /* 203A9C 003D811C A93B6070 */   pcpyud    $7, $3, $0
.align 2
  alabel func_003D8120
    /* 203AA0 003D8120 3C200600 */  dsll32     $4, $6, 0
    /* 203AA4 003D8124 3C280700 */  dsll32     $5, $7, 0
    /* 203AA8 003D8128 21008510 */  beq        $4, $5, .L003D81B0
    /* 203AAC 003D812C 080041DD */   ld        $at, 0x8($10)
.align 2
  alabel func_003D8130
    /* 203AB0 003D8130 3E200600 */  dsrl32     $4, $6, 0
    /* 203AB4 003D8134 3E280700 */  dsrl32     $5, $7, 0
    /* 203AB8 003D8138 23008510 */  beq        $4, $5, .L003D81C8
    /* 203ABC 003D813C 08004A21 */   addi      $10, $10, 0x8 /* handwritten instruction */
.align 2
  alabel func_003D8140
    /* 203AC0 003D8140 EBFF4B15 */  bne        $10, $11, .L003D80F0
    /* 203AC4 003D8144 88150170 */   pextlh    $2, $0, $at
    /* 203AC8 003D8148 0000E195 */  lhu        $at, 0x0($15)
    /* 203ACC 003D814C FEFFB522 */  addi       $21, $21, -0x2 /* handwritten instruction */
    /* 203AD0 003D8150 FFFFC231 */  andi       $2, $14, 0xFFFF
    /* 203AD4 003D8154 2018D503 */  add        $3, $fp, $21 /* handwritten instruction */
    /* 203AD8 003D8158 00086594 */  lhu        $5, 0x800($3)
    /* 203ADC 003D815C 00006494 */  lhu        $4, 0x0($3)
    /* 203AE0 003D8160 0000E4A5 */  sh         $4, 0x0($15)
    /* 203AE4 003D8164 FF7F2130 */  andi       $at, $at, 0x7FFF
    /* 203AE8 003D8168 0008E5A5 */  sh         $5, 0x800($15)
    /* 203AEC 003D816C FFFF0534 */  ori        $5, $0, 0xFFFF
    /* 203AF0 003D8170 1B005610 */  beq        $2, $22, func_003D81E0
    /* 203AF4 003D8174 000865A4 */   sh        $5, 0x800($3)
    /* 203AF8 003D8178 0800E003 */  jr         $31
    /* 203AFC 003D817C 00000000 */   nop
.align 2
  .L003D8180:
    /* 203B00 003D8180 00F84F21 */  addi       $15, $10, -0x800 /* handwritten instruction */
    /* 203B04 003D8184 00000000 */  nop
    /* 203B08 003D8188 88744270 */  pextlw     $14, $2, $2
    /* 203B0C 003D818C 8874CE71 */  pextlw     $14, $14, $14
    /* 203B10 003D8190 44600F08 */  j          func_003D8110
    /* 203B14 003D8194 C8186E70 */   pmaxw     $3, $3, $14
.align 2
  .L003D8198:
    /* 203B18 003D8198 02F84F21 */  addi       $15, $10, -0x7FE /* handwritten instruction */
    /* 203B1C 003D819C 00000000 */  nop
    /* 203B20 003D81A0 88744270 */  pextlw     $14, $2, $2
    /* 203B24 003D81A4 A973CE71 */  pcpyud     $14, $14, $14
    /* 203B28 003D81A8 48600F08 */  j          func_003D8120
    /* 203B2C 003D81AC C838EE70 */   pmaxw     $7, $7, $14
.align 2
  .L003D81B0:
    /* 203B30 003D81B0 04F84F21 */  addi       $15, $10, -0x7FC /* handwritten instruction */
    /* 203B34 003D81B4 00000000 */  nop
    /* 203B38 003D81B8 8874C670 */  pextlw     $14, $6, $6
    /* 203B3C 003D81BC 8874CE71 */  pextlw     $14, $14, $14
    /* 203B40 003D81C0 4C600F08 */  j          func_003D8130
    /* 203B44 003D81C4 C838EE70 */   pmaxw     $7, $7, $14
.align 2
  .L003D81C8:
    /* 203B48 003D81C8 FEF74F21 */  addi       $15, $10, -0x802 /* handwritten instruction */
    /* 203B4C 003D81CC 00000000 */  nop
    /* 203B50 003D81D0 8874C670 */  pextlw     $14, $6, $6
    /* 203B54 003D81D4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 203B58 003D81D8 50600F08 */  j          func_003D8140
    /* 203B5C 003D81DC A973CE71 */   pcpyud    $14, $14, $14
endlabel func_003D80C0
