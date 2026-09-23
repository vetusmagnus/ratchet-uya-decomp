.align 3
/* Handwritten function */
nonmatching func_003D76A0, 0x2B0

glabel func_003D76A0
    /* 203020 003D76A0 0070013C */  lui        $at, (0x70003E00 >> 16)
    /* 203024 003D76A4 30000E3C */  lui        $14, %hi(D_00300D40)
    /* 203028 003D76A8 400DCE25 */  addiu      $14, $14, %lo(D_00300D40)
    /* 20302C 003D76AC 00302F20 */  addi       $15, $at, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 203030 003D76B0 003E2D20 */  addi       $13, $at, (0x70003E00 & 0xFFFF) /* handwritten instruction */
    /* 203034 003D76B4 30000C3C */  lui        $12, %hi(D_00300F40)
    /* 203038 003D76B8 400F8C25 */  addiu      $12, $12, %lo(D_00300F40)
    /* 20303C 003D76BC 00000000 */  nop
    /* 203040 003D76C0 D0DE8A8F */  lw         $10, -0x2130($gp)
    /* 203044 003D76C4 30000B3C */  lui        $11, %hi(D_00301140)
    /* 203048 003D76C8 40116B25 */  addiu      $11, $11, %lo(D_00301140)
    /* 20304C 003D76CC 20D8988F */  lw         $24, -0x27E0($gp)
    /* 203050 003D76D0 02CA0400 */  srl        $25, $4, 8
    /* 203054 003D76D4 FF7F083C */  lui        $8, (0x7FFFFFFF >> 16)
    /* 203058 003D76D8 FFFF0835 */  ori        $8, $8, (0x7FFFFFFF & 0xFFFF)
    /* 20305C 003D76DC 00000920 */  addi       $9, $0, 0x0 /* handwritten instruction */
    /* 203060 003D76E0 0000A121 */  addi       $at, $13, 0x0 /* handwritten instruction */
    /* 203064 003D76E4 0001A221 */  addi       $2, $13, 0x100 /* handwritten instruction */
.align 2
  .L003D76E8:
    .word 0x7C200000 /* .word 0x7C200000 */
    .word 0x7C200010 /* .word 0x7C200010 */
    .word 0x7C200020 /* .word 0x7C200020 */
    /* 203074 003D76F4 00000000 */  nop
    .word 0x7C200030 /* .word 0x7C200030 */
    /* 20307C 003D76FC 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 203080 003D7700 F9FF2214 */  .word 0x1422FFF9 /* bne $at, $2, .L003D76E8 -- raw so ee-as can't pad the short loop */
    /* 203084 003D7704 00000000 */   nop
.align 2
  .L003D7708:
    /* 203088 003D7708 1D002A11 */  beq        $9, $10, .L003D7780
    /* 20308C 003D770C 01002921 */   addi      $9, $9, 0x1 /* handwritten instruction */
    /* 203090 003D7710 0000E18D */  lw         $at, 0x0($15)
    /* 203094 003D7714 0400EF21 */  addi       $15, $15, 0x4 /* handwritten instruction */
    /* 203098 003D7718 0000C28D */  lw         $2, 0x0($14)
    /* 20309C 003D771C 0400CE21 */  addi       $14, $14, 0x4 /* handwritten instruction */
    /* 2030A0 003D7720 F9FF2810 */  .word 0x1028FFF9 /* beq $at, $8, .L003D7708 -- raw so ee-as can't pad the short loop */
    /* 2030A4 003D7724 10006B21 */   addi      $11, $11, 0x10 /* handwritten instruction */
    /* 2030A8 003D7728 40180200 */  sll        $3, $2, 1
    /* 2030AC 003D772C FFFF2421 */  addi       $4, $9, -0x1 /* handwritten instruction */
    /* 2030B0 003D7730 22186100 */  sub        $3, $3, $at /* handwritten instruction */
    /* 2030B4 003D7734 000084AD */  sw         $4, 0x0($12)
    /* 2030B8 003D7738 F3FF6018 */  .word 0x1860FFF3 /* blez $3, .L003D7708 -- raw so ee-as can't pad the short loop */
    /* 2030BC 003D773C 22184100 */   sub       $3, $2, $at /* handwritten instruction */
    /* 2030C0 003D7740 03006018 */  blez       $3, .L003D7750
    /* 2030C4 003D7744 01000320 */   addi      $3, $0, 0x1 /* handwritten instruction */
    /* 2030C8 003D7748 03000320 */  addi       $3, $0, 0x3 /* handwritten instruction */
    /* 2030CC 003D774C 00000000 */  nop
.align 2
  .L003D7750:
    /* 2030D0 003D7750 04008C21 */  addi       $12, $12, 0x4 /* handwritten instruction */
    /* 2030D4 003D7754 00000000 */  nop
    /* 2030D8 003D7758 F0FF6121 */  addi       $at, $11, -0x10 /* handwritten instruction */
    /* 2030DC 003D775C FF000220 */  addi       $2, $0, 0xFF /* handwritten instruction */
.align 2
  alabel func_003D7760
    /* 2030E0 003D7760 00002490 */  lbu        $4, 0x0($at)
    /* 2030E4 003D7764 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 2030E8 003D7768 E7FF8210 */  beq        $4, $2, .L003D7708
    /* 2030EC 003D776C 20208D00 */   add       $4, $4, $13 /* handwritten instruction */
    /* 2030F0 003D7770 00008590 */  lbu        $5, 0x0($4)
    /* 2030F4 003D7774 2528A300 */  or         $5, $5, $3
    /* 2030F8 003D7778 D85D0F08 */  j          func_003D7760
    /* 2030FC 003D777C 000085A0 */   sb        $5, 0x0($4)
.align 2
  .L003D7780:
    /* 203100 003D7780 FFFF0120 */  addi       $at, $0, -0x1 /* handwritten instruction */
    /* 203104 003D7784 000081AD */  sw         $at, 0x0($12)
    .word 0x7B8BAD20 /* .word 0x7B8BAD20 */
    .word 0x7B8CAD30 /* .word 0x7B8CAD30 */
    .word 0x7B8DAD40 /* .word 0x7B8DAD40 */
    .word 0x7B8EAD50 /* .word 0x7B8EAD50 */
    .word 0x7B8FAD60 /* .word 0x7B8FAD60 */
    /* 20311C 003D779C 30000A3C */  lui        $10, %hi(D_00300940)
    /* 203120 003D77A0 40094A25 */  addiu      $10, $10, %lo(D_00300940)
    /* 203124 003D77A4 3000073C */  lui        $7, %hi(D_00300540)
    /* 203128 003D77A8 4005E724 */  addiu      $7, $7, %lo(D_00300540)
    /* 20312C 003D77AC 00000000 */  nop
    /* 203130 003D77B0 0070083C */  lui        $8, (0x70003E00 >> 16)
    /* 203134 003D77B4 0CDF898F */  lw         $9, -0x20F4($gp)
    /* 203138 003D77B8 003E0821 */  addi       $8, $8, (0x70003E00 & 0xFFFF) /* handwritten instruction */
    /* 20313C 003D77BC 20482801 */  add        $9, $9, $8 /* handwritten instruction */
.align 2
  .L003D77C0:
    /* 203140 003D77C0 5F000911 */  beq        $8, $9, .L003D7940
    /* 203144 003D77C4 00000191 */   lbu       $at, 0x0($8)
    /* 203148 003D77C8 01000821 */  addi       $8, $8, 0x1 /* handwritten instruction */
    /* 20314C 003D77CC 0000E48C */  lw         $4, 0x0($7)
    /* 203150 003D77D0 0400E720 */  addi       $7, $7, 0x4 /* handwritten instruction */
    /* 203154 003D77D4 000040AD */  sw         $0, 0x0($10)
    /* 203158 003D77D8 F9FF2010 */  .word 0x1020FFF9 /* beqz $at, .L003D77C0 -- raw so ee-as can't pad the short loop */
    /* 20315C 003D77DC 04004A21 */   addi      $10, $10, 0x4 /* handwritten instruction */
    /* 203160 003D77E0 02002230 */  andi       $2, $at, 0x2
    /* 203164 003D77E4 00000000 */  nop
    /* 203168 003D77E8 021F0400 */  srl        $3, $4, 28
    /* 20316C 003D77EC 00210400 */  sll        $4, $4, 4
    /* 203170 003D77F0 27004010 */  beqz       $2, .L003D7890
    /* 203174 003D77F4 02210400 */   srl       $4, $4, 4
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 20318C 003D780C 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 203194 003D7814 480001AF */  sw         $at, 0x48($24)
    /* 203198 003D7818 240019A7 */  sh         $25, 0x24($24)
    /* 20319C 003D781C FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 2031A0 003D7820 03004018 */  blez       $2, .L003D7830
    /* 2031A4 003D7824 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 2031A8 003D7828 04104100 */  sllv       $2, $at, $2
    /* 2031AC 003D782C 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003D7830:
    /* 2031B0 003D7830 04086100 */  sllv       $at, $at, $3
    /* 2031B4 003D7834 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 2031B8 003D7838 300001AF */  sw         $at, 0x30($24)
    /* 2031BC 003D783C 04106200 */  sllv       $2, $2, $3
    /* 2031C0 003D7840 340001AF */  sw         $at, 0x34($24)
    /* 2031C4 003D7844 04106200 */  sllv       $2, $2, $3
    /* 2031C8 003D7848 00800134 */  ori        $at, $0, 0x8000
    /* 2031CC 003D784C 02110200 */  srl        $2, $2, 4
    /* 2031D0 003D7850 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 2031D4 003D7854 500001AF */  sw         $at, 0x50($24)
    /* 2031D8 003D7858 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 2031E0 003D7860 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 2031E4 003D7864 640004AF */  sw         $4, 0x64($24)
    /* 2031E8 003D7868 600001AF */  sw         $at, 0x60($24)
    /* 2031EC 003D786C 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 2031F0 003D7870 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 2031F4 003D7874 02110200 */  srl        $2, $2, 4
    /* 2031F8 003D7878 FCFF59A5 */  sh         $25, -0x4($10)
    /* 2031FC 003D787C 20C82203 */  add        $25, $25, $2 /* handwritten instruction */
    /* 203200 003D7880 6C0001AF */  sw         $at, 0x6C($24)
    /* 203204 003D7884 05C02223 */  addi       $2, $25, -0x3FFB /* handwritten instruction */
    /* 203208 003D7888 2B00401C */  bgtz       $2, .L003D7938
    /* 20320C 003D788C 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L003D7890:
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 203224 003D78A4 53000120 */  addi       $at, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 20322C 003D78AC FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 203230 003D78B0 480001AF */  sw         $at, 0x48($24)
    /* 203234 003D78B4 00000000 */  nop
    /* 203238 003D78B8 240019A7 */  sh         $25, 0x24($24)
    /* 20323C 003D78BC FAFF6220 */  addi       $2, $3, -0x6 /* handwritten instruction */
    /* 203240 003D78C0 03004018 */  blez       $2, .L003D78D0
    /* 203244 003D78C4 01000120 */   addi      $at, $0, 0x1 /* handwritten instruction */
    /* 203248 003D78C8 04104100 */  sllv       $2, $at, $2
    /* 20324C 003D78CC 260002A3 */  sb         $2, 0x26($24)
.align 2
  .L003D78D0:
    /* 203250 003D78D0 04086100 */  sllv       $at, $at, $3
    /* 203254 003D78D4 01000220 */  addi       $2, $0, 0x1 /* handwritten instruction */
    /* 203258 003D78D8 300001AF */  sw         $at, 0x30($24)
    /* 20325C 003D78DC 04106200 */  sllv       $2, $2, $3
    /* 203260 003D78E0 340001AF */  sw         $at, 0x34($24)
    /* 203264 003D78E4 04106200 */  sllv       $2, $2, $3
    /* 203268 003D78E8 80080200 */  sll        $at, $2, 2
    /* 20326C 003D78EC 02110200 */  srl        $2, $2, 4
    /* 203270 003D78F0 20208100 */  add        $4, $4, $at /* handwritten instruction */
    /* 203274 003D78F4 00800134 */  ori        $at, $0, 0x8000
    /* 203278 003D78F8 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 20327C 003D78FC 500001AF */  sw         $at, 0x50($24)
    /* 203280 003D7900 0030013C */  lui        $at, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 203288 003D7908 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 20328C 003D790C 640004AF */  sw         $4, 0x64($24)
    /* 203290 003D7910 600001AF */  sw         $at, 0x60($24)
    /* 203294 003D7914 0050013C */  lui        $at, (0x50000000 >> 16)
    /* 203298 003D7918 20082200 */  add        $at, $at, $2 /* handwritten instruction */
    /* 20329C 003D791C 02110200 */  srl        $2, $2, 4
    /* 2032A0 003D7920 FEFF59A5 */  sh         $25, -0x2($10)
    /* 2032A4 003D7924 20C82203 */  add        $25, $25, $2 /* handwritten instruction */
    /* 2032A8 003D7928 6C0001AF */  sw         $at, 0x6C($24)
    /* 2032AC 003D792C 05C02223 */  addi       $2, $25, -0x3FFB /* handwritten instruction */
    /* 2032B0 003D7930 A3FF4018 */  blez       $2, .L003D77C0
    /* 2032B4 003D7934 70001823 */   addi      $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L003D7938:
    /* 2032B8 003D7938 90FF1823 */  addi       $24, $24, -0x70 /* handwritten instruction */
    /* 2032BC 003D793C 00000000 */  nop
.align 2
  .L003D7940:
    /* 2032C0 003D7940 20D898AF */  sw         $24, -0x27E0($gp)
    /* 2032C4 003D7944 00000000 */  nop
    /* 2032C8 003D7948 0800E003 */  jr         $31
    /* 2032CC 003D794C 00121900 */   sll       $2, $25, 8
endlabel func_003D76A0
