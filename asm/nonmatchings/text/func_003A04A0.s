.align 3
nonmatching func_003A04A0, 0x87C

glabel func_003A04A0
    /* 1CBE20 003A04A0 F0FEBD27 */  addiu      $sp, $sp, -0x110
    /* 1CBE24 003A04A4 2300023C */  lui        $2, %hi(D_00229930)
    /* 1CBE28 003A04A8 C000B2FF */  sd         $18, 0xC0($sp)
    /* 1CBE2C 003A04AC 3099438C */  lw         $3, %lo(D_00229930)($2)
    /* 1CBE30 003A04B0 2D908000 */  daddu      $18, $4, $0
    /* 1CBE34 003A04B4 B000B0FF */  sd         $16, 0xB0($sp)
    /* 1CBE38 003A04B8 B800B1FF */  sd         $17, 0xB8($sp)
    /* 1CBE3C 003A04BC C800B3FF */  sd         $19, 0xC8($sp)
    /* 1CBE40 003A04C0 D000B4FF */  sd         $20, 0xD0($sp)
    /* 1CBE44 003A04C4 D800B5FF */  sd         $21, 0xD8($sp)
    /* 1CBE48 003A04C8 E000B6FF */  sd         $22, 0xE0($sp)
    /* 1CBE4C 003A04CC E800B7FF */  sd         $23, 0xE8($sp)
    /* 1CBE50 003A04D0 F000BEFF */  sd         $fp, 0xF0($sp)
    /* 1CBE54 003A04D4 F800BFFF */  sd         $31, 0xF8($sp)
    /* 1CBE58 003A04D8 0001B4E7 */  swc1       $f20, 0x100($sp)
    /* 1CBE5C 003A04DC D3006014 */  bnez       $3, .L003A082C
    /* 1CBE60 003A04E0 A000A5AF */   sw        $5, 0xA0($sp)
    /* 1CBE64 003A04E4 B6800E0C */  jal        func_003A02D8
    /* 1CBE68 003A04E8 00000000 */   nop
    /* 1CBE6C 003A04EC 1D00023C */  lui        $2, %hi(D_001D5B94)
    /* 1CBE70 003A04F0 945B428C */  lw         $2, %lo(D_001D5B94)($2)
    /* 1CBE74 003A04F4 BD004014 */  bnez       $2, .L003A07EC
    /* 1CBE78 003A04F8 01000324 */   addiu     $3, $0, 0x1
    /* 1CBE7C 003A04FC 1D00023C */  lui        $2, %hi(D_001D5BEC)
    /* 1CBE80 003A0500 EC5B428C */  lw         $2, %lo(D_001D5BEC)($2)
    /* 1CBE84 003A0504 97004010 */  beqz       $2, .L003A0764
    /* 1CBE88 003A0508 A400A3AF */   sw        $3, 0xA4($sp)
    /* 1CBE8C 003A050C 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 1CBE90 003A0510 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 1CBE94 003A0514 0B000224 */  addiu      $2, $0, 0xB
    /* 1CBE98 003A0518 6D006214 */  bne        $3, $2, .L003A06D0
    /* 1CBE9C 003A051C C0005326 */   addiu     $19, $18, 0xC0
    /* 1CBEA0 003A0520 0344013C */  lui        $at, (0x4403BB02 >> 16)
    /* 1CBEA4 003A0524 02BB2134 */  ori        $at, $at, (0x4403BB02 & 0xFFFF)
    /* 1CBEA8 003A0528 00008144 */  mtc1       $at, $f0
    /* 1CBEAC 003A052C 3000B727 */  addiu      $23, $sp, 0x30
    /* 1CBEB0 003A0530 4843013C */  lui        $at, (0x43480000 >> 16)
    /* 1CBEB4 003A0534 00088144 */  mtc1       $at, $f1
    /* 1CBEB8 003A0538 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 1CBEBC 003A053C 4C44013C */  lui        $at, (0x444CD0C5 >> 16)
    /* 1CBEC0 003A0540 C5D02134 */  ori        $at, $at, (0x444CD0C5 & 0xFFFF)
    /* 1CBEC4 003A0544 00108144 */  mtc1       $at, $f2
    /* 1CBEC8 003A0548 E04B5624 */  addiu      $22, $2, %lo(D_1A4BE0)
    /* 1CBECC 003A054C 2000A0E7 */  swc1       $f0, 0x20($sp)
    /* 1CBED0 003A0550 2D80E002 */  daddu      $16, $23, $0
    /* 1CBED4 003A0554 2400A1E7 */  swc1       $f1, 0x24($sp)
    /* 1CBED8 003A0558 2800A2E7 */  swc1       $f2, 0x28($sp)
    /* 1CBEDC 003A055C F0005526 */  addiu      $21, $18, 0xF0
    /* 1CBEE0 003A0560 00A08044 */  mtc1       $0, $f20
    /* 1CBEE4 003A0564 1A001E3C */  lui        $fp, %hi(D_1A4C90)
    /* 1CBEE8 003A0568 10005426 */  addiu      $20, $18, 0x10
    /* 1CBEEC 003A056C 18001124 */  addiu      $17, $0, 0x18
    /* 1CBEF0 003A0570 BC00C0C6 */  lwc1       $f0, 0xBC($22)
    /* 1CBEF4 003A0574 00000000 */  nop
.align 2
  .L003A0578:
    /* 1CBEF8 003A0578 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CBEFC 003A057C 00608144 */  mtc1       $at, $f12
    /* 1CBF00 003A0580 34A00046 */  c.lt.s     $f20, $f0
    /* 1CBF04 003A0584 00000000 */  nop
    /* 1CBF08 003A0588 03000045 */  bc1f       .L003A0598
    /* 1CBF0C 003A058C 00000000 */   nop
    /* 1CBF10 003A0590 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CBF14 003A0594 00608144 */  mtc1       $at, $f12
.align 2
  .L003A0598:
    .word 0xDBA20020 /* .word 0xDBA20020 */
    .word 0xDA410010 /* .word 0xDA410010 */
    /* 1CBF20 003A05A0 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CBF24 003A05A4 2D200002 */  daddu      $4, $16, $0
    .word 0xFBA20030 /* .word 0xFBA20030 */
    /* 1CBF2C 003A05AC 0C220E0C */  jal        func_00388830
    /* 1CBF30 003A05B0 2D280002 */   daddu     $5, $16, $0
    /* 1CBF34 003A05B4 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1CBF38 003A05B8 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CBF3C 003A05BC 00608144 */  mtc1       $at, $f12
    /* 1CBF40 003A05C0 2D200002 */  daddu      $4, $16, $0
    /* 1CBF44 003A05C4 BA210E0C */  jal        func_003886E8
    /* 1CBF48 003A05C8 2D280002 */   daddu     $5, $16, $0
    /* 1CBF4C 003A05CC 2D206002 */  daddu      $4, $19, $0
    /* 1CBF50 003A05D0 2D280002 */  daddu      $5, $16, $0
    /* 1CBF54 003A05D4 6EFF0E0C */  jal        func_003BFDB8
    /* 1CBF58 003A05D8 2D300000 */   daddu     $6, $0, $0
    /* 1CBF5C 003A05DC E6FF2306 */  bgezl      $17, .L003A0578
    /* 1CBF60 003A05E0 BC00C0C6 */   lwc1      $f0, 0xBC($22)
    /* 1CBF64 003A05E4 2D28A002 */  daddu      $5, $21, $0
    /* 1CBF68 003A05E8 D8FC0E0C */  jal        func_003BF360
    /* 1CBF6C 003A05EC 2D206002 */   daddu     $4, $19, $0
    /* 1CBF70 003A05F0 904CD027 */  addiu      $16, $fp, %lo(D_1A4C90)
    /* 1CBF74 003A05F4 2D288002 */  daddu      $5, $20, $0
    /* 1CBF78 003A05F8 F2210E0C */  jal        func_003887C8
    /* 1CBF7C 003A05FC 2D200002 */   daddu     $4, $16, $0
    /* 1CBF80 003A0600 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 1CBF84 003A0604 00088144 */  mtc1       $at, $f1
    /* 1CBF88 003A0608 00000000 */  nop
    /* 1CBF8C 003A060C 34000146 */  c.lt.s     $f0, $f1
    /* 1CBF90 003A0610 00000000 */  nop
    /* 1CBF94 003A0614 63000045 */  bc1f       .L003A07A4
    /* 1CBF98 003A0618 1700023C */   lui       $2, %hi(D_16C650)
    /* 1CBF9C 003A061C 0C0001C6 */  lwc1       $f1, 0xC($16)
    /* 1CBFA0 003A0620 00008044 */  mtc1       $0, $f0
    /* 1CBFA4 003A0624 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CBFA8 003A0628 00608144 */  mtc1       $at, $f12
    /* 1CBFAC 003A062C 34000146 */  c.lt.s     $f0, $f1
    /* 1CBFB0 003A0630 00000000 */  nop
    /* 1CBFB4 003A0634 03000045 */  bc1f       .L003A0644
    /* 1CBFB8 003A0638 00000000 */   nop
    /* 1CBFBC 003A063C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CBFC0 003A0640 00608144 */  mtc1       $at, $f12
.align 2
  .L003A0644:
    .word 0xDA420010 /* .word 0xDA420010 */
    .word 0xDBA10020 /* .word 0xDBA10020 */
    /* 1CBFCC 003A064C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CBFD0 003A0650 5000B027 */  addiu      $16, $sp, 0x50
    .word 0xFBA10050 /* .word 0xFBA10050 */
    /* 1CBFD8 003A0658 2D200002 */  daddu      $4, $16, $0
    /* 1CBFDC 003A065C 0C220E0C */  jal        func_00388830
    /* 1CBFE0 003A0660 2D280002 */   daddu     $5, $16, $0
    .word 0x7BA20020 /* .word 0x7BA20020 */
    /* 1CBFE8 003A0668 4000B127 */  addiu      $17, $sp, 0x40
    /* 1CBFEC 003A066C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CBFF0 003A0670 00608144 */  mtc1       $at, $f12
    /* 1CBFF4 003A0674 2D280002 */  daddu      $5, $16, $0
    /* 1CBFF8 003A0678 2D202002 */  daddu      $4, $17, $0
    /* 1CBFFC 003A067C BA210E0C */  jal        func_003886E8
    .word 0x7FA20030 /* .word 0x7FA20030 */
    .word 0xDBA10040 /* .word 0xDBA10040 */
    .word 0xDA420010 /* .word 0xDA420010 */
    /* 1CC00C 003A068C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CC010 003A0690 2D202002 */  daddu      $4, $17, $0
    .word 0xFBA10040 /* .word 0xFBA10040 */
    /* 1CC018 003A0698 2D28E002 */  daddu      $5, $23, $0
    /* 1CC01C 003A069C 02000624 */  addiu      $6, $0, 0x2
    /* 1CC020 003A06A0 2D384002 */  daddu      $7, $18, $0
    /* 1CC024 003A06A4 D0390F0C */  jal        func_003CE740
    /* 1CC028 003A06A8 2D400000 */   daddu     $8, $0, $0
    /* 1CC02C 003A06AC 05004010 */  beqz       $2, .L003A06C4
    /* 1CC030 003A06B0 2200023C */   lui       $2, %hi(D_002276E0)
    /* 1CC034 003A06B4 E0764224 */  addiu      $2, $2, %lo(D_002276E0)
    .word 0x78430000 /* .word 0x78430000 */
    /* 1CC03C 003A06BC 38000010 */  b          .L003A07A0
    .word 0x7E430010 /* .word 0x7E430010 */
.align 2
  .L003A06C4:
    .word 0x7BA20030 /* .word 0x7BA20030 */
    /* 1CC048 003A06C8 35000010 */  b          .L003A07A0
    .word 0x7E420010 /* .word 0x7E420010 */
.align 2
  .L003A06D0:
    /* 1CC050 003A06D0 F0005526 */  addiu      $21, $18, 0xF0
    /* 1CC054 003A06D4 1A001E3C */  lui        $fp, %hi(D_1A4C90)
    /* 1CC058 003A06D8 10005426 */  addiu      $20, $18, 0x10
    /* 1CC05C 003A06DC 07001024 */  addiu      $16, $0, 0x7
    /* 1CC060 003A06E0 2000A527 */  addiu      $5, $sp, 0x20
    /* 1CC064 003A06E4 00000000 */  nop
.align 2
  .L003A06E8:
    /* 1CC068 003A06E8 2D204002 */  daddu      $4, $18, $0
    /* 1CC06C 003A06EC 2D300000 */  daddu      $6, $0, $0
    /* 1CC070 003A06F0 3AFF0E0C */  jal        func_003BFCE8
    /* 1CC074 003A06F4 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1CC078 003A06F8 2D206002 */  daddu      $4, $19, $0
    /* 1CC07C 003A06FC 2000A527 */  addiu      $5, $sp, 0x20
    /* 1CC080 003A0700 6EFF0E0C */  jal        func_003BFDB8
    /* 1CC084 003A0704 2D300000 */   daddu     $6, $0, $0
    /* 1CC088 003A0708 F7FF0306 */  .word 0x0603FFF7 /* bgezl $16, .L003A06E8 -- raw so ee-as can't pad the short loop */
    /* 1CC08C 003A070C 2000A527 */   addiu     $5, $sp, 0x20
    /* 1CC090 003A0710 2D28A002 */  daddu      $5, $21, $0
    /* 1CC094 003A0714 D8FC0E0C */  jal        func_003BF360
    /* 1CC098 003A0718 2D206002 */   daddu     $4, $19, $0
    /* 1CC09C 003A071C 904CC427 */  addiu      $4, $fp, %lo(D_1A4C90)
    /* 1CC0A0 003A0720 F2210E0C */  jal        func_003887C8
    /* 1CC0A4 003A0724 2D288002 */   daddu     $5, $20, $0
    /* 1CC0A8 003A0728 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 1CC0AC 003A072C 00088144 */  mtc1       $at, $f1
    /* 1CC0B0 003A0730 00000000 */  nop
    /* 1CC0B4 003A0734 34000146 */  c.lt.s     $f0, $f1
    /* 1CC0B8 003A0738 00000000 */  nop
    /* 1CC0BC 003A073C 18000045 */  bc1f       .L003A07A0
    /* 1CC0C0 003A0740 2D208002 */   daddu     $4, $20, $0
    /* 1CC0C4 003A0744 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CC0C8 003A0748 00608144 */  mtc1       $at, $f12
    /* 1CC0CC 003A074C 2D288000 */  daddu      $5, $4, $0
    /* 1CC0D0 003A0750 2D300000 */  daddu      $6, $0, $0
    /* 1CC0D4 003A0754 18FA0E0C */  jal        func_003BE860
    /* 1CC0D8 003A0758 2D380000 */   daddu     $7, $0, $0
    /* 1CC0DC 003A075C 11000010 */  b          .L003A07A4
    /* 1CC0E0 003A0760 1700023C */   lui       $2, %hi(D_16C650)
.align 2
  .L003A0764:
    /* 1CC0E4 003A0764 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CC0E8 003A0768 00608144 */  mtc1       $at, $f12
    /* 1CC0EC 003A076C 10004426 */  addiu      $4, $18, 0x10
    /* 1CC0F0 003A0770 2D280000 */  daddu      $5, $0, $0
    /* 1CC0F4 003A0774 FCF90E0C */  jal        func_003BE7F0
    /* 1CC0F8 003A0778 2D300000 */   daddu     $6, $0, $0
    /* 1CC0FC 003A077C 46000046 */  mov.s      $f1, $f0
    /* 1CC100 003A0780 00008044 */  mtc1       $0, $f0
    /* 1CC104 003A0784 00000000 */  nop
    /* 1CC108 003A0788 32080046 */  c.eq.s     $f1, $f0
    /* 1CC10C 003A078C 00000000 */  nop
    /* 1CC110 003A0790 02000345 */  bc1tl      .L003A079C
    /* 1CC114 003A0794 A400A0AF */   sw        $0, 0xA4($sp)
    /* 1CC118 003A0798 180041E6 */  swc1       $f1, 0x18($18)
.align 2
  .L003A079C:
    /* 1CC11C 003A079C C0005326 */  addiu      $19, $18, 0xC0
.align 2
  .L003A07A0:
    /* 1CC120 003A07A0 1700023C */  lui        $2, %hi(D_16C650)
.align 2
  .L003A07A4:
    /* 1CC124 003A07A4 2D286002 */  daddu      $5, $19, $0
    /* 1CC128 003A07A8 50C65024 */  addiu      $16, $2, %lo(D_16C650)
    /* 1CC12C 003A07AC 8E230E0C */  jal        func_00388E38
    /* 1CC130 003A07B0 2D200002 */   daddu     $4, $16, $0
    .word 0x7A420010 /* .word 0x7A420010 */
    .word 0x7E020030 /* .word 0x7E020030 */
    /* 1CC13C 003A07BC A400A38F */  lw         $3, 0xA4($sp)
    /* 1CC140 003A07C0 08006010 */  beqz       $3, .L003A07E4
    /* 1CC144 003A07C4 BCA68CC7 */   lwc1      $f12, -0x5944($gp)
    /* 1CC148 003A07C8 2000A427 */  addiu      $4, $sp, 0x20
    /* 1CC14C 003A07CC 0C220E0C */  jal        func_00388830
    /* 1CC150 003A07D0 E0004526 */   addiu     $5, $18, 0xE0
    .word 0xDA410010 /* .word 0xDA410010 */
    .word 0xDBA20020 /* .word 0xDBA20020 */
    /* 1CC15C 003A07DC 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFA410010 /* .word 0xFA410010 */
.align 2
  .L003A07E4:
    /* 1CC164 003A07E4 180040C6 */  lwc1       $f0, 0x18($18)
    /* 1CC168 003A07E8 C0A680E7 */  swc1       $f0, -0x5940($gp)
.align 2
  .L003A07EC:
    /* 1CC16C 003A07EC A0A68227 */  addiu      $2, $gp, -0x5960
    /* 1CC170 003A07F0 2300033C */  lui        $3, %hi(D_00229980)
    /* 1CC174 003A07F4 0000A2AF */  sw         $2, 0x0($sp)
    /* 1CC178 003A07F8 80996524 */  addiu      $5, $3, %lo(D_00229980)
    /* 1CC17C 003A07FC 60A68227 */  addiu      $2, $gp, -0x59A0
    /* 1CC180 003A0800 70A68327 */  addiu      $3, $gp, -0x5990
    /* 1CC184 003A0804 0800A2AF */  sw         $2, 0x8($sp)
    /* 1CC188 003A0808 2D204002 */  daddu      $4, $18, $0
    /* 1CC18C 003A080C 1000A3AF */  sw         $3, 0x10($sp)
    /* 1CC190 003A0810 2D300000 */  daddu      $6, $0, $0
    /* 1CC194 003A0814 80A68827 */  addiu      $8, $gp, -0x5980
    /* 1CC198 003A0818 90A68927 */  addiu      $9, $gp, -0x5970
    /* 1CC19C 003A081C 50A68A27 */  addiu      $10, $gp, -0x59B0
    /* 1CC1A0 003A0820 B0A68B27 */  addiu      $11, $gp, -0x5950
    /* 1CC1A4 003A0824 4C040F0C */  jal        func_003C1130
    /* 1CC1A8 003A0828 2D380000 */   daddu     $7, $0, $0
.align 2
  .L003A082C:
    /* 1CC1AC 003A082C 1D00023C */  lui        $2, %hi(D_001D5B94)
    /* 1CC1B0 003A0830 945B428C */  lw         $2, %lo(D_001D5B94)($2)
    /* 1CC1B4 003A0834 7E004014 */  bnez       $2, .L003A0A30
    /* 1CC1B8 003A0838 2DA80000 */   daddu     $21, $0, $0
    /* 1CC1BC 003A083C 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1CC1C0 003A0840 00608144 */  mtc1       $at, $f12
    /* 1CC1C4 003A0844 2000A427 */  addiu      $4, $sp, 0x20
    /* 1CC1C8 003A0848 C6210E0C */  jal        func_00388718
    /* 1CC1CC 003A084C 2D284002 */   daddu     $5, $18, $0
    /* 1CC1D0 003A0850 2C00A0C7 */  lwc1       $f0, 0x2C($sp)
    /* 1CC1D4 003A0854 2000A427 */  addiu      $4, $sp, 0x20
    /* 1CC1D8 003A0858 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CC1DC 003A085C 00088144 */  mtc1       $at, $f1
    /* 1CC1E0 003A0860 4842013C */  lui        $at, (0x42480000 >> 16)
    /* 1CC1E4 003A0864 00608144 */  mtc1       $at, $f12
    /* 1CC1E8 003A0868 00000146 */  add.s      $f0, $f0, $f1
    /* 1CC1EC 003A086C 3A250E0C */  jal        func_003894E8
    /* 1CC1F0 003A0870 2C00A0E7 */   swc1      $f0, 0x2C($sp)
    /* 1CC1F4 003A0874 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CC1F8 003A0878 1B014310 */  beq        $2, $3, .L003A0CE8
    /* 1CC1FC 003A087C E492828F */   lw        $2, -0x6D1C($gp)
    /* 1CC200 003A0880 6C004014 */  bnez       $2, .L003A0A34
    /* 1CC204 003A0884 2D204002 */   daddu     $4, $18, $0
    /* 1CC208 003A0888 1A00133C */  lui        $19, (0x1A4C60 >> 16)
    /* 1CC20C 003A088C 10004426 */  addiu      $4, $18, 0x10
    /* 1CC210 003A0890 604C7026 */  addiu      $16, $19, %lo(D_1A4C60)
    /* 1CC214 003A0894 2D880000 */  daddu      $17, $0, $0
    /* 1CC218 003A0898 00220E0C */  jal        func_00388800
    /* 1CC21C 003A089C 2D280002 */   daddu     $5, $16, $0
    /* 1CC220 003A08A0 C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1CC224 003A08A4 00088144 */  mtc1       $at, $f1
    /* 1CC228 003A08A8 00000000 */  nop
    /* 1CC22C 003A08AC 34000146 */  c.lt.s     $f0, $f1
    /* 1CC230 003A08B0 00000000 */  nop
    /* 1CC234 003A08B4 3C000045 */  bc1f       .L003A09A8
    /* 1CC238 003A08B8 2D102002 */   daddu     $2, $17, $0
    /* 1CC23C 003A08BC BC004292 */  lbu        $2, 0xBC($18)
    /* 1CC240 003A08C0 29004010 */  beqz       $2, .L003A0968
    /* 1CC244 003A08C4 80FF1126 */   addiu     $17, $16, -0x80
    .word 0x7A020060 /* .word 0x7A020060 */
    /* 1CC24C 003A08CC 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1CC250 003A08D0 00088144 */  mtc1       $at, $f1
    /* 1CC254 003A08D4 2000B427 */  addiu      $20, $sp, 0x20
    .word 0x7FA20020 /* .word 0x7FA20020 */
    /* 1CC25C 003A08DC 60001026 */  addiu      $16, $16, 0x60
    /* 1CC260 003A08E0 2D200002 */  daddu      $4, $16, $0
    /* 1CC264 003A08E4 2D288002 */  daddu      $5, $20, $0
    /* 1CC268 003A08E8 2800A0C7 */  lwc1       $f0, 0x28($sp)
    /* 1CC26C 003A08EC 2D300000 */  daddu      $6, $0, $0
    /* 1CC270 003A08F0 C025278E */  lw         $7, 0x25C0($17)
    /* 1CC274 003A08F4 2D400000 */  daddu      $8, $0, $0
    /* 1CC278 003A08F8 00000146 */  add.s      $f0, $f0, $f1
    /* 1CC27C 003A08FC D0390F0C */  jal        func_003CE740
    /* 1CC280 003A0900 2800A0E7 */   swc1      $f0, 0x28($sp)
    /* 1CC284 003A0904 03004010 */  beqz       $2, .L003A0914
    /* 1CC288 003A0908 00000000 */   nop
    /* 1CC28C 003A090C 25000010 */  b          .L003A09A4
    /* 1CC290 003A0910 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L003A0914:
    .word 0xDA410010 /* .word 0xDA410010 */
    /* 1CC298 003A0918 604C62DA */  lqc2       $vf2, (0x1A4C60 & 0xFFFF)($19)
    /* 1CC29C 003A091C 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CC2A0 003A0920 3000A427 */  addiu      $4, $sp, 0x30
    .word 0xFBA10030 /* .word 0xFBA10030 */
    /* 1CC2A8 003A0928 CC3E013C */  lui        $at, (0x3ECCCCCD >> 16)
    /* 1CC2AC 003A092C CDCC2134 */  ori        $at, $at, (0x3ECCCCCD & 0xFFFF)
    /* 1CC2B0 003A0930 00608144 */  mtc1       $at, $f12
    /* 1CC2B4 003A0934 2D288000 */  daddu      $5, $4, $0
    /* 1CC2B8 003A0938 0C220E0C */  jal        func_00388830
    /* 1CC2BC 003A093C 3800A0AF */   sw        $0, 0x38($sp)
    .word 0xDBA10020 /* .word 0xDBA10020 */
    .word 0xDBA20030 /* .word 0xDBA20030 */
    /* 1CC2C8 003A0948 C025278E */  lw         $7, 0x25C0($17)
    /* 1CC2CC 003A094C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10020 /* .word 0xFBA10020 */
    /* 1CC2D4 003A0954 2D200002 */  daddu      $4, $16, $0
    /* 1CC2D8 003A0958 2D288002 */  daddu      $5, $20, $0
    /* 1CC2DC 003A095C 2D300000 */  daddu      $6, $0, $0
    /* 1CC2E0 003A0960 0D000010 */  b          .L003A0998
    /* 1CC2E4 003A0964 2D400000 */   daddu     $8, $0, $0
.align 2
  .L003A0968:
    .word 0x7A020060 /* .word 0x7A020060 */
    /* 1CC2EC 003A096C 60000426 */  addiu      $4, $16, 0x60
    /* 1CC2F0 003A0970 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1CC2F4 003A0974 00088144 */  mtc1       $at, $f1
    /* 1CC2F8 003A0978 2000A527 */  addiu      $5, $sp, 0x20
    .word 0x7FA20020 /* .word 0x7FA20020 */
    /* 1CC300 003A0980 2D300000 */  daddu      $6, $0, $0
    /* 1CC304 003A0984 2D400000 */  daddu      $8, $0, $0
    /* 1CC308 003A0988 2800A0C7 */  lwc1       $f0, 0x28($sp)
    /* 1CC30C 003A098C 4025078E */  lw         $7, 0x2540($16)
    /* 1CC310 003A0990 00000146 */  add.s      $f0, $f0, $f1
    /* 1CC314 003A0994 2800A0E7 */  swc1       $f0, 0x28($sp)
.align 2
  .L003A0998:
    /* 1CC318 003A0998 D0390F0C */  jal        func_003CE740
    /* 1CC31C 003A099C 00000000 */   nop
    /* 1CC320 003A09A0 2B880200 */  sltu       $17, $0, $2
.align 2
  .L003A09A4:
    /* 1CC324 003A09A4 2D102002 */  daddu      $2, $17, $0
.align 2
  .L003A09A8:
    /* 1CC328 003A09A8 15004010 */  beqz       $2, .L003A0A00
    /* 1CC32C 003A09AC BC0051A2 */   sb        $17, 0xBC($18)
    /* 1CC330 003A09B0 1D00023C */  lui        $2, %hi(D_001D5BEC)
    /* 1CC334 003A09B4 EC5B428C */  lw         $2, %lo(D_001D5BEC)($2)
    /* 1CC338 003A09B8 11004014 */  bnez       $2, .L003A0A00
    /* 1CC33C 003A09BC C0A680C7 */   lwc1      $f0, -0x5940($gp)
    /* 1CC340 003A09C0 2300043C */  lui        $4, %hi(D_00229988)
    /* 1CC344 003A09C4 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1CC348 003A09C8 00608144 */  mtc1       $at, $f12
    /* 1CC34C 003A09CC 88998424 */  addiu      $4, $4, %lo(D_00229988)
    /* 1CC350 003A09D0 113A013C */  lui        $at, (0x3A11A2B4 >> 16)
    /* 1CC354 003A09D4 B4A22134 */  ori        $at, $at, (0x3A11A2B4 & 0xFFFF)
    /* 1CC358 003A09D8 00688144 */  mtc1       $at, $f13
    /* 1CC35C 003A09DC C4A68527 */  addiu      $5, $gp, -0x593C
    /* 1CC360 003A09E0 00030C46 */  add.s      $f12, $f0, $f12
    /* 1CC364 003A09E4 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1CC368 003A09E8 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1CC36C 003A09EC 00788144 */  mtc1       $at, $f15
    /* 1CC370 003A09F0 18FB0E0C */  jal        func_003BEC60
    /* 1CC374 003A09F4 866B0046 */   mov.s     $f14, $f13
    /* 1CC378 003A09F8 0E000010 */  b          .L003A0A34
    /* 1CC37C 003A09FC 2D204002 */   daddu     $4, $18, $0
.align 2
  .L003A0A00:
    /* 1CC380 003A0A00 113A013C */  lui        $at, (0x3A11A2B4 >> 16)
    /* 1CC384 003A0A04 B4A22134 */  ori        $at, $at, (0x3A11A2B4 & 0xFFFF)
    /* 1CC388 003A0A08 00688144 */  mtc1       $at, $f13
    /* 1CC38C 003A0A0C 2300043C */  lui        $4, %hi(D_00229988)
    /* 1CC390 003A0A10 C0A68CC7 */  lwc1       $f12, -0x5940($gp)
    /* 1CC394 003A0A14 88998424 */  addiu      $4, $4, %lo(D_00229988)
    /* 1CC398 003A0A18 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1CC39C 003A0A1C 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1CC3A0 003A0A20 00788144 */  mtc1       $at, $f15
    /* 1CC3A4 003A0A24 C4A68527 */  addiu      $5, $gp, -0x593C
    /* 1CC3A8 003A0A28 18FB0E0C */  jal        func_003BEC60
    /* 1CC3AC 003A0A2C 866B0046 */   mov.s     $f14, $f13
.align 2
  .L003A0A30:
    /* 1CC3B0 003A0A30 2D204002 */  daddu      $4, $18, $0
.align 2
  .L003A0A34:
    /* 1CC3B4 003A0A34 01000524 */  addiu      $5, $0, 0x1
    /* 1CC3B8 003A0A38 68F60E0C */  jal        func_003BD9A0
    /* 1CC3BC 003A0A3C 2000A627 */   addiu     $6, $sp, 0x20
    .word 0x7BA20050 /* .word 0x7BA20050 */
    .word 0x7FA20060 /* .word 0x7FA20060 */
    /* 1CC3C8 003A0A48 A000A28F */  lw         $2, 0xA0($sp)
    /* 1CC3CC 003A0A4C 30004014 */  bnez       $2, .L003A0B10
    /* 1CC3D0 003A0A50 2300033C */   lui       $3, %hi(D_00229930)
    /* 1CC3D4 003A0A54 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 1CC3D8 003A0A58 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
    /* 1CC3DC 003A0A5C 0B000224 */  addiu      $2, $0, 0xB
    /* 1CC3E0 003A0A60 2B006214 */  bne        $3, $2, .L003A0B10
    /* 1CC3E4 003A0A64 2300033C */   lui       $3, %hi(D_00229930)
    /* 1CC3E8 003A0A68 1A00023C */  lui        $2, (0x1A4C9C >> 16)
    /* 1CC3EC 003A0A6C 00088044 */  mtc1       $0, $f1
    /* 1CC3F0 003A0A70 9C4C40C4 */  lwc1       $f0, (0x1A4C9C & 0xFFFF)($2)
    /* 1CC3F4 003A0A74 0344013C */  lui        $at, (0x4403BB02 >> 16)
    /* 1CC3F8 003A0A78 02BB2134 */  ori        $at, $at, (0x4403BB02 & 0xFFFF)
    /* 1CC3FC 003A0A7C 00188144 */  mtc1       $at, $f3
    /* 1CC400 003A0A80 34080046 */  c.lt.s     $f1, $f0
    /* 1CC404 003A0A84 4843013C */  lui        $at, (0x43480000 >> 16)
    /* 1CC408 003A0A88 00108144 */  mtc1       $at, $f2
    /* 1CC40C 003A0A8C 4C44013C */  lui        $at, (0x444CD0C5 >> 16)
    /* 1CC410 003A0A90 C5D02134 */  ori        $at, $at, (0x444CD0C5 & 0xFFFF)
    /* 1CC414 003A0A94 00008144 */  mtc1       $at, $f0
    /* 1CC418 003A0A98 7000A3E7 */  swc1       $f3, 0x70($sp)
    /* 1CC41C 003A0A9C 7400A2E7 */  swc1       $f2, 0x74($sp)
    /* 1CC420 003A0AA0 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CC424 003A0AA4 00608144 */  mtc1       $at, $f12
    /* 1CC428 003A0AA8 03000045 */  bc1f       .L003A0AB8
    /* 1CC42C 003A0AAC 7800A0E7 */   swc1      $f0, 0x78($sp)
    /* 1CC430 003A0AB0 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CC434 003A0AB4 00608144 */  mtc1       $at, $f12
.align 2
  .L003A0AB8:
    .word 0xDBA10070 /* .word 0xDBA10070 */
    .word 0xDA420010 /* .word 0xDA420010 */
    /* 1CC440 003A0AC0 8000B027 */  addiu      $16, $sp, 0x80
    /* 1CC444 003A0AC4 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10080 /* .word 0xFBA10080 */
    /* 1CC44C 003A0ACC 2D200002 */  daddu      $4, $16, $0
    /* 1CC450 003A0AD0 2D280002 */  daddu      $5, $16, $0
    /* 1CC454 003A0AD4 0C220E0C */  jal        func_00388830
    /* 1CC458 003A0AD8 C0005126 */   addiu     $17, $18, 0xC0
    /* 1CC45C 003A0ADC 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1CC460 003A0AE0 00608144 */  mtc1       $at, $f12
    /* 1CC464 003A0AE4 2D200002 */  daddu      $4, $16, $0
    /* 1CC468 003A0AE8 BA210E0C */  jal        func_003886E8
    /* 1CC46C 003A0AEC 2D280002 */   daddu     $5, $16, $0
    /* 1CC470 003A0AF0 2D280002 */  daddu      $5, $16, $0
    /* 1CC474 003A0AF4 2D202002 */  daddu      $4, $17, $0
    /* 1CC478 003A0AF8 6EFF0E0C */  jal        func_003BFDB8
    /* 1CC47C 003A0AFC 2D300000 */   daddu     $6, $0, $0
    /* 1CC480 003A0B00 2D202002 */  daddu      $4, $17, $0
    /* 1CC484 003A0B04 D8FC0E0C */  jal        func_003BF360
    /* 1CC488 003A0B08 F0004526 */   addiu     $5, $18, 0xF0
    /* 1CC48C 003A0B0C 2300033C */  lui        $3, %hi(D_00229930)
.align 2
  .L003A0B10:
    /* 1CC490 003A0B10 3099628C */  lw         $2, %lo(D_00229930)($3)
    /* 1CC494 003A0B14 65004050 */  beql       $2, $0, .L003A0CAC
    /* 1CC498 003A0B18 AC8B838F */   lw        $3, -0x7454($gp) /* Failed to symbolize address 0x001D545C for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CC49C 003A0B1C 30997024 */  addiu      $16, $3, %lo(D_00229930)
    /* 1CC4A0 003A0B20 34004296 */  lhu        $2, 0x34($18)
    /* 1CC4A4 003A0B24 00000000 */  nop
.align 2
  .L003A0B28:
    /* 1CC4A8 003A0B28 01004230 */  andi       $2, $2, 0x1
    /* 1CC4AC 003A0B2C 08004050 */  beql       $2, $0, .L003A0B50
    /* 1CC4B0 003A0B30 0000038E */   lw        $3, 0x0($16)
    /* 1CC4B4 003A0B34 0000028E */  lw         $2, 0x0($16)
    /* 1CC4B8 003A0B38 980040AC */  sw         $0, 0x98($2)
    /* 1CC4BC 003A0B3C 0000038E */  lw         $3, 0x0($16)
    /* 1CC4C0 003A0B40 34006294 */  lhu        $2, 0x34($3)
    /* 1CC4C4 003A0B44 41004234 */  ori        $2, $2, 0x41
    /* 1CC4C8 003A0B48 08000010 */  b          .L003A0B6C
    /* 1CC4CC 003A0B4C 340062A4 */   sh        $2, 0x34($3)
.align 2
  .L003A0B50:
    /* 1CC4D0 003A0B50 34006294 */  lhu        $2, 0x34($3)
    /* 1CC4D4 003A0B54 BEFF4230 */  andi       $2, $2, 0xFFBE
    /* 1CC4D8 003A0B58 340062A4 */  sh         $2, 0x34($3)
    /* 1CC4DC 003A0B5C 0000048E */  lw         $4, 0x0($16)
    /* 1CC4E0 003A0B60 2400828C */  lw         $2, 0x24($4)
    /* 1CC4E4 003A0B64 1000438C */  lw         $3, 0x10($2)
    /* 1CC4E8 003A0B68 980083AC */  sw         $3, 0x98($4)
.align 2
  .L003A0B6C:
    /* 1CC4EC 003A0B6C 0000048E */  lw         $4, 0x0($16)
    /* 1CC4F0 003A0B70 2000A527 */  addiu      $5, $sp, 0x20
    .word 0x7A460010 /* .word 0x7A460010 */
    .word 0x78820010 /* .word 0x78820010 */
    .word 0x7FA20070 /* .word 0x7FA20070 */
    .word 0x788300F0 /* .word 0x788300F0 */
    .word 0x7FA30080 /* .word 0x7FA30080 */
    .word 0x7C860010 /* .word 0x7C860010 */
    /* 1CC50C 003A0B8C 0000048E */  lw         $4, 0x0($16)
    /* 1CC510 003A0B90 96230E0C */  jal        func_00388E58
    /* 1CC514 003A0B94 C0008424 */   addiu     $4, $4, 0xC0
    /* 1CC518 003A0B98 1D00033C */  lui        $3, %hi(D_001D5B94)
    /* 1CC51C 003A0B9C 945B638C */  lw         $3, %lo(D_001D5B94)($3)
    /* 1CC520 003A0BA0 02000224 */  addiu      $2, $0, 0x2
    /* 1CC524 003A0BA4 03006210 */  beq        $3, $2, .L003A0BB4
    /* 1CC528 003A0BA8 06000224 */   addiu     $2, $0, 0x6
    /* 1CC52C 003A0BAC 0C006254 */  bnel       $3, $2, .L003A0BE0
    /* 1CC530 003A0BB0 0000048E */   lw        $4, 0x0($16)
.align 2
  .L003A0BB4:
    /* 1CC534 003A0BB4 0000068E */  lw         $6, 0x0($16)
    /* 1CC538 003A0BB8 9000A427 */  addiu      $4, $sp, 0x90
    /* 1CC53C 003A0BBC D0A68527 */  addiu      $5, $gp, -0x5930
    /* 1CC540 003A0BC0 32220E0C */  jal        func_003888C8
    /* 1CC544 003A0BC4 C000C624 */   addiu     $6, $6, 0xC0
    .word 0xDBA20060 /* .word 0xDBA20060 */
    .word 0xDBA10090 /* .word 0xDBA10090 */
    /* 1CC550 003A0BD0 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1CC554 003A0BD4 0000028E */  lw         $2, 0x0($16)
    .word 0xF8420010 /* .word 0xF8420010 */
    /* 1CC55C 003A0BDC 0000048E */  lw         $4, 0x0($16)
.align 2
  .L003A0BE0:
    /* 1CC560 003A0BE0 F0008524 */  addiu      $5, $4, 0xF0
    /* 1CC564 003A0BE4 D8FC0E0C */  jal        func_003BF360
    /* 1CC568 003A0BE8 C0008424 */   addiu     $4, $4, 0xC0
    /* 1CC56C 003A0BEC 1A0A0F0C */  jal        func_003C2868
    /* 1CC570 003A0BF0 0000048E */   lw        $4, 0x0($16)
    /* 1CC574 003A0BF4 0000048E */  lw         $4, 0x0($16)
    .word 0xDBA20070 /* .word 0xDBA20070 */
    .word 0xD8810010 /* .word 0xD8810010 */
    /* 1CC580 003A0C00 6800918C */  lw         $17, 0x68($4)
    /* 1CC584 003A0C04 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    .word 0xFBA10090 /* .word 0xFBA10090 */
    /* 1CC58C 003A0C0C FAFD0E0C */  jal        func_003BF7E8
    /* 1CC590 003A0C10 00000000 */   nop
    /* 1CC594 003A0C14 06004010 */  beqz       $2, .L003A0C30
    /* 1CC598 003A0C18 30002426 */   addiu     $4, $17, 0x30
    /* 1CC59C 003A0C1C 0000078E */  lw         $7, 0x0($16)
    /* 1CC5A0 003A0C20 9000A527 */  addiu      $5, $sp, 0x90
    /* 1CC5A4 003A0C24 8000A627 */  addiu      $6, $sp, 0x80
    /* 1CC5A8 003A0C28 0EFE0E0C */  jal        func_003BF838
    /* 1CC5AC 003A0C2C F000E724 */   addiu     $7, $7, 0xF0
.align 2
  .L003A0C30:
    /* 1CC5B0 003A0C30 1A00033C */  lui        $3, %hi(D_1A4BE0)
    /* 1CC5B4 003A0C34 E04B6324 */  addiu      $3, $3, %lo(D_1A4BE0)
    /* 1CC5B8 003A0C38 6003628C */  lw         $2, 0x360($3)
    /* 1CC5BC 003A0C3C 02004228 */  slti       $2, $2, 0x2
    /* 1CC5C0 003A0C40 08004014 */  bnez       $2, .L003A0C64
    /* 1CC5C4 003A0C44 E492828F */   lw        $2, -0x6D1C($gp)
    /* 1CC5C8 003A0C48 5C03628C */  lw         $2, 0x35C($3)
    /* 1CC5CC 003A0C4C 80006424 */  addiu      $4, $3, 0x80
    /* 1CC5D0 003A0C50 0000038E */  lw         $3, 0x0($16)
    /* 1CC5D4 003A0C54 26104300 */  xor        $2, $2, $3
    /* 1CC5D8 003A0C58 0AA88200 */  movz       $21, $4, $2
    /* 1CC5DC 003A0C5C 1D00023C */  lui        $2, %hi(D_001D5B94)
    /* 1CC5E0 003A0C60 945B428C */  lw         $2, %lo(D_001D5B94)($2)
.align 2
  .L003A0C64:
    /* 1CC5E4 003A0C64 05004050 */  beql       $2, $0, .L003A0C7C
    /* 1CC5E8 003A0C68 9800428E */   lw        $2, 0x98($18)
    /* 1CC5EC 003A0C6C 0000028E */  lw         $2, 0x0($16)
    /* 1CC5F0 003A0C70 980040AC */  sw         $0, 0x98($2)
    /* 1CC5F4 003A0C74 07000010 */  b          .L003A0C94
    /* 1CC5F8 003A0C78 980040AE */   sw        $0, 0x98($18)
.align 2
  .L003A0C7C:
    /* 1CC5FC 003A0C7C 06004050 */  beql       $2, $0, .L003A0C98
    /* 1CC600 003A0C80 04001026 */   addiu     $16, $16, 0x4
    /* 1CC604 003A0C84 0000028E */  lw         $2, 0x0($16)
    /* 1CC608 003A0C88 2400438C */  lw         $3, 0x24($2)
    /* 1CC60C 003A0C8C 1000648C */  lw         $4, 0x10($3)
    /* 1CC610 003A0C90 980044AC */  sw         $4, 0x98($2)
.align 2
  .L003A0C94:
    /* 1CC614 003A0C94 04001026 */  addiu      $16, $16, 0x4
.align 2
  .L003A0C98:
    /* 1CC618 003A0C98 0000028E */  lw         $2, 0x0($16)
    /* 1CC61C 003A0C9C A2FF4054 */  bnel       $2, $0, .L003A0B28
    /* 1CC620 003A0CA0 34004296 */   lhu       $2, 0x34($18)
    /* 1CC624 003A0CA4 1D00033C */  lui        $3, (0x1D545C >> 16)
    /* 1CC628 003A0CA8 5C54638C */  lw         $3, (0x1D545C & 0xFFFF)($3)
.align 2
  .L003A0CAC:
    /* 1CC62C 003A0CAC 0C000224 */  addiu      $2, $0, 0xC
    /* 1CC630 003A0CB0 03006210 */  beq        $3, $2, .L003A0CC0
    /* 1CC634 003A0CB4 12000224 */   addiu     $2, $0, 0x12
    /* 1CC638 003A0CB8 04006214 */  bne        $3, $2, .L003A0CCC
    /* 1CC63C 003A0CBC E492828F */   lw        $2, -0x6D1C($gp)
.align 2
  .L003A0CC0:
    /* 1CC640 003A0CC0 F40040AE */  sw         $0, 0xF4($18)
    /* 1CC644 003A0CC4 08000010 */  b          .L003A0CE8
    /* 1CC648 003A0CC8 F00040AE */   sw        $0, 0xF0($18)
.align 2
  .L003A0CCC:
    /* 1CC64C 003A0CCC 07004014 */  bnez       $2, .L003A0CEC
    /* 1CC650 003A0CD0 B000B0DF */   ld        $16, 0xB0($sp)
    /* 1CC654 003A0CD4 2300053C */  lui        $5, %hi(D_00229980)
    /* 1CC658 003A0CD8 2D204002 */  daddu      $4, $18, $0
    /* 1CC65C 003A0CDC 8099A524 */  addiu      $5, $5, %lo(D_00229980)
    /* 1CC660 003A0CE0 10050F0C */  jal        func_003C1440
    /* 1CC664 003A0CE4 2D30A002 */   daddu     $6, $21, $0
.align 2
  .L003A0CE8:
    /* 1CC668 003A0CE8 B000B0DF */  ld         $16, 0xB0($sp)
.align 2
  .L003A0CEC:
    /* 1CC66C 003A0CEC B800B1DF */  ld         $17, 0xB8($sp)
    /* 1CC670 003A0CF0 C000B2DF */  ld         $18, 0xC0($sp)
    /* 1CC674 003A0CF4 C800B3DF */  ld         $19, 0xC8($sp)
    /* 1CC678 003A0CF8 D000B4DF */  ld         $20, 0xD0($sp)
    /* 1CC67C 003A0CFC D800B5DF */  ld         $21, 0xD8($sp)
    /* 1CC680 003A0D00 E000B6DF */  ld         $22, 0xE0($sp)
    /* 1CC684 003A0D04 E800B7DF */  ld         $23, 0xE8($sp)
    /* 1CC688 003A0D08 F000BEDF */  ld         $fp, 0xF0($sp)
    /* 1CC68C 003A0D0C F800BFDF */  ld         $31, 0xF8($sp)
    /* 1CC690 003A0D10 0001B4C7 */  lwc1       $f20, 0x100($sp)
    /* 1CC694 003A0D14 0800E003 */  jr         $31
    /* 1CC698 003A0D18 1001BD27 */   addiu     $sp, $sp, 0x110
endlabel func_003A04A0
    /* 1CC69C 003A0D1C 00000000 */  nop
