.align 3
nonmatching func_0038EE58, 0x174

glabel func_0038EE58
    /* 1BA7D8 0038EE58 2D488000 */  daddu      $9, $4, $0
    /* 1BA7DC 0038EE5C 2D60A000 */  daddu      $12, $5, $0
    /* 1BA7E0 0038EE60 7C00228D */  lw         $2, 0x7C($9)
    /* 1BA7E4 0038EE64 2D500000 */  daddu      $10, $0, $0
    /* 1BA7E8 0038EE68 03004010 */  beqz       $2, .L0038EE78
    /* 1BA7EC 0038EE6C 2D580000 */   daddu     $11, $0, $0
    /* 1BA7F0 0038EE70 02000010 */  b          .L0038EE7C
    /* 1BA7F4 0038EE74 2338E800 */   subu      $7, $7, $8
.align 2
  .L0038EE78:
    /* 1BA7F8 0038EE78 2138E800 */  addu       $7, $7, $8
.align 2
  .L0038EE7C:
    /* 1BA7FC 0038EE7C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1BA800 0038EE80 17000524 */  addiu      $5, $0, 0x17
    /* 1BA804 0038EE84 2A104700 */  slt        $2, $2, $7
    /* 1BA808 0038EE88 7C00248D */  lw         $4, 0x7C($9)
    /* 1BA80C 0038EE8C 0A380200 */  movz       $7, $0, $2
    /* 1BA810 0038EE90 1800E328 */  slti       $3, $7, 0x18
    /* 1BA814 0038EE94 05008010 */  beqz       $4, .L0038EEAC
    /* 1BA818 0038EE98 0A38A300 */   movz      $7, $5, $3
    /* 1BA81C 0038EE9C 3300023C */  lui        $2, %hi(D_0032E270)
    /* 1BA820 0038EEA0 80180700 */  sll        $3, $7, 2
    /* 1BA824 0038EEA4 04000010 */  b          .L0038EEB8
    /* 1BA828 0038EEA8 70E24224 */   addiu     $2, $2, %lo(D_0032E270)
.align 2
  .L0038EEAC:
    /* 1BA82C 0038EEAC 3300023C */  lui        $2, %hi(D_0032E2D0)
    /* 1BA830 0038EEB0 80180700 */  sll        $3, $7, 2
    /* 1BA834 0038EEB4 D0E24224 */  addiu      $2, $2, %lo(D_0032E2D0)
.align 2
  .L0038EEB8:
    /* 1BA838 0038EEB8 21186200 */  addu       $3, $3, $2
    /* 1BA83C 0038EEBC 000063C4 */  lwc1       $f3, 0x0($3)
    /* 1BA840 0038EEC0 6000238D */  lw         $3, 0x60($9)
    /* 1BA844 0038EEC4 01006230 */  andi       $2, $3, 0x1
    /* 1BA848 0038EEC8 0E004010 */  beqz       $2, .L0038EF04
    /* 1BA84C 0038EECC 02006230 */   andi      $2, $3, 0x2
    /* 1BA850 0038EED0 5C0020C5 */  lwc1       $f0, 0x5C($9)
    /* 1BA854 0038EED4 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA858 0038EED8 5042013C */  lui        $at, (0x42500000 >> 16)
    /* 1BA85C 0038EEDC 00088144 */  mtc1       $at, $f1
    /* 1BA860 0038EEE0 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BA864 0038EEE4 00108144 */  mtc1       $at, $f2
    /* 1BA868 0038EEE8 00000146 */  add.s      $f0, $f0, $f1
    /* 1BA86C 0038EEEC 02180046 */  mul.s      $f0, $f3, $f0
    /* 1BA870 0038EEF0 00000246 */  add.s      $f0, $f0, $f2
    /* 1BA874 0038EEF4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BA878 0038EEF8 00080244 */  mfc1       $2, $f1
    /* 1BA87C 0038EEFC 2C000010 */  b          .L0038EFB0
    /* 1BA880 0038EF00 23580200 */   negu      $11, $2
.align 2
  .L0038EF04:
    /* 1BA884 0038EF04 0E004010 */  beqz       $2, .L0038EF40
    /* 1BA888 0038EF08 04006230 */   andi      $2, $3, 0x4
    /* 1BA88C 0038EF0C 5C0020C5 */  lwc1       $f0, 0x5C($9)
    /* 1BA890 0038EF10 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA894 0038EF14 5042013C */  lui        $at, (0x42500000 >> 16)
    /* 1BA898 0038EF18 00088144 */  mtc1       $at, $f1
    /* 1BA89C 0038EF1C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BA8A0 0038EF20 00108144 */  mtc1       $at, $f2
    /* 1BA8A4 0038EF24 00000146 */  add.s      $f0, $f0, $f1
    /* 1BA8A8 0038EF28 02180046 */  mul.s      $f0, $f3, $f0
    /* 1BA8AC 0038EF2C 00000246 */  add.s      $f0, $f0, $f2
    /* 1BA8B0 0038EF30 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BA8B4 0038EF34 00080B44 */  mfc1       $11, $f1
    /* 1BA8B8 0038EF38 1E000010 */  b          .L0038EFB4
    /* 1BA8BC 0038EF3C 0000828D */   lw        $2, 0x0($12)
.align 2
  .L0038EF40:
    /* 1BA8C0 0038EF40 0E004010 */  beqz       $2, .L0038EF7C
    /* 1BA8C4 0038EF44 08006230 */   andi      $2, $3, 0x8
    /* 1BA8C8 0038EF48 580020C5 */  lwc1       $f0, 0x58($9)
    /* 1BA8CC 0038EF4C 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA8D0 0038EF50 A041013C */  lui        $at, (0x41A00000 >> 16)
    /* 1BA8D4 0038EF54 00088144 */  mtc1       $at, $f1
    /* 1BA8D8 0038EF58 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BA8DC 0038EF5C 00108144 */  mtc1       $at, $f2
    /* 1BA8E0 0038EF60 00000146 */  add.s      $f0, $f0, $f1
    /* 1BA8E4 0038EF64 02180046 */  mul.s      $f0, $f3, $f0
    /* 1BA8E8 0038EF68 00000246 */  add.s      $f0, $f0, $f2
    /* 1BA8EC 0038EF6C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BA8F0 0038EF70 00080244 */  mfc1       $2, $f1
    /* 1BA8F4 0038EF74 0E000010 */  b          .L0038EFB0
    /* 1BA8F8 0038EF78 23500200 */   negu      $10, $2
.align 2
  .L0038EF7C:
    /* 1BA8FC 0038EF7C 0D004050 */  beql       $2, $0, .L0038EFB4
    /* 1BA900 0038EF80 0000828D */   lw        $2, 0x0($12)
    /* 1BA904 0038EF84 580020C5 */  lwc1       $f0, 0x58($9)
    /* 1BA908 0038EF88 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA90C 0038EF8C A041013C */  lui        $at, (0x41A00000 >> 16)
    /* 1BA910 0038EF90 00088144 */  mtc1       $at, $f1
    /* 1BA914 0038EF94 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1BA918 0038EF98 00108144 */  mtc1       $at, $f2
    /* 1BA91C 0038EF9C 00000146 */  add.s      $f0, $f0, $f1
    /* 1BA920 0038EFA0 02180046 */  mul.s      $f0, $f3, $f0
    /* 1BA924 0038EFA4 00000246 */  add.s      $f0, $f0, $f2
    /* 1BA928 0038EFA8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BA92C 0038EFAC 00080A44 */  mfc1       $10, $f1
.align 2
  .L0038EFB0:
    /* 1BA930 0038EFB0 0000828D */  lw         $2, 0x0($12)
.align 2
  .L0038EFB4:
    /* 1BA934 0038EFB4 21104A00 */  addu       $2, $2, $10
    /* 1BA938 0038EFB8 000082AD */  sw         $2, 0x0($12)
    /* 1BA93C 0038EFBC 0000C38C */  lw         $3, 0x0($6)
    /* 1BA940 0038EFC0 21186B00 */  addu       $3, $3, $11
    /* 1BA944 0038EFC4 0800E003 */  jr         $31
    /* 1BA948 0038EFC8 0000C3AC */   sw        $3, 0x0($6)
endlabel func_0038EE58
    /* 1BA94C 0038EFCC 00000000 */  nop
