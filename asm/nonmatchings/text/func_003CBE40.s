.align 3
nonmatching func_003CBE40, 0x358

glabel func_003CBE40
    /* 1F77C0 003CBE40 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1F77C4 003CBE44 3800B3FF */  sd         $19, 0x38($sp)
    /* 1F77C8 003CBE48 2D988000 */  daddu      $19, $4, $0
    /* 1F77CC 003CBE4C 2800B1FF */  sd         $17, 0x28($sp)
    /* 1F77D0 003CBE50 5000B6FF */  sd         $22, 0x50($sp)
    /* 1F77D4 003CBE54 2000B0FF */  sd         $16, 0x20($sp)
    /* 1F77D8 003CBE58 3000B2FF */  sd         $18, 0x30($sp)
    /* 1F77DC 003CBE5C 4000B4FF */  sd         $20, 0x40($sp)
    /* 1F77E0 003CBE60 4800B5FF */  sd         $21, 0x48($sp)
    /* 1F77E4 003CBE64 5800BFFF */  sd         $31, 0x58($sp)
    /* 1F77E8 003CBE68 B02E0F0C */  jal        func_003CBAC0
    /* 1F77EC 003CBE6C 2D886002 */   daddu     $17, $19, $0
    /* 1F77F0 003CBE70 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F77F4 003CBE74 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F77F8 003CBE78 0030023C */  lui        $2, (0x30000007 >> 16)
    /* 1F77FC 003CBE7C 07004234 */  ori        $2, $2, (0x30000007 & 0xFFFF)
    /* 1F7800 003CBE80 1400033C */  lui        $3, %hi(D_1420B0)
    /* 1F7804 003CBE84 000082AC */  sw         $2, 0x0($4)
    /* 1F7808 003CBE88 B0206324 */  addiu      $3, $3, %lo(D_1420B0)
    /* 1F780C 003CBE8C 0013093C */  lui        $9, (0x13000000 >> 16)
    /* 1F7810 003CBE90 0050043C */  lui        $4, (0x50000007 >> 16)
    /* 1F7814 003CBE94 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7818 003CBE98 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F781C 003CBE9C 07008434 */  ori        $4, $4, (0x50000007 & 0xFFFF)
    /* 1F7820 003CBEA0 0030063C */  lui        $6, (0x30000003 >> 16)
    /* 1F7824 003CBEA4 3800073C */  lui        $7, %hi(D_0037C240)
    /* 1F7828 003CBEA8 040043AC */  sw         $3, 0x4($2)
    /* 1F782C 003CBEAC 0300C634 */  ori        $6, $6, (0x30000003 & 0xFFFF)
    /* 1F7830 003CBEB0 40C2E724 */  addiu      $7, $7, %lo(D_0037C240)
    /* 1F7834 003CBEB4 0050083C */  lui        $8, (0x50000003 >> 16)
    /* 1F7838 003CBEB8 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F783C 003CBEBC D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7840 003CBEC0 03000835 */  ori        $8, $8, (0x50000003 & 0xFFFF)
    /* 1F7844 003CBEC4 1D00053C */  lui        $5, %hi(D_1CFEC0)
    /* 1F7848 003CBEC8 080049AC */  sw         $9, 0x8($2)
    /* 1F784C 003CBECC C0FEA524 */  addiu      $5, $5, %lo(D_1CFEC0)
    /* 1F7850 003CBED0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7854 003CBED4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F7858 003CBED8 0C0044AC */  sw         $4, 0xC($2)
    /* 1F785C 003CBEDC 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F7860 003CBEE0 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F7864 003CBEE4 10006224 */  addiu      $2, $3, 0x10
    /* 1F7868 003CBEE8 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F786C 003CBEEC D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F7870 003CBEF0 100066AC */  sw         $6, 0x10($3)
    /* 1F7874 003CBEF4 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F7878 003CBEF8 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F787C 003CBEFC 040047AC */  sw         $7, 0x4($2)
    /* 1F7880 003CBF00 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F7884 003CBF04 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F7888 003CBF08 080069AC */  sw         $9, 0x8($3)
    /* 1F788C 003CBF0C 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F7890 003CBF10 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F7894 003CBF14 0C0088AC */  sw         $8, 0xC($4)
    /* 1F7898 003CBF18 5201A294 */  lhu        $2, 0x152($5)
    /* 1F789C 003CBF1C 5001A394 */  lhu        $3, 0x150($5)
    /* 1F78A0 003CBF20 00140200 */  sll        $2, $2, 16
    /* 1F78A4 003CBF24 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F78A8 003CBF28 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F78AC 003CBF2C 001C0300 */  sll        $3, $3, 16
    /* 1F78B0 003CBF30 43140200 */  sra        $2, $2, 17
    /* 1F78B4 003CBF34 431C0300 */  sra        $3, $3, 17
    /* 1F78B8 003CBF38 00F84224 */  addiu      $2, $2, -0x800
    /* 1F78BC 003CBF3C 00F86324 */  addiu      $3, $3, -0x800
    /* 1F78C0 003CBF40 00008244 */  mtc1       $2, $f0
    /* 1F78C4 003CBF44 00000000 */  nop
    /* 1F78C8 003CBF48 20008046 */  cvt.s.w    $f0, $f0
    /* 1F78CC 003CBF4C 00088344 */  mtc1       $3, $f1
    /* 1F78D0 003CBF50 00000000 */  nop
    /* 1F78D4 003CBF54 60088046 */  cvt.s.w    $f1, $f1
    /* 1F78D8 003CBF58 10009624 */  addiu      $22, $4, 0x10
    /* 1F78DC 003CBF5C 20008424 */  addiu      $4, $4, 0x20
    /* 1F78E0 003CBF60 1D00023C */  lui        $2, (0x1D5477 >> 16)
    /* 1F78E4 003CBF64 77544290 */  lbu        $2, (0x1D5477 & 0xFFFF)($2)
    /* 1F78E8 003CBF68 1E00013C */  lui        $at, %hi(D_001DA764)
    /* 1F78EC 003CBF6C 64A720E4 */  swc1       $f0, %lo(D_001DA764)($at)
    /* 1F78F0 003CBF70 1E00013C */  lui        $at, %hi(D_001DA760)
    /* 1F78F4 003CBF74 60A721E4 */  swc1       $f1, %lo(D_001DA760)($at)
    /* 1F78F8 003CBF78 04004010 */  beqz       $2, .L003CBF8C
    /* 1F78FC 003CBF7C 20D884AF */   sw        $4, -0x27E0($gp)
    /* 1F7900 003CBF80 01001524 */  addiu      $21, $0, 0x1
    /* 1F7904 003CBF84 03000010 */  b          .L003CBF94
    /* 1F7908 003CBF88 02001424 */   addiu     $20, $0, 0x2
.align 2
  .L003CBF8C:
    /* 1F790C 003CBF8C 02001524 */  addiu      $21, $0, 0x2
    /* 1F7910 003CBF90 01001424 */  addiu      $20, $0, 0x1
.align 2
  .L003CBF94:
    /* 1F7914 003CBF94 0000628E */  lw         $2, 0x0($19)
    /* 1F7918 003CBF98 4D004010 */  beqz       $2, .L003CC0D0
    /* 1F791C 003CBF9C 20D8838F */   lw        $3, -0x27E0($gp)
.align 2
  .L003CBFA0:
    /* 1F7920 003CBFA0 7A44013C */  lui        $at, (0x447A0000 >> 16)
    /* 1F7924 003CBFA4 00608144 */  mtc1       $at, $f12
    /* 1F7928 003CBFA8 20002426 */  addiu      $4, $17, 0x20
    /* 1F792C 003CBFAC 30007326 */  addiu      $19, $19, 0x30
    /* 1F7930 003CBFB0 562E0F0C */  jal        func_003CB958
    /* 1F7934 003CBFB4 2D900000 */   daddu     $18, $0, $0
    /* 1F7938 003CBFB8 100020C6 */  lwc1       $f0, 0x10($17)
    /* 1F793C 003CBFBC 1000A0E7 */  swc1       $f0, 0x10($sp)
    /* 1F7940 003CBFC0 0000A0E7 */  swc1       $f0, 0x0($sp)
    /* 1F7944 003CBFC4 140021C6 */  lwc1       $f1, 0x14($17)
    /* 1F7948 003CBFC8 1400A1E7 */  swc1       $f1, 0x14($sp)
    /* 1F794C 003CBFCC 0400A1E7 */  swc1       $f1, 0x4($sp)
    /* 1F7950 003CBFD0 180022C6 */  lwc1       $f2, 0x18($17)
    /* 1F7954 003CBFD4 1800A2E7 */  swc1       $f2, 0x18($sp)
    /* 1F7958 003CBFD8 0800A2E7 */  swc1       $f2, 0x8($sp)
    /* 1F795C 003CBFDC 080020C6 */  lwc1       $f0, 0x8($17)
    /* 1F7960 003CBFE0 0C0021C6 */  lwc1       $f1, 0xC($17)
    /* 1F7964 003CBFE4 07000046 */  neg.s      $f0, $f0
    /* 1F7968 003CBFE8 01000146 */  sub.s      $f0, $f0, $f1
    /* 1F796C 003CBFEC 0C00A0E7 */  swc1       $f0, 0xC($sp)
    /* 1F7970 003CBFF0 080021C6 */  lwc1       $f1, 0x8($17)
    /* 1F7974 003CBFF4 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* 1F7978 003CBFF8 47080046 */  neg.s      $f1, $f1
    /* 1F797C 003CBFFC 40080046 */  add.s      $f1, $f1, $f0
    /* 1F7980 003CC000 1C00A1E7 */  swc1       $f1, 0x1C($sp)
    /* 1F7984 003CC004 0000228E */  lw         $2, 0x0($17)
    /* 1F7988 003CC008 2E004058 */  blezl      $2, .L003CC0C4
    /* 1F798C 003CC00C 2D886002 */   daddu     $17, $19, $0
.align 2
  .L003CC010:
    /* 1F7990 003CC010 9A2E0F0C */  jal        func_003CBA68
    /* 1F7994 003CC014 2D206002 */   daddu     $4, $19, $0
    /* 1F7998 003CC018 2D984000 */  daddu      $19, $2, $0
    /* 1F799C 003CC01C 2D20A003 */  daddu      $4, $sp, $0
    /* 1F79A0 003CC020 2E320F0C */  jal        func_003CC8B8
    /* 1F79A4 003CC024 1000A527 */   addiu     $5, $sp, 0x10
    /* 1F79A8 003CC028 0400228E */  lw         $2, 0x4($17)
    /* 1F79AC 003CC02C 05004010 */  beqz       $2, .L003CC044
    /* 1F79B0 003CC030 C0DE858F */   lw        $5, -0x2140($gp)
    /* 1F79B4 003CC034 D0320F0C */  jal        func_003CCB40
    /* 1F79B8 003CC038 0070043C */   lui       $4, (0x70000000 >> 16)
    /* 1F79BC 003CC03C 04000010 */  b          .L003CC050
    /* 1F79C0 003CC040 2D804000 */   daddu     $16, $2, $0
.align 2
  .L003CC044:
    /* 1F79C4 003CC044 0070043C */  lui        $4, (0x70000000 >> 16)
    /* 1F79C8 003CC048 54320F0C */  jal        func_003CC950
    /* 1F79CC 003CC04C 2D800000 */   daddu     $16, $0, $0
.align 2
  .L003CC050:
    /* 1F79D0 003CC050 0F000012 */  beqz       $16, .L003CC090
    /* 1F79D4 003CC054 00000000 */   nop
    /* 1F79D8 003CC058 1E00053C */  lui        $5, %hi(D_001D9384)
    /* 1F79DC 003CC05C 8493A58C */  lw         $5, %lo(D_001D9384)($5)
    /* 1F79E0 003CC060 EC330F0C */  jal        func_003CCFB0
    /* 1F79E4 003CC064 2D208002 */   daddu     $4, $20, $0
    /* 1F79E8 003CC068 D0CA858F */  lw         $5, -0x3530($gp)
    /* 1F79EC 003CC06C EC330F0C */  jal        func_003CCFB0
    /* 1F79F0 003CC070 2D20A002 */   daddu     $4, $21, $0
    /* 1F79F4 003CC074 20000232 */  andi       $2, $16, 0x20
    /* 1F79F8 003CC078 0D004050 */  beql       $2, $0, .L003CC0B0
    /* 1F79FC 003CC07C 0000228E */   lw        $2, 0x0($17)
    /* 1F7A00 003CC080 94340F0C */  jal        func_003CD250
    /* 1F7A04 003CC084 D0CA848F */   lw        $4, -0x3530($gp)
    /* 1F7A08 003CC088 09000010 */  b          .L003CC0B0
    /* 1F7A0C 003CC08C 0000228E */   lw        $2, 0x0($17)
.align 2
  .L003CC090:
    /* 1F7A10 003CC090 1E00053C */  lui        $5, %hi(D_001D9384)
    /* 1F7A14 003CC094 8493A58C */  lw         $5, %lo(D_001D9384)($5)
    /* 1F7A18 003CC098 84330F0C */  jal        func_003CCE10
    /* 1F7A1C 003CC09C 2D208002 */   daddu     $4, $20, $0
    /* 1F7A20 003CC0A0 D0CA858F */  lw         $5, -0x3530($gp)
    /* 1F7A24 003CC0A4 84330F0C */  jal        func_003CCE10
    /* 1F7A28 003CC0A8 2D20A002 */   daddu     $4, $21, $0
    /* 1F7A2C 003CC0AC 0000228E */  lw         $2, 0x0($17)
.align 2
  .L003CC0B0:
    /* 1F7A30 003CC0B0 01005226 */  addiu      $18, $18, 0x1
    /* 1F7A34 003CC0B4 2A104202 */  slt        $2, $18, $2
    /* 1F7A38 003CC0B8 D5FF4014 */  bnez       $2, .L003CC010
    /* 1F7A3C 003CC0BC 00000000 */   nop
    /* 1F7A40 003CC0C0 2D886002 */  daddu      $17, $19, $0
.align 2
  .L003CC0C4:
    /* 1F7A44 003CC0C4 0000228E */  lw         $2, 0x0($17)
    /* 1F7A48 003CC0C8 B5FF4014 */  bnez       $2, .L003CBFA0
    /* 1F7A4C 003CC0CC 20D8838F */   lw        $3, -0x27E0($gp)
.align 2
  .L003CC0D0:
    /* 1F7A50 003CC0D0 23107600 */  subu       $2, $3, $22
    /* 1F7A54 003CC0D4 03110200 */  sra        $2, $2, 4
    /* 1F7A58 003CC0D8 FFFF4424 */  addiu      $4, $2, -0x1
    /* 1F7A5C 003CC0DC 09008018 */  blez       $4, .L003CC104
    /* 1F7A60 003CC0E0 0050023C */   lui       $2, (0x50000000 >> 16)
    /* 1F7A64 003CC0E4 0010033C */  lui        $3, (0x10000000 >> 16)
    /* 1F7A68 003CC0E8 25108200 */  or         $2, $4, $2
    /* 1F7A6C 003CC0EC 25188300 */  or         $3, $4, $3
    /* 1F7A70 003CC0F0 0C00C2AE */  sw         $2, 0xC($22)
    /* 1F7A74 003CC0F4 0000C3AE */  sw         $3, 0x0($22)
    /* 1F7A78 003CC0F8 0400C0AE */  sw         $0, 0x4($22)
    /* 1F7A7C 003CC0FC 04000010 */  b          .L003CC110
    /* 1F7A80 003CC100 0800C0AE */   sw        $0, 0x8($22)
.align 2
  .L003CC104:
    /* 1F7A84 003CC104 F0FF6224 */  addiu      $2, $3, -0x10
    /* 1F7A88 003CC108 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F7A8C 003CC10C D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
.align 2
  .L003CC110:
    /* 1F7A90 003CC110 1A00023C */  lui        $2, %hi(D_1A1ED0)
    /* 1F7A94 003CC114 0800033C */  lui        $3, (0x80000 >> 16)
    /* 1F7A98 003CC118 D01E4224 */  addiu      $2, $2, %lo(D_1A1ED0)
    /* 1F7A9C 003CC11C 4C000424 */  addiu      $4, $0, 0x4C
    /* 1F7AA0 003CC120 0400458C */  lw         $5, 0x4($2)
    /* 1F7AA4 003CC124 432B0500 */  sra        $5, $5, 13
    /* 1F7AA8 003CC128 BC8F0E0C */  jal        func_003A3EF0
    /* 1F7AAC 003CC12C 25286500 */   or        $5, $3, $5
    /* 1F7AB0 003CC130 00800534 */  ori        $5, $0, 0x8000
    /* 1F7AB4 003CC134 B82D0500 */  dsll       $5, $5, 22
    /* 1F7AB8 003CC138 6400A534 */  ori        $5, $5, 0x64
    /* 1F7ABC 003CC13C BC8F0E0C */  jal        func_003A3EF0
    /* 1F7AC0 003CC140 42000424 */   addiu     $4, $0, 0x42
    /* 1F7AC4 003CC144 1C2F0F0C */  jal        func_003CBC70
    /* 1F7AC8 003CC148 2D200000 */   daddu     $4, $0, $0
    /* 1F7ACC 003CC14C 0500053C */  lui        $5, (0x5360B >> 16)
    /* 1F7AD0 003CC150 0B36A534 */  ori        $5, $5, (0x5360B & 0xFFFF)
    /* 1F7AD4 003CC154 BC8F0E0C */  jal        func_003A3EF0
    /* 1F7AD8 003CC158 47000424 */   addiu     $4, $0, 0x47
    /* 1F7ADC 003CC15C 00800534 */  ori        $5, $0, 0x8000
    /* 1F7AE0 003CC160 382E0500 */  dsll       $5, $5, 24
    /* 1F7AE4 003CC164 4400A534 */  ori        $5, $5, 0x44
    /* 1F7AE8 003CC168 BC8F0E0C */  jal        func_003A3EF0
    /* 1F7AEC 003CC16C 42000424 */   addiu     $4, $0, 0x42
    /* 1F7AF0 003CC170 2000B0DF */  ld         $16, 0x20($sp)
    /* 1F7AF4 003CC174 2800B1DF */  ld         $17, 0x28($sp)
    /* 1F7AF8 003CC178 3000B2DF */  ld         $18, 0x30($sp)
    /* 1F7AFC 003CC17C 3800B3DF */  ld         $19, 0x38($sp)
    /* 1F7B00 003CC180 4000B4DF */  ld         $20, 0x40($sp)
    /* 1F7B04 003CC184 4800B5DF */  ld         $21, 0x48($sp)
    /* 1F7B08 003CC188 5000B6DF */  ld         $22, 0x50($sp)
    /* 1F7B0C 003CC18C 5800BFDF */  ld         $31, 0x58($sp)
    /* 1F7B10 003CC190 0800E003 */  jr         $31
    /* 1F7B14 003CC194 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003CBE40
