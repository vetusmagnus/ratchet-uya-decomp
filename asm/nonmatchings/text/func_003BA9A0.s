.align 3
nonmatching func_003BA9A0, 0x4F8

glabel func_003BA9A0
    /* 1E6320 003BA9A0 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* 1E6324 003BA9A4 05000524 */  addiu      $5, $0, 0x5
    /* 1E6328 003BA9A8 E000B0FF */  sd         $16, 0xE0($sp)
    /* 1E632C 003BA9AC 2D808000 */  daddu      $16, $4, $0
    /* 1E6330 003BA9B0 F000B2FF */  sd         $18, 0xF0($sp)
    /* 1E6334 003BA9B4 E800B1FF */  sd         $17, 0xE8($sp)
    /* 1E6338 003BA9B8 08000424 */  addiu      $4, $0, 0x8
    /* 1E633C 003BA9BC F800B3FF */  sd         $19, 0xF8($sp)
    /* 1E6340 003BA9C0 2D900000 */  daddu      $18, $0, $0
    /* 1E6344 003BA9C4 0001B4FF */  sd         $20, 0x100($sp)
    /* 1E6348 003BA9C8 0801B5FF */  sd         $21, 0x108($sp)
    /* 1E634C 003BA9CC 1001B6FF */  sd         $22, 0x110($sp)
    /* 1E6350 003BA9D0 1801B7FF */  sd         $23, 0x118($sp)
    /* 1E6354 003BA9D4 2001BEFF */  sd         $fp, 0x120($sp)
    /* 1E6358 003BA9D8 2801BFFF */  sd         $31, 0x128($sp)
    /* 1E635C 003BA9DC 3801B5E7 */  swc1       $f21, 0x138($sp)
    /* 1E6360 003BA9E0 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6364 003BA9E4 3001B4E7 */   swc1      $f20, 0x130($sp)
    /* 1E6368 003BA9E8 90FF0534 */  ori        $5, $0, 0xFF90
    /* 1E636C 003BA9EC 3C280500 */  dsll32     $5, $5, 0
    /* 1E6370 003BA9F0 6002A534 */  ori        $5, $5, 0x260
    /* 1E6374 003BA9F4 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6378 003BA9F8 14000424 */   addiu     $4, $0, 0x14
    /* 1E637C 003BA9FC 0500053C */  lui        $5, (0x513F1 >> 16)
    /* 1E6380 003BAA00 F113A534 */  ori        $5, $5, (0x513F1 & 0xFFFF)
    /* 1E6384 003BAA04 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6388 003BAA08 47000424 */   addiu     $4, $0, 0x47
    /* 1E638C 003BAA0C 06200E0C */  jal        func_00388018
    /* 1E6390 003BAA10 00000000 */   nop
    /* 1E6394 003BAA14 58C6888F */  lw         $8, -0x39A8($gp)
    /* 1E6398 003BAA18 8000A627 */  addiu      $6, $sp, 0x80
    /* 1E639C 003BAA1C 5CC6838F */  lw         $3, -0x39A4($gp)
    /* 1E63A0 003BAA20 2D200002 */  daddu      $4, $16, $0
    /* 1E63A4 003BAA24 1E00093C */  lui        $9, %hi(D_001D9D80)
    /* 1E63A8 003BAA28 809D298D */  lw         $9, %lo(D_001D9D80)($9)
    /* 1E63AC 003BAA2C 2D280000 */  daddu      $5, $0, $0
    /* 1E63B0 003BAA30 1A000301 */  div        $0, $8, $3
    /* 1E63B4 003BAA34 12180000 */  mflo       $3
    /* 1E63B8 003BAA38 21102301 */  addu       $2, $9, $3
    /* 1E63BC 003BAA3C 1A004800 */  div        $0, $2, $8
    /* 1E63C0 003BAA40 10380000 */  mfhi       $7
    /* 1E63C4 003BAA44 2D10E000 */  daddu      $2, $7, $0
    /* 1E63C8 003BAA48 C000A7AF */  sw         $7, 0xC0($sp)
    /* 1E63CC 003BAA4C 1A004300 */  div        $0, $2, $3
    /* 1E63D0 003BAA50 12380000 */  mflo       $7
    /* 1E63D4 003BAA54 13002001 */  mtlo       $9
    /* 1E63D8 003BAA58 0000E370 */  madd       $0, $7, $3
    /* 1E63DC 003BAA5C 12100000 */  mflo       $2
    /* 1E63E0 003BAA60 68F60E0C */  jal        func_003BD9A0
    /* 1E63E4 003BAA64 C000A2AF */   sw        $2, 0xC0($sp)
    /* 1E63E8 003BAA68 01004326 */  addiu      $3, $18, 0x1
    /* 1E63EC 003BAA6C 00000000 */  nop
.align 2
  .L003BAA70:
    /* 1E63F0 003BAA70 FF000424 */  addiu      $4, $0, 0xFF
    /* 1E63F4 003BAA74 CC00A3AF */  sw         $3, 0xCC($sp)
    /* 1E63F8 003BAA78 76F80D0C */  jal        func_0037E1D8
    /* 1E63FC 003BAA7C 2D880000 */   daddu     $17, $0, $0
    /* 1E6400 003BAA80 3800073C */  lui        $7, %hi(D_0037C110)
    /* 1E6404 003BAA84 00211200 */  sll        $4, $18, 4
    /* 1E6408 003BAA88 1E00053C */  lui        $5, %hi(D_001DA398)
    /* 1E640C 003BAA8C 98A3A524 */  addiu      $5, $5, %lo(D_001DA398)
    /* 1E6410 003BAA90 10C1E724 */  addiu      $7, $7, %lo(D_0037C110)
    /* 1E6414 003BAA94 80181200 */  sll        $3, $18, 2
    /* 1E6418 003BAA98 21808700 */  addu       $16, $4, $7
    /* 1E641C 003BAA9C 2118A300 */  addu       $3, $5, $3
    /* 1E6420 003BAAA0 2D20A003 */  daddu      $4, $sp, $0
    /* 1E6424 003BAAA4 0400678C */  lw         $7, 0x4($3)
    /* 1E6428 003BAAA8 2D280002 */  daddu      $5, $16, $0
    /* 1E642C 003BAAAC 8000A627 */  addiu      $6, $sp, 0x80
    /* 1E6430 003BAAB0 3C220E0C */  jal        func_003888F0
    /* 1E6434 003BAAB4 0800E2A0 */   sb        $2, 0x8($7)
    /* 1E6438 003BAAB8 5CC6848F */  lw         $4, -0x39A4($gp)
    /* 1E643C 003BAABC DE008018 */  blez       $4, .L003BAE38
    /* 1E6440 003BAAC0 CC00B28F */   lw        $18, 0xCC($sp)
    /* 1E6444 003BAAC4 C400B0AF */  sw         $16, 0xC4($sp)
    /* 1E6448 003BAAC8 58C6838F */  lw         $3, -0x39A8($gp)
    /* 1E644C 003BAACC 00000000 */  nop
.align 2
  .L003BAAD0:
    /* 1E6450 003BAAD0 C400A28F */  lw         $2, 0xC4($sp)
    /* 1E6454 003BAAD4 1A006400 */  div        $0, $3, $4
    /* 1E6458 003BAAD8 00008044 */  mtc1       $0, $f0
    /* 1E645C 003BAADC 040041C4 */  lwc1       $f1, 0x4($2)
    /* 1E6460 003BAAE0 00108344 */  mtc1       $3, $f2
    /* 1E6464 003BAAE4 00000000 */  nop
    /* 1E6468 003BAAE8 A0108046 */  cvt.s.w    $f2, $f2
    /* 1E646C 003BAAEC C000A28F */  lw         $2, 0xC0($sp)
    /* 1E6470 003BAAF0 34000146 */  c.lt.s     $f0, $f1
    /* 1E6474 003BAAF4 12200000 */  mflo       $4
    /* 1E6478 003BAAF8 13004000 */  mtlo       $2
    /* 1E647C 003BAAFC 00289170 */  madd       $5, $4, $17
    /* 1E6480 003BAB00 1A00A300 */  div        $0, $5, $3
    /* 1E6484 003BAB04 10100000 */  mfhi       $2
    /* 1E6488 003BAB08 00008244 */  mtc1       $2, $f0
    /* 1E648C 003BAB0C 00000000 */  nop
    /* 1E6490 003BAB10 20008046 */  cvt.s.w    $f0, $f0
    /* 1E6494 003BAB14 43050246 */  div.s      $f21, $f0, $f2
    /* 1E6498 003BAB18 04000045 */  bc1f       .L003BAB2C
    /* 1E649C 003BAB1C 1000A427 */   addiu     $4, $sp, 0x10
    /* 1E64A0 003BAB20 70C68527 */  addiu      $5, $gp, -0x3990
    /* 1E64A4 003BAB24 04000010 */  b          .L003BAB38
    /* 1E64A8 003BAB28 8000A627 */   addiu     $6, $sp, 0x80
.align 2
  .L003BAB2C:
    /* 1E64AC 003BAB2C 1E00053C */  lui        $5, %hi(D_001D8F30)
    /* 1E64B0 003BAB30 308FA524 */  addiu      $5, $5, %lo(D_001D8F30)
    /* 1E64B4 003BAB34 8000A627 */  addiu      $6, $sp, 0x80
.align 2
  .L003BAB38:
    /* 1E64B8 003BAB38 32220E0C */  jal        func_003888C8
    /* 1E64BC 003BAB3C 01003126 */   addiu     $17, $17, 0x1
    /* 1E64C0 003BAB40 1000A427 */  addiu      $4, $sp, 0x10
    /* 1E64C4 003BAB44 2D288000 */  daddu      $5, $4, $0
    /* 1E64C8 003BAB48 BA210E0C */  jal        func_003886E8
    /* 1E64CC 003BAB4C 06AB0046 */   mov.s     $f12, $f21
    .word 0xDBA20000 /* .word 0xDBA20000 */
    .word 0xDBA10010 /* .word 0xDBA10010 */
    /* 1E64D8 003BAB58 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1E64DC 003BAB5C 40C6848F */  lw         $4, -0x39C0($gp)
    /* 1E64E0 003BAB60 44C6858F */  lw         $5, -0x39BC($gp)
    .word 0xFBA20030 /* .word 0xFBA20030 */
    /* 1E64E8 003BAB68 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E64EC 003BAB6C 00A08144 */  mtc1       $at, $f20
    /* 1E64F0 003BAB70 28250E0C */  jal        func_003894A0
    /* 1E64F4 003BAB74 06AB0046 */   mov.s     $f12, $f21
    /* 1E64F8 003BAB78 2DB00000 */  daddu      $22, $0, $0
    /* 1E64FC 003BAB7C 2000A327 */  addiu      $3, $sp, 0x20
    /* 1E6500 003BAB80 3000A427 */  addiu      $4, $sp, 0x30
    /* 1E6504 003BAB84 4000BE27 */  addiu      $fp, $sp, 0x40
    /* 1E6508 003BAB88 D000B1AF */  sw         $17, 0xD0($sp)
    /* 1E650C 003BAB8C D400A3AF */  sw         $3, 0xD4($sp)
    /* 1E6510 003BAB90 2DB84000 */  daddu      $23, $2, $0
    /* 1E6514 003BAB94 C800A4AF */  sw         $4, 0xC8($sp)
    /* 1E6518 003BAB98 1E00153C */  lui        $21, %hi(D_001DA410)
    /* 1E651C 003BAB9C 10A4B526 */  addiu      $21, $21, %lo(D_001DA410)
    /* 1E6520 003BABA0 2D88C003 */  daddu      $17, $fp, $0
    /* 1E6524 003BABA4 2D80C003 */  daddu      $16, $fp, $0
    /* 1E6528 003BABA8 90C69427 */  addiu      $20, $gp, -0x3970
    /* 1E652C 003BABAC 1E00133C */  lui        $19, %hi(D_001DA3F8)
    /* 1E6530 003BABB0 F8A37326 */  addiu      $19, $19, %lo(D_001DA3F8)
    /* 1E6534 003BABB4 1E00123C */  lui        $18, %hi(D_001DA3C8)
    /* 1E6538 003BABB8 C8A35226 */  addiu      $18, $18, %lo(D_001DA3C8)
    /* 1E653C 003BABBC 00000000 */  nop
.align 2
  .L003BABC0:
    /* 1E6540 003BABC0 60C682C7 */  lwc1       $f2, -0x39A0($gp)
    /* 1E6544 003BABC4 2200053C */  lui        $5, %hi(D_002224A0)
    .word 0x7A820000 /* .word 0x7A820000 */
    /* 1E654C 003BABCC A024A624 */  addiu      $6, $5, %lo(D_002224A0)
    /* 1E6550 003BABD0 82101546 */  mul.s      $f2, $f2, $f21
    /* 1E6554 003BABD4 D400A58F */  lw         $5, 0xD4($sp)
    .word 0x7FA20020 /* .word 0x7FA20020 */
    /* 1E655C 003BABDC 2D200002 */  daddu      $4, $16, $0
    /* 1E6560 003BABE0 000077AE */  sw         $23, 0x0($19)
    /* 1E6564 003BABE4 80101446 */  add.s      $f2, $f2, $f20
    /* 1E6568 003BABE8 2400A1C7 */  lwc1       $f1, 0x24($sp)
    /* 1E656C 003BABEC 2800A0C7 */  lwc1       $f0, 0x28($sp)
    /* 1E6570 003BABF0 42080246 */  mul.s      $f1, $f1, $f2
    /* 1E6574 003BABF4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1E6578 003BABF8 2400A1E7 */  swc1       $f1, 0x24($sp)
    /* 1E657C 003BABFC 32220E0C */  jal        func_003888C8
    /* 1E6580 003BAC00 2800A0E7 */   swc1      $f0, 0x28($sp)
    /* 1E6584 003BAC04 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E6588 003BAC08 C0A32CC4 */  lwc1       $f12, %lo(D_001DA3C0)($at)
    /* 1E658C 003BAC0C 2D200002 */  daddu      $4, $16, $0
    /* 1E6590 003BAC10 BA210E0C */  jal        func_003886E8
    /* 1E6594 003BAC14 2D280002 */   daddu     $5, $16, $0
    .word 0xDA220000 /* .word 0xDA220000 */
    .word 0xDBA10030 /* .word 0xDBA10030 */
    /* 1E65A0 003BAC20 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1E65A4 003BAC24 2D204002 */  daddu      $4, $18, $0
    .word 0xFA220000 /* .word 0xFA220000 */
    /* 1E65AC 003BAC2C 2D280002 */  daddu      $5, $16, $0
    /* 1E65B0 003BAC30 54210E0C */  jal        func_00388550
    /* 1E65B4 003BAC34 0C000624 */   addiu     $6, $0, 0xC
    /* 1E65B8 003BAC38 C0101600 */  sll        $2, $22, 3
    /* 1E65BC 003BAC3C D0C68727 */  addiu      $7, $gp, -0x3930
    /* 1E65C0 003BAC40 2D18A002 */  daddu      $3, $21, $0
    /* 1E65C4 003BAC44 21104700 */  addu       $2, $2, $7
    /* 1E65C8 003BAC48 01000424 */  addiu      $4, $0, 0x1
    /* 1E65CC 003BAC4C 00000000 */  nop
.align 2
  .L003BAC50:
    /* 1E65D0 003BAC50 000040C4 */  lwc1       $f0, 0x0($2)
    /* 1E65D4 003BAC54 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1E65D8 003BAC58 04004224 */  addiu      $2, $2, 0x4
    /* 1E65DC 003BAC5C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E65E0 003BAC60 000060E4 */  swc1       $f0, 0x0($3)
    /* 1E65E4 003BAC64 FAFF8514 */  .word 0x1485FFFA /* bne $4, $5, .L003BAC50 -- raw so ee-as can't pad the short loop */
    /* 1E65E8 003BAC68 04006324 */   addiu     $3, $3, 0x4
    /* 1E65EC 003BAC6C 0100D626 */  addiu      $22, $22, 0x1
    /* 1E65F0 003BAC70 0800B526 */  addiu      $21, $21, 0x8
    /* 1E65F4 003BAC74 10003126 */  addiu      $17, $17, 0x10
    /* 1E65F8 003BAC78 10001026 */  addiu      $16, $16, 0x10
    /* 1E65FC 003BAC7C 10009426 */  addiu      $20, $20, 0x10
    /* 1E6600 003BAC80 04007326 */  addiu      $19, $19, 0x4
    /* 1E6604 003BAC84 0400C22A */  slti       $2, $22, 0x4
    /* 1E6608 003BAC88 CDFF4014 */  bnez       $2, .L003BABC0
    /* 1E660C 003BAC8C 0C005226 */   addiu     $18, $18, 0xC
    /* 1E6610 003BAC90 B0130E0C */  jal        func_00384EC0
    /* 1E6614 003BAC94 16000424 */   addiu     $4, $0, 0x16
    /* 1E6618 003BAC98 2D284000 */  daddu      $5, $2, $0
    /* 1E661C 003BAC9C BC8F0E0C */  jal        func_003A3EF0
    /* 1E6620 003BACA0 06000424 */   addiu     $4, $0, 0x6
    /* 1E6624 003BACA4 00800534 */  ori        $5, $0, 0x8000
    /* 1E6628 003BACA8 382E0500 */  dsll       $5, $5, 24
    /* 1E662C 003BACAC 6A00A534 */  ori        $5, $5, 0x6A
    /* 1E6630 003BACB0 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6634 003BACB4 42000424 */   addiu     $4, $0, 0x42
    /* 1E6638 003BACB8 1E00073C */  lui        $7, %hi(D_001DA410)
    /* 1E663C 003BACBC 10A4E724 */  addiu      $7, $7, %lo(D_001DA410)
    /* 1E6640 003BACC0 04000424 */  addiu      $4, $0, 0x4
    /* 1E6644 003BACC4 1E00053C */  lui        $5, %hi(D_001DA3C8)
    /* 1E6648 003BACC8 C8A3A524 */  addiu      $5, $5, %lo(D_001DA3C8)
    /* 1E664C 003BACCC 1E00063C */  lui        $6, %hi(D_001DA3F8)
    /* 1E6650 003BACD0 F8A3C624 */  addiu      $6, $6, %lo(D_001DA3F8)
    /* 1E6654 003BACD4 2D390F0C */  jal        func_003CE4B4
    /* 1E6658 003BACD8 01000824 */   addiu     $8, $0, 0x1
    /* 1E665C 003BACDC 2200073C */  lui        $7, %hi(D_00222480)
    /* 1E6660 003BACE0 C800A48F */  lw         $4, 0xC8($sp)
    /* 1E6664 003BACE4 F2210E0C */  jal        func_003887C8
    /* 1E6668 003BACE8 8024E524 */   addiu     $5, $7, %lo(D_00222480)
    /* 1E666C 003BACEC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E6670 003BACF0 00088144 */  mtc1       $at, $f1
    /* 1E6674 003BACF4 50C682C7 */  lwc1       $f2, -0x39B0($gp)
    /* 1E6678 003BACF8 00000146 */  add.s      $f0, $f0, $f1
    /* 1E667C 003BACFC 54C683C7 */  lwc1       $f3, -0x39AC($gp)
    /* 1E6680 003BAD00 00000000 */  nop
    /* 1E6684 003BAD04 00000000 */  nop
    /* 1E6688 003BAD08 43080046 */  div.s      $f1, $f1, $f0
    /* 1E668C 003BAD0C 02150146 */  mul.s      $f20, $f2, $f1
    /* 1E6690 003BAD10 34181446 */  c.lt.s     $f3, $f20
    /* 1E6694 003BAD14 00000000 */  nop
    /* 1E6698 003BAD18 03000245 */  bc1fl      .L003BAD28
    /* 1E669C 003BAD1C 07180046 */   neg.s     $f0, $f3
    /* 1E66A0 003BAD20 05000010 */  b          .L003BAD38
    /* 1E66A4 003BAD24 061D0046 */   mov.s     $f20, $f3
.align 2
  .L003BAD28:
    /* 1E66A8 003BAD28 34A00046 */  c.lt.s     $f20, $f0
    /* 1E66AC 003BAD2C 00000000 */  nop
    /* 1E66B0 003BAD30 01000345 */  bc1tl      .L003BAD38
    /* 1E66B4 003BAD34 06050046 */   mov.s     $f20, $f0
.align 2
  .L003BAD38:
    /* 1E66B8 003BAD38 48C6848F */  lw         $4, -0x39B8($gp)
    /* 1E66BC 003BAD3C 06AB0046 */  mov.s      $f12, $f21
    /* 1E66C0 003BAD40 1E00153C */  lui        $21, %hi(D_001D8FA4)
    /* 1E66C4 003BAD44 A48FB526 */  addiu      $21, $21, %lo(D_001D8FA4)
    /* 1E66C8 003BAD48 F0C69427 */  addiu      $20, $gp, -0x3910
    /* 1E66CC 003BAD4C 1E00113C */  lui        $17, %hi(D_001DA414)
    /* 1E66D0 003BAD50 14A43126 */  addiu      $17, $17, %lo(D_001DA414)
    /* 1E66D4 003BAD54 28250E0C */  jal        func_003894A0
    /* 1E66D8 003BAD58 4CC6858F */   lw        $5, -0x39B4($gp)
    /* 1E66DC 003BAD5C 1E00103C */  lui        $16, %hi(D_001DA410)
    /* 1E66E0 003BAD60 10A41026 */  addiu      $16, $16, %lo(D_001DA410)
    /* 1E66E4 003BAD64 2DB84000 */  daddu      $23, $2, $0
    /* 1E66E8 003BAD68 2D98C003 */  daddu      $19, $fp, $0
    /* 1E66EC 003BAD6C 1E00123C */  lui        $18, %hi(D_001DA3F8)
    /* 1E66F0 003BAD70 F8A35226 */  addiu      $18, $18, %lo(D_001DA3F8)
    /* 1E66F4 003BAD74 03001624 */  addiu      $22, $0, 0x3
.align 2
  .L003BAD78:
    /* 1E66F8 003BAD78 000057AE */  sw         $23, 0x0($18)
    /* 1E66FC 003BAD7C 2D206002 */  daddu      $4, $19, $0
    /* 1E6700 003BAD80 2D280002 */  daddu      $5, $16, $0
    /* 1E6704 003BAD84 68130E0C */  jal        func_00384DA0
    /* 1E6708 003BAD88 2D302002 */   daddu     $6, $17, $0
    /* 1E670C 003BAD8C 10007326 */  addiu      $19, $19, 0x10
    /* 1E6710 003BAD90 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1E6714 003BAD94 04005226 */  addiu      $18, $18, 0x4
    /* 1E6718 003BAD98 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1E671C 003BAD9C 08009426 */  addiu      $20, $20, 0x8
    /* 1E6720 003BADA0 82101446 */  mul.s      $f2, $f2, $f20
    /* 1E6724 003BADA4 0000A1C6 */  lwc1       $f1, 0x0($21)
    /* 1E6728 003BADA8 0800B526 */  addiu      $21, $21, 0x8
    /* 1E672C 003BADAC FFFFD626 */  addiu      $22, $22, -0x1
    /* 1E6730 003BADB0 42081446 */  mul.s      $f1, $f1, $f20
    /* 1E6734 003BADB4 00000246 */  add.s      $f0, $f0, $f2
    /* 1E6738 003BADB8 000000E6 */  swc1       $f0, 0x0($16)
    /* 1E673C 003BADBC 08001026 */  addiu      $16, $16, 0x8
    /* 1E6740 003BADC0 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1E6744 003BADC4 00000146 */  add.s      $f0, $f0, $f1
    /* 1E6748 003BADC8 000020E6 */  swc1       $f0, 0x0($17)
    /* 1E674C 003BADCC EAFFC106 */  bgez       $22, .L003BAD78
    /* 1E6750 003BADD0 08003126 */   addiu     $17, $17, 0x8
    /* 1E6754 003BADD4 D000B18F */  lw         $17, 0xD0($sp)
    /* 1E6758 003BADD8 B0130E0C */  jal        func_00384EC0
    /* 1E675C 003BADDC FFFF0424 */   addiu     $4, $0, -0x1
    /* 1E6760 003BADE0 2D284000 */  daddu      $5, $2, $0
    /* 1E6764 003BADE4 BC8F0E0C */  jal        func_003A3EF0
    /* 1E6768 003BADE8 06000424 */   addiu     $4, $0, 0x6
    /* 1E676C 003BADEC 00800534 */  ori        $5, $0, 0x8000
    /* 1E6770 003BADF0 382E0500 */  dsll       $5, $5, 24
    /* 1E6774 003BADF4 5400A534 */  ori        $5, $5, 0x54
    /* 1E6778 003BADF8 BC8F0E0C */  jal        func_003A3EF0
    /* 1E677C 003BADFC 42000424 */   addiu     $4, $0, 0x42
    /* 1E6780 003BAE00 04000424 */  addiu      $4, $0, 0x4
    /* 1E6784 003BAE04 1E00053C */  lui        $5, %hi(D_001DA3C8)
    /* 1E6788 003BAE08 C8A3A524 */  addiu      $5, $5, %lo(D_001DA3C8)
    /* 1E678C 003BAE0C 1E00063C */  lui        $6, %hi(D_001DA3F8)
    /* 1E6790 003BAE10 F8A3C624 */  addiu      $6, $6, %lo(D_001DA3F8)
    /* 1E6794 003BAE14 1E00073C */  lui        $7, %hi(D_001DA410)
    /* 1E6798 003BAE18 10A4E724 */  addiu      $7, $7, %lo(D_001DA410)
    /* 1E679C 003BAE1C 2D390F0C */  jal        func_003CE4B4
    /* 1E67A0 003BAE20 01000824 */   addiu     $8, $0, 0x1
    /* 1E67A4 003BAE24 5CC6848F */  lw         $4, -0x39A4($gp)
    /* 1E67A8 003BAE28 2A102402 */  slt        $2, $17, $4
    /* 1E67AC 003BAE2C 28FF4014 */  bnez       $2, .L003BAAD0
    /* 1E67B0 003BAE30 58C6838F */   lw        $3, -0x39A8($gp)
    /* 1E67B4 003BAE34 CC00B28F */  lw         $18, 0xCC($sp)
.align 2
  .L003BAE38:
    /* 1E67B8 003BAE38 0600422A */  slti       $2, $18, 0x6
    /* 1E67BC 003BAE3C 0CFF4014 */  bnez       $2, .L003BAA70
    /* 1E67C0 003BAE40 01004326 */   addiu     $3, $18, 0x1
    /* 1E67C4 003BAE44 08000424 */  addiu      $4, $0, 0x8
    /* 1E67C8 003BAE48 BC8F0E0C */  jal        func_003A3EF0
    /* 1E67CC 003BAE4C 2D280000 */   daddu     $5, $0, $0
    /* 1E67D0 003BAE50 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1E67D4 003BAE54 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1E67D8 003BAE58 BC8F0E0C */  jal        func_003A3EF0
    /* 1E67DC 003BAE5C 47000424 */   addiu     $4, $0, 0x47
    /* 1E67E0 003BAE60 E000B0DF */  ld         $16, 0xE0($sp)
    /* 1E67E4 003BAE64 E800B1DF */  ld         $17, 0xE8($sp)
    /* 1E67E8 003BAE68 F000B2DF */  ld         $18, 0xF0($sp)
    /* 1E67EC 003BAE6C F800B3DF */  ld         $19, 0xF8($sp)
    /* 1E67F0 003BAE70 0001B4DF */  ld         $20, 0x100($sp)
    /* 1E67F4 003BAE74 0801B5DF */  ld         $21, 0x108($sp)
    /* 1E67F8 003BAE78 1001B6DF */  ld         $22, 0x110($sp)
    /* 1E67FC 003BAE7C 1801B7DF */  ld         $23, 0x118($sp)
    /* 1E6800 003BAE80 2001BEDF */  ld         $fp, 0x120($sp)
    /* 1E6804 003BAE84 2801BFDF */  ld         $31, 0x128($sp)
    /* 1E6808 003BAE88 3801B5C7 */  lwc1       $f21, 0x138($sp)
    /* 1E680C 003BAE8C 3001B4C7 */  lwc1       $f20, 0x130($sp)
    /* 1E6810 003BAE90 0800E003 */  jr         $31
    /* 1E6814 003BAE94 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_003BA9A0
