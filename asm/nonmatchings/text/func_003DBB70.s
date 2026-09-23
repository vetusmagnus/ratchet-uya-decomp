.align 3
/* Handwritten function */
nonmatching func_003DBB70, 0x178

glabel func_003DBB70
    /* 2074F0 003DBB70 18DF818F */  lw         $at, -0x20E8($gp)
    /* 2074F4 003DBB74 1CDF828F */  lw         $2, -0x20E4($gp)
    /* 2074F8 003DBB78 FFFF0320 */  addi       $3, $0, -0x1 /* handwritten instruction */
    .word 0xD8E10000 /* .word 0xD8E10000 */
    /* 207500 003DBB80 E0FF2120 */  addi       $at, $at, -0x20 /* handwritten instruction */
    /* 207504 003DBB84 C300C04B */  vaddw.xyz  $vf3, $vf0, $vf0w
    /* 207508 003DBB88 FFFF0A34 */  ori        $10, $0, 0xFFFF
    /* 20750C 003DBB8C F0FF0B34 */  ori        $11, $0, 0xFFF0
    /* 207510 003DBB90 00FF0C34 */  ori        $12, $0, 0xFF00
    /* 207514 003DBB94 00F00D34 */  ori        $13, $0, 0xF000
.align 2
  alabel func_003DBB98
    .word 0xD8220020 /* .word 0xD8220020 */
    /* 20751C 003DBB9C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 207520 003DBBA0 4F002210 */  beq        $at, $2, func_003DBCE0
    /* 207524 003DBBA4 1E002794 */   lhu       $7, 0x1E($at)
    /* 207528 003DBBA8 2C09C24B */  vsub.xyz   $vf4, $vf1, $vf2
    /* 20752C 003DBBAC 01006320 */  addi       $3, $3, 0x1 /* handwritten instruction */
    /* 207530 003DBBB0 6809224A */  vadd.w     $vf5, $vf1, $vf2
    /* 207534 003DBBB4 00000000 */  nop
    /* 207538 003DBBB8 2A21C44B */  vmul.xyz   $vf4, $vf4, $vf4
    /* 20753C 003DBBBC 00000000 */  nop
    /* 207540 003DBBC0 6A29254A */  vmul.w     $vf5, $vf5, $vf5
    /* 207544 003DBBC4 00000000 */  nop
    /* 207548 003DBBC8 400020CC */  pref       0x00, 0x40($at)
    /* 20754C 003DBBCC 00000000 */  nop
    /* 207550 003DBBD0 00000000 */  nop
    /* 207554 003DBBD4 00000000 */  nop
    /* 207558 003DBBD8 3C20844A */  vaddax.y   ACC, $vf4, $vf4x
    /* 20755C 003DBBDC 00000000 */  nop
    /* 207560 003DBBE0 BE18844A */  vmaddaz.y  ACC, $vf3, $vf4z
    /* 207564 003DBBE4 00000000 */  nop
    /* 207568 003DBBE8 0F19854A */  vmsubw.y   $vf4, $vf3, $vf5w
    /* 20756C 003DBBEC 00000000 */  nop
    /* 207570 003DBBF0 00000000 */  nop
    /* 207574 003DBBF4 00000000 */  nop
    /* 207578 003DBBF8 00000000 */  nop
    /* 20757C 003DBBFC 00000000 */  nop
    /* 207580 003DBC00 00000000 */  nop
    /* 207584 003DBC04 00000000 */  nop
    /* 207588 003DBC08 00202948 */  qmfc2.ni   $9, $vf4
    /* 20758C 003DBC0C 00000000 */  nop
    /* 207590 003DBC10 00000000 */  nop
    /* 207594 003DBC14 00000000 */  nop
    /* 207598 003DBC18 DFFF2105 */  bgez       $9, func_003DBB98
    /* 20759C 003DBC1C 2440EA00 */   and       $8, $7, $10
    /* 2075A0 003DBC20 09000A11 */  beq        $8, $10, .L003DBC48
    /* 2075A4 003DBC24 2440EB00 */   and       $8, $7, $11
    /* 2075A8 003DBC28 0F000B11 */  beq        $8, $11, .L003DBC68
    /* 2075AC 003DBC2C 2440EC00 */   and       $8, $7, $12
    /* 2075B0 003DBC30 17000C11 */  beq        $8, $12, .L003DBC90
    /* 2075B4 003DBC34 2440ED00 */   and       $8, $7, $13
    /* 2075B8 003DBC38 1F000D11 */  beq        $8, $13, .L003DBCB8
    /* 2075BC 003DBC3C 00000000 */   nop
    /* 2075C0 003DBC40 E66E0F08 */  j          func_003DBB98
    /* 2075C4 003DBC44 00000000 */   nop
.align 2
  .L003DBC48:
    /* 2075C8 003DBC48 F0FFE730 */  andi       $7, $7, 0xFFF0
    /* 2075CC 003DBC4C 000083A4 */  sh         $3, 0x0($4)
    /* 2075D0 003DBC50 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 2075D4 003DBC54 2538E600 */  or         $7, $7, $6
    /* 2075D8 003DBC58 CFFF8514 */  bne        $4, $5, func_003DBB98
    /* 2075DC 003DBC5C 1E0027A4 */   sh        $7, 0x1E($at)
    /* 2075E0 003DBC60 386F0F08 */  j          func_003DBCE0
    /* 2075E4 003DBC64 00000000 */   nop
.align 2
  .L003DBC68:
    /* 2075E8 003DBC68 0FFFE730 */  andi       $7, $7, 0xFF0F
    /* 2075EC 003DBC6C 000083A4 */  sh         $3, 0x0($4)
    /* 2075F0 003DBC70 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 2075F4 003DBC74 00410600 */  sll        $8, $6, 4
    /* 2075F8 003DBC78 2538E800 */  or         $7, $7, $8
    /* 2075FC 003DBC7C 00000000 */  nop
    /* 207600 003DBC80 C5FF8514 */  bne        $4, $5, func_003DBB98
    /* 207604 003DBC84 1E0027A4 */   sh        $7, 0x1E($at)
    /* 207608 003DBC88 386F0F08 */  j          func_003DBCE0
    /* 20760C 003DBC8C 00000000 */   nop
.align 2
  .L003DBC90:
    /* 207610 003DBC90 FFF0E730 */  andi       $7, $7, 0xF0FF
    /* 207614 003DBC94 000083A4 */  sh         $3, 0x0($4)
    /* 207618 003DBC98 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 20761C 003DBC9C 00420600 */  sll        $8, $6, 8
    /* 207620 003DBCA0 2538E800 */  or         $7, $7, $8
    /* 207624 003DBCA4 00000000 */  nop
    /* 207628 003DBCA8 BBFF8514 */  bne        $4, $5, func_003DBB98
    /* 20762C 003DBCAC 1E0027A4 */   sh        $7, 0x1E($at)
    /* 207630 003DBCB0 386F0F08 */  j          func_003DBCE0
    /* 207634 003DBCB4 00000000 */   nop
.align 2
  .L003DBCB8:
    /* 207638 003DBCB8 FF0FE730 */  andi       $7, $7, 0xFFF
    /* 20763C 003DBCBC 000083A4 */  sh         $3, 0x0($4)
    /* 207640 003DBCC0 02008420 */  addi       $4, $4, 0x2 /* handwritten instruction */
    /* 207644 003DBCC4 00430600 */  sll        $8, $6, 12
    /* 207648 003DBCC8 2538E800 */  or         $7, $7, $8
    /* 20764C 003DBCCC 00000000 */  nop
    /* 207650 003DBCD0 B1FF8514 */  bne        $4, $5, func_003DBB98
    /* 207654 003DBCD4 1E0027A4 */   sh        $7, 0x1E($at)
    /* 207658 003DBCD8 386F0F08 */  j          func_003DBCE0
    /* 20765C 003DBCDC 00000000 */   nop
.align 2
  alabel func_003DBCE0
    /* 207660 003DBCE0 0800E003 */  jr         $31
    /* 207664 003DBCE4 2D108000 */   daddu     $2, $4, $0
endlabel func_003DBB70
