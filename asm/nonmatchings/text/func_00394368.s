.align 3
nonmatching func_00394368, 0x2F4

glabel func_00394368
    /* 1BFCE8 00394368 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1BFCEC 0039436C 1A00023C */  lui        $v0, %hi(D_1A1ED0)
    /* 1BFCF0 00394370 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BFCF4 00394374 2DC0A000 */  daddu      $t8, $a1, $zero
    /* 1BFCF8 00394378 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BFCFC 0039437C 2D600000 */  daddu      $t4, $zero, $zero
    /* 1BFD00 00394380 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BFD04 00394384 01001024 */  addiu      $s0, $zero, 0x1
    /* 1BFD08 00394388 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BFD0C 0039438C 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BFD10 00394390 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1BFD14 00394394 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BFD18 00394398 D01E5624 */  addiu      $s6, $v0, %lo(D_1A1ED0)
    /* 1BFD1C 0039439C 08001287 */  lh         $s2, 0x8($t8)
    /* 1BFD20 003943A0 04000397 */  lhu        $v1, 0x4($t8)
    /* 1BFD24 003943A4 2000C58E */  lw         $a1, 0x20($s6)
    /* 1BFD28 003943A8 0E000287 */  lh         $v0, 0xE($t8)
    /* 1BFD2C 003943AC 001C0300 */  sll        $v1, $v1, 16
    /* 1BFD30 003943B0 032A0500 */  sra        $a1, $a1, 8
    /* 1BFD34 003943B4 0C000E87 */  lh         $t6, 0xC($t8)
    /* 1BFD38 003943B8 C38D0300 */  sra        $s1, $v1, 23
    /* 1BFD3C 003943BC 83CD0300 */  sra        $t9, $v1, 22
    /* 1BFD40 003943C0 0A000D87 */  lh         $t5, 0xA($t8)
    /* 1BFD44 003943C4 21A04500 */  addu       $s4, $v0, $a1
    /* 1BFD48 003943C8 06000B87 */  lh         $t3, 0x6($t8)
    /* 1BFD4C 003943CC 2A789101 */  slt        $t7, $t4, $s1
    /* 1BFD50 003943D0 04586071 */  plzcw      $t3, $t3
    /* 1BFD54 003943D4 2198C501 */  addu       $s3, $t6, $a1
    /* 1BFD58 003943D8 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 1BFD5C 003943DC 031C0300 */  sra        $v1, $v1, 16
    /* 1BFD60 003943E0 21A8A501 */  addu       $s5, $t5, $a1
    /* 1BFD64 003943E4 04186070 */  plzcw      $v1, $v1
    /* 1BFD68 003943E8 23704B00 */  subu       $t6, $v0, $t3
    /* 1BFD6C 003943EC 2A609901 */  slt        $t4, $t4, $t9
    /* 1BFD70 003943F0 0A880F02 */  movz       $s1, $s0, $t7
    /* 1BFD74 003943F4 23684300 */  subu       $t5, $v0, $v1
    /* 1BFD78 003943F8 2D588000 */  daddu      $t3, $a0, $zero
    /* 1BFD7C 003943FC 2D28C000 */  daddu      $a1, $a2, $zero
    /* 1BFD80 00394400 2D780001 */  daddu      $t7, $t0, $zero
    /* 1BFD84 00394404 62004005 */  bltz       $t2, .L00394590
    /* 1BFD88 00394408 0AC80C02 */   movz      $t9, $s0, $t4
    /* 1BFD8C 0039440C 2F004016 */  bnez       $s2, .L003944CC
    /* 1BFD90 00394410 2D18E000 */   daddu     $v1, $a3, $zero
    /* 1BFD94 00394414 00000C8F */  lw         $t4, 0x0($t8)
    /* 1BFD98 00394418 2D40E000 */  daddu      $t0, $a3, $zero
    /* 1BFD9C 0039441C 3400C28E */  lw         $v0, 0x34($s6)
    /* 1BFDA0 00394420 2D182003 */  daddu      $v1, $t9, $zero
    /* 1BFDA4 00394424 80200C00 */  sll        $a0, $t4, 2
    /* 1BFDA8 00394428 2D38A001 */  daddu      $a3, $t5, $zero
    /* 1BFDAC 0039442C 21104400 */  addu       $v0, $v0, $a0
    /* 1BFDB0 00394430 B81B0300 */  dsll       $v1, $v1, 14
    /* 1BFDB4 00394434 03620200 */  sra        $t4, $v0, 8
    /* 1BFDB8 00394438 B83E0700 */  dsll       $a3, $a3, 26
    /* 1BFDBC 0039443C B001023C */  lui        $v0, (0x1B00000 >> 16)
    /* 1BFDC0 00394440 20000424 */  addiu      $a0, $zero, 0x20
    /* 1BFDC4 00394444 2538E200 */  or         $a3, $a3, $v0
    /* 1BFDC8 00394448 3C280500 */  dsll32     $a1, $a1, 0
    /* 1BFDCC 0039444C 25188301 */  or         $v1, $t4, $v1
    /* 1BFDD0 00394450 2528A400 */  or         $a1, $a1, $a0
    /* 1BFDD4 00394454 25186700 */  or         $v1, $v1, $a3
    /* 1BFDD8 00394458 B8410800 */  dsll       $t0, $t0, 6
    /* 1BFDDC 0039445C 2D30C001 */  daddu      $a2, $t6, $zero
    /* 1BFDE0 00394460 25400501 */  or         $t0, $t0, $a1
    /* 1BFDE4 00394464 2D202001 */  daddu      $a0, $t1, $zero
    /* 1BFDE8 00394468 B8370600 */  dsll       $a2, $a2, 30
    /* 1BFDEC 0039446C 7C111500 */  dsll32     $v0, $s5, 5
    /* 1BFDF0 00394470 00800734 */  ori        $a3, $zero, 0x8000
    /* 1BFDF4 00394474 F83C0700 */  dsll       $a3, $a3, 19
    /* 1BFDF8 00394478 25104700 */  or         $v0, $v0, $a3
    /* 1BFDFC 0039447C B8200400 */  dsll       $a0, $a0, 2
    /* 1BFE00 00394480 2D284001 */  daddu      $a1, $t2, $zero
    /* 1BFE04 00394484 25186600 */  or         $v1, $v1, $a2
    /* 1BFE08 00394488 000068FD */  sd         $t0, 0x0($t3)
    /* 1BFE0C 0039448C 25186200 */  or         $v1, $v1, $v0
    /* 1BFE10 00394490 2520E401 */  or         $a0, $t7, $a0
    /* 1BFE14 00394494 382E0500 */  dsll       $a1, $a1, 24
    /* 1BFE18 00394498 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFE1C 0039449C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1BFE20 003944A0 FC170200 */  dsll32     $v0, $v0, 31
    /* 1BFE24 003944A4 25208500 */  or         $a0, $a0, $a1
    /* 1BFE28 003944A8 25186200 */  or         $v1, $v1, $v0
    /* 1BFE2C 003944AC 000064FD */  sd         $a0, 0x0($t3)
    /* 1BFE30 003944B0 00800234 */  ori        $v0, $zero, 0x8000
    /* 1BFE34 003944B4 38150200 */  dsll       $v0, $v0, 20
    /* 1BFE38 003944B8 00804234 */  ori        $v0, $v0, 0x8000
    /* 1BFE3C 003944BC F8140200 */  dsll       $v0, $v0, 19
    /* 1BFE40 003944C0 00404234 */  ori        $v0, $v0, 0x4000
    /* 1BFE44 003944C4 2F000010 */  b          .L00394584
    /* 1BFE48 003944C8 10006B25 */   addiu     $t3, $t3, 0x10
.align 2
  .L003944CC:
    /* 1BFE4C 003944CC 20000224 */  addiu      $v0, $zero, 0x20
    /* 1BFE50 003944D0 FFFF4426 */  addiu      $a0, $s2, -0x1
    /* 1BFE54 003944D4 B8190300 */  dsll       $v1, $v1, 6
    /* 1BFE58 003944D8 25186200 */  or         $v1, $v1, $v0
    /* 1BFE5C 003944DC B8200400 */  dsll       $a0, $a0, 2
    /* 1BFE60 003944E0 2D30A001 */  daddu      $a2, $t5, $zero
    /* 1BFE64 003944E4 3C380500 */  dsll32     $a3, $a1, 0
    /* 1BFE68 003944E8 25208300 */  or         $a0, $a0, $v1
    /* 1BFE6C 003944EC 3001023C */  lui        $v0, (0x1300000 >> 16)
    /* 1BFE70 003944F0 B8360600 */  dsll       $a2, $a2, 26
    /* 1BFE74 003944F4 25208700 */  or         $a0, $a0, $a3
    /* 1BFE78 003944F8 2530C200 */  or         $a2, $a2, $v0
    /* 1BFE7C 003944FC 2D282001 */  daddu      $a1, $t1, $zero
    /* 1BFE80 00394500 2D182003 */  daddu      $v1, $t9, $zero
    /* 1BFE84 00394504 000064FD */  sd         $a0, 0x0($t3)
    /* 1BFE88 00394508 B8280500 */  dsll       $a1, $a1, 2
    /* 1BFE8C 0039450C B81B0300 */  dsll       $v1, $v1, 14
    /* 1BFE90 00394510 2D102002 */  daddu      $v0, $s1, $zero
    /* 1BFE94 00394514 2D386002 */  daddu      $a3, $s3, $zero
    /* 1BFE98 00394518 25186600 */  or         $v1, $v1, $a2
    /* 1BFE9C 0039451C 00800834 */  ori        $t0, $zero, 0x8000
    /* 1BFEA0 00394520 F8440800 */  dsll       $t0, $t0, 19
    /* 1BFEA4 00394524 2D48C001 */  daddu      $t1, $t6, $zero
    /* 1BFEA8 00394528 2528E501 */  or         $a1, $t7, $a1
    /* 1BFEAC 0039452C 38560A00 */  dsll       $t2, $t2, 24
    /* 1BFEB0 00394530 B8130200 */  dsll       $v0, $v0, 14
    /* 1BFEB4 00394534 383D0700 */  dsll       $a3, $a3, 20
    /* 1BFEB8 00394538 3C221400 */  dsll32     $a0, $s4, 8
    /* 1BFEBC 0039453C 2528AA00 */  or         $a1, $a1, $t2
    /* 1BFEC0 00394540 25208800 */  or         $a0, $a0, $t0
    /* 1BFEC4 00394544 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFEC8 00394548 B84F0900 */  dsll       $t1, $t1, 30
    /* 1BFECC 0039454C 7C311500 */  dsll32     $a2, $s5, 5
    /* 1BFED0 00394550 25104700 */  or         $v0, $v0, $a3
    /* 1BFED4 00394554 000065FD */  sd         $a1, 0x0($t3)
    /* 1BFED8 00394558 25104400 */  or         $v0, $v0, $a0
    /* 1BFEDC 0039455C 25186900 */  or         $v1, $v1, $t1
    /* 1BFEE0 00394560 2530C800 */  or         $a2, $a2, $t0
    /* 1BFEE4 00394564 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1BFEE8 00394568 FC270400 */  dsll32     $a0, $a0, 31
    /* 1BFEEC 0039456C 25186600 */  or         $v1, $v1, $a2
    /* 1BFEF0 00394570 00800534 */  ori        $a1, $zero, 0x8000
    /* 1BFEF4 00394574 FC290500 */  dsll32     $a1, $a1, 7
    /* 1BFEF8 00394578 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFEFC 0039457C 25186400 */  or         $v1, $v1, $a0
    /* 1BFF00 00394580 25104500 */  or         $v0, $v0, $a1
.align 2
  .L00394584:
    /* 1BFF04 00394584 000063FD */  sd         $v1, 0x0($t3)
    /* 1BFF08 00394588 2B000010 */  b          .L00394638
    /* 1BFF0C 0039458C 100062FD */   sd        $v0, 0x10($t3)
.align 2
  .L00394590:
    /* 1BFF10 00394590 FFFF4229 */  slti       $v0, $t2, -0x1
    /* 1BFF14 00394594 16004010 */  beqz       $v0, .L003945F0
    /* 1BFF18 00394598 1E00023C */   lui       $v0, %hi(D_001D9FE0)
    /* 1BFF1C 0039459C FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1BFF20 003945A0 03004315 */  bne        $t2, $v1, .L003945B0
    /* 1BFF24 003945A4 E09F4624 */   addiu     $a2, $v0, %lo(D_001D9FE0)
    /* 1BFF28 003945A8 1E00023C */  lui        $v0, %hi(D_001D9FF8)
    /* 1BFF2C 003945AC F89F4624 */  addiu      $a2, $v0, %lo(D_001D9FF8)
.align 2
  .L003945B0:
    /* 1BFF30 003945B0 3C180500 */  dsll32     $v1, $a1, 0
    /* 1BFF34 003945B4 2D10E000 */  daddu      $v0, $a3, $zero
    /* 1BFF38 003945B8 20000424 */  addiu      $a0, $zero, 0x20
    /* 1BFF3C 003945BC B8110200 */  dsll       $v0, $v0, 6
    /* 1BFF40 003945C0 25186400 */  or         $v1, $v1, $a0
    /* 1BFF44 003945C4 05000524 */  addiu      $a1, $zero, 0x5
    /* 1BFF48 003945C8 25104300 */  or         $v0, $v0, $v1
    /* 1BFF4C 003945CC 000062FD */  sd         $v0, 0x0($t3)
    /* 1BFF50 003945D0 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFF54 003945D4 000065FD */  sd         $a1, 0x0($t3)
    /* 1BFF58 003945D8 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFF5C 003945DC 0000C2DC */  ld         $v0, 0x0($a2)
    /* 1BFF60 003945E0 000062FD */  sd         $v0, 0x0($t3)
    /* 1BFF64 003945E4 1000C3DC */  ld         $v1, 0x10($a2)
    /* 1BFF68 003945E8 13000010 */  b          .L00394638
    /* 1BFF6C 003945EC 100063FD */   sd        $v1, 0x10($t3)
.align 2
  .L003945F0:
    /* 1BFF70 003945F0 3C100500 */  dsll32     $v0, $a1, 0
    /* 1BFF74 003945F4 20000424 */  addiu      $a0, $zero, 0x20
    /* 1BFF78 003945F8 2D18E000 */  daddu      $v1, $a3, $zero
    /* 1BFF7C 003945FC 25104400 */  or         $v0, $v0, $a0
    /* 1BFF80 00394600 B8190300 */  dsll       $v1, $v1, 6
    /* 1BFF84 00394604 05000524 */  addiu      $a1, $zero, 0x5
    /* 1BFF88 00394608 25186200 */  or         $v1, $v1, $v0
    /* 1BFF8C 0039460C 00800434 */  ori        $a0, $zero, 0x8000
    /* 1BFF90 00394610 78270400 */  dsll       $a0, $a0, 29
    /* 1BFF94 00394614 80998434 */  ori        $a0, $a0, 0x9980
    /* 1BFF98 00394618 F8240400 */  dsll       $a0, $a0, 19
    /* 1BFF9C 0039461C FB7F8434 */  ori        $a0, $a0, 0x7FFB
    /* 1BFFA0 00394620 000063FD */  sd         $v1, 0x0($t3)
    /* 1BFFA4 00394624 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFFA8 00394628 000065FD */  sd         $a1, 0x0($t3)
    /* 1BFFAC 0039462C 10006B25 */  addiu      $t3, $t3, 0x10
    /* 1BFFB0 00394630 000064FD */  sd         $a0, 0x0($t3)
    /* 1BFFB4 00394634 100060FD */  sd         $zero, 0x10($t3)
.align 2
  .L00394638:
    /* 1BFFB8 00394638 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BFFBC 0039463C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BFFC0 00394640 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BFFC4 00394644 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BFFC8 00394648 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BFFCC 0039464C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BFFD0 00394650 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1BFFD4 00394654 0800E003 */  jr         $ra
    /* 1BFFD8 00394658 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_00394368
    /* 1BFFDC 0039465C 00000000 */  nop
