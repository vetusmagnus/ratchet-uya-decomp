.align 3
/* Handwritten function */
nonmatching func_003CA9C8, 0x248

glabel func_003CA9C8
    /* 1F6348 003CA9C8 024A0400 */  srl        $9, $4, 8
    /* 1F634C 003CA9CC 20D8988F */  lw         $24, -0x27E0($gp)
    .word 0x7B8BAD20 /* .word 0x7B8BAD20 */
    .word 0x7B8CAD30 /* .word 0x7B8CAD30 */
    .word 0x7B8DAD40 /* .word 0x7B8DAD40 */
    .word 0x7B8EAD50 /* .word 0x7B8EAD50 */
    .word 0x7B8FAD60 /* .word 0x7B8FAD60 */
    /* 1F6364 003CA9E4 0070013C */  lui        $at, (0x70002000 >> 16)
    /* 1F6368 003CA9E8 003C2720 */  addi       $7, $at, (0x70003C00 & 0xFFFF) /* handwritten instruction */
    /* 1F636C 003CA9EC 00202A20 */  addi       $10, $at, (0x70002000 & 0xFFFF) /* handwritten instruction */
    /* 1F6370 003CA9F0 38DE868F */  lw         $6, -0x21C8($gp)
    /* 1F6374 003CA9F4 3000053C */  lui        $5, %hi(D_002F9280)
    /* 1F6378 003CA9F8 8092A524 */  addiu      $5, $5, %lo(D_002F9280)
    /* 1F637C 003CA9FC 2030C700 */  add        $6, $6, $7 /* handwritten instruction */
    /* 1F6380 003CAA00 00004121 */  addi       $at, $10, 0x0 /* handwritten instruction */
    /* 1F6384 003CAA04 00034221 */  addi       $2, $10, 0x300 /* handwritten instruction */
.align 2
  .L003CAA08:
    .word 0x7C200000 /* .word 0x7C200000 */
    /* 1F638C 003CAA0C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F6390 003CAA10 00000000 */  nop
    /* 1F6394 003CAA14 00000000 */  nop
    /* 1F6398 003CAA18 FBFF2214 */  .word 0x1422FFFB /* bne $at, $2, .L003CAA08 -- raw so ee-as can't pad the short loop */
    .word 0x7C20FFF0 /* .word 0x7C20FFF0 */
.align 2
  alabel func_003CAA20
    /* 1F63A0 003CAA20 5D00E610 */  beq        $7, $6, func_003CAB98
    /* 1F63A4 003CAA24 04004A21 */   addi      $10, $10, 0x4 /* handwritten instruction */
    /* 1F63A8 003CAA28 0000E880 */  lb         $8, 0x0($7)
    /* 1F63AC 003CAA2C 0100E720 */  addi       $7, $7, 0x1 /* handwritten instruction */
    /* 1F63B0 003CAA30 0000A48C */  lw         $4, 0x0($5)
    /* 1F63B4 003CAA34 0400A520 */  addi       $5, $5, 0x4 /* handwritten instruction */
    /* 1F63B8 003CAA38 F9FF0011 */  .word 0x1100FFF9 /* beqz $8, func_003CAA20 -- raw so ee-as can't pad the short loop */
    /* 1F63BC 003CAA3C 02000131 */   andi      $at, $8, 0x2
    /* 1F63C0 003CAA40 021F0400 */  srl        $3, $4, 28
    /* 1F63C4 003CAA44 00210400 */  sll        $4, $4, 4
    /* 1F63C8 003CAA48 27002010 */  beqz       $at, .L003CAAE8
    /* 1F63CC 003CAA4C 02210400 */   srl       $4, $4, 4
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1F63E4 003CAA64 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1F63EC 003CAA6C 480001AF */  sw         $at, 0x48($24)
    /* 1F63F0 003CAA70 240009A7 */  sh         $9, 0x24($24)
    /* 1F63F4 003CAA74 FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 1F63F8 003CAA78 03004018 */  blez       $2, .L003CAA88
    /* 1F63FC 003CAA7C 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 1F6400 003CAA80 04104100 */  sllv       $2, $at, $2
    /* 1F6404 003CAA84 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003CAA88:
    /* 1F6408 003CAA88 04086100 */  sllv       $at, $at, $3
    /* 1F640C 003CAA8C 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F6410 003CAA90 300001AF */  sw         $at, 0x30($24)
    /* 1F6414 003CAA94 04106200 */  sllv       $2, $2, $3
    /* 1F6418 003CAA98 340001AF */  sw         $at, 0x34($24)
    /* 1F641C 003CAA9C 04106200 */  sllv       $2, $2, $3
    /* 1F6420 003CAAA0 00800134 */  ori        $at, $0, 0x8000
    /* 1F6424 003CAAA4 02110200 */  srl        $2, $2, 4
    /* 1F6428 003CAAA8 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F642C 003CAAAC 500001AF */  sw         $at, 0x50($24)
    /* 1F6430 003CAAB0 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1F6438 003CAAB8 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F643C 003CAABC 640004AF */  sw         $4, 0x64($24)
    /* 1F6440 003CAAC0 600001AF */  sw         $at, 0x60($24)
    /* 1F6444 003CAAC4 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F6448 003CAAC8 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F644C 003CAACC 02110200 */  srl        $2, $2, 4
    /* 1F6450 003CAAD0 FCFF49A5 */  sh         $9, -0x4($10)
    /* 1F6454 003CAAD4 20482201 */  add        $9, $9, $2 /* handwritten instruction */
    /* 1F6458 003CAAD8 6C0001AF */  sw         $at, 0x6C($24)
    /* 1F645C 003CAADC 05C02221 */  addi       $2, $9, -0x3FFB /* handwritten instruction */
    /* 1F6460 003CAAE0 4900401C */  bgtz       $2, .L003CAC08
    /* 1F6464 003CAAE4 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L003CAAE8:
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1F647C 003CAAFC 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1F6484 003CAB04 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F6488 003CAB08 480001AF */  sw         $at, 0x48($24)
    /* 1F648C 003CAB0C 00000000 */  nop
    /* 1F6490 003CAB10 240009A7 */  sh         $9, 0x24($24)
    /* 1F6494 003CAB14 FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 1F6498 003CAB18 03004018 */  blez       $2, .L003CAB28
    /* 1F649C 003CAB1C 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 1F64A0 003CAB20 04104100 */  sllv       $2, $at, $2
    /* 1F64A4 003CAB24 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003CAB28:
    /* 1F64A8 003CAB28 04086100 */  sllv       $at, $at, $3
    /* 1F64AC 003CAB2C 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 1F64B0 003CAB30 300001AF */  sw         $at, 0x30($24)
    /* 1F64B4 003CAB34 04106200 */  sllv       $2, $2, $3
    /* 1F64B8 003CAB38 340001AF */  sw         $at, 0x34($24)
    /* 1F64BC 003CAB3C 04106200 */  sllv       $2, $2, $3
    /* 1F64C0 003CAB40 80080200 */  sll        $at, $2, 2
    /* 1F64C4 003CAB44 02110200 */  srl        $2, $2, 4
    /* 1F64C8 003CAB48 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 1F64CC 003CAB4C 00800134 */  ori        $at, $0, 0x8000
    /* 1F64D0 003CAB50 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F64D4 003CAB54 500001AF */  sw         $at, 0x50($24)
    /* 1F64D8 003CAB58 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1F64E0 003CAB60 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F64E4 003CAB64 640004AF */  sw         $4, 0x64($24)
    /* 1F64E8 003CAB68 600001AF */  sw         $at, 0x60($24)
    /* 1F64EC 003CAB6C 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 1F64F0 003CAB70 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 1F64F4 003CAB74 02110200 */  srl        $2, $2, 4
    /* 1F64F8 003CAB78 FEFF49A5 */  sh         $9, -0x2($10)
    /* 1F64FC 003CAB7C 20482201 */  add        $9, $9, $2 /* handwritten instruction */
    /* 1F6500 003CAB80 6C0001AF */  sw         $at, 0x6C($24)
    /* 1F6504 003CAB84 05C02221 */  addi       $2, $9, -0x3FFB /* handwritten instruction */
    /* 1F6508 003CAB88 1F00401C */  bgtz       $2, .L003CAC08
    /* 1F650C 003CAB8C 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
    /* 1F6510 003CAB90 882A0F08 */  j          func_003CAA20
    /* 1F6514 003CAB94 00000000 */   nop
.align 2
  alabel func_003CAB98
    /* 1F6518 003CAB98 20D898AF */  sw         $24, -0x27E0($gp)
    /* 1F651C 003CAB9C 00000000 */  nop
    /* 1F6520 003CABA0 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F6524 003CABA4 3000023C */  lui        $2, %hi(D_002F9580)
    /* 1F6528 003CABA8 80954224 */  addiu      $2, $2, %lo(D_002F9580)
    /* 1F652C 003CABAC 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F6530 003CABB0 100082AC */  sw         $2, 0x10($4)
    /* 1F6534 003CABB4 00200220 */  addi       $2, $0, 0x2000 /* handwritten instruction */
    /* 1F6538 003CABB8 800082AC */  sw         $2, 0x80($4)
    /* 1F653C 003CABBC 30000220 */  addi       $2, $0, 0x30 /* handwritten instruction */
    /* 1F6540 003CABC0 200082AC */  sw         $2, 0x20($4)
    /* 1F6544 003CABC4 00010234 */  ori        $2, $0, 0x100
    /* 1F6548 003CABC8 000082AC */  sw         $2, 0x0($4)
    /* 1F654C 003CABCC 00000000 */  nop
.align 2
  alabel func_003CABD0
    /* 1F6550 003CABD0 0000838C */  lw         $3, 0x0($4)
    /* 1F6554 003CABD4 00016330 */  andi       $3, $3, 0x100
    /* 1F6558 003CABD8 09006010 */  beqz       $3, .L003CAC00
    /* 1F655C 003CABDC 10000320 */   addi      $3, $0, 0x10 /* handwritten instruction */
.align 2
  .L003CABE0:
    /* 1F6560 003CABE0 00000000 */  nop
    /* 1F6564 003CABE4 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F6568 003CABE8 00000000 */  nop
    /* 1F656C 003CABEC 00000000 */  nop
    /* 1F6570 003CABF0 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CABE0 -- raw so ee-as can't pad the short loop */
    /* 1F6574 003CABF4 00000000 */   nop
    /* 1F6578 003CABF8 F42A0F08 */  j          func_003CABD0
    /* 1F657C 003CABFC 00000000 */   nop
.align 2
  .L003CAC00:
    /* 1F6580 003CAC00 0800E003 */  jr         $31
    /* 1F6584 003CAC04 00120900 */   sll       $2, $9, 8
.align 2
  .L003CAC08:
    /* 1F6588 003CAC08 E62A0F08 */  j          func_003CAB98
    /* 1F658C 003CAC0C 90FF1823 */   addi      $24, $24, -0x70 /* handwritten instruction */
endlabel func_003CA9C8
