.align 3
/* Handwritten function */
nonmatching func_003CAC10, 0x700

glabel func_003CAC10
    /* 1F6590 003CAC10 0070013C */  lui        $at, (0x70000800 >> 16)
    /* 1F6594 003CAC14 00082134 */  ori        $at, $at, (0x70000800 & 0xFFFF)
    /* 1F6598 003CAC18 00003EFC */  sd         $fp, 0x0($at)
    /* 1F659C 003CAC1C 080030FC */  sd         $16, 0x8($at)
    /* 1F65A0 003CAC20 100031FC */  sd         $17, 0x10($at)
    /* 1F65A4 003CAC24 180032FC */  sd         $18, 0x18($at)
    /* 1F65A8 003CAC28 200033FC */  sd         $19, 0x20($at)
    /* 1F65AC 003CAC2C 280034FC */  sd         $20, 0x28($at)
    /* 1F65B0 003CAC30 300035FC */  sd         $21, 0x30($at)
    /* 1F65B4 003CAC34 380036FC */  sd         $22, 0x38($at)
    /* 1F65B8 003CAC38 30DE8A8F */  lw         $10, -0x21D0($gp)
    /* 1F65BC 003CAC3C 2DF08000 */  daddu      $fp, $4, $0
    /* 1F65C0 003CAC40 8047123C */  lui        $18, (0x47800000 >> 16)
    /* 1F65C4 003CAC44 FFFF1034 */  ori        $16, $0, 0xFFFF
    /* 1F65C8 003CAC48 88945272 */  pextlw     $18, $18, $18
    /* 1F65CC 003CAC4C 00000000 */  nop
    /* 1F65D0 003CAC50 30000E3C */  lui        $14, %hi(D_002FB280)
    /* 1F65D4 003CAC54 80B2CE25 */  addiu      $14, $14, %lo(D_002FB280)
    /* 1F65D8 003CAC58 3000113C */  lui        $17, %hi(D_002FB680)
    /* 1F65DC 003CAC5C 80B63126 */  addiu      $17, $17, %lo(D_002FB680)
    /* 1F65E0 003CAC60 1E00013C */  lui        $at, %hi(D_001D9340)
    /* 1F65E4 003CAC64 40932124 */  addiu      $at, $at, %lo(D_001D9340)
    .word 0xD8350000 /* .word 0xD8350000 */
    /* 1F65EC 003CAC6C 88945272 */  pextlw     $18, $18, $18
    /* 1F65F0 003CAC70 8047013C */  lui        $at, (0x478000FF >> 16)
    /* 1F65F4 003CAC74 FF002134 */  ori        $at, $at, (0x478000FF & 0xFFFF)
    /* 1F65F8 003CAC78 07071320 */  addi       $19, $0, 0x707 /* handwritten instruction */
    /* 1F65FC 003CAC7C 000E143C */  lui        $20, (0xE000E00 >> 16)
    /* 1F6600 003CAC80 000E9422 */  addi       $20, $20, (0xE000E00 & 0xFFFF) /* handwritten instruction */
    /* 1F6604 003CAC84 00B0A148 */  qmtc2.ni   $at, $vf22
    /* 1F6608 003CAC88 0070163C */  lui        $22, (0x70001000 >> 16)
    /* 1F660C 003CAC8C 0010D636 */  ori        $22, $22, (0x70001000 & 0xFFFF)
    /* 1F6610 003CAC90 0010013C */  lui        $at, (0x1000D400 >> 16)
    /* 1F6614 003CAC94 00D42134 */  ori        $at, $at, (0x1000D400 & 0xFFFF)
    /* 1F6618 003CAC98 00380524 */  addiu      $5, $0, 0x3800
    /* 1F661C 003CAC9C 80000624 */  addiu      $6, $0, 0x80
    /* 1F6620 003CACA0 3800043C */  lui        $4, %hi(D_0037C2A0)
    /* 1F6624 003CACA4 A0C28424 */  addiu      $4, $4, %lo(D_0037C2A0)
    /* 1F6628 003CACA8 800025AC */  sw         $5, 0x80($at)
    /* 1F662C 003CACAC 00000000 */  nop
    /* 1F6630 003CACB0 100024AC */  sw         $4, 0x10($at)
    /* 1F6634 003CACB4 00010234 */  ori        $2, $0, 0x100
    /* 1F6638 003CACB8 200026AC */  sw         $6, 0x20($at)
    /* 1F663C 003CACBC 000022AC */  sw         $2, 0x0($at)
.align 2
  .L003CACC0:
    /* 1F6640 003CACC0 0000228C */  lw         $2, 0x0($at)
    /* 1F6644 003CACC4 00014230 */  andi       $2, $2, 0x100
    /* 1F6648 003CACC8 00000000 */  nop
    /* 1F664C 003CACCC 00000000 */  nop
    /* 1F6650 003CACD0 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003CACC0 -- raw so ee-as can't pad the short loop */
    /* 1F6654 003CACD4 00000000 */   nop
.align 2
  .L003CACD8:
    /* 1F6658 003CACD8 0000C697 */  lhu        $6, 0x0($fp)
    /* 1F665C 003CACDC 0200DE27 */  addiu      $fp, $fp, 0x2
    /* 1F6660 003CACE0 7701D010 */  beq        $6, $16, .L003CB2C0
    /* 1F6664 003CACE4 00000000 */   nop
    /* 1F6668 003CACE8 80090600 */  sll        $at, $6, 6
    /* 1F666C 003CACEC 21384101 */  addu       $7, $10, $at
    /* 1F6670 003CACF0 1000F58C */  lw         $21, 0x10($7)
    /* 1F6674 003CACF4 3000E384 */  lh         $3, 0x30($7)
    /* 1F6678 003CACF8 2158A302 */  addu       $11, $21, $3
    /* 1F667C 003CACFC 2D60C002 */  daddu      $12, $22, $0
    /* 1F6680 003CAD00 10006B25 */  addiu      $11, $11, 0x10
    /* 1F6684 003CAD04 00700D3C */  lui        $13, (0x70000010 >> 16)
    /* 1F6688 003CAD08 3400E180 */  lb         $at, 0x34($7)
    /* 1F668C 003CAD0C 00000000 */  nop
    /* 1F6690 003CAD10 65002004 */  bltz       $at, .L003CAEA8
    /* 1F6694 003CAD14 00000000 */   nop
    /* 1F6698 003CAD18 80090100 */  sll        $at, $at, 6
    /* 1F669C 003CAD1C 2140C101 */  addu       $8, $14, $at
    /* 1F66A0 003CAD20 2900E980 */  lb         $9, 0x29($7)
    /* 1F66A4 003CAD24 40480900 */  sll        $9, $9, 1
    .word 0xD91B0000 /* .word 0xD91B0000 */
    .word 0xD91C0020 /* .word 0xD91C0020 */
    .word 0xD9180010 /* .word 0xD9180010 */
    .word 0xD9190030 /* .word 0xD9190030 */
    /* 1F66B8 003CAD38 C3071B4B */  vaddw.x    $vf31, $vf0, $vf27w
    /* 1F66BC 003CAD3C C3079C4A */  vaddw.y    $vf31, $vf0, $vf28w
    /* 1F66C0 003CAD40 C706204A */  vsubw.w    $vf27, $vf0, $vf0w
    /* 1F66C4 003CAD44 0707204A */  vsubw.w    $vf28, $vf0, $vf0w
.align 2
  .L003CAD48:
    /* 1F66C8 003CAD48 02006385 */  lh         $3, 0x2($11)
    /* 1F66CC 003CAD4C 00000000 */  nop
    /* 1F66D0 003CAD50 881E6372 */  pextlb     $3, $19, $3
    /* 1F66D4 003CAD54 04006285 */  lh         $2, 0x4($11)
    /* 1F66D8 003CAD58 881D8372 */  pextlh     $3, $20, $3
    /* 1F66DC 003CAD5C 0A006585 */  lh         $5, 0xA($11)
    /* 1F66E0 003CAD60 FC180370 */  psllw      $3, $3, 3
    /* 1F66E4 003CAD64 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F66E8 003CAD68 882E6572 */  pextlb     $5, $19, $5
    /* 1F66EC 003CAD6C 0C006485 */  lh         $4, 0xC($11)
    /* 1F66F0 003CAD70 882D8572 */  pextlh     $5, $20, $5
    /* 1F66F4 003CAD74 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F66F8 003CAD78 000061DC */  ld         $at, 0x0($3)
    /* 1F66FC 003CAD7C 88170270 */  pext5      $2, $2
    /* 1F6700 003CAD80 FC280570 */  psllw      $5, $5, 3
    /* 1F6704 003CAD84 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6708 003CAD88 3E180300 */  dsrl32     $3, $3, 0
    /* 1F670C 003CAD8C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6710 003CAD90 0000A6DC */  ld         $6, 0x0($5)
    /* 1F6714 003CAD94 88270470 */  pext5      $4, $4
    /* 1F6718 003CAD98 000063DC */  ld         $3, 0x0($3)
    /* 1F671C 003CAD9C 88160270 */  pextlb     $2, $0, $2
    /* 1F6720 003CADA0 3E280500 */  dsrl32     $5, $5, 0
    /* 1F6724 003CADA4 10006B25 */  addiu      $11, $11, 0x10
    /* 1F6728 003CADA8 891B6170 */  pcpyld     $3, $3, $at
    /* 1F672C 003CADAC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6730 003CADB0 0000A5DC */  ld         $5, 0x0($5)
    /* 1F6734 003CADB4 88260470 */  pextlb     $4, $0, $4
    /* 1F6738 003CADB8 88150270 */  pextlh     $2, $0, $2
    /* 1F673C 003CADBC 0008A348 */  qmtc2.ni   $3, $vf1
    /* 1F6740 003CADC0 28145270 */  padduw     $2, $2, $18
    /* 1F6744 003CADC4 5A08814B */  vmulz.xy   $vf1, $vf1, $vf1z
    /* 1F6748 003CADC8 892BA670 */  pcpyld     $5, $5, $6
    /* 1F674C 003CADCC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6750 003CADD0 4300414A */  vaddw.z    $vf1, $vf0, $vf1w
    /* 1F6754 003CADD4 6C00C14B */  vsub.xyz   $vf1, $vf0, $vf1
    /* 1F6758 003CADD8 88250470 */  pextlh     $4, $0, $4
    /* 1F675C 003CADDC 0030A548 */  qmtc2.ni   $5, $vf6
    /* 1F6760 003CADE0 00F0A248 */  qmtc2.ni   $2, $vf30
    /* 1F6764 003CADE4 0000A1F9 */  sqc2       $vf1, (0x70000000 & 0xFFFF)($13)
    /* 1F6768 003CADE8 28249270 */  padduw     $4, $4, $18
    /* 1F676C 003CADEC 9A31864B */  vmulz.xy   $vf6, $vf6, $vf6z
    /* 1F6770 003CADF0 8301464A */  vaddw.z    $vf6, $vf0, $vf6w
    /* 1F6774 003CADF4 AC01C64B */  vsub.xyz   $vf6, $vf0, $vf6
    /* 1F6778 003CADF8 00B8A448 */  qmtc2.ni   $4, $vf23
    /* 1F677C 003CADFC 1000A6F9 */  sqc2       $vf6, (0x70000010 & 0xFFFF)($13)
    /* 1F6780 003CAE00 AA08D94B */  vmul.xyz   $vf2, $vf1, $vf25
    /* 1F6784 003CAE04 6A08D84B */  vmul.xyz   $vf1, $vf1, $vf24
    /* 1F6788 003CAE08 EA31D94B */  vmul.xyz   $vf7, $vf6, $vf25
    /* 1F678C 003CAE0C AA31D84B */  vmul.xyz   $vf6, $vf6, $vf24
    /* 1F6790 003CAE10 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1F6794 003CAE14 4AA9024B */  vmaddz.x   $vf5, $vf21, $vf2z
    /* 1F6798 003CAE18 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F679C 003CAE1C 0AA9014B */  vmaddz.x   $vf4, $vf21, $vf1z
    /* 1F67A0 003CAE20 3D38074B */  vadday.x   ACC, $vf7, $vf7y
    /* 1F67A4 003CAE24 4AAA074B */  vmaddz.x   $vf9, $vf21, $vf7z
    /* 1F67A8 003CAE28 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1F67AC 003CAE2C 0AAA064B */  vmaddz.x   $vf8, $vf21, $vf6z
    /* 1F67B0 003CAE30 58201F4B */  vmulx.x    $vf1, $vf4, $vf31x
    /* 1F67B4 003CAE34 99281F4B */  vmuly.x    $vf2, $vf5, $vf31y
    /* 1F67B8 003CAE38 98411F4B */  vmulx.x    $vf6, $vf8, $vf31x
    /* 1F67BC 003CAE3C D9491F4B */  vmuly.x    $vf7, $vf9, $vf31y
    /* 1F67C0 003CAE40 2B21014B */  vmax.x     $vf4, $vf4, $vf1
    /* 1F67C4 003CAE44 6B29024B */  vmax.x     $vf5, $vf5, $vf2
    /* 1F67C8 003CAE48 2B42064B */  vmax.x     $vf8, $vf8, $vf6
    /* 1F67CC 003CAE4C 6B4A074B */  vmax.x     $vf9, $vf9, $vf7
    /* 1F67D0 003CAE50 BFF1E04B */  vmulaw.xyzw ACC, $vf30, $vf0w
    /* 1F67D4 003CAE54 BCD8E44B */  vmaddax.xyzw ACC, $vf27, $vf4x
    /* 1F67D8 003CAE58 48E0E54B */  vmaddx.xyzw $vf1, $vf28, $vf5x
    /* 1F67DC 003CAE5C BFB9E04B */  vmulaw.xyzw ACC, $vf23, $vf0w
    /* 1F67E0 003CAE60 BCD8E84B */  vmaddax.xyzw ACC, $vf27, $vf8x
    /* 1F67E4 003CAE64 88E1E94B */  vmaddx.xyzw $vf6, $vf28, $vf9x
    /* 1F67E8 003CAE68 5408D64B */  vminix.xyz $vf1, $vf1, $vf22x
    /* 1F67EC 003CAE6C 9431D64B */  vminix.xyz $vf6, $vf6, $vf22x
    /* 1F67F0 003CAE70 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F67F4 003CAE74 2000AD25 */  addiu      $13, $13, %lo(D_70000020)
    /* 1F67F8 003CAE78 C80D0170 */  ppach      $at, $0, $at
    /* 1F67FC 003CAE7C 00302248 */  qmfc2.ni   $2, $vf6
    /* 1F6800 003CAE80 C8150270 */  ppach      $2, $0, $2
    /* 1F6804 003CAE84 FFFF2921 */  addi       $9, $9, -0x1 /* handwritten instruction */
    /* 1F6808 003CAE88 C80E0170 */  ppacb      $at, $0, $at
    /* 1F680C 003CAE8C 000081AD */  sw         $at, (0x70000000 & 0xFFFF)($12)
    /* 1F6810 003CAE90 C8160270 */  ppacb      $2, $0, $2
    /* 1F6814 003CAE94 040082AD */  sw         $2, (0x70000004 & 0xFFFF)($12)
    /* 1F6818 003CAE98 ABFF2015 */  bnez       $9, .L003CAD48
    /* 1F681C 003CAE9C 08008C25 */   addiu     $12, $12, %lo(D_70000008)
    /* 1F6820 003CAEA0 79000010 */  b          .L003CB088
    /* 1F6824 003CAEA4 00000000 */   nop
.align 2
  .L003CAEA8:
    /* 1F6828 003CAEA8 3C00E980 */  lb         $9, 0x3C($7)
    /* 1F682C 003CAEAC 00000000 */  nop
.align 2
  .L003CAEB0:
    /* 1F6830 003CAEB0 06006485 */  lh         $4, 0x6($11)
    /* 1F6834 003CAEB4 00FF8130 */  andi       $at, $4, 0xFF00
    /* 1F6838 003CAEB8 2F002010 */  beqz       $at, .L003CAF78
    /* 1F683C 003CAEBC 00000000 */   nop
    /* 1F6840 003CAEC0 02090400 */  srl        $at, $4, 4
    /* 1F6844 003CAEC4 F00F2130 */  andi       $at, $at, 0xFF0
    /* 1F6848 003CAEC8 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F684C 003CAECC 3E09014B */  vitof12.x  $vf1, $vf1
    /* 1F6850 003CAED0 0F008130 */  andi       $at, $4, 0xF
    /* 1F6854 003CAED4 80090100 */  sll        $at, $at, 6
    /* 1F6858 003CAED8 4400214A */  vsubx.w    $vf1, $vf0, $vf1x
    /* 1F685C 003CAEDC 21082E00 */  addu       $at, $at, $14
    .word 0xD8220000 /* .word 0xD8220000 */
    /* 1F6864 003CAEE4 02110400 */  srl        $2, $4, 4
    .word 0xD8230010 /* .word 0xD8230010 */
    /* 1F686C 003CAEEC 0F004230 */  andi       $2, $2, 0xF
    .word 0xD8240020 /* .word 0xD8240020 */
    /* 1F6874 003CAEF4 80110200 */  sll        $2, $2, 6
    .word 0xD8250030 /* .word 0xD8250030 */
    /* 1F687C 003CAEFC 21104E00 */  addu       $2, $2, $14
    .word 0xD8460000 /* .word 0xD8460000 */
    /* 1F6884 003CAF04 9B10E14B */  vmulw.xyzw $vf2, $vf2, $vf1w
    .word 0xD8470010 /* .word 0xD8470010 */
    /* 1F688C 003CAF0C DB18C14B */  vmulw.xyz  $vf3, $vf3, $vf1w
    .word 0xD8480020 /* .word 0xD8480020 */
    /* 1F6894 003CAF14 1B21E14B */  vmulw.xyzw $vf4, $vf4, $vf1w
    .word 0xD8490030 /* .word 0xD8490030 */
    /* 1F689C 003CAF1C 5B29C14B */  vmulw.xyz  $vf5, $vf5, $vf1w
    /* 1F68A0 003CAF20 D839C14B */  vmulx.xyz  $vf7, $vf7, $vf1x
    /* 1F68A4 003CAF24 584AC14B */  vmulx.xyz  $vf9, $vf9, $vf1x
    /* 1F68A8 003CAF28 9831E14B */  vmulx.xyzw $vf6, $vf6, $vf1x
    /* 1F68AC 003CAF2C 1842E14B */  vmulx.xyzw $vf8, $vf8, $vf1x
    /* 1F68B0 003CAF30 281EE74B */  vadd.xyzw  $vf24, $vf3, $vf7
    /* 1F68B4 003CAF34 682EE94B */  vadd.xyzw  $vf25, $vf5, $vf9
    /* 1F68B8 003CAF38 E816E64B */  vadd.xyzw  $vf27, $vf2, $vf6
    /* 1F68BC 003CAF3C 2827E84B */  vadd.xyzw  $vf28, $vf4, $vf8
    /* 1F68C0 003CAF40 6AC0F84B */  vmul.xyzw  $vf1, $vf24, $vf24
    /* 1F68C4 003CAF44 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F68C8 003CAF48 4AA8014B */  vmaddz.x   $vf1, $vf21, $vf1z
    /* 1F68CC 003CAF4C BE03614A */  vrsqrt     Q, $vf0w, $vf1x
    /* 1F68D0 003CAF50 6AC8F94B */  vmul.xyzw  $vf1, $vf25, $vf25
    /* 1F68D4 003CAF54 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F68D8 003CAF58 4AA8014B */  vmaddz.x   $vf1, $vf21, $vf1z
    /* 1F68DC 003CAF5C BF03004A */  vwaitq
    /* 1F68E0 003CAF60 1CC6C04B */  vmulq.xyz  $vf24, $vf24, Q
    /* 1F68E4 003CAF64 BE03614A */  vrsqrt     Q, $vf0w, $vf1x
    /* 1F68E8 003CAF68 BF03004A */  vwaitq
    /* 1F68EC 003CAF6C 5CCEC04B */  vmulq.xyz  $vf25, $vf25, Q
    /* 1F68F0 003CAF70 09000010 */  b          .L003CAF98
    /* 1F68F4 003CAF74 00000000 */   nop
.align 2
  .L003CAF78:
    /* 1F68F8 003CAF78 0F008130 */  andi       $at, $4, 0xF
    /* 1F68FC 003CAF7C 80090100 */  sll        $at, $at, 6
    /* 1F6900 003CAF80 21082E00 */  addu       $at, $at, $14
    .word 0xD83B0000 /* .word 0xD83B0000 */
    .word 0xD8380010 /* .word 0xD8380010 */
    .word 0xD83C0020 /* .word 0xD83C0020 */
    .word 0xD8390030 /* .word 0xD8390030 */
    /* 1F6914 003CAF94 00000000 */  nop
.align 2
  .L003CAF98:
    /* 1F6918 003CAF98 C3071B4B */  vaddw.x    $vf31, $vf0, $vf27w
    /* 1F691C 003CAF9C C3079C4A */  vaddw.y    $vf31, $vf0, $vf28w
    /* 1F6920 003CAFA0 C706204A */  vsubw.w    $vf27, $vf0, $vf0w
    /* 1F6924 003CAFA4 0707204A */  vsubw.w    $vf28, $vf0, $vf0w
    /* 1F6928 003CAFA8 02006485 */  lh         $4, 0x2($11)
    /* 1F692C 003CAFAC 00000000 */  nop
    /* 1F6930 003CAFB0 88266472 */  pextlb     $4, $19, $4
    /* 1F6934 003CAFB4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6938 003CAFB8 88258472 */  pextlh     $4, $20, $4
    /* 1F693C 003CAFBC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6940 003CAFC0 FC200470 */  psllw      $4, $4, 3
    /* 1F6944 003CAFC4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6948 003CAFC8 000086DC */  ld         $6, 0x0($4)
    /* 1F694C 003CAFCC 3E200400 */  dsrl32     $4, $4, 0
    /* 1F6950 003CAFD0 000084DC */  ld         $4, 0x0($4)
    /* 1F6954 003CAFD4 00000000 */  nop
    /* 1F6958 003CAFD8 00000000 */  nop
    /* 1F695C 003CAFDC 00000000 */  nop
    /* 1F6960 003CAFE0 89238670 */  pcpyld     $4, $4, $6
    /* 1F6964 003CAFE4 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6968 003CAFE8 0008A448 */  qmtc2.ni   $4, $vf1
    /* 1F696C 003CAFEC 00000000 */  nop
    /* 1F6970 003CAFF0 00000000 */  nop
    /* 1F6974 003CAFF4 00000000 */  nop
    /* 1F6978 003CAFF8 5A08814B */  vmulz.xy   $vf1, $vf1, $vf1z
    /* 1F697C 003CAFFC 4300414A */  vaddw.z    $vf1, $vf0, $vf1w
    /* 1F6980 003CB000 6C00C14B */  vsub.xyz   $vf1, $vf0, $vf1
    /* 1F6984 003CB004 0000A1F9 */  sqc2       $vf1, (0x70000000 & 0xFFFF)($13)
    /* 1F6988 003CB008 04006485 */  lh         $4, 0x4($11)
    /* 1F698C 003CB00C 88270470 */  pext5      $4, $4
    /* 1F6990 003CB010 88260470 */  pextlb     $4, $0, $4
    /* 1F6994 003CB014 88250470 */  pextlh     $4, $0, $4
    /* 1F6998 003CB018 28249270 */  padduw     $4, $4, $18
    /* 1F699C 003CB01C 00F0A448 */  qmtc2.ni   $4, $vf30
    /* 1F69A0 003CB020 AA08D94B */  vmul.xyz   $vf2, $vf1, $vf25
    /* 1F69A4 003CB024 6A08D84B */  vmul.xyz   $vf1, $vf1, $vf24
    /* 1F69A8 003CB028 3D08014B */  vadday.x   ACC, $vf1, $vf1y
    /* 1F69AC 003CB02C 0AA9014B */  vmaddz.x   $vf4, $vf21, $vf1z
    /* 1F69B0 003CB030 3D10024B */  vadday.x   ACC, $vf2, $vf2y
    /* 1F69B4 003CB034 4AA9024B */  vmaddz.x   $vf5, $vf21, $vf2z
    /* 1F69B8 003CB038 58201F4B */  vmulx.x    $vf1, $vf4, $vf31x
    /* 1F69BC 003CB03C 99281F4B */  vmuly.x    $vf2, $vf5, $vf31y
    /* 1F69C0 003CB040 2B21014B */  vmax.x     $vf4, $vf4, $vf1
    /* 1F69C4 003CB044 6B29024B */  vmax.x     $vf5, $vf5, $vf2
    /* 1F69C8 003CB048 BFF1E04B */  vmulaw.xyzw ACC, $vf30, $vf0w
    /* 1F69CC 003CB04C BCD8E44B */  vmaddax.xyzw ACC, $vf27, $vf4x
    /* 1F69D0 003CB050 48E0E54B */  vmaddx.xyzw $vf1, $vf28, $vf5x
    /* 1F69D4 003CB054 5408D64B */  vminix.xyz $vf1, $vf1, $vf22x
    /* 1F69D8 003CB058 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F69DC 003CB05C C80D0170 */  ppach      $at, $0, $at
    /* 1F69E0 003CB060 C80E0170 */  ppacb      $at, $0, $at
    /* 1F69E4 003CB064 000081AD */  sw         $at, 0x0($12)
    /* 1F69E8 003CB068 1000AD25 */  addiu      $13, $13, %lo(D_70000010)
    /* 1F69EC 003CB06C 04008C25 */  addiu      $12, $12, 0x4
    /* 1F69F0 003CB070 FFFF2921 */  addi       $9, $9, -0x1 /* handwritten instruction */
    /* 1F69F4 003CB074 08006B25 */  addiu      $11, $11, 0x8
    /* 1F69F8 003CB078 8DFF2015 */  bnez       $9, .L003CAEB0
    /* 1F69FC 003CB07C 00000000 */   nop
    /* 1F6A00 003CB080 01000010 */  b          .L003CB088
    /* 1F6A04 003CB084 00000000 */   nop
.align 2
  .L003CB088:
    /* 1F6A08 003CB088 0043023C */  lui        $2, (0x43000000 >> 16)
    /* 1F6A0C 003CB08C 00000000 */  nop
    /* 1F6A10 003CB090 0F00013C */  lui        $at, (0xF0000 >> 16)
    /* 1F6A14 003CB094 88144270 */  pextlw     $2, $2, $2
    /* 1F6A18 003CB098 3600E594 */  lhu        $5, 0x36($7)
    /* 1F6A1C 003CB09C 88144270 */  pextlw     $2, $2, $2
    /* 1F6A20 003CB0A0 FF000F34 */  ori        $15, $0, 0xFF
    /* 1F6A24 003CB0A4 2528A100 */  or         $5, $5, $at
    /* 1F6A28 003CB0A8 E97E0F70 */  pcpyh      $15, $15
    /* 1F6A2C 003CB0AC 3500E0A0 */  sb         $0, 0x35($7)
    /* 1F6A30 003CB0B0 0078A248 */  qmtc2.ni   $2, $vf15
    /* 1F6A34 003CB0B4 FEFF0620 */  addi       $6, $0, -0x2 /* handwritten instruction */
.align 2
  .L003CB0B8:
    /* 1F6A38 003CB0B8 0F000234 */  ori        $2, $0, 0xF
    /* 1F6A3C 003CB0BC 2408A200 */  and        $at, $5, $2
    /* 1F6A40 003CB0C0 65002210 */  beq        $at, $2, .L003CB258
    /* 1F6A44 003CB0C4 03290500 */   sra       $5, $5, 4
    /* 1F6A48 003CB0C8 40090100 */  sll        $at, $at, 5
    /* 1F6A4C 003CB0CC 3000E384 */  lh         $3, 0x30($7)
    /* 1F6A50 003CB0D0 21083100 */  addu       $at, $at, $17
    /* 1F6A54 003CB0D4 2D60C002 */  daddu      $12, $22, $0
    .word 0xD83A0010 /* .word 0xD83A0010 */
    /* 1F6A5C 003CB0DC 2158A302 */  addu       $11, $21, $3
    /* 1F6A60 003CB0E0 BC03FA4B */  vdiv       Q, $vf0w, $vf26w
    .word 0x79630000 /* .word 0x79630000 */
    .word 0xD83D0000 /* .word 0xD83D0000 */
    /* 1F6A6C 003CB0EC BC180370 */  psllw      $3, $3, 2
    /* 1F6A70 003CB0F0 00A0A348 */  qmtc2.ni   $3, $vf20
    /* 1F6A74 003CB0F4 00700D3C */  lui        $13, (0x70000000 >> 16)
    /* 1F6A78 003CB0F8 3EA1D44B */  vitof12.xyz $vf20, $vf20
    /* 1F6A7C 003CB0FC 3C00E980 */  lb         $9, 0x3C($7)
    /* 1F6A80 003CB100 6AEFEF4B */  vmul.xyzw  $vf29, $vf29, $vf15
    /* 1F6A84 003CB104 80480900 */  sll        $9, $9, 2
    /* 1F6A88 003CB108 10006B25 */  addiu      $11, $11, 0x10
    /* 1F6A8C 003CB10C 21482C01 */  addu       $9, $9, $12
    /* 1F6A90 003CB110 00006395 */  lhu        $3, 0x0($11)
    /* 1F6A94 003CB114 00000000 */  nop
    /* 1F6A98 003CB118 2118A302 */  addu       $3, $21, $3
    /* 1F6A9C 003CB11C 08006B25 */  addiu      $11, $11, 0x8
    /* 1F6AA0 003CB120 1C04204A */  vmulq.w    $vf16, $vf0, Q
    /* 1F6AA4 003CB124 00006184 */  lh         $at, 0x0($3)
    /* 1F6AA8 003CB128 5CEFE04B */  vmulq.xyzw $vf29, $vf29, Q
    /* 1F6AAC 003CB12C 02006284 */  lh         $2, 0x2($3)
    /* 1F6AB0 003CB130 880C4170 */  pextlw     $at, $2, $at
    /* 1F6AB4 003CB134 04006284 */  lh         $2, 0x4($3)
    /* 1F6AB8 003CB138 890B4170 */  pcpyld     $at, $2, $at
    /* 1F6ABC 003CB13C BC080170 */  psllw      $at, $at, 2
    /* 1F6AC0 003CB140 0050A148 */  qmtc2.ni   $at, $vf10
    /* 1F6AC4 003CB144 00000000 */  nop
    /* 1F6AC8 003CB148 3E51CA4B */  vitof12.xyz $vf10, $vf10
    /* 1F6ACC 003CB14C A852D44B */  vadd.xyz   $vf10, $vf10, $vf20
    /* 1F6AD0 003CB150 AC50DA4B */  vsub.xyz   $vf2, $vf10, $vf26
    /* 1F6AD4 003CB154 2A11C24B */  vmul.xyz   $vf4, $vf2, $vf2
    /* 1F6AD8 003CB158 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 1F6ADC 003CB15C 0AA9044B */  vmaddz.x   $vf4, $vf21, $vf4z
    /* 1F6AE0 003CB160 BE03644A */  vrsqrt     Q, $vf0w, $vf4x
    /* 1F6AE4 003CB164 00000000 */  nop
    /* 1F6AE8 003CB168 0000A1D9 */  lqc2       $vf1, (0x70000000 & 0xFFFF)($13)
    /* 1F6AEC 003CB16C 00000000 */  nop
    /* 1F6AF0 003CB170 6A09C24B */  vmul.xyz   $vf5, $vf1, $vf2
    /* 1F6AF4 003CB174 1000AD25 */  addiu      $13, $13, %lo(D_70000010)
.align 2
  .L003CB178:
    /* 1F6AF8 003CB178 00006395 */  lhu        $3, 0x0($11)
    /* 1F6AFC 003CB17C 00000000 */  nop
    /* 1F6B00 003CB180 08006B25 */  addiu      $11, $11, 0x8
    /* 1F6B04 003CB184 2118A302 */  addu       $3, $21, $3
    /* 1F6B08 003CB188 24186600 */  and        $3, $3, $6
    /* 1F6B0C 003CB18C 00000000 */  nop
    /* 1F6B10 003CB190 00006184 */  lh         $at, 0x0($3)
    /* 1F6B14 003CB194 00000000 */  nop
    /* 1F6B18 003CB198 02006284 */  lh         $2, 0x2($3)
    /* 1F6B1C 003CB19C 00000000 */  nop
    /* 1F6B20 003CB1A0 880C4170 */  pextlw     $at, $2, $at
    /* 1F6B24 003CB1A4 04006284 */  lh         $2, 0x4($3)
    /* 1F6B28 003CB1A8 890B4170 */  pcpyld     $at, $2, $at
    /* 1F6B2C 003CB1AC 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6B30 003CB1B0 BC080170 */  psllw      $at, $at, 2
    .word 0xD9A10000 /* .word 0xD9A10000 */
    /* 1F6B38 003CB1B8 0050A148 */  qmtc2.ni   $at, $vf10
    /* 1F6B3C 003CB1BC 0000848D */  lw         $4, (0x70000000 & 0xFFFF)($12)
    /* 1F6B40 003CB1C0 3E51CA4B */  vitof12.xyz $vf10, $vf10
    /* 1F6B44 003CB1C4 1C21004B */  vmulq.x    $vf4, $vf4, Q
    /* 1F6B48 003CB1C8 5C29C04B */  vmulq.xyz  $vf5, $vf5, Q
    /* 1F6B4C 003CB1CC 04D1244A */  vsubx.w    $vf4, $vf26, $vf4x
    /* 1F6B50 003CB1D0 A852D44B */  vadd.xyz   $vf10, $vf10, $vf20
    /* 1F6B54 003CB1D4 1BEAE44B */  vmulw.xyzw $vf8, $vf29, $vf4w
    /* 1F6B58 003CB1D8 9B81244A */  vmulw.w    $vf6, $vf16, $vf4w
    /* 1F6B5C 003CB1DC AC50DA4B */  vsub.xyz   $vf2, $vf10, $vf26
    /* 1F6B60 003CB1E0 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1F6B64 003CB1E4 0AA9054B */  vmaddz.x   $vf4, $vf21, $vf5z
    /* 1F6B68 003CB1E8 0321064B */  vaddw.x    $vf4, $vf4, $vf6w
    /* 1F6B6C 003CB1EC 1021004B */  vmaxx.x    $vf4, $vf4, $vf0x
    /* 1F6B70 003CB1F0 9841E44B */  vmulx.xyzw $vf6, $vf8, $vf4x
    /* 1F6B74 003CB1F4 2A11C24B */  vmul.xyz   $vf4, $vf2, $vf2
    /* 1F6B78 003CB1F8 6A09C24B */  vmul.xyz   $vf5, $vf1, $vf2
    /* 1F6B7C 003CB1FC 7C31E64B */  vftoi0.xyzw $vf6, $vf6
    /* 1F6B80 003CB200 00302248 */  qmfc2.ni   $2, $vf6
    /* 1F6B84 003CB204 88260470 */  pextlb     $4, $0, $4
    /* 1F6B88 003CB208 3D20044B */  vadday.x   ACC, $vf4, $vf4y
    /* 1F6B8C 003CB20C 0AA9044B */  vmaddz.x   $vf4, $vf21, $vf4z
    /* 1F6B90 003CB210 C8150270 */  ppach      $2, $0, $2
    /* 1F6B94 003CB214 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6B98 003CB218 C8114070 */  pmaxh      $2, $2, $0
    /* 1F6B9C 003CB21C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6BA0 003CB220 08114470 */  paddh      $2, $2, $4
    /* 1F6BA4 003CB224 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6BA8 003CB228 BE03644A */  vrsqrt     Q, $vf0w, $vf4x
    /* 1F6BAC 003CB22C 00000000 */  nop
    /* 1F6BB0 003CB230 E8114F70 */  pminh      $2, $2, $15
    /* 1F6BB4 003CB234 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6BB8 003CB238 C8160270 */  ppacb      $2, $0, $2
    /* 1F6BBC 003CB23C 0000A048 */  qmtc2.ni   $0, $vf0
    /* 1F6BC0 003CB240 000082AD */  sw         $2, (0x70000000 & 0xFFFF)($12)
    /* 1F6BC4 003CB244 04008C25 */  addiu      $12, $12, %lo(D_70000004)
    /* 1F6BC8 003CB248 CBFF8915 */  bne        $12, $9, .L003CB178
    /* 1F6BCC 003CB24C 1000AD25 */   addiu     $13, $13, 0x10
    /* 1F6BD0 003CB250 99FF0010 */  b          .L003CB0B8
    /* 1F6BD4 003CB254 00000000 */   nop
.align 2
  .L003CB258:
    /* 1F6BD8 003CB258 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F6BDC 003CB25C 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
.align 2
  .L003CB260:
    /* 1F6BE0 003CB260 0000228C */  lw         $2, 0x0($at)
    /* 1F6BE4 003CB264 00014230 */  andi       $2, $2, 0x100
    /* 1F6BE8 003CB268 00000000 */  nop
    /* 1F6BEC 003CB26C 00000000 */  nop
    /* 1F6BF0 003CB270 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003CB260 -- raw so ee-as can't pad the short loop */
    /* 1F6BF4 003CB274 00000000 */   nop
    /* 1F6BF8 003CB278 FFFFC532 */  andi       $5, $22, 0xFFFF
    /* 1F6BFC 003CB27C 2900E680 */  lb         $6, 0x29($7)
    /* 1F6C00 003CB280 1000E48C */  lw         $4, 0x10($7)
    /* 1F6C04 003CB284 1E00E384 */  lh         $3, 0x1E($7)
    /* 1F6C08 003CB288 21208300 */  addu       $4, $4, $3
    /* 1F6C0C 003CB28C 800025AC */  sw         $5, 0x80($at)
    /* 1F6C10 003CB290 100024AC */  sw         $4, 0x10($at)
    /* 1F6C14 003CB294 00010234 */  ori        $2, $0, 0x100
    /* 1F6C18 003CB298 200026AC */  sw         $6, 0x20($at)
    /* 1F6C1C 003CB29C 000022AC */  sw         $2, 0x0($at)
    /* 1F6C20 003CB2A0 00200134 */  ori        $at, $0, 0x2000
    /* 1F6C24 003CB2A4 FFFFD632 */  andi       $22, $22, 0xFFFF
    /* 1F6C28 003CB2A8 22083600 */  sub        $at, $at, $22 /* handwritten instruction */
    /* 1F6C2C 003CB2AC 0070163C */  lui        $22, (0x70000000 >> 16)
    /* 1F6C30 003CB2B0 00102120 */  addi       $at, $at, 0x1000 /* handwritten instruction */
    /* 1F6C34 003CB2B4 25B0C102 */  or         $22, $22, $at
    /* 1F6C38 003CB2B8 87FE0010 */  b          .L003CACD8
    /* 1F6C3C 003CB2BC 00000000 */   nop
.align 2
  .L003CB2C0:
    /* 1F6C40 003CB2C0 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F6C44 003CB2C4 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
.align 2
  .L003CB2C8:
    /* 1F6C48 003CB2C8 0000228C */  lw         $2, 0x0($at)
    /* 1F6C4C 003CB2CC 00014230 */  andi       $2, $2, 0x100
    /* 1F6C50 003CB2D0 00000000 */  nop
    /* 1F6C54 003CB2D4 00000000 */  nop
    /* 1F6C58 003CB2D8 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003CB2C8 -- raw so ee-as can't pad the short loop */
    /* 1F6C5C 003CB2DC 00000000 */   nop
    /* 1F6C60 003CB2E0 0070013C */  lui        $at, (0x70000800 >> 16)
    /* 1F6C64 003CB2E4 00082134 */  ori        $at, $at, (0x70000800 & 0xFFFF)
    /* 1F6C68 003CB2E8 00003EDC */  ld         $fp, 0x0($at)
    /* 1F6C6C 003CB2EC 080030DC */  ld         $16, 0x8($at)
    /* 1F6C70 003CB2F0 100031DC */  ld         $17, 0x10($at)
    /* 1F6C74 003CB2F4 180032DC */  ld         $18, 0x18($at)
    /* 1F6C78 003CB2F8 200033DC */  ld         $19, 0x20($at)
    /* 1F6C7C 003CB2FC 280034DC */  ld         $20, 0x28($at)
    /* 1F6C80 003CB300 300035DC */  ld         $21, 0x30($at)
    /* 1F6C84 003CB304 380036DC */  ld         $22, 0x38($at)
    /* 1F6C88 003CB308 0800E003 */  jr         $31
    /* 1F6C8C 003CB30C 00000000 */   nop
endlabel func_003CAC10
