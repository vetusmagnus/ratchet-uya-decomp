.align 3
nonmatching func_0037EB68, 0x318

glabel func_0037EB68
    /* 1AA4E8 0037EB68 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1AA4EC 0037EB6C 60040324 */  addiu      $3, $0, 0x460
    /* 1AA4F0 0037EB70 1800B3FF */  sd         $19, 0x18($sp)
    /* 1AA4F4 0037EB74 2200023C */  lui        $2, %hi(D_00222500)
    /* 1AA4F8 0037EB78 2000B4FF */  sd         $20, 0x20($sp)
    /* 1AA4FC 0037EB7C 2D988000 */  daddu      $19, $4, $0
    /* 1AA500 0037EB80 0000B0FF */  sd         $16, 0x0($sp)
    /* 1AA504 0037EB84 2D404000 */  daddu      $8, $2, $0
    /* 1AA508 0037EB88 0800B1FF */  sd         $17, 0x8($sp)
    /* 1AA50C 0037EB8C 00254224 */  addiu      $2, $2, %lo(D_00222500)
    /* 1AA510 0037EB90 1000B2FF */  sd         $18, 0x10($sp)
    /* 1AA514 0037EB94 3000BFFF */  sd         $31, 0x30($sp)
    /* 1AA518 0037EB98 2800B5FF */  sd         $21, 0x28($sp)
    /* 1AA51C 0037EB9C 9400758E */  lw         $21, 0x94($19)
    /* 1AA520 0037EBA0 1818A302 */  mult       $3, $21, $3
    /* 1AA524 0037EBA4 2D38A002 */  daddu      $7, $21, $0
    /* 1AA528 0037EBA8 21A06200 */  addu       $20, $3, $2
    /* 1AA52C 0037EBAC 5000928E */  lw         $18, 0x50($20)
    /* 1AA530 0037EBB0 0400A014 */  bnez       $5, .L0037EBC4
    /* 1AA534 0037EBB4 7E004486 */   lh        $4, 0x7E($18)
    /* 1AA538 0037EBB8 5804828E */  lw         $2, 0x458($20)
    /* 1AA53C 0037EBBC 03004058 */  blezl      $2, .L0037EBCC
    /* 1AA540 0037EBC0 84006286 */   lh        $2, 0x84($19)
.align 2
  .L0037EBC4:
    /* 1AA544 0037EBC4 04000424 */  addiu      $4, $0, 0x4
    /* 1AA548 0037EBC8 84006286 */  lh         $2, 0x84($19)
.align 2
  .L0037EBCC:
    /* 1AA54C 0037EBCC 1E00033C */  lui        $3, %hi(D_001D9B04)
    /* 1AA550 0037EBD0 049B638C */  lw         $3, %lo(D_001D9B04)($3)
    /* 1AA554 0037EBD4 40110200 */  sll        $2, $2, 5
    /* 1AA558 0037EBD8 21104300 */  addu       $2, $2, $3
    /* 1AA55C 0037EBDC 1C00428C */  lw         $2, 0x1C($2)
    /* 1AA560 0037EBE0 02004010 */  beqz       $2, .L0037EBEC
    /* 1AA564 0037EBE4 2D300000 */   daddu     $6, $0, $0
    /* 1AA568 0037EBE8 1D004690 */  lbu        $6, 0x1D($2)
.align 2
  .L0037EBEC:
    /* 1AA56C 0037EBEC 04000224 */  addiu      $2, $0, 0x4
    /* 1AA570 0037EBF0 05008214 */  bne        $4, $2, .L0037EC08
    /* 1AA574 0037EBF4 02000324 */   addiu     $3, $0, 0x2
    /* 1AA578 0037EBF8 A00280A6 */  sh         $0, 0x2A0($20)
    /* 1AA57C 0037EBFC 01000224 */  addiu      $2, $0, 0x1
    /* 1AA580 0037EC00 73000010 */  b          .L0037EDD0
    /* 1AA584 0037EC04 8E0062A6 */   sh        $2, 0x8E($19)
.align 2
  .L0037EC08:
    /* 1AA588 0037EC08 08008310 */  beq        $4, $3, .L0037EC2C
    /* 1AA58C 0037EC0C 01000224 */   addiu     $2, $0, 0x1
    /* 1AA590 0037EC10 01000524 */  addiu      $5, $0, 0x1
    /* 1AA594 0037EC14 0800C550 */  beql       $6, $5, .L0037EC38
    /* 1AA598 0037EC18 780061C6 */   lwc1      $f1, 0x78($19)
    /* 1AA59C 0037EC1C 05000424 */  addiu      $4, $0, 0x5
    /* 1AA5A0 0037EC20 3B00C454 */  bnel       $6, $4, .L0037ED10
    /* 1AA5A4 0037EC24 7E004286 */   lh        $2, 0x7E($18)
    /* 1AA5A8 0037EC28 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0037EC2C:
    /* 1AA5AC 0037EC2C 1900C214 */  bne        $6, $2, .L0037EC94
    /* 1AA5B0 0037EC30 05000224 */   addiu     $2, $0, 0x5
    /* 1AA5B4 0037EC34 780061C6 */  lwc1       $f1, 0x78($19)
.align 2
  .L0037EC38:
    /* 1AA5B8 0037EC38 00008044 */  mtc1       $0, $f0
    /* 1AA5BC 0037EC3C 00000000 */  nop
    /* 1AA5C0 0037EC40 34000146 */  c.lt.s     $f0, $f1
    /* 1AA5C4 0037EC44 00000000 */  nop
    /* 1AA5C8 0037EC48 08000045 */  bc1f       .L0037EC6C
    /* 1AA5CC 0037EC4C A30280A2 */   sb        $0, 0x2A3($20)
    /* 1AA5D0 0037EC50 60040224 */  addiu      $2, $0, 0x460
    /* 1AA5D4 0037EC54 00250325 */  addiu      $3, $8, %lo(D_00222500)
    /* 1AA5D8 0037EC58 1810E200 */  mult       $2, $7, $2
    /* 1AA5DC 0037EC5C 21104300 */  addu       $2, $2, $3
    /* 1AA5E0 0037EC60 B80241E4 */  swc1       $f1, 0x2B8($2)
    /* 1AA5E4 0037EC64 22000010 */  b          .L0037ECF0
    /* 1AA5E8 0037EC68 C80241E4 */   swc1      $f1, 0x2C8($2)
.align 2
  .L0037EC6C:
    /* 1AA5EC 0037EC6C 60040224 */  addiu      $2, $0, 0x460
    /* 1AA5F0 0037EC70 933C013C */  lui        $at, (0x3C9374BC >> 16)
    /* 1AA5F4 0037EC74 BC742134 */  ori        $at, $at, (0x3C9374BC & 0xFFFF)
    /* 1AA5F8 0037EC78 00008144 */  mtc1       $at, $f0
    /* 1AA5FC 0037EC7C 1810E200 */  mult       $2, $7, $2
    /* 1AA600 0037EC80 00250325 */  addiu      $3, $8, %lo(D_00222500)
    /* 1AA604 0037EC84 21104300 */  addu       $2, $2, $3
    /* 1AA608 0037EC88 B80240E4 */  swc1       $f0, 0x2B8($2)
    /* 1AA60C 0037EC8C 18000010 */  b          .L0037ECF0
    /* 1AA610 0037EC90 C80240E4 */   swc1      $f0, 0x2C8($2)
.align 2
  .L0037EC94:
    /* 1AA614 0037EC94 1700C254 */  bnel       $6, $2, .L0037ECF4
    /* 1AA618 0037EC98 A0028286 */   lh        $2, 0x2A0($20)
    /* 1AA61C 0037EC9C 780061C6 */  lwc1       $f1, 0x78($19)
    /* 1AA620 0037ECA0 00008044 */  mtc1       $0, $f0
    /* 1AA624 0037ECA4 00000000 */  nop
    /* 1AA628 0037ECA8 34000146 */  c.lt.s     $f0, $f1
    /* 1AA62C 0037ECAC 00000000 */  nop
    /* 1AA630 0037ECB0 09000045 */  bc1f       .L0037ECD8
    /* 1AA634 0037ECB4 A30283A2 */   sb        $3, 0x2A3($20)
    /* 1AA638 0037ECB8 60040224 */  addiu      $2, $0, 0x460
    /* 1AA63C 0037ECBC 00250325 */  addiu      $3, $8, %lo(D_00222500)
    /* 1AA640 0037ECC0 1810E200 */  mult       $2, $7, $2
    /* 1AA644 0037ECC4 21104300 */  addu       $2, $2, $3
    /* 1AA648 0037ECC8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AA64C 0037ECCC 240340E4 */  swc1       $f0, 0x324($2)
    /* 1AA650 0037ECD0 08000010 */  b          .L0037ECF4
    /* 1AA654 0037ECD4 A0028286 */   lh        $2, 0x2A0($20)
.align 2
  .L0037ECD8:
    /* 1AA658 0037ECD8 60040224 */  addiu      $2, $0, 0x460
    /* 1AA65C 0037ECDC 00250425 */  addiu      $4, $8, %lo(D_00222500)
    /* 1AA660 0037ECE0 1810E200 */  mult       $2, $7, $2
    /* 1AA664 0037ECE4 28000324 */  addiu      $3, $0, 0x28
    /* 1AA668 0037ECE8 21104400 */  addu       $2, $2, $4
    /* 1AA66C 0037ECEC 240343AC */  sw         $3, 0x324($2)
.align 2
  .L0037ECF0:
    /* 1AA670 0037ECF0 A0028286 */  lh         $2, 0x2A0($20)
.align 2
  .L0037ECF4:
    /* 1AA674 0037ECF4 04004014 */  bnez       $2, .L0037ED08
    /* 1AA678 0037ECF8 02000224 */   addiu     $2, $0, 0x2
    /* 1AA67C 0037ECFC 01000224 */  addiu      $2, $0, 0x1
    /* 1AA680 0037ED00 33000010 */  b          .L0037EDD0
    /* 1AA684 0037ED04 A00282A6 */   sh        $2, 0x2A0($20)
.align 2
  .L0037ED08:
    /* 1AA688 0037ED08 31000010 */  b          .L0037EDD0
    /* 1AA68C 0037ED0C A00282A6 */   sh        $2, 0x2A0($20)
.align 2
  .L0037ED10:
    /* 1AA690 0037ED10 03000324 */  addiu      $3, $0, 0x3
    /* 1AA694 0037ED14 08004350 */  beql       $2, $3, .L0037ED38
    .word 0x7A430030 /* .word 0x7A430030 */
    /* 1AA69C 0037ED1C 06004450 */  beql       $2, $4, .L0037ED38
    .word 0x7A430030 /* .word 0x7A430030 */
    /* 1AA6A4 0037ED24 0300C310 */  beq        $6, $3, .L0037ED34
    /* 1AA6A8 0037ED28 06000224 */   addiu     $2, $0, 0x6
    /* 1AA6AC 0037ED2C 2800C254 */  bnel       $6, $2, .L0037EDD0
    /* 1AA6B0 0037ED30 8E0065A6 */   sh        $5, 0x8E($19)
.align 2
  .L0037ED34:
    .word 0x7A430030 /* .word 0x7A430030 */
.align 2
  .L0037ED38:
    /* 1AA6B8 0037ED38 02000424 */  addiu      $4, $0, 0x2
    /* 1AA6BC 0037ED3C 05000524 */  addiu      $5, $0, 0x5
    .word 0x7E630030 /* .word 0x7E630030 */
    .word 0x7A420000 /* .word 0x7A420000 */
    .word 0x7E620000 /* .word 0x7E620000 */
    .word 0x7A430010 /* .word 0x7A430010 */
    .word 0x7E630010 /* .word 0x7E630010 */
    .word 0x7A420020 /* .word 0x7A420020 */
    /* 1AA6D8 0037ED58 7D0064A2 */  sb         $4, 0x7D($19)
    .word 0x7E620020 /* .word 0x7E620020 */
    /* 1AA6E0 0037ED60 7E004386 */  lh         $3, 0x7E($18)
    /* 1AA6E4 0037ED64 03006510 */  beq        $3, $5, .L0037ED74
    /* 1AA6E8 0037ED68 06000224 */   addiu     $2, $0, 0x6
    /* 1AA6EC 0037ED6C 1900C214 */  bne        $6, $2, .L0037EDD4
    /* 1AA6F0 0037ED70 80071024 */   addiu     $16, $0, 0x780
.align 2
  .L0037ED74:
    /* 1AA6F4 0037ED74 780061C6 */  lwc1       $f1, 0x78($19)
    /* 1AA6F8 0037ED78 00008044 */  mtc1       $0, $f0
    /* 1AA6FC 0037ED7C 00000000 */  nop
    /* 1AA700 0037ED80 34000146 */  c.lt.s     $f0, $f1
    /* 1AA704 0037ED84 00000000 */  nop
    /* 1AA708 0037ED88 08000045 */  bc1f       .L0037EDAC
    /* 1AA70C 0037ED8C A30280A2 */   sb        $0, 0x2A3($20)
    /* 1AA710 0037ED90 60040224 */  addiu      $2, $0, 0x460
    /* 1AA714 0037ED94 00250325 */  addiu      $3, $8, %lo(D_00222500)
    /* 1AA718 0037ED98 1810E200 */  mult       $2, $7, $2
    /* 1AA71C 0037ED9C 21104300 */  addu       $2, $2, $3
    /* 1AA720 0037EDA0 B80241E4 */  swc1       $f1, 0x2B8($2)
    /* 1AA724 0037EDA4 0A000010 */  b          .L0037EDD0
    /* 1AA728 0037EDA8 C80241E4 */   swc1      $f1, 0x2C8($2)
.align 2
  .L0037EDAC:
    /* 1AA72C 0037EDAC 60040224 */  addiu      $2, $0, 0x460
    /* 1AA730 0037EDB0 933C013C */  lui        $at, (0x3C9374BC >> 16)
    /* 1AA734 0037EDB4 BC742134 */  ori        $at, $at, (0x3C9374BC & 0xFFFF)
    /* 1AA738 0037EDB8 00008144 */  mtc1       $at, $f0
    /* 1AA73C 0037EDBC 1810E200 */  mult       $2, $7, $2
    /* 1AA740 0037EDC0 00250325 */  addiu      $3, $8, %lo(D_00222500)
    /* 1AA744 0037EDC4 21104300 */  addu       $2, $2, $3
    /* 1AA748 0037EDC8 B80240E4 */  swc1       $f0, 0x2B8($2)
    /* 1AA74C 0037EDCC C80240E4 */  swc1       $f0, 0x2C8($2)
.align 2
  .L0037EDD0:
    /* 1AA750 0037EDD0 80071024 */  addiu      $16, $0, 0x780
.align 2
  .L0037EDD4:
    /* 1AA754 0037EDD4 2200023C */  lui        $2, %hi(D_00225250)
    /* 1AA758 0037EDD8 1880F000 */  mult       $16, $7, $16
    /* 1AA75C 0037EDDC 50524224 */  addiu      $2, $2, %lo(D_00225250)
    /* 1AA760 0037EDE0 80FD5124 */  addiu      $17, $2, -0x280
    /* 1AA764 0037EDE4 7E0040A6 */  sh         $0, 0x7E($18)
    /* 1AA768 0037EDE8 7D0040A2 */  sb         $0, 0x7D($18)
    /* 1AA76C 0037EDEC 80020624 */  addiu      $6, $0, 0x280
    /* 1AA770 0037EDF0 8E0040A6 */  sh         $0, 0x8E($18)
    /* 1AA774 0037EDF4 21881102 */  addu       $17, $16, $17
    /* 1AA778 0037EDF8 540092AE */  sw         $18, 0x54($20)
    /* 1AA77C 0037EDFC 21800202 */  addu       $16, $16, $2
    /* 1AA780 0037EE00 2D282002 */  daddu      $5, $17, $0
    /* 1AA784 0037EE04 2D200002 */  daddu      $4, $16, $0
    /* 1AA788 0037EE08 7C210E0C */  jal        func_003885F0
    /* 1AA78C 0037EE0C 2D906002 */   daddu     $18, $19, $0
    /* 1AA790 0037EE10 5400828E */  lw         $2, 0x54($20)
    /* 1AA794 0037EE14 2D204002 */  daddu      $4, $18, $0
    /* 1AA798 0037EE18 700050AC */  sw         $16, 0x70($2)
    /* 1AA79C 0037EE1C 500093AE */  sw         $19, 0x50($20)
    /* 1AA7A0 0037EE20 700071AE */  sw         $17, 0x70($19)
    /* 1AA7A4 0037EE24 C8FA0D0C */  jal        func_0037EB20
    /* 1AA7A8 0037EE28 540480AE */   sw        $0, 0x454($20)
    /* 1AA7AC 0037EE2C F6F90D0C */  jal        func_0037E7D8
    /* 1AA7B0 0037EE30 2D20A002 */   daddu     $4, $21, $0
    .word 0x7A420030 /* .word 0x7A420030 */
    /* 1AA7B8 0037EE38 30004326 */  addiu      $3, $18, 0x30
    /* 1AA7BC 0037EE3C 64004426 */  addiu      $4, $18, 0x64
    /* 1AA7C0 0037EE40 0000B0DF */  ld         $16, 0x0($sp)
    .word 0x7E820000 /* .word 0x7E820000 */
    /* 1AA7C8 0037EE48 0800B1DF */  ld         $17, 0x8($sp)
    /* 1AA7CC 0037EE4C 300040C6 */  lwc1       $f0, 0x30($18)
    /* 1AA7D0 0037EE50 1800B3DF */  ld         $19, 0x18($sp)
    /* 1AA7D4 0037EE54 640040E6 */  swc1       $f0, 0x64($18)
    /* 1AA7D8 0037EE58 1000B2DF */  ld         $18, 0x10($sp)
    /* 1AA7DC 0037EE5C 040061C4 */  lwc1       $f1, 0x4($3)
    /* 1AA7E0 0037EE60 2000B4DF */  ld         $20, 0x20($sp)
    /* 1AA7E4 0037EE64 040081E4 */  swc1       $f1, 0x4($4)
    /* 1AA7E8 0037EE68 2800B5DF */  ld         $21, 0x28($sp)
    /* 1AA7EC 0037EE6C 080060C4 */  lwc1       $f0, 0x8($3)
    /* 1AA7F0 0037EE70 3000BFDF */  ld         $31, 0x30($sp)
    /* 1AA7F4 0037EE74 080080E4 */  swc1       $f0, 0x8($4)
    /* 1AA7F8 0037EE78 0800E003 */  jr         $31
    /* 1AA7FC 0037EE7C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_0037EB68
