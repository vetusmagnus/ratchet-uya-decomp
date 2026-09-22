.align 3
/* Handwritten function */
nonmatching func_003CA9C8, 0x248

glabel func_003CA9C8
    /* 1F6348 003CA9C8 024A0400 */  srl        $t1, $a0, 8
    /* 1F634C 003CA9CC 20D8988F */  lw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1F6350 003CA9D0 20AD8B7B */  lq         $t3, %gp_rel(D_001D75D0)($gp)
    /* 1F6354 003CA9D4 30AD8C7B */  lq         $t4, %gp_rel(D_001D75E0)($gp)
    /* 1F6358 003CA9D8 40AD8D7B */  lq         $t5, %gp_rel(D_001D75F0)($gp)
    /* 1F635C 003CA9DC 50AD8E7B */  lq         $t6, %gp_rel(D_001D7600)($gp)
    /* 1F6360 003CA9E0 60AD8F7B */  lq         $t7, %gp_rel(D_001D7610)($gp)
    /* 1F6364 003CA9E4 0070013C */  lui        $at, (0x70002000 >> 16)
    /* 1F6368 003CA9E8 003C2720 */  addi       $a3, $at, (0x70003C00 & 0xFFFF) /* handwritten instruction */
    /* 1F636C 003CA9EC 00202A20 */  addi       $t2, $at, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F6370 003CA9F0 38DE868F */  lw         $a2, %gp_rel(D_001DA6E8)($gp)
    /* 1F6374 003CA9F4 3000053C */  lui        $a1, %hi(D_002F9280)
    /* 1F6378 003CA9F8 8092A524 */  addiu      $a1, $a1, %lo(D_002F9280)
    /* 1F637C 003CA9FC 2030C700 */  add        $a2, $a2, $a3 /* handwritten instruction */
    /* 1F6380 003CAA00 00004121 */  addi       $at, $t2, 0x0 /* handwritten instruction */
    /* 1F6384 003CAA04 00034221 */  addi       $v0, $t2, 0x300 /* handwritten instruction */
.align 2
  .L003CAA08:
    /* 1F6388 003CAA08 0000207C */  sq         $zero, 0x0($at)
    /* 1F638C 003CAA0C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F6390 003CAA10 00000000 */  nop
    /* 1F6394 003CAA14 00000000 */  nop
    /* 1F6398 003CAA18 FBFF2214 */  bne        $at, $v0, .L003CAA08
    /* 1F639C 003CAA1C F0FF207C */   sq        $zero, -0x10($at)
.align 2
  alabel func_003CAA20
    /* 1F63A0 003CAA20 5D00E610 */  beq        $a3, $a2, func_003CAB98
    /* 1F63A4 003CAA24 04004A21 */   addi      $t2, $t2, 0x4 /* handwritten instruction */
    /* 1F63A8 003CAA28 0000E880 */  lb         $t0, 0x0($a3)
    /* 1F63AC 003CAA2C 0100E720 */  addi       $a3, $a3, 0x1 /* handwritten instruction */
    /* 1F63B0 003CAA30 0000A48C */  lw         $a0, 0x0($a1)
    /* 1F63B4 003CAA34 0400A520 */  addi       $a1, $a1, 0x4 /* handwritten instruction */
    /* 1F63B8 003CAA38 F9FF0011 */  beqz       $t0, func_003CAA20
    /* 1F63BC 003CAA3C 02000131 */   andi      $at, $t0, 0x2
    /* 1F63C0 003CAA40 021F0400 */  srl        $v1, $a0, 28
    /* 1F63C4 003CAA44 00210400 */  sll        $a0, $a0, 4
    /* 1F63C8 003CAA48 27002010 */  beqz       $at, .L003CAAE8
    /* 1F63CC 003CAA4C 02210400 */   srl       $a0, $a0, 4
    /* 1F63D0 003CAA50 00000B7F */  sq         $t3, 0x0($t8)
    /* 1F63D4 003CAA54 10000C7F */  sq         $t4, 0x10($t8)
    /* 1F63D8 003CAA58 20000D7F */  sq         $t5, 0x20($t8)
    /* 1F63DC 003CAA5C 30000E7F */  sq         $t6, 0x30($t8)
    /* 1F63E0 003CAA60 4000007F */  sq         $zero, 0x40($t8)
    /* 1F63E4 003CAA64 53000120 */  addi       $at, $zero, 0x53 /* handwritten instruction */
    /* 1F63E8 003CAA68 50000F7F */  sq         $t7, 0x50($t8)
    /* 1F63EC 003CAA6C 480001AF */  sw         $at, 0x48($t8)
    /* 1F63F0 003CAA70 240009A7 */  sh         $t1, 0x24($t8)
    /* 1F63F4 003CAA74 FAFF6220 */  addi       $v0, $v1, -0x6 /* handwritten instruction */
    /* 1F63F8 003CAA78 03004018 */  blez       $v0, .L003CAA88
    /* 1F63FC 003CAA7C 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 1F6400 003CAA80 04104100 */  sllv       $v0, $at, $v0
    /* 1F6404 003CAA84 260002A3 */  sb         $v0, 0x26($t8)
.align 2
  .L003CAA88:
    /* 1F6408 003CAA88 04086100 */  sllv       $at, $at, $v1
    /* 1F640C 003CAA8C 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F6410 003CAA90 300001AF */  sw         $at, 0x30($t8)
    /* 1F6414 003CAA94 04106200 */  sllv       $v0, $v0, $v1
    /* 1F6418 003CAA98 340001AF */  sw         $at, 0x34($t8)
    /* 1F641C 003CAA9C 04106200 */  sllv       $v0, $v0, $v1
    /* 1F6420 003CAAA0 00800134 */  ori        $at, $zero, 0x8000
    /* 1F6424 003CAAA4 02110200 */  srl        $v0, $v0, 4
    /* 1F6428 003CAAA8 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F642C 003CAAAC 500001AF */  sw         $at, 0x50($t8)
    /* 1F6430 003CAAB0 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F6434 003CAAB4 6000007F */  sq         $zero, 0x60($t8)
    /* 1F6438 003CAAB8 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F643C 003CAABC 640004AF */  sw         $a0, 0x64($t8)
    /* 1F6440 003CAAC0 600001AF */  sw         $at, 0x60($t8)
    /* 1F6444 003CAAC4 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F6448 003CAAC8 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F644C 003CAACC 02110200 */  srl        $v0, $v0, 4
    /* 1F6450 003CAAD0 FCFF49A5 */  sh         $t1, -0x4($t2)
    /* 1F6454 003CAAD4 20482201 */  add        $t1, $t1, $v0 /* handwritten instruction */
    /* 1F6458 003CAAD8 6C0001AF */  sw         $at, 0x6C($t8)
    /* 1F645C 003CAADC 05C02221 */  addi       $v0, $t1, -0x3FFB /* handwritten instruction */
    /* 1F6460 003CAAE0 4900401C */  bgtz       $v0, .L003CAC08
    /* 1F6464 003CAAE4 70001823 */   addi      $t8, $t8, 0x70 /* handwritten instruction */
.align 2
  .L003CAAE8:
    /* 1F6468 003CAAE8 00000B7F */  sq         $t3, 0x0($t8)
    /* 1F646C 003CAAEC 10000C7F */  sq         $t4, 0x10($t8)
    /* 1F6470 003CAAF0 20000D7F */  sq         $t5, 0x20($t8)
    /* 1F6474 003CAAF4 30000E7F */  sq         $t6, 0x30($t8)
    /* 1F6478 003CAAF8 4000007F */  sq         $zero, 0x40($t8)
    /* 1F647C 003CAAFC 53000120 */  addi       $at, $zero, 0x53 /* handwritten instruction */
    /* 1F6480 003CAB00 50000F7F */  sq         $t7, 0x50($t8)
    /* 1F6484 003CAB04 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F6488 003CAB08 480001AF */  sw         $at, 0x48($t8)
    /* 1F648C 003CAB0C 00000000 */  nop
    /* 1F6490 003CAB10 240009A7 */  sh         $t1, 0x24($t8)
    /* 1F6494 003CAB14 FAFF6220 */  addi       $v0, $v1, -0x6 /* handwritten instruction */
    /* 1F6498 003CAB18 03004018 */  blez       $v0, .L003CAB28
    /* 1F649C 003CAB1C 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 1F64A0 003CAB20 04104100 */  sllv       $v0, $at, $v0
    /* 1F64A4 003CAB24 260002A3 */  sb         $v0, 0x26($t8)
.align 2
  .L003CAB28:
    /* 1F64A8 003CAB28 04086100 */  sllv       $at, $at, $v1
    /* 1F64AC 003CAB2C 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F64B0 003CAB30 300001AF */  sw         $at, 0x30($t8)
    /* 1F64B4 003CAB34 04106200 */  sllv       $v0, $v0, $v1
    /* 1F64B8 003CAB38 340001AF */  sw         $at, 0x34($t8)
    /* 1F64BC 003CAB3C 04106200 */  sllv       $v0, $v0, $v1
    /* 1F64C0 003CAB40 80080200 */  sll        $at, $v0, 2
    /* 1F64C4 003CAB44 02110200 */  srl        $v0, $v0, 4
    /* 1F64C8 003CAB48 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1F64CC 003CAB4C 00800134 */  ori        $at, $zero, 0x8000
    /* 1F64D0 003CAB50 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F64D4 003CAB54 500001AF */  sw         $at, 0x50($t8)
    /* 1F64D8 003CAB58 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F64DC 003CAB5C 6000007F */  sq         $zero, 0x60($t8)
    /* 1F64E0 003CAB60 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F64E4 003CAB64 640004AF */  sw         $a0, 0x64($t8)
    /* 1F64E8 003CAB68 600001AF */  sw         $at, 0x60($t8)
    /* 1F64EC 003CAB6C 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F64F0 003CAB70 20082200 */  add        $at, $at, $v0 /* handwritten instruction */
    /* 1F64F4 003CAB74 02110200 */  srl        $v0, $v0, 4
    /* 1F64F8 003CAB78 FEFF49A5 */  sh         $t1, -0x2($t2)
    /* 1F64FC 003CAB7C 20482201 */  add        $t1, $t1, $v0 /* handwritten instruction */
    /* 1F6500 003CAB80 6C0001AF */  sw         $at, 0x6C($t8)
    /* 1F6504 003CAB84 05C02221 */  addi       $v0, $t1, -0x3FFB /* handwritten instruction */
    /* 1F6508 003CAB88 1F00401C */  bgtz       $v0, .L003CAC08
    /* 1F650C 003CAB8C 70001823 */   addi      $t8, $t8, 0x70 /* handwritten instruction */
    /* 1F6510 003CAB90 882A0F08 */  j          func_003CAA20
    /* 1F6514 003CAB94 00000000 */   nop
.align 2
  alabel func_003CAB98
    /* 1F6518 003CAB98 20D898AF */  sw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1F651C 003CAB9C 00000000 */  nop
    /* 1F6520 003CABA0 0010043C */  lui        $a0, (0x1000D000 >> 16)
    /* 1F6524 003CABA4 3000023C */  lui        $v0, %hi(D_002F9580)
    /* 1F6528 003CABA8 80954224 */  addiu      $v0, $v0, %lo(D_002F9580)
    /* 1F652C 003CABAC 00D08434 */  ori        $a0, $a0, (0x1000D000 & 0xFFFF)
    /* 1F6530 003CABB0 100082AC */  sw         $v0, 0x10($a0)
    /* 1F6534 003CABB4 00200220 */  addi       $v0, $zero, 0x2000 /* handwritten instruction */
    /* 1F6538 003CABB8 800082AC */  sw         $v0, 0x80($a0)
    /* 1F653C 003CABBC 30000220 */  addi       $v0, $zero, 0x30 /* handwritten instruction */
    /* 1F6540 003CABC0 200082AC */  sw         $v0, 0x20($a0)
    /* 1F6544 003CABC4 00010234 */  ori        $v0, $zero, 0x100
    /* 1F6548 003CABC8 000082AC */  sw         $v0, 0x0($a0)
    /* 1F654C 003CABCC 00000000 */  nop
.align 2
  alabel func_003CABD0
    /* 1F6550 003CABD0 0000838C */  lw         $v1, 0x0($a0)
    /* 1F6554 003CABD4 00016330 */  andi       $v1, $v1, 0x100
    /* 1F6558 003CABD8 09006010 */  beqz       $v1, .L003CAC00
    /* 1F655C 003CABDC 10000320 */   addi      $v1, $zero, 0x10 /* handwritten instruction */
.align 2
  .L003CABE0:
    /* 1F6560 003CABE0 00000000 */  nop
    /* 1F6564 003CABE4 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F6568 003CABE8 00000000 */  nop
    /* 1F656C 003CABEC 00000000 */  nop
    /* 1F6570 003CABF0 FBFF6014 */  bnez       $v1, .L003CABE0
    /* 1F6574 003CABF4 00000000 */   nop
    /* 1F6578 003CABF8 F42A0F08 */  j          func_003CABD0
    /* 1F657C 003CABFC 00000000 */   nop
.align 2
  .L003CAC00:
    /* 1F6580 003CAC00 0800E003 */  jr         $ra
    /* 1F6584 003CAC04 00120900 */   sll       $v0, $t1, 8
.align 2
  .L003CAC08:
    /* 1F6588 003CAC08 E62A0F08 */  j          func_003CAB98
    /* 1F658C 003CAC0C 90FF1823 */   addi      $t8, $t8, -0x70 /* handwritten instruction */
endlabel func_003CA9C8
