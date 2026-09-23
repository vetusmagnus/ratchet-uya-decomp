.align 3
/* Handwritten function */
nonmatching func_003C5AE0, 0x2B0

glabel func_003C5AE0
    /* 1F1460 003C5AE0 0070013C */  lui        $at, (0x70003E00 >> 16)
    /* 1F1464 003C5AE4 2E000E3C */  lui        $14, %hi(D_002D9CB0)
    /* 1F1468 003C5AE8 B09CCE25 */  addiu      $14, $14, %lo(D_002D9CB0)
    /* 1F146C 003C5AEC 003A2F20 */  addi       $15, $at, (0x70003A00 & 0xFFFF) /* handwritten instruction */
    /* 1F1470 003C5AF0 003E2D20 */  addi       $13, $at, (0x70003E00 & 0xFFFF) /* handwritten instruction */
    /* 1F1474 003C5AF4 2E000C3C */  lui        $12, %hi(D_002DA070)
    /* 1F1478 003C5AF8 70A08C25 */  addiu      $12, $12, %lo(D_002DA070)
    /* 1F147C 003C5AFC 00000000 */  nop
    /* 1F1480 003C5B00 50DC8A8F */  lw         $10, -0x23B0($gp)
    /* 1F1484 003C5B04 2E000B3C */  lui        $11, %hi(D_002DA430)
    /* 1F1488 003C5B08 30A46B25 */  addiu      $11, $11, %lo(D_002DA430)
    /* 1F148C 003C5B0C 00000920 */  addi       $9, $0, 0x0 /* handwritten instruction */
    /* 1F1490 003C5B10 0040083C */  lui        $8, (0x40000000 >> 16)
    /* 1F1494 003C5B14 20D8988F */  lw         $24, -0x27E0($gp)
    /* 1F1498 003C5B18 02CA0400 */  srl        $25, $4, 8
    /* 1F149C 003C5B1C 00000000 */  nop
    /* 1F14A0 003C5B20 0000A121 */  addi       $at, $13, 0x0 /* handwritten instruction */
    /* 1F14A4 003C5B24 0001A221 */  addi       $2, $13, 0x100 /* handwritten instruction */
.align 2
  .L003C5B28:
    .word 0x7C200000 /* .word 0x7C200000 */
    .word 0x7C200010 /* .word 0x7C200010 */
    .word 0x7C200020 /* .word 0x7C200020 */
    .word 0x7C200030 /* .word 0x7C200030 */
    /* 1F14B8 003C5B38 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1F14BC 003C5B3C 00000000 */  nop
    /* 1F14C0 003C5B40 F9FF2214 */  .word 0x1422FFF9 /* bne $at, $2, .L003C5B28 -- raw so ee-as can't pad the short loop */
    /* 1F14C4 003C5B44 00000000 */   nop
.align 2
  .L003C5B48:
    /* 1F14C8 003C5B48 1D002A11 */  beq        $9, $10, .L003C5BC0
    /* 1F14CC 003C5B4C 01002921 */   addi      $9, $9, 0x1 /* handwritten instruction */
    /* 1F14D0 003C5B50 0000E18D */  lw         $at, 0x0($15)
    /* 1F14D4 003C5B54 0400EF21 */  addi       $15, $15, 0x4 /* handwritten instruction */
    /* 1F14D8 003C5B58 0000C28D */  lw         $2, 0x0($14)
    /* 1F14DC 003C5B5C 0400CE21 */  addi       $14, $14, 0x4 /* handwritten instruction */
    /* 1F14E0 003C5B60 F9FF2810 */  .word 0x1028FFF9 /* beq $at, $8, .L003C5B48 -- raw so ee-as can't pad the short loop */
    /* 1F14E4 003C5B64 10006B21 */   addi      $11, $11, 0x10 /* handwritten instruction */
    /* 1F14E8 003C5B68 40180200 */  sll        $3, $2, 1
    /* 1F14EC 003C5B6C FFFF2421 */  addi       $4, $9, -0x1 /* handwritten instruction */
    /* 1F14F0 003C5B70 22186100 */  sub        $3, $3, $at /* handwritten instruction */
    /* 1F14F4 003C5B74 000084AD */  sw         $4, 0x0($12)
    /* 1F14F8 003C5B78 F3FF6018 */  .word 0x1860FFF3 /* blez $3, .L003C5B48 -- raw so ee-as can't pad the short loop */
    /* 1F14FC 003C5B7C 22184100 */   sub       $3, $2, $at /* handwritten instruction */
    /* 1F1500 003C5B80 03006018 */  blez       $3, .L003C5B90
    /* 1F1504 003C5B84 01000320 */   addi      $3, $0, 0x1 /* handwritten instruction */
    /* 1F1508 003C5B88 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 1F150C 003C5B8C 00000000 */  nop
.align 2
  .L003C5B90:
    /* 1F1510 003C5B90 04008C21 */  addi       $12, $12, 0x4 /* handwritten instruction */
    /* 1F1514 003C5B94 00000000 */  nop
    /* 1F1518 003C5B98 F0FF6121 */  addi       $at, $11, -0x10 /* handwritten instruction */
    /* 1F151C 003C5B9C FF000220 */  addi       $2, $0, 0xFF /* handwritten instruction */
.align 2
  alabel func_003C5BA0
    /* 1F1520 003C5BA0 00002490 */  lbu        $4, 0x0($at)
    /* 1F1524 003C5BA4 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1F1528 003C5BA8 E7FF8210 */  beq        $4, $2, .L003C5B48
    /* 1F152C 003C5BAC 20208D00 */   add       $4, $4, $13 /* handwritten instruction */
    /* 1F1530 003C5BB0 00008590 */  lbu        $5, 0x0($4)
    /* 1F1534 003C5BB4 2528A300 */  or         $5, $5, $3
    /* 1F1538 003C5BB8 E8160F08 */  j          func_003C5BA0
    /* 1F153C 003C5BBC 000085A0 */   sb        $5, 0x0($4)
.align 2
  .L003C5BC0:
    /* 1F1540 003C5BC0 FFFF0120 */  addi       $at, $0, -0x1 /* handwritten instruction */
    /* 1F1544 003C5BC4 000081AD */  sw         $at, 0x0($12)
    .word 0x7B8BAD20 /* .word 0x7B8BAD20 */
    .word 0x7B8CAD30 /* .word 0x7B8CAD30 */
    .word 0x7B8DAD40 /* .word 0x7B8DAD40 */
    .word 0x7B8EAD50 /* .word 0x7B8EAD50 */
    .word 0x7B8FAD60 /* .word 0x7B8FAD60 */
    /* 1F155C 003C5BDC 2E000A3C */  lui        $10, %hi(D_002D98B0)
    /* 1F1560 003C5BE0 B0984A25 */  addiu      $10, $10, %lo(D_002D98B0)
    /* 1F1564 003C5BE4 2E00073C */  lui        $7, %hi(D_002D94B0)
    /* 1F1568 003C5BE8 B094E724 */  addiu      $7, $7, %lo(D_002D94B0)
    /* 1F156C 003C5BEC 00000000 */  nop
    /* 1F1570 003C5BF0 0070083C */  lui        $8, (0x70003E00 >> 16)
    /* 1F1574 003C5BF4 5CDC898F */  lw         $9, -0x23A4($gp)
    /* 1F1578 003C5BF8 003E0821 */  addi       $8, $8, (0x70003E00 & 0xFFFF) /* handwritten instruction */
    /* 1F157C 003C5BFC 20482801 */  add        $9, $9, $8 /* handwritten instruction */
.align 2
  .L003C5C00:
    /* 1F1580 003C5C00 5F000911 */  beq        $8, $9, .L003C5D80
    /* 1F1584 003C5C04 00000191 */   lbu       $at, 0x0($8)
    /* 1F1588 003C5C08 01000821 */  addi       $8, $8, 0x1 /* handwritten instruction */
    /* 1F158C 003C5C0C 0000E48C */  lw         $4, 0x0($7)
    /* 1F1590 003C5C10 0400E720 */  addi       $7, $7, 0x4 /* handwritten instruction */
    /* 1F1594 003C5C14 000040AD */  sw         $0, 0x0($10)
    /* 1F1598 003C5C18 F9FF2010 */  .word 0x1020FFF9 /* beqz $at, .L003C5C00 -- raw so ee-as can't pad the short loop */
    /* 1F159C 003C5C1C 04004A21 */   addi      $10, $10, 0x4 /* handwritten instruction */
    /* 1F15A0 003C5C20 02002230 */  andi       $2, $at, 0x2
    /* 1F15A4 003C5C24 00000000 */  nop
    /* 1F15A8 003C5C28 021F0400 */  srl        $3, $4, 28
    /* 1F15AC 003C5C2C 00210400 */  sll        $4, $4, 4
    /* 1F15B0 003C5C30 27004010 */  beqz       $2, .L003C5CD0
    /* 1F15B4 003C5C34 02210400 */   srl       $4, $4, 4
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1F15CC 003C5C4C 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1F15D4 003C5C54 480001AF */  sw         $at, 0x48($24)
    /* 1F15D8 003C5C58 240019A7 */  sh         $25, 0x24($24)
    /* 1F15DC 003C5C5C FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 1F15E0 003C5C60 03004018 */  blez       $2, .L003C5C70
    /* 1F15E4 003C5C64 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 1F15E8 003C5C68 04104100 */  sllv       $2, $at, $2
    /* 1F15EC 003C5C6C 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003C5C70:
    /* 1F15F0 003C5C70 04086100 */  sllv       $at, $at, $3
    /* 1F15F4 003C5C74 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F15F8 003C5C78 300001AF */  sw         $at, 0x30($24)
    /* 1F15FC 003C5C7C 04106200 */  sllv       $2, $2, $3
    /* 1F1600 003C5C80 340001AF */  sw         $at, 0x34($24)
    /* 1F1604 003C5C84 04106200 */  sllv       $2, $2, $3
    /* 1F1608 003C5C88 00800134 */  ori        $at, $0, 0x8000
    /* 1F160C 003C5C8C 02110200 */  srl        $2, $2, 4
    /* 1F1610 003C5C90 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F1614 003C5C94 500001AF */  sw         $at, 0x50($24)
    /* 1F1618 003C5C98 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1F1620 003C5CA0 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F1624 003C5CA4 640004AF */  sw         $4, 0x64($24)
    /* 1F1628 003C5CA8 600001AF */  sw         $at, 0x60($24)
    /* 1F162C 003C5CAC 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F1630 003C5CB0 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F1634 003C5CB4 02110200 */  srl        $2, $2, 4
    /* 1F1638 003C5CB8 FCFF59A5 */  sh         $25, -0x4($10)
    /* 1F163C 003C5CBC 20C82203 */  add        $25, $25, $2 /* handwritten instruction */
    /* 1F1640 003C5CC0 6C0001AF */  sw         $at, 0x6C($24)
    /* 1F1644 003C5CC4 05C02223 */  addi       $2, $25, -0x3FFB /* handwritten instruction */
    /* 1F1648 003C5CC8 2B00401C */  bgtz       $2, .L003C5D78
    /* 1F164C 003C5CCC 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L003C5CD0:
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1F1664 003C5CE4 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1F166C 003C5CEC FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F1670 003C5CF0 480001AF */  sw         $at, 0x48($24)
    /* 1F1674 003C5CF4 00000000 */  nop
    /* 1F1678 003C5CF8 240019A7 */  sh         $25, 0x24($24)
    /* 1F167C 003C5CFC FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 1F1680 003C5D00 03004018 */  blez       $2, .L003C5D10
    /* 1F1684 003C5D04 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 1F1688 003C5D08 04104100 */  sllv       $2, $at, $2
    /* 1F168C 003C5D0C 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003C5D10:
    /* 1F1690 003C5D10 04086100 */  sllv       $at, $at, $3
    /* 1F1694 003C5D14 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F1698 003C5D18 300001AF */  sw         $at, 0x30($24)
    /* 1F169C 003C5D1C 04106200 */  sllv       $2, $2, $3
    /* 1F16A0 003C5D20 340001AF */  sw         $at, 0x34($24)
    /* 1F16A4 003C5D24 04106200 */  sllv       $2, $2, $3
    /* 1F16A8 003C5D28 80080200 */  sll        $at, $2, 2
    /* 1F16AC 003C5D2C 02110200 */  srl        $2, $2, 4
    /* 1F16B0 003C5D30 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 1F16B4 003C5D34 00800134 */  ori        $at, $0, 0x8000
    /* 1F16B8 003C5D38 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F16BC 003C5D3C 500001AF */  sw         $at, 0x50($24)
    /* 1F16C0 003C5D40 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1F16C8 003C5D48 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F16CC 003C5D4C 640004AF */  sw         $4, 0x64($24)
    /* 1F16D0 003C5D50 600001AF */  sw         $at, 0x60($24)
    /* 1F16D4 003C5D54 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F16D8 003C5D58 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F16DC 003C5D5C 02110200 */  srl        $2, $2, 4
    /* 1F16E0 003C5D60 FEFF59A5 */  sh         $25, -0x2($10)
    /* 1F16E4 003C5D64 20C82203 */  add        $25, $25, $2 /* handwritten instruction */
    /* 1F16E8 003C5D68 6C0001AF */  sw         $at, 0x6C($24)
    /* 1F16EC 003C5D6C 05C02223 */  addi       $2, $25, -0x3FFB /* handwritten instruction */
    /* 1F16F0 003C5D70 A3FF4018 */  blez       $2, .L003C5C00
    /* 1F16F4 003C5D74 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L003C5D78:
    /* 1F16F8 003C5D78 90FF1823 */  addi       $24, $24, -0x70 /* handwritten instruction */
    /* 1F16FC 003C5D7C 00000000 */  nop
.align 2
  .L003C5D80:
    /* 1F1700 003C5D80 20D898AF */  sw         $24, -0x27E0($gp)
    /* 1F1704 003C5D84 00000000 */  nop
    /* 1F1708 003C5D88 0800E003 */  jr         $31
    /* 1F170C 003C5D8C 00121900 */   sll       $2, $25, 8
endlabel func_003C5AE0
