.align 3
nonmatching func_0039CAB8, 0xE4

glabel func_0039CAB8
    /* 1C8438 0039CAB8 1D00023C */  lui        $2, %hi(D_1CCFD0)
    /* 1C843C 0039CABC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1C8440 0039CAC0 D0CF4D24 */  addiu      $13, $2, %lo(D_1CCFD0)
    /* 1C8444 0039CAC4 2000BFFF */  sd         $31, 0x20($sp)
    /* 1C8448 0039CAC8 BC00A28D */  lw         $2, 0xBC($13)
    /* 1C844C 0039CACC 2D788000 */  daddu      $15, $4, $0
    /* 1C8450 0039CAD0 2D48C000 */  daddu      $9, $6, $0
    /* 1C8454 0039CAD4 2D004014 */  bnez       $2, .L0039CB8C
    /* 1C8458 0039CAD8 2D70E000 */   daddu     $14, $7, $0
    /* 1C845C 0039CADC 1600033C */  lui        $3, %hi(D_160C40)
    /* 1C8460 0039CAE0 C0100500 */  sll        $2, $5, 3
    /* 1C8464 0039CAE4 400C6324 */  addiu      $3, $3, %lo(D_160C40)
    /* 1C8468 0039CAE8 21106200 */  addu       $2, $3, $2
    /* 1C846C 0039CAEC 087A458C */  lw         $5, 0x7A08($2)
    /* 1C8470 0039CAF0 2600A010 */  beqz       $5, .L0039CB8C
    /* 1C8474 0039CAF4 3A000B3C */   lui       $11, %hi(func_0039D920)
    /* 1C8478 0039CAF8 047A648C */  lw         $4, 0x7A04($3)
    /* 1C847C 0039CAFC BC00A325 */  addiu      $3, $13, 0xBC
    /* 1C8480 0039CB00 20D96B25 */  addiu      $11, $11, %lo(func_0039D920)
    /* 1C8484 0039CB04 0A000624 */  addiu      $6, $0, 0xA
    /* 1C8488 0039CB08 80BB0734 */  ori        $7, $0, 0xBB80
    /* 1C848C 0039CB0C 20000A24 */  addiu      $10, $0, 0x20
    /* 1C8490 0039CB10 3C180300 */  dsll32     $3, $3, 0
    /* 1C8494 0039CB14 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1C8498 0039CB18 2120A400 */  addu       $4, $5, $4
    /* 1C849C 0039CB1C 01000C24 */  addiu      $12, $0, 0x1
    /* 1C84A0 0039CB20 00440E00 */  sll        $8, $14, 16
    /* 1C84A4 0039CB24 3E180300 */  dsrl32     $3, $3, 0
    /* 1C84A8 0039CB28 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
    /* 1C84AC 0039CB2C C400A9A5 */  sh         $9, 0xC4($13)
    /* 1C84B0 0039CB30 3C200400 */  dsll32     $4, $4, 0
    /* 1C84B4 0039CB34 3F200400 */  dsra32     $4, $4, 0
    /* 1C84B8 0039CB38 D000A6AD */  sw         $6, 0xD0($13)
    /* 1C84BC 0039CB3C 03440800 */  sra        $8, $8, 16
    /* 1C84C0 0039CB40 D400A7AD */  sw         $7, 0xD4($13)
    /* 1C84C4 0039CB44 2D280000 */  daddu      $5, $0, $0
    /* 1C84C8 0039CB48 0800AAAF */  sw         $10, 0x8($sp)
    /* 1C84CC 0039CB4C 2D300000 */  daddu      $6, $0, $0
    /* 1C84D0 0039CB50 1000ABAF */  sw         $11, 0x10($sp)
    /* 1C84D4 0039CB54 2D380000 */  daddu      $7, $0, $0
    /* 1C84D8 0039CB58 BC00A2AD */  sw         $2, 0xBC($13)
    /* 1C84DC 0039CB5C 2D480000 */  daddu      $9, $0, $0
    /* 1C84E0 0039CB60 C000AFA5 */  sh         $15, 0xC0($13)
    /* 1C84E4 0039CB64 01000A24 */  addiu      $10, $0, 0x1
    /* 1C84E8 0039CB68 CC00ACA5 */  sh         $12, 0xCC($13)
    /* 1C84EC 0039CB6C 2D580000 */  daddu      $11, $0, $0
    /* 1C84F0 0039CB70 1800A3FF */  sd         $3, 0x18($sp)
    /* 1C84F4 0039CB74 C600ACA5 */  sh         $12, 0xC6($13)
    /* 1C84F8 0039CB78 C200AEA5 */  sh         $14, 0xC2($13)
    /* 1C84FC 0039CB7C C8F2040C */  jal        func_13CB20
    /* 1C8500 0039CB80 0000A0AF */   sw        $0, 0x0($sp)
    /* 1C8504 0039CB84 02000010 */  b          .L0039CB90
    /* 1C8508 0039CB88 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0039CB8C:
    /* 1C850C 0039CB8C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0039CB90:
    /* 1C8510 0039CB90 2000BFDF */  ld         $31, 0x20($sp)
    /* 1C8514 0039CB94 0800E003 */  jr         $31
    /* 1C8518 0039CB98 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0039CAB8
    /* 1C851C 0039CB9C 00000000 */  nop
