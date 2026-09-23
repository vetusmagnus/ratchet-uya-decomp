.align 3
/* Handwritten function */
nonmatching func_003D5840, 0x8F0

glabel func_003D5840
    /* 2011C0 003D5840 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 2011C4 003D5844 F83F3FFC */  sd         $31, (0x70003FF8 & 0xFFFF)($at)
    /* 2011C8 003D5848 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 2011CC 003D584C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 2011D0 003D5850 E03F37FC */  sd         $23, (0x70003FE0 & 0xFFFF)($at)
    /* 2011D4 003D5854 D83F36FC */  sd         $22, (0x70003FD8 & 0xFFFF)($at)
    /* 2011D8 003D5858 D03F35FC */  sd         $21, (0x70003FD0 & 0xFFFF)($at)
    /* 2011DC 003D585C C83F34FC */  sd         $20, (0x70003FC8 & 0xFFFF)($at)
    /* 2011E0 003D5860 C03F33FC */  sd         $19, (0x70003FC0 & 0xFFFF)($at)
    /* 2011E4 003D5864 B83F32FC */  sd         $18, (0x70003FB8 & 0xFFFF)($at)
    /* 2011E8 003D5868 B03F31FC */  sd         $17, (0x70003FB0 & 0xFFFF)($at)
    /* 2011EC 003D586C A83F30FC */  sd         $16, (0x70003FA8 & 0xFFFF)($at)
    /* 2011F0 003D5870 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 2011F4 003D5874 00010534 */  ori        $5, $0, 0x100
    /* 2011F8 003D5878 00701F3C */  lui        $31, (0x70001000 >> 16)
    /* 2011FC 003D587C 00000000 */  nop
    /* 201200 003D5880 E8DE838F */  lw         $3, -0x2118($gp)
    /* 201204 003D5884 3000023C */  lui        $2, %hi(D_002FDD40)
    /* 201208 003D5888 40DD4224 */  addiu      $2, $2, %lo(D_002FDD40)
    /* 20120C 003D588C 0010E123 */  addi       $at, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 201210 003D5890 0C006320 */  addi       $3, $3, 0xC /* handwritten instruction */
    /* 201214 003D5894 80D481AC */  sw         $at, -0x2B80($4)
    /* 201218 003D5898 02190300 */  srl        $3, $3, 4
    /* 20121C 003D589C 10D482AC */  sw         $2, -0x2BF0($4)
    /* 201220 003D58A0 B3046010 */  beqz       $3, .L003D6B70
    /* 201224 003D58A4 20D483AC */   sw        $3, -0x2BE0($4)
    /* 201228 003D58A8 F05A0F0C */  jal        func_003D6BC0
    /* 20122C 003D58AC 00D485AC */   sw        $5, -0x2C00($4)
    /* 201230 003D58B0 0030E123 */  addi       $at, $31, 0x3000 /* handwritten instruction */
    /* 201234 003D58B4 3000023C */  lui        $2, %hi(D_002FF540)
    /* 201238 003D58B8 40F54224 */  addiu      $2, $2, %lo(D_002FF540)
    /* 20123C 003D58BC 80000320 */  addi       $3, $0, 0x80 /* handwritten instruction */
    /* 201240 003D58C0 80D481AC */  sw         $at, -0x2B80($4)
    /* 201244 003D58C4 10D482AC */  sw         $2, -0x2BF0($4)
    /* 201248 003D58C8 20D483AC */  sw         $3, -0x2BE0($4)
    /* 20124C 003D58CC 00D485AC */  sw         $5, -0x2C00($4)
    /* 201250 003D58D0 F05A0F0C */  jal        func_003D6BC0
    /* 201254 003D58D4 01001820 */   addi      $24, $0, 0x1 /* handwritten instruction */
    /* 201258 003D58D8 0030F923 */  addi       $25, $31, 0x3000 /* handwritten instruction */
    /* 20125C 003D58DC 0000FD23 */  addi       $sp, $31, 0x0 /* handwritten instruction */
    /* 201260 003D58E0 20D89E8F */  lw         $fp, -0x27E0($gp)
    /* 201264 003D58E4 F0FF3923 */  addi       $25, $25, -0x10 /* handwritten instruction */
    /* 201268 003D58E8 D4DE818F */  lw         $at, -0x212C($gp)
    /* 20126C 003D58EC E0DE828F */  lw         $2, -0x2120($gp)
    /* 201270 003D58F0 E4DE838F */  lw         $3, -0x211C($gp)
    /* 201274 003D58F4 803FE1AF */  sw         $at, 0x3F80($31)
    /* 201278 003D58F8 843FE2AF */  sw         $2, 0x3F84($31)
    /* 20127C 003D58FC 883FE3AF */  sw         $3, 0x3F88($31)
    .word 0x7B8AB110 /* .word 0x7B8AB110 */
    .word 0x7B8BB120 /* .word 0x7B8BB120 */
    .word 0x7B8CB140 /* .word 0x7B8CB140 */
    .word 0x7B8DB150 /* .word 0x7B8DB150 */
    .word 0x7B8EB160 /* .word 0x7B8EB160 */
    .word 0x7B8FB170 /* .word 0x7B8FB170 */
    .word 0x7FEA3E00 /* .word 0x7FEA3E00 */
    .word 0x7FEB3E10 /* .word 0x7FEB3E10 */
    .word 0x7FEC3E20 /* .word 0x7FEC3E20 */
    .word 0x7FED3E30 /* .word 0x7FED3E30 */
    .word 0x7FEE3E40 /* .word 0x7FEE3E40 */
    .word 0x7FEF3E50 /* .word 0x7FEF3E50 */
    .word 0x7B8AB130 /* .word 0x7B8AB130 */
    .word 0x7B8BB030 /* .word 0x7B8BB030 */
    .word 0x7FEA3E60 /* .word 0x7FEA3E60 */
    .word 0x7FEB3E70 /* .word 0x7FEB3E70 */
    /* 2012C0 003D5940 1D000A3C */  lui        $10, %hi(D_001D7980)
    /* 2012C4 003D5944 80794A79 */  lq         $10, %lo(D_001D7980)($10)
    /* 2012C8 003D5948 1D000B3C */  lui        $11, %hi(D_001D7990)
    /* 2012CC 003D594C 90796B79 */  lq         $11, %lo(D_001D7990)($11)
    /* 2012D0 003D5950 1D000C3C */  lui        $12, %hi(D_001D79A0)
    /* 2012D4 003D5954 A0798C79 */  lq         $12, %lo(D_001D79A0)($12)
    /* 2012D8 003D5958 1D000D3C */  lui        $13, %hi(D_001D79B0)
    /* 2012DC 003D595C B079AD79 */  lq         $13, %lo(D_001D79B0)($13)
    .word 0x7FEA3E80 /* .word 0x7FEA3E80 */
    .word 0x7FEB3E90 /* .word 0x7FEB3E90 */
    .word 0x7FEC3EA0 /* .word 0x7FEC3EA0 */
    .word 0x7FED3EB0 /* .word 0x7FED3EB0 */
    .word 0x7B8AB000 /* .word 0x7B8AB000 */
    .word 0x7B8BB010 /* .word 0x7B8BB010 */
    .word 0x7B8CB050 /* .word 0x7B8CB050 */
    /* 2012FC 003D597C 00589844 */  mtc1       $24, $f11
    .word 0x7B8DB080 /* .word 0x7B8DB080 */
    /* 201304 003D5984 00488044 */  mtc1       $0, $f9
    .word 0x7B8EB070 /* .word 0x7B8EB070 */
    /* 20130C 003D598C 04001804 */  mtsab      $0, 0x4
    .word 0x7B8FB090 /* .word 0x7B8FB090 */
    /* 201314 003D5994 00000000 */  nop
.align 2
  .L003D5998:
    /* 201318 003D5998 1000388F */  lw         $24, 0x10($25)
    /* 20131C 003D599C 10003923 */  addi       $25, $25, 0x10 /* handwritten instruction */
    /* 201320 003D59A0 0C00218F */  lw         $at, 0xC($25)
    /* 201324 003D59A4 0010E223 */  addi       $2, $31, 0x1000 /* handwritten instruction */
    /* 201328 003D59A8 5B040013 */  beqz       $24, .L003D6B18
    /* 20132C 003D59AC 08003687 */   lh        $22, 0x8($25)
    /* 201330 003D59B0 F9FF2010 */  .word 0x1020FFF9 /* beqz $at, .L003D5998 -- raw so ee-as can't pad the short loop */
    /* 201334 003D59B4 00000000 */   nop
    /* 201338 003D59B8 20B0C202 */  add        $22, $22, $2 /* handwritten instruction */
    /* 20133C 003D59BC 00000000 */  nop
    /* 201340 003D59C0 0C003793 */  lbu        $23, 0xC($25)
    /* 201344 003D59C4 00000000 */  nop
    /* 201348 003D59C8 0900E012 */  beqz       $23, func_003D59F0
    /* 20134C 003D59CC 0C001593 */   lbu       $21, 0xC($24)
    /* 201350 003D59D0 0000148F */  lw         $20, 0x0($24)
    /* 201354 003D59D4 00000000 */  nop
    /* 201358 003D59D8 00001320 */  addi       $19, $0, 0x0 /* handwritten instruction */
    /* 20135C 003D59DC 00A91500 */  sll        $21, $21, 4
    /* 201360 003D59E0 20A89502 */  add        $21, $20, $21 /* handwritten instruction */
    /* 201364 003D59E4 0000928E */  lw         $18, 0x0($20)
    /* 201368 003D59E8 92560F08 */  j          func_003D5A48
    /* 20136C 003D59EC 00000000 */   nop
.align 2
  alabel func_003D59F0
    /* 201370 003D59F0 0D003793 */  lbu        $23, 0xD($25)
    /* 201374 003D59F4 00000000 */  nop
    /* 201378 003D59F8 0900E012 */  beqz       $23, .L003D5A20
    /* 20137C 003D59FC 0D001593 */   lbu       $21, 0xD($24)
    /* 201380 003D5A00 0400148F */  lw         $20, 0x4($24)
    /* 201384 003D5A04 00000000 */  nop
    /* 201388 003D5A08 01001320 */  addi       $19, $0, 0x1 /* handwritten instruction */
    /* 20138C 003D5A0C 00A91500 */  sll        $21, $21, 4
    /* 201390 003D5A10 20A89502 */  add        $21, $20, $21 /* handwritten instruction */
    /* 201394 003D5A14 0000928E */  lw         $18, 0x0($20)
    /* 201398 003D5A18 92560F08 */  j          func_003D5A48
    /* 20139C 003D5A1C 00000000 */   nop
.align 2
  .L003D5A20:
    /* 2013A0 003D5A20 0E003793 */  lbu        $23, 0xE($25)
    /* 2013A4 003D5A24 00000000 */  nop
    /* 2013A8 003D5A28 DBFFE012 */  beqz       $23, .L003D5998
    /* 2013AC 003D5A2C 0E001593 */   lbu       $21, 0xE($24)
    /* 2013B0 003D5A30 0800148F */  lw         $20, 0x8($24)
    /* 2013B4 003D5A34 00000000 */  nop
    /* 2013B8 003D5A38 02001320 */  addi       $19, $0, 0x2 /* handwritten instruction */
    /* 2013BC 003D5A3C 00A91500 */  sll        $21, $21, 4
    /* 2013C0 003D5A40 20A89502 */  add        $21, $20, $21 /* handwritten instruction */
    /* 2013C4 003D5A44 0000928E */  lw         $18, 0x0($20)
.align 2
  alabel func_003D5A48
    /* 2013C8 003D5A48 803FE18F */  lw         $at, 0x3F80($31)
    /* 2013CC 003D5A4C 2D20C002 */  daddu      $4, $22, $0
    /* 2013D0 003D5A50 843FE28F */  lw         $2, 0x3F84($31)
    /* 2013D4 003D5A54 2D280000 */  daddu      $5, $0, $0
    /* 2013D8 003D5A58 883FE38F */  lw         $3, 0x3F88($31)
    /* 2013DC 003D5A5C 0020F023 */  addi       $16, $31, 0x2000 /* handwritten instruction */
    /* 2013E0 003D5A60 99990934 */  ori        $9, $0, 0x9999
    /* 2013E4 003D5A64 21480900 */  addu       $9, $0, $9
    /* 2013E8 003D5A68 00000000 */  nop
.align 2
  .L003D5A6C:
    /* 2013EC 003D5A6C 0000879C */  lwu        $7, 0x0($4)
    /* 2013F0 003D5A70 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    /* 2013F4 003D5A74 FF0FE630 */  andi       $6, $7, 0xFFF
    /* 2013F8 003D5A78 0100A520 */  addi       $5, $5, 0x1 /* handwritten instruction */
    /* 2013FC 003D5A7C 40310600 */  sll        $6, $6, 5
    /* 201400 003D5A80 FFFF0834 */  ori        $8, $0, 0xFFFF
    /* 201404 003D5A84 20302600 */  add        $6, $at, $6 /* handwritten instruction */
    /* 201408 003D5A88 023B0700 */  srl        $7, $7, 12
    /* 20140C 003D5A8C 1400C694 */  lhu        $6, 0x14($6)
    /* 201410 003D5A90 00000000 */  nop
    /* 201414 003D5A94 0D00C810 */  beq        $6, $8, .L003D5ACC
    /* 201418 003D5A98 00310600 */   sll       $6, $6, 4
    /* 20141C 003D5A9C 2030C200 */  add        $6, $6, $2 /* handwritten instruction */
    /* 201420 003D5AA0 42430700 */  srl        $8, $7, 13
    /* 201424 003D5AA4 FF1FE730 */  andi       $7, $7, 0x1FFF
    /* 201428 003D5AA8 040006AE */  sw         $6, 0x4($16)
    /* 20142C 003D5AAC 00390700 */  sll        $7, $7, 4
    /* 201430 003D5AB0 080008AE */  sw         $8, 0x8($16)
    /* 201434 003D5AB4 2038E300 */  add        $7, $7, $3 /* handwritten instruction */
    /* 201438 003D5AB8 00000000 */  nop
    /* 20143C 003D5ABC 000007AE */  sw         $7, 0x0($16)
    /* 201440 003D5AC0 10001022 */  addi       $16, $16, 0x10 /* handwritten instruction */
    /* 201444 003D5AC4 E8482871 */  pminw      $9, $9, $8
    /* 201448 003D5AC8 0000A048 */  qmtc2.ni   $0, $vf0
.align 2
  .L003D5ACC:
    /* 20144C 003D5ACC E7FFB714 */  bne        $5, $23, .L003D5A6C
    /* 201450 003D5AD0 FF0F0832 */   andi      $8, $16, 0xFFF
    /* 201454 003D5AD4 06040011 */  beqz       $8, .L003D6AF0
    /* 201458 003D5AD8 02410800 */   srl       $8, $8, 4
    /* 20145C 003D5ADC 00088944 */  mtc1       $9, $f1
    /* 201460 003D5AE0 00000000 */  nop
.align 2
  alabel func_003D5AE4
    /* 201464 003D5AE4 02049512 */  beq        $20, $21, .L003D6AF0
    /* 201468 003D5AE8 00080944 */   mfc1      $9, $f1
    /* 20146C 003D5AEC 05008192 */  lbu        $at, 0x5($20)
    /* 201470 003D5AF0 00000000 */  nop
    /* 201474 003D5AF4 2A482900 */  slt        $9, $at, $9
    /* 201478 003D5AF8 01002939 */  xori       $9, $9, 0x1
    /* 20147C 003D5AFC 00000000 */  nop
    /* 201480 003D5B00 40480900 */  sll        $9, $9, 1
    /* 201484 003D5B04 00000000 */  nop
    /* 201488 003D5B08 04008192 */  lbu        $at, 0x4($20)
    /* 20148C 003D5B0C 10004422 */  addi       $4, $18, 0x10 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 201494 003D5B14 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201498 003D5B18 0400B2AF */  sw         $18, 0x4($sp)
    /* 20149C 003D5B1C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 2014A0 003D5B20 1C00028F */  lw         $2, 0x1C($24)
    /* 2014A4 003D5B24 01000320 */  addi       $3, $0, 0x1 /* handwritten instruction */
.align 2
  .L003D5B28:
    /* 2014A8 003D5B28 0000858C */  lw         $5, 0x0($4)
    /* 2014AC 003D5B2C 04008420 */  addi       $4, $4, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 2014B4 003D5B34 05000620 */  addi       $6, $0, 0x5 /* handwritten instruction */
    /* 2014B8 003D5B38 0000A6A3 */  sb         $6, 0x0($sp)
    /* 2014BC 003D5B3C 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 2014C0 003D5B40 0E00A6A3 */  sb         $6, 0xE($sp)
    /* 2014C4 003D5B44 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2014C8 003D5B48 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 2014CC 003D5B4C 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 2014D0 003D5B50 0400A5AF */  sw         $5, 0x4($sp)
    /* 2014D4 003D5B54 FFFF2120 */  addi       $at, $at, -0x1 /* handwritten instruction */
    /* 2014D8 003D5B58 F3FF2014 */  .word 0x1420FFF3 /* bnez $at, .L003D5B28 -- raw so ee-as can't pad the short loop */
    /* 2014DC 003D5B5C 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 2014E0 003D5B60 07008292 */  lbu        $2, 0x7($20)
    /* 2014E4 003D5B64 20004122 */  addi       $at, $18, 0x20 /* handwritten instruction */
    .word 0x7FAB0000 /* .word 0x7FAB0000 */
    /* 2014EC 003D5B6C 00406320 */  addi       $3, $3, 0x4000 /* handwritten instruction */
    /* 2014F0 003D5B70 0400A1AF */  sw         $at, 0x4($sp)
    /* 2014F4 003D5B74 00000000 */  nop
    /* 2014F8 003D5B78 0000A2A3 */  sb         $2, 0x0($sp)
    /* 2014FC 003D5B7C 00000000 */  nop
    /* 201500 003D5B80 06008292 */  lbu        $2, 0x6($20)
    /* 201504 003D5B84 00000000 */  nop
    /* 201508 003D5B88 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 20150C 003D5B8C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201510 003D5B90 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 201514 003D5B94 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201518 003D5B98 08008192 */  lbu        $at, 0x8($20)
    /* 20151C 003D5B9C 00000000 */  nop
    /* 201520 003D5BA0 09008292 */  lbu        $2, 0x9($20)
    /* 201524 003D5BA4 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 20152C 003D5BAC 00090100 */  sll        $at, $at, 4
    /* 201530 003D5BB0 0000A2A3 */  sb         $2, 0x0($sp)
    /* 201534 003D5BB4 40100200 */  sll        $2, $2, 1
    /* 201538 003D5BB8 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 20153C 003D5BBC 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 201540 003D5BC0 0400A1AF */  sw         $at, 0x4($sp)
    /* 201544 003D5BC4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201548 003D5BC8 0E008692 */  lbu        $6, 0xE($20)
    /* 20154C 003D5BCC 00481044 */  mfc1       $16, $f9
    /* 201550 003D5BD0 0800C630 */  andi       $6, $6, 0x8
    .word 0x7BE13E80 /* .word 0x7BE13E80 */
    /* 201558 003D5BD8 26800602 */  xor        $16, $16, $6
    .word 0x7BE23E90 /* .word 0x7BE23E90 */
    /* 201560 003D5BE0 09000012 */  beqz       $16, .L003D5C08
    .word 0x7BE33EB0 /* .word 0x7BE33EB0 */
    /* 201568 003D5BE8 0100C054 */  bnel       $6, $0, .L003D5BF0
    .word 0x7BE33EA0 /* .word 0x7BE33EA0 */
.align 2
  .L003D5BF0:
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 201574 003D5BF4 00488644 */  mtc1       $6, $f9
    .word 0x7FA20010 /* .word 0x7FA20010 */
    /* 20157C 003D5BFC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7FA30020 /* .word 0x7FA30020 */
    /* 201584 003D5C04 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D5C08:
    /* 201588 003D5C08 0E008792 */  lbu        $7, 0xE($20)
    /* 20158C 003D5C0C 0010033C */  lui        $3, (0x10000000 >> 16)
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 201594 003D5C14 0100E230 */  andi       $2, $7, 0x1
    /* 201598 003D5C18 89004014 */  bnez       $2, .L003D5E40
    /* 20159C 003D5C1C 0014013C */   lui       $at, (0x14000008 >> 16)
    /* 2015A0 003D5C20 0000A3AF */  sw         $3, 0x0($sp)
    /* 2015A4 003D5C24 08002134 */  ori        $at, $at, (0x14000008 & 0xFFFF)
    /* 2015A8 003D5C28 20082900 */  add        $at, $at, $9 /* handwritten instruction */
    /* 2015AC 003D5C2C 00000000 */  nop
    /* 2015B0 003D5C30 0C00A1AF */  sw         $at, 0xC($sp)
    /* 2015B4 003D5C34 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  alabel func_003D5C38
    /* 2015B8 003D5C38 0B008692 */  lbu        $6, 0xB($20)
    /* 2015BC 003D5C3C 0020F023 */  addi       $16, $31, 0x2000 /* handwritten instruction */
    /* 2015C0 003D5C40 1000928E */  lw         $18, 0x10($20)
    /* 2015C4 003D5C44 08000120 */  addi       $at, $0, 0x8 /* handwritten instruction */
    /* 2015C8 003D5C48 05008592 */  lbu        $5, 0x5($20)
    /* 2015CC 003D5C4C 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    /* 2015D0 003D5C50 0A008992 */  lbu        $9, 0xA($20)
    /* 2015D4 003D5C54 2438E100 */  and        $7, $7, $at
    /* 2015D8 003D5C58 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 2015DC 003D5C5C 2038E600 */  add        $7, $7, $6 /* handwritten instruction */
    /* 2015E0 003D5C60 0100E150 */  beql       $7, $at, .L003D5C68
    /* 2015E4 003D5C64 00588044 */   mtc1      $0, $f11
.align 2
  .L003D5C68:
    /* 2015E8 003D5C68 0000018E */  lw         $at, 0x0($16)
    /* 2015EC 003D5C6C 03002321 */  addi       $3, $9, 0x3 /* handwritten instruction */
    /* 2015F0 003D5C70 0400028E */  lw         $2, 0x4($16)
    /* 2015F4 003D5C74 82180300 */  srl        $3, $3, 2
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 2015FC 003D5C7C 00000000 */  nop
    /* 201600 003D5C80 0400A1AF */  sw         $at, 0x4($sp)
    /* 201604 003D5C84 000EA433 */  andi       $4, $sp, 0xE00
    /* 201608 003D5C88 08000792 */  lbu        $7, 0x8($16)
    /* 20160C 003D5C8C 02000124 */  addiu      $at, $0, 0x2
    .word 0x7FAE0010 /* .word 0x7FAE0010 */
    /* 201614 003D5C94 2A38E500 */  slt        $7, $7, $5
    /* 201618 003D5C98 1000A3A3 */  sb         $3, 0x10($sp)
    /* 20161C 003D5C9C 00190300 */  sll        $3, $3, 4
    /* 201620 003D5CA0 1400A2AF */  sw         $2, 0x14($sp)
    /* 201624 003D5CA4 20104300 */  add        $2, $2, $3 /* handwritten instruction */
    /* 201628 003D5CA8 1E00A9A3 */  sb         $9, 0x1E($sp)
    /* 20162C 003D5CAC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201630 003D5CB0 0300E010 */  beqz       $7, .L003D5CC0
    .word 0x7FAF0020 /* .word 0x7FAF0020 */
    /* 201638 003D5CB8 2C00A1A3 */  sb         $at, 0x2C($sp)
    /* 20163C 003D5CBC 00000000 */  nop
.align 2
  .L003D5CC0:
    /* 201640 003D5CC0 040002AE */  sw         $2, 0x4($16)
    /* 201644 003D5CC4 10001022 */  addi       $16, $16, 0x10 /* handwritten instruction */
    /* 201648 003D5CC8 000E0120 */  addi       $at, $0, 0xE00 /* handwritten instruction */
    /* 20164C 003D5CCC 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 201650 003D5CD0 6B008110 */  beq        $4, $at, .L003D5E80
    /* 201654 003D5CD4 01003122 */   addi      $17, $17, 0x1 /* handwritten instruction */
    /* 201658 003D5CD8 E3FF2816 */  bne        $17, $8, .L003D5C68
    /* 20165C 003D5CDC 00000000 */   nop
    /* 201660 003D5CE0 80FFC010 */  beqz       $6, func_003D5AE4
    /* 201664 003D5CE4 00000000 */   nop
.align 2
  alabel func_003D5CE8
    /* 201668 003D5CE8 F0FF9422 */  addi       $20, $20, -0x10 /* handwritten instruction */
    /* 20166C 003D5CEC 0E008992 */  lbu        $9, 0xE($20)
    /* 201670 003D5CF0 0000928E */  lw         $18, 0x0($20)
    /* 201674 003D5CF4 06002231 */  andi       $2, $9, 0x6
    /* 201678 003D5CF8 B1004014 */  bnez       $2, .L003D5FC0
    /* 20167C 003D5CFC 02004430 */   andi      $4, $2, 0x2
    /* 201680 003D5D00 1C00028F */  lw         $2, 0x1C($24)
    /* 201684 003D5D04 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 201688 003D5D08 0B008192 */  lbu        $at, 0xB($20)
    /* 20168C 003D5D0C 00090100 */  sll        $at, $at, 4
    /* 201690 003D5D10 04008492 */  lbu        $4, 0x4($20)
    /* 201694 003D5D14 20083200 */  add        $at, $at, $18 /* handwritten instruction */
.align 2
  .L003D5D18:
    /* 201698 003D5D18 0000258C */  lw         $5, 0x0($at)
    /* 20169C 003D5D1C 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 2016A4 003D5D24 05000620 */  addi       $6, $0, 0x5 /* handwritten instruction */
    /* 2016A8 003D5D28 0000A6A3 */  sb         $6, 0x0($sp)
    /* 2016AC 003D5D2C 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 2016B0 003D5D30 0E00A6A3 */  sb         $6, 0xE($sp)
    /* 2016B4 003D5D34 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2016B8 003D5D38 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 2016BC 003D5D3C 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 2016C0 003D5D40 0400A5AF */  sw         $5, 0x4($sp)
    /* 2016C4 003D5D44 FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 2016C8 003D5D48 F3FF8014 */  .word 0x1480FFF3 /* bnez $4, .L003D5D18 -- raw so ee-as can't pad the short loop */
    /* 2016CC 003D5D4C 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    .word 0x7BE23E00 /* .word 0x7BE23E00 */
    /* 2016D4 003D5D54 00000000 */  nop
    /* 2016D8 003D5D58 0B008192 */  lbu        $at, 0xB($20)
    /* 2016DC 003D5D5C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 2016E4 003D5D64 00090100 */  sll        $at, $at, 4
    /* 2016E8 003D5D68 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 2016EC 003D5D6C 00000000 */  nop
    /* 2016F0 003D5D70 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 2016F4 003D5D74 00000000 */  nop
    /* 2016F8 003D5D78 0400A1AF */  sw         $at, 0x4($sp)
    /* 2016FC 003D5D7C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201700 003D5D80 65002015 */  bnez       $9, .L003D5F18
    /* 201704 003D5D84 0F008292 */   lbu       $2, 0xF($20)
    .word 0x7BE33E10 /* .word 0x7BE33E10 */
    /* 20170C 003D5D8C 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    /* 201710 003D5D90 0B008192 */  lbu        $at, 0xB($20)
    /* 201714 003D5D94 00090100 */  sll        $at, $at, 4
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 20171C 003D5D9C 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 201720 003D5DA0 0000A2A3 */  sb         $2, 0x0($sp)
    /* 201724 003D5DA4 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    .word 0x7BE43E20 /* .word 0x7BE43E20 */
    /* 20172C 003D5DAC 80100200 */  sll        $2, $2, 2
    /* 201730 003D5DB0 0E00A2A3 */  sb         $2, 0xE($sp)
    /* 201734 003D5DB4 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 201738 003D5DB8 0400A1AF */  sw         $at, 0x4($sp)
    /* 20173C 003D5DBC 0020F023 */  addi       $16, $31, 0x2000 /* handwritten instruction */
    .word 0x7FA40010 /* .word 0x7FA40010 */
    /* 201744 003D5DC4 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    /* 201748 003D5DC8 0000928E */  lw         $18, 0x0($20)
    /* 20174C 003D5DCC 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  alabel func_003D5DD0
    /* 201750 003D5DD0 00480144 */  mfc1       $at, $f9
    .word 0x7BE23E80 /* .word 0x7BE23E80 */
    /* 201758 003D5DD8 09002010 */  beqz       $at, .L003D5E00
    .word 0x7BE33E80 /* .word 0x7BE33E80 */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 201764 003D5DE4 00488044 */  mtc1       $0, $f9
    .word 0x7FA30010 /* .word 0x7FA30010 */
    /* 20176C 003D5DEC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7BE23EB0 /* .word 0x7BE23EB0 */
    /* 201774 003D5DF4 00000000 */  nop
    .word 0x7FA20020 /* .word 0x7FA20020 */
    /* 20177C 003D5DFC 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D5E00:
    /* 201780 003D5E00 0000018E */  lw         $at, 0x0($16)
    /* 201784 003D5E04 01003122 */  addi       $17, $17, 0x1 /* handwritten instruction */
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 20178C 003D5E0C 10001022 */  addi       $16, $16, 0x10 /* handwritten instruction */
    /* 201790 003D5E10 0400A1AF */  sw         $at, 0x4($sp)
    /* 201794 003D5E14 000EA433 */  andi       $4, $sp, 0xE00
    /* 201798 003D5E18 000E0520 */  addi       $5, $0, 0xE00 /* handwritten instruction */
    /* 20179C 003D5E1C 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FAF0010 /* .word 0x7FAF0010 */
    /* 2017A4 003D5E24 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 2017A8 003D5E28 29008510 */  beq        $4, $5, .L003D5ED0
    /* 2017AC 003D5E2C 00000000 */   nop
    /* 2017B0 003D5E30 F3FF2816 */  .word 0x1628FFF3 /* bne $17, $8, .L003D5E00 -- raw so ee-as can't pad the short loop */
    /* 2017B4 003D5E34 00000000 */   nop
    /* 2017B8 003D5E38 B9560F08 */  j          func_003D5AE4
    /* 2017BC 003D5E3C 00000000 */   nop
.align 2
  .L003D5E40:
    /* 2017C0 003D5E40 90CB838F */  lw         $3, -0x3470($gp)
    /* 2017C4 003D5E44 F000E730 */  andi       $7, $7, 0xF0
    .word 0x7BE13E70 /* .word 0x7BE13E70 */
    /* 2017CC 003D5E4C 80380700 */  sll        $7, $7, 2
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 2017D4 003D5E54 2018E300 */  add        $3, $7, $3 /* handwritten instruction */
    /* 2017D8 003D5E58 0400A3AF */  sw         $3, 0x4($sp)
    /* 2017DC 003D5E5C 0010033C */  lui        $3, (0x10000000 >> 16)
    .word 0x7FA00010 /* .word 0x7FA00010 */
    /* 2017E4 003D5E64 0014013C */  lui        $at, (0x1400000C >> 16)
    /* 2017E8 003D5E68 1000A3AF */  sw         $3, 0x10($sp)
    /* 2017EC 003D5E6C 0C002134 */  ori        $at, $at, (0x1400000C & 0xFFFF)
    /* 2017F0 003D5E70 1C00A1AF */  sw         $at, 0x1C($sp)
    /* 2017F4 003D5E74 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2017F8 003D5E78 0E570F08 */  j          func_003D5C38
    /* 2017FC 003D5E7C 2000BD23 */   addi      $sp, $sp, 0x20 /* handwritten instruction */
.align 2
  .L003D5E80:
    /* 201800 003D5E80 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 201804 003D5E84 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 201808 003D5E88 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 20180C 003D5E8C 00000000 */  nop
    /* 201810 003D5E90 80D082AC */  sw         $2, -0x2F80($4)
    /* 201814 003D5E94 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 201818 003D5E98 10D083AC */  sw         $3, -0x2FF0($4)
    /* 20181C 003D5E9C 02190100 */  srl        $3, $at, 4
    /* 201820 003D5EA0 20D083AC */  sw         $3, -0x2FE0($4)
    /* 201824 003D5EA4 00010334 */  ori        $3, $0, 0x100
    /* 201828 003D5EA8 00D083AC */  sw         $3, -0x3000($4)
    /* 20182C 003D5EAC 2DE84000 */  daddu      $sp, $2, $0
    /* 201830 003D5EB0 FA5A0F0C */  jal        func_003D6BE8
    /* 201834 003D5EB4 00000000 */   nop
    /* 201838 003D5EB8 6BFF2816 */  bne        $17, $8, .L003D5C68
    /* 20183C 003D5EBC 00000000 */   nop
    /* 201840 003D5EC0 08FFC010 */  beqz       $6, func_003D5AE4
    /* 201844 003D5EC4 00000000 */   nop
    /* 201848 003D5EC8 3A570F08 */  j          func_003D5CE8
    /* 20184C 003D5ECC 00000000 */   nop
.align 2
  .L003D5ED0:
    /* 201850 003D5ED0 0000E223 */  addi       $2, $31, 0x0 /* handwritten instruction */
    /* 201854 003D5ED4 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 201858 003D5ED8 2208A203 */  sub        $at, $sp, $2 /* handwritten instruction */
    /* 20185C 003D5EDC 00000000 */  nop
    /* 201860 003D5EE0 80D082AC */  sw         $2, -0x2F80($4)
    /* 201864 003D5EE4 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 201868 003D5EE8 10D083AC */  sw         $3, -0x2FF0($4)
    /* 20186C 003D5EEC 02190100 */  srl        $3, $at, 4
    /* 201870 003D5EF0 20D083AC */  sw         $3, -0x2FE0($4)
    /* 201874 003D5EF4 00010334 */  ori        $3, $0, 0x100
    /* 201878 003D5EF8 00D083AC */  sw         $3, -0x3000($4)
    /* 20187C 003D5EFC 2DE84000 */  daddu      $sp, $2, $0
    /* 201880 003D5F00 FA5A0F0C */  jal        func_003D6BE8
    /* 201884 003D5F04 00000000 */   nop
    /* 201888 003D5F08 BDFF2816 */  bne        $17, $8, .L003D5E00
    /* 20188C 003D5F0C 00000000 */   nop
    /* 201890 003D5F10 B9560F08 */  j          func_003D5AE4
    /* 201894 003D5F14 00000000 */   nop
.align 2
  .L003D5F18:
    /* 201898 003D5F18 00210200 */  sll        $4, $2, 4
    /* 20189C 003D5F1C 20209D00 */  add        $4, $4, $sp /* handwritten instruction */
    /* 2018A0 003D5F20 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 2018A4 003D5F24 00F28420 */  addi       $4, $4, -0xE00 /* handwritten instruction */
    /* 2018A8 003D5F28 0D008018 */  blez       $4, .L003D5F60
    /* 2018AC 003D5F2C 0000E623 */   addi      $6, $31, 0x0 /* handwritten instruction */
    /* 2018B0 003D5F30 0110043C */  lui        $4, (0x10010000 >> 16)
    /* 2018B4 003D5F34 2208A603 */  sub        $at, $sp, $6 /* handwritten instruction */
    /* 2018B8 003D5F38 80D086AC */  sw         $6, -0x2F80($4)
    /* 2018BC 003D5F3C 2218C103 */  sub        $3, $fp, $at /* handwritten instruction */
    /* 2018C0 003D5F40 10D083AC */  sw         $3, -0x2FF0($4)
    /* 2018C4 003D5F44 02190100 */  srl        $3, $at, 4
    /* 2018C8 003D5F48 20D083AC */  sw         $3, -0x2FE0($4)
    /* 2018CC 003D5F4C 00010334 */  ori        $3, $0, 0x100
    /* 2018D0 003D5F50 00D083AC */  sw         $3, -0x3000($4)
    /* 2018D4 003D5F54 2DE8C000 */  daddu      $sp, $6, $0
    /* 2018D8 003D5F58 FA5A0F0C */  jal        func_003D6BE8
    /* 2018DC 003D5F5C 00000000 */   nop
.align 2
  .L003D5F60:
    .word 0x7BE13E60 /* .word 0x7BE13E60 */
    /* 2018E4 003D5F64 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 2018E8 003D5F68 80200200 */  sll        $4, $2, 2
    .word 0x7FA10000 /* .word 0x7FA10000 */
    /* 2018F0 003D5F70 00090200 */  sll        $at, $2, 4
    /* 2018F4 003D5F74 0000A2A3 */  sb         $2, 0x0($sp)
    /* 2018F8 003D5F78 0B008392 */  lbu        $3, 0xB($20)
    /* 2018FC 003D5F7C 20F0C103 */  add        $fp, $fp, $at /* handwritten instruction */
    /* 201900 003D5F80 0E00A4A3 */  sb         $4, 0xE($sp)
    /* 201904 003D5F84 00090300 */  sll        $at, $3, 4
    /* 201908 003D5F88 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 20190C 003D5F8C 30002120 */  addi       $at, $at, 0x30 /* handwritten instruction */
    /* 201910 003D5F90 4C580F0C */  jal        func_003D6130
    /* 201914 003D5F94 20083200 */   add       $at, $at, $18 /* handwritten instruction */
    .word 0x7BE43E20 /* .word 0x7BE43E20 */
    .word 0x7FA40000 /* .word 0x7FA40000 */
    /* 201920 003D5FA0 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201924 003D5FA4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201928 003D5FA8 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 20192C 003D5FAC 0020F023 */  addi       $16, $31, 0x2000 /* handwritten instruction */
    /* 201930 003D5FB0 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    /* 201934 003D5FB4 0000928E */  lw         $18, 0x0($20)
    /* 201938 003D5FB8 74570F08 */  j          func_003D5DD0
    /* 20193C 003D5FBC 00000000 */   nop
.align 2
  .L003D5FC0:
    /* 201940 003D5FC0 0B008192 */  lbu        $at, 0xB($20)
    /* 201944 003D5FC4 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 201948 003D5FC8 3D00073C */  lui        $7, %hi(D_003D6278)
    /* 20194C 003D5FCC 7862E724 */  addiu      $7, $7, %lo(D_003D6278)
    /* 201950 003D5FD0 1C00028F */  lw         $2, 0x1C($24)
    /* 201954 003D5FD4 00090100 */  sll        $at, $at, 4
    /* 201958 003D5FD8 03008014 */  bnez       $4, .L003D5FE8
    /* 20195C 003D5FDC 89ABA072 */   pcpyld    $21, $21, $0
    /* 201960 003D5FE0 3D00073C */  lui        $7, %hi(D_003D6698)
    /* 201964 003D5FE4 9866E724 */  addiu      $7, $7, %lo(D_003D6698)
.align 2
  .L003D5FE8:
    /* 201968 003D5FE8 04008492 */  lbu        $4, 0x4($20)
    /* 20196C 003D5FEC 20083200 */  add        $at, $at, $18 /* handwritten instruction */
.align 2
  .L003D5FF0:
    /* 201970 003D5FF0 0000258C */  lw         $5, 0x0($at)
    /* 201974 003D5FF4 04002120 */  addi       $at, $at, 0x4 /* handwritten instruction */
    .word 0x7FAA0000 /* .word 0x7FAA0000 */
    /* 20197C 003D5FFC 05001120 */  addi       $17, $0, 0x5 /* handwritten instruction */
    /* 201980 003D6000 0000B1A3 */  sb         $17, 0x0($sp)
    /* 201984 003D6004 2028A200 */  add        $5, $5, $2 /* handwritten instruction */
    /* 201988 003D6008 0E00B1A3 */  sb         $17, 0xE($sp)
    /* 20198C 003D600C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201990 003D6010 0C00A3A7 */  sh         $3, 0xC($sp)
    /* 201994 003D6014 05006320 */  addi       $3, $3, 0x5 /* handwritten instruction */
    /* 201998 003D6018 0400A5AF */  sw         $5, 0x4($sp)
    /* 20199C 003D601C FFFF8420 */  addi       $4, $4, -0x1 /* handwritten instruction */
    /* 2019A0 003D6020 F3FF8014 */  .word 0x1480FFF3 /* bnez $4, .L003D5FF0 -- raw so ee-as can't pad the short loop */
    /* 2019A4 003D6024 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    /* 2019A8 003D6028 0B008192 */  lbu        $at, 0xB($20)
    /* 2019AC 003D602C 00001120 */  addi       $17, $0, 0x0 /* handwritten instruction */
    .word 0x7BE23E00 /* .word 0x7BE23E00 */
    /* 2019B4 003D6034 2000DE23 */  addi       $fp, $fp, 0x20 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 2019BC 003D603C 00090100 */  sll        $at, $at, 4
    .word 0x7BE43E30 /* .word 0x7BE43E30 */
    /* 2019C4 003D6044 20083200 */  add        $at, $at, $18 /* handwritten instruction */
    /* 2019C8 003D6048 1000928E */  lw         $18, 0x10($20)
    /* 2019CC 003D604C 10002220 */  addi       $2, $at, 0x10 /* handwritten instruction */
    /* 2019D0 003D6050 0400A2AF */  sw         $2, 0x4($sp)
    /* 2019D4 003D6054 0020F023 */  addi       $16, $31, 0x2000 /* handwritten instruction */
    .word 0x7FA40010 /* .word 0x7FA40010 */
    /* 2019DC 003D605C 30003520 */  addi       $21, $at, 0x30 /* handwritten instruction */
    /* 2019E0 003D6060 00480544 */  mfc1       $5, $f9
    /* 2019E4 003D6064 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 2019E8 003D6068 0900A010 */  beqz       $5, .L003D6090
    .word 0x7BE43E80 /* .word 0x7BE43E80 */
    .word 0x7BE53E90 /* .word 0x7BE53E90 */
    /* 2019F4 003D6074 00488044 */  mtc1       $0, $f9
    .word 0x7FA40000 /* .word 0x7FA40000 */
    /* 2019FC 003D607C 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    .word 0x7BE43EB0 /* .word 0x7BE43EB0 */
    .word 0x7FA50010 /* .word 0x7FA50010 */
    .word 0x7FA40020 /* .word 0x7FA40020 */
    /* 201A0C 003D608C 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003D6090:
    /* 201A10 003D6090 0F008592 */  lbu        $5, 0xF($20)
    /* 201A14 003D6094 40210500 */  sll        $4, $5, 5
    /* 201A18 003D6098 20209D00 */  add        $4, $4, $sp /* handwritten instruction */
    /* 201A1C 003D609C FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 201A20 003D60A0 00F28420 */  addi       $4, $4, -0xE00 /* handwritten instruction */
    /* 201A24 003D60A4 00000000 */  nop
    /* 201A28 003D60A8 8102801C */  bgtz       $4, .L003D6AB0
    /* 201A2C 003D60AC 00000000 */   nop
.align 2
  alabel func_003D60B0
    /* 201A30 003D60B0 0000038E */  lw         $3, 0x0($16)
    /* 201A34 003D60B4 01003122 */  addi       $17, $17, 0x1 /* handwritten instruction */
    .word 0x7FAD0000 /* .word 0x7FAD0000 */
    /* 201A3C 003D60BC 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 201A40 003D60C0 0F008592 */  lbu        $5, 0xF($20)
    /* 201A44 003D60C4 0400A3AF */  sw         $3, 0x4($sp)
    .word 0x7BE13E50 /* .word 0x7BE13E50 */
    /* 201A4C 003D60CC 80200500 */  sll        $4, $5, 2
    .word 0x7FA10010 /* .word 0x7FA10010 */
    /* 201A54 003D60D4 40480500 */  sll        $9, $5, 1
    /* 201A58 003D60D8 40090500 */  sll        $at, $5, 5
    /* 201A5C 003D60DC 1000A9A3 */  sb         $9, 0x10($sp)
    /* 201A60 003D60E0 1E00A4A3 */  sb         $4, 0x1E($sp)
    /* 201A64 003D60E4 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 201A68 003D60E8 09F8E000 */  jalr       $7
    /* 201A6C 003D60EC 20F0C103 */   add       $fp, $fp, $at /* handwritten instruction */
    .word 0x7BE23E40 /* .word 0x7BE23E40 */
    /* 201A74 003D60F4 10001022 */  addi       $16, $16, 0x10 /* handwritten instruction */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    /* 201A7C 003D60FC 00000000 */  nop
    /* 201A80 003D6100 E3FF2816 */  bne        $17, $8, .L003D6090
    /* 201A84 003D6104 1000BD23 */   addi      $sp, $sp, 0x10 /* handwritten instruction */
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 201A8C 003D610C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 201A90 003D6110 0000A1AF */  sw         $at, 0x0($sp)
    /* 201A94 003D6114 0011013C */  lui        $at, (0x11000000 >> 16)
    /* 201A98 003D6118 0800A1AF */  sw         $at, 0x8($sp)
    /* 201A9C 003D611C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 201AA0 003D6120 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 201AA4 003D6124 10009422 */  addi       $20, $20, 0x10 /* handwritten instruction */
    /* 201AA8 003D6128 B9560F08 */  j          func_003D5AE4
    /* 201AAC 003D612C A9ABA072 */   pcpyud    $21, $21, $0
endlabel func_003D5840
