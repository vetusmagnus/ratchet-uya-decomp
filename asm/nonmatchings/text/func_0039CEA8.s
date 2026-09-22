.align 3
nonmatching func_0039CEA8, 0x624

glabel func_0039CEA8
    /* 1C8828 0039CEA8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C882C 0039CEAC 1D00033C */  lui        $v1, %hi(D_1CCFD0)
    /* 1C8830 0039CEB0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C8834 0039CEB4 D0CF6424 */  addiu      $a0, $v1, %lo(D_1CCFD0)
    /* 1C8838 0039CEB8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C883C 0039CEBC 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1C8840 0039CEC0 07008290 */  lbu        $v0, 0x7($a0)
    /* 1C8844 0039CEC4 7C014014 */  bnez       $v0, .L0039D4B8
    /* 1C8848 0039CEC8 2D886000 */   daddu     $s1, $v1, $zero
    /* 1C884C 0039CECC 50008284 */  lh         $v0, 0x50($a0)
    /* 1C8850 0039CED0 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8854 0039CED4 27004014 */  bnez       $v0, .L0039CF74
    /* 1C8858 0039CED8 1D00023C */   lui       $v0, %hi(D_1CD008)
    /* 1C885C 0039CEDC 4E008284 */  lh         $v0, 0x4E($a0)
    /* 1C8860 0039CEE0 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8864 0039CEE4 23004014 */  bnez       $v0, .L0039CF74
    /* 1C8868 0039CEE8 1D00023C */   lui       $v0, %hi(D_1CD008)
    /* 1C886C 0039CEEC 4400828C */  lw         $v0, 0x44($a0)
    /* 1C8870 0039CEF0 13004014 */  bnez       $v0, .L0039CF40
    /* 1C8874 0039CEF4 D0CF2526 */   addiu     $a1, $s1, %lo(D_1CCFD0)
    /* 1C8878 0039CEF8 4C008594 */  lhu        $a1, 0x4C($a0)
    /* 1C887C 0039CEFC 0100A230 */  andi       $v0, $a1, 0x1
    /* 1C8880 0039CF00 0B004010 */  beqz       $v0, .L0039CF30
    /* 1C8884 0039CF04 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C8888 0039CF08 3C008384 */  lh         $v1, 0x3C($a0)
    /* 1C888C 0039CF0C 09006214 */  bne        $v1, $v0, .L0039CF34
    /* 1C8890 0039CF10 D0CF2226 */   addiu     $v0, $s1, %lo(D_1CCFD0)
    /* 1C8894 0039CF14 4A008684 */  lh         $a2, 0x4A($a0)
    /* 1C8898 0039CF18 002C0500 */  sll        $a1, $a1, 16
    /* 1C889C 0039CF1C 48008484 */  lh         $a0, 0x48($a0)
    /* 1C88A0 0039CF20 2A720E0C */  jal        func_0039C8A8
    /* 1C88A4 0039CF24 032C0500 */   sra       $a1, $a1, 16
    /* 1C88A8 0039CF28 12000010 */  b          .L0039CF74
    /* 1C88AC 0039CF2C 1D00023C */   lui       $v0, %hi(D_1CD008)
.align 2
  .L0039CF30:
    /* 1C88B0 0039CF30 D0CF2226 */  addiu      $v0, $s1, %lo(D_1CCFD0)
.align 2
  .L0039CF34:
    /* 1C88B4 0039CF34 4400438C */  lw         $v1, 0x44($v0)
    /* 1C88B8 0039CF38 0D006010 */  beqz       $v1, .L0039CF70
    /* 1C88BC 0039CF3C D0CF2526 */   addiu     $a1, $s1, %lo(D_1CCFD0)
.align 2
  .L0039CF40:
    /* 1C88C0 0039CF40 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C88C4 0039CF44 4400A38C */  lw         $v1, 0x44($a1)
    /* 1C88C8 0039CF48 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C88CC 0039CF4C 08006210 */  beq        $v1, $v0, .L0039CF70
    /* 1C88D0 0039CF50 08000224 */   addiu     $v0, $zero, 0x8
    /* 1C88D4 0039CF54 4E00A384 */  lh         $v1, 0x4E($a1)
    /* 1C88D8 0039CF58 06006214 */  bne        $v1, $v0, .L0039CF74
    /* 1C88DC 0039CF5C 1D00023C */   lui       $v0, %hi(D_1CD008)
    /* 1C88E0 0039CF60 4A00A684 */  lh         $a2, 0x4A($a1)
    /* 1C88E4 0039CF64 4800A484 */  lh         $a0, 0x48($a1)
    /* 1C88E8 0039CF68 68720E0C */  jal        func_0039C9A0
    /* 1C88EC 0039CF6C 4C00A584 */   lh        $a1, 0x4C($a1)
.align 2
  .L0039CF70:
    /* 1C88F0 0039CF70 1D00023C */  lui        $v0, %hi(D_1CD008)
.align 2
  .L0039CF74:
    /* 1C88F4 0039CF74 08D05024 */  addiu      $s0, $v0, %lo(D_1CD008)
    /* 1C88F8 0039CF78 E6200E0C */  jal        func_00388398
    /* 1C88FC 0039CF7C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C8900 0039CF80 24004010 */  beqz       $v0, .L0039D014
    /* 1C8904 0039CF84 C8FF1026 */   addiu     $s0, $s0, -0x38
    /* 1C8908 0039CF88 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C890C 0039CF8C 3C000486 */  lh         $a0, 0x3C($s0)
    /* 1C8910 0039CF90 21008350 */  beql       $a0, $v1, .L0039D018
    /* 1C8914 0039CF94 D0CF3026 */   addiu     $s0, $s1, %lo(D_1CCFD0)
    /* 1C8918 0039CF98 2C000286 */  lh         $v0, 0x2C($s0)
    /* 1C891C 0039CF9C 1E004054 */  bnel       $v0, $zero, .L0039D018
    /* 1C8920 0039CFA0 D0CF3026 */   addiu     $s0, $s1, %lo(D_1CCFD0)
    /* 1C8924 0039CFA4 48000286 */  lh         $v0, 0x48($s0)
    /* 1C8928 0039CFA8 1A004450 */  beql       $v0, $a0, .L0039D014
    /* 1C892C 0039CFAC 3C0003A6 */   sh        $v1, 0x3C($s0)
    /* 1C8930 0039CFB0 3E000586 */  lh         $a1, 0x3E($s0)
    /* 1C8934 0039CFB4 1200A354 */  bnel       $a1, $v1, .L0039D000
    /* 1C8938 0039CFB8 4C000686 */   lh        $a2, 0x4C($s0)
    /* 1C893C 0039CFBC 4E000286 */  lh         $v0, 0x4E($s0)
    /* 1C8940 0039CFC0 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8944 0039CFC4 05004010 */  beqz       $v0, .L0039CFDC
    /* 1C8948 0039CFC8 03000324 */   addiu     $v1, $zero, 0x3
    /* 1C894C 0039CFCC 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C8950 0039CFD0 4E0002A6 */  sh         $v0, 0x4E($s0)
    /* 1C8954 0039CFD4 06000010 */  b          .L0039CFF0
    /* 1C8958 0039CFD8 2C0003A6 */   sh        $v1, 0x2C($s0)
.align 2
  .L0039CFDC:
    /* 1C895C 0039CFDC 0F000324 */  addiu      $v1, $zero, 0xF
    /* 1C8960 0039CFE0 06000224 */  addiu      $v0, $zero, 0x6
    /* 1C8964 0039CFE4 2C0002A6 */  sh         $v0, 0x2C($s0)
    /* 1C8968 0039CFE8 D40003AE */  sw         $v1, 0xD4($s0)
    /* 1C896C 0039CFEC 340003AE */  sw         $v1, 0x34($s0)
.align 2
  .L0039CFF0:
    /* 1C8970 0039CFF0 D0CF2326 */  addiu      $v1, $s1, %lo(D_1CCFD0)
    /* 1C8974 0039CFF4 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 1C8978 0039CFF8 06000010 */  b          .L0039D014
    /* 1C897C 0039CFFC 380062AC */   sw        $v0, 0x38($v1)
.align 2
  .L0039D000:
    /* 1C8980 0039D000 AE720E0C */  jal        func_0039CAB8
    /* 1C8984 0039D004 4A000786 */   lh        $a3, 0x4A($s0)
    /* 1C8988 0039D008 02004010 */  beqz       $v0, .L0039D014
    /* 1C898C 0039D00C A4010224 */   addiu     $v0, $zero, 0x1A4
    /* 1C8990 0039D010 380002AE */  sw         $v0, 0x38($s0)
.align 2
  .L0039D014:
    /* 1C8994 0039D014 D0CF3026 */  addiu      $s0, $s1, %lo(D_1CCFD0)
.align 2
  .L0039D018:
    /* 1C8998 0039D018 2400048E */  lw         $a0, 0x24($s0)
    /* 1C899C 0039D01C 14008204 */  bltzl      $a0, .L0039D070
    /* 1C89A0 0039D020 D0CF2426 */   addiu     $a0, $s1, %lo(D_1CCFD0)
    /* 1C89A4 0039D024 9400028E */  lw         $v0, 0x94($s0)
    /* 1C89A8 0039D028 0A004054 */  bnel       $v0, $zero, .L0039D054
    /* 1C89AC 0039D02C 9E000296 */   lhu       $v0, 0x9E($s0)
    /* 1C89B0 0039D030 2800068E */  lw         $a2, 0x28($s0)
    /* 1C89B4 0039D034 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C89B8 0039D038 94000726 */  addiu      $a3, $s0, 0x94
    /* 1C89BC 0039D03C 52710E0C */  jal        func_0039C548
    /* 1C89C0 0039D040 00040824 */   addiu     $t0, $zero, 0x400
    /* 1C89C4 0039D044 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C89C8 0039D048 280000AE */  sw         $zero, 0x28($s0)
    /* 1C89CC 0039D04C 07000010 */  b          .L0039D06C
    /* 1C89D0 0039D050 240002AE */   sw        $v0, 0x24($s0)
.align 2
  .L0039D054:
    /* 1C89D4 0039D054 FAFF4224 */  addiu      $v0, $v0, -0x6
    /* 1C89D8 0039D058 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1C89DC 0039D05C 04004014 */  bnez       $v0, .L0039D070
    /* 1C89E0 0039D060 D0CF2426 */   addiu     $a0, $s1, %lo(D_1CCFD0)
    /* 1C89E4 0039D064 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C89E8 0039D068 9E0002A6 */  sh         $v0, 0x9E($s0)
.align 2
  .L0039D06C:
    /* 1C89EC 0039D06C D0CF2426 */  addiu      $a0, $s1, %lo(D_1CCFD0)
.align 2
  .L0039D070:
    /* 1C89F0 0039D070 09000224 */  addiu      $v0, $zero, 0x9
    /* 1C89F4 0039D074 4E008584 */  lh         $a1, 0x4E($a0)
    /* 1C89F8 0039D078 A200A210 */  beq        $a1, $v0, .L0039D304
    /* 1C89FC 0039D07C 00000000 */   nop
    /* 1C8A00 0039D080 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8A04 0039D084 4400838C */  lw         $v1, 0x44($a0)
    /* 1C8A08 0039D088 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8A0C 0039D08C 9D006210 */  beq        $v1, $v0, .L0039D304
    /* 1C8A10 0039D090 00000000 */   nop
    /* 1C8A14 0039D094 50008284 */  lh         $v0, 0x50($a0)
    /* 1C8A18 0039D098 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8A1C 0039D09C 99004014 */  bnez       $v0, .L0039D304
    /* 1C8A20 0039D0A0 0080A230 */   andi      $v0, $a1, 0x8000
    /* 1C8A24 0039D0A4 97004014 */  bnez       $v0, .L0039D304
    /* 1C8A28 0039D0A8 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C8A2C 0039D0AC 3E008384 */  lh         $v1, 0x3E($a0)
    /* 1C8A30 0039D0B0 0A006250 */  beql       $v1, $v0, .L0039D0DC
    /* 1C8A34 0039D0B4 2C008294 */   lhu       $v0, 0x2C($a0)
    /* 1C8A38 0039D0B8 C8008284 */  lh         $v0, 0xC8($a0)
    /* 1C8A3C 0039D0BC 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8A40 0039D0C0 90004014 */  bnez       $v0, .L0039D304
    /* 1C8A44 0039D0C4 00000000 */   nop
    /* 1C8A48 0039D0C8 C6008284 */  lh         $v0, 0xC6($a0)
    /* 1C8A4C 0039D0CC 00804230 */  andi       $v0, $v0, 0x8000
    /* 1C8A50 0039D0D0 8C004014 */  bnez       $v0, .L0039D304
    /* 1C8A54 0039D0D4 00000000 */   nop
    /* 1C8A58 0039D0D8 2C008294 */  lhu        $v0, 0x2C($a0)
.align 2
  .L0039D0DC:
    /* 1C8A5C 0039D0DC FEFF4224 */  addiu      $v0, $v0, -0x2
    /* 1C8A60 0039D0E0 00140200 */  sll        $v0, $v0, 16
    /* 1C8A64 0039D0E4 03240200 */  sra        $a0, $v0, 16
    /* 1C8A68 0039D0E8 0500832C */  sltiu      $v1, $a0, 0x5
    /* 1C8A6C 0039D0EC 85006010 */  beqz       $v1, .L0039D304
    /* 1C8A70 0039D0F0 3200023C */   lui       $v0, %hi(jtbl_00318510)
    /* 1C8A74 0039D0F4 80180400 */  sll        $v1, $a0, 2
    /* 1C8A78 0039D0F8 10854224 */  addiu      $v0, $v0, %lo(jtbl_00318510)
    /* 1C8A7C 0039D0FC 21186200 */  addu       $v1, $v1, $v0
    /* 1C8A80 0039D100 0000648C */  lw         $a0, 0x0($v1)
    /* 1C8A84 0039D104 08008000 */  jr         $a0
    /* 1C8A88 0039D108 00000000 */   nop
    /* 1C8A8C 0039D10C D0CF3026 */  addiu      $s0, $s1, -0x3030
    /* 1C8A90 0039D110 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8A94 0039D114 4A000686 */  lh         $a2, 0x4A($s0)
    /* 1C8A98 0039D118 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8A9C 0039D11C D400038E */  lw         $v1, 0xD4($s0)
    /* 1C8AA0 0039D120 3A000A3C */  lui        $t2, %hi(func_0039DA08)
    /* 1C8AA4 0039D124 34000B8E */  lw         $t3, 0x34($s0)
    /* 1C8AA8 0039D128 08DA4A25 */  addiu      $t2, $t2, %lo(func_0039DA08)
    /* 1C8AAC 0039D12C 1830C300 */  mult       $a2, $a2, $v1
    /* 1C8AB0 0039D130 4400048E */  lw         $a0, 0x44($s0)
    /* 1C8AB4 0039D134 440002AE */  sw         $v0, 0x44($s0)
    /* 1C8AB8 0039D138 05000524 */  addiu      $a1, $zero, 0x5
    /* 1C8ABC 0039D13C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C8AC0 0039D140 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C8AC4 0039D144 2D480000 */  daddu      $t1, $zero, $zero
    /* 1C8AC8 0039D148 1A00CB00 */  div        $zero, $a2, $t3
    /* 1C8ACC 0039D14C 12300000 */  mflo       $a2
    /* 1C8AD0 0039D150 B0F0040C */  jal        func_13C2C0
    /* 1C8AD4 0039D154 44000B26 */   addiu     $t3, $s0, 0x44
    /* 1C8AD8 0039D158 E6200E0C */  jal        func_00388398
    /* 1C8ADC 0039D15C D4000426 */   addiu     $a0, $s0, 0xD4
    /* 1C8AE0 0039D160 68004010 */  beqz       $v0, .L0039D304
    /* 1C8AE4 0039D164 03000324 */   addiu     $v1, $zero, 0x3
    /* 1C8AE8 0039D168 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C8AEC 0039D16C 4E0002A6 */  sh         $v0, 0x4E($s0)
    /* 1C8AF0 0039D170 64000010 */  b          .L0039D304
    /* 1C8AF4 0039D174 2C0003A6 */   sh        $v1, 0x2C($s0)
    /* 1C8AF8 0039D178 D0CF2726 */  addiu      $a3, $s1, -0x3030
    /* 1C8AFC 0039D17C 3000E38C */  lw         $v1, 0x30($a3)
    /* 1C8B00 0039D180 D400E58C */  lw         $a1, 0xD4($a3)
    /* 1C8B04 0039D184 3400E48C */  lw         $a0, 0x34($a3)
    /* 1C8B08 0039D188 23186500 */  subu       $v1, $v1, $a1
    /* 1C8B0C 0039D18C 4A00E284 */  lh         $v0, 0x4A($a3)
    /* 1C8B10 0039D190 23188300 */  subu       $v1, $a0, $v1
    /* 1C8B14 0039D194 18104300 */  mult       $v0, $v0, $v1
    /* 1C8B18 0039D198 1A004400 */  div        $zero, $v0, $a0
    /* 1C8B1C 0039D19C 12300000 */  mflo       $a2
    /* 1C8B20 0039D1A0 0D00C018 */  blez       $a2, .L0039D1D8
    /* 1C8B24 0039D1A4 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C8B28 0039D1A8 C600E384 */  lh         $v1, 0xC6($a3)
    /* 1C8B2C 0039D1AC 05006254 */  bnel       $v1, $v0, .L0039D1C4
    /* 1C8B30 0039D1B0 BC00E28C */   lw        $v0, 0xBC($a3)
    /* 1C8B34 0039D1B4 CC00E284 */  lh         $v0, 0xCC($a3)
    /* 1C8B38 0039D1B8 04004014 */  bnez       $v0, .L0039D1CC
    /* 1C8B3C 0039D1BC D0CF2526 */   addiu     $a1, $s1, -0x3030
    /* 1C8B40 0039D1C0 BC00E28C */  lw         $v0, 0xBC($a3)
.align 2
  .L0039D1C4:
    /* 1C8B44 0039D1C4 04004010 */  beqz       $v0, .L0039D1D8
    /* 1C8B48 0039D1C8 D0CF2526 */   addiu     $a1, $s1, -0x3030
.align 2
  .L0039D1CC:
    /* 1C8B4C 0039D1CC 4400A48C */  lw         $a0, 0x44($a1)
    /* 1C8B50 0039D1D0 07008054 */  bnel       $a0, $zero, .L0039D1F0
    /* 1C8B54 0039D1D4 4E00A384 */   lh        $v1, 0x4E($a1)
.align 2
  .L0039D1D8:
    /* 1C8B58 0039D1D8 D0CF2226 */  addiu      $v0, $s1, -0x3030
    /* 1C8B5C 0039D1DC 03000324 */  addiu      $v1, $zero, 0x3
    /* 1C8B60 0039D1E0 05000424 */  addiu      $a0, $zero, 0x5
    /* 1C8B64 0039D1E4 2C0043A4 */  sh         $v1, 0x2C($v0)
    /* 1C8B68 0039D1E8 46000010 */  b          .L0039D304
    /* 1C8B6C 0039D1EC 4E0044A4 */   sh        $a0, 0x4E($v0)
.align 2
  .L0039D1F0:
    /* 1C8B70 0039D1F0 09000224 */  addiu      $v0, $zero, 0x9
    /* 1C8B74 0039D1F4 43006210 */  beq        $v1, $v0, .L0039D304
    /* 1C8B78 0039D1F8 3A000A3C */   lui       $t2, %hi(func_0039DA08)
    /* 1C8B7C 0039D1FC FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8B80 0039D200 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8B84 0039D204 4400AB24 */  addiu      $t3, $a1, 0x44
    /* 1C8B88 0039D208 4400A2AC */  sw         $v0, 0x44($a1)
    /* 1C8B8C 0039D20C 08DA4A25 */  addiu      $t2, $t2, %lo(func_0039DA08)
    /* 1C8B90 0039D210 05000524 */  addiu      $a1, $zero, 0x5
    /* 1C8B94 0039D214 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C8B98 0039D218 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C8B9C 0039D21C B0F0040C */  jal        func_13C2C0
    /* 1C8BA0 0039D220 2D480000 */   daddu     $t1, $zero, $zero
    /* 1C8BA4 0039D224 37000010 */  b          .L0039D304
    /* 1C8BA8 0039D228 00000000 */   nop
    /* 1C8BAC 0039D22C D0CF3026 */  addiu      $s0, $s1, -0x3030
    /* 1C8BB0 0039D230 4E000286 */  lh         $v0, 0x4E($s0)
    /* 1C8BB4 0039D234 33004014 */  bnez       $v0, .L0039D304
    /* 1C8BB8 0039D238 00000000 */   nop
    /* 1C8BBC 0039D23C CC000286 */  lh         $v0, 0xCC($s0)
    /* 1C8BC0 0039D240 05004054 */  bnel       $v0, $zero, .L0039D258
    /* 1C8BC4 0039D244 3C000486 */   lh        $a0, 0x3C($s0)
    /* 1C8BC8 0039D248 BC00028E */  lw         $v0, 0xBC($s0)
    /* 1C8BCC 0039D24C 2D004014 */  bnez       $v0, .L0039D304
    /* 1C8BD0 0039D250 00000000 */   nop
    /* 1C8BD4 0039D254 3C000486 */  lh         $a0, 0x3C($s0)
.align 2
  .L0039D258:
    /* 1C8BD8 0039D258 4C000586 */  lh         $a1, 0x4C($s0)
    /* 1C8BDC 0039D25C EC710E0C */  jal        func_0039C7B0
    /* 1C8BE0 0039D260 4A000686 */   lh        $a2, 0x4A($s0)
    /* 1C8BE4 0039D264 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C8BE8 0039D268 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C8BEC 0039D26C 2C0002A6 */  sh         $v0, 0x2C($s0)
    /* 1C8BF0 0039D270 24000010 */  b          .L0039D304
    /* 1C8BF4 0039D274 3C0003A6 */   sh        $v1, 0x3C($s0)
    /* 1C8BF8 0039D278 D0CF2426 */  addiu      $a0, $s1, -0x3030
    /* 1C8BFC 0039D27C 03000324 */  addiu      $v1, $zero, 0x3
    /* 1C8C00 0039D280 4E008284 */  lh         $v0, 0x4E($a0)
    /* 1C8C04 0039D284 1F004314 */  bne        $v0, $v1, .L0039D304
    /* 1C8C08 0039D288 00000000 */   nop
    /* 1C8C0C 0039D28C D400828C */  lw         $v0, 0xD4($a0)
    /* 1C8C10 0039D290 3400838C */  lw         $v1, 0x34($a0)
    /* 1C8C14 0039D294 2A104300 */  slt        $v0, $v0, $v1
    /* 1C8C18 0039D298 0B004014 */  bnez       $v0, .L0039D2C8
    /* 1C8C1C 0039D29C D0CF3026 */   addiu     $s0, $s1, -0x3030
    /* 1C8C20 0039D2A0 C6008384 */  lh         $v1, 0xC6($a0)
    /* 1C8C24 0039D2A4 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C8C28 0039D2A8 07006214 */  bne        $v1, $v0, .L0039D2C8
    /* 1C8C2C 0039D2AC 00000000 */   nop
    /* 1C8C30 0039D2B0 CC008284 */  lh         $v0, 0xCC($a0)
    /* 1C8C34 0039D2B4 13004014 */  bnez       $v0, .L0039D304
    /* 1C8C38 0039D2B8 00000000 */   nop
    /* 1C8C3C 0039D2BC BC00828C */  lw         $v0, 0xBC($a0)
    /* 1C8C40 0039D2C0 10004014 */  bnez       $v0, .L0039D304
    /* 1C8C44 0039D2C4 00000000 */   nop
.align 2
  .L0039D2C8:
    /* 1C8C48 0039D2C8 10F3040C */  jal        func_13CC40
    /* 1C8C4C 0039D2CC 4400048E */   lw        $a0, 0x44($s0)
    /* 1C8C50 0039D2D0 08000324 */  addiu      $v1, $zero, 0x8
    /* 1C8C54 0039D2D4 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C8C58 0039D2D8 2C0002A6 */  sh         $v0, 0x2C($s0)
    /* 1C8C5C 0039D2DC 09000010 */  b          .L0039D304
    /* 1C8C60 0039D2E0 4E0003A6 */   sh        $v1, 0x4E($s0)
    /* 1C8C64 0039D2E4 D0CF2426 */  addiu      $a0, $s1, -0x3030
    /* 1C8C68 0039D2E8 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C8C6C 0039D2EC C6008284 */  lh         $v0, 0xC6($a0)
    /* 1C8C70 0039D2F0 04004354 */  bnel       $v0, $v1, .L0039D304
    /* 1C8C74 0039D2F4 2C0080A4 */   sh        $zero, 0x2C($a0)
    /* 1C8C78 0039D2F8 CC008284 */  lh         $v0, 0xCC($a0)
    /* 1C8C7C 0039D2FC 01004050 */  beql       $v0, $zero, .L0039D304
    /* 1C8C80 0039D300 2C0080A4 */   sh        $zero, 0x2C($a0)
.align 2
  .L0039D304:
    /* 1C8C84 0039D304 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1C8C88 0039D308 00088144 */  mtc1       $at, $f1
    /* 1C8C8C 0039D30C 1D00023C */  lui        $v0, %hi(D_1CD014)
    /* 1C8C90 0039D310 00A580C7 */  lwc1       $f0, %gp_rel(D_001D6DB0)($gp)
    /* 1C8C94 0039D314 14D04424 */  addiu      $a0, $v0, %lo(D_1CD014)
    /* 1C8C98 0039D318 2D804000 */  daddu      $s0, $v0, $zero
    /* 1C8C9C 0039D31C 04000324 */  addiu      $v1, $zero, 0x4
    /* 1C8CA0 0039D320 02000146 */  mul.s      $f0, $f0, $f1
    /* 1C8CA4 0039D324 0A008284 */  lh         $v0, 0xA($a0)
    /* 1C8CA8 0039D328 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1C8CAC 0039D32C 00080544 */  mfc1       $a1, $f1
    /* 1C8CB0 0039D330 0A004314 */  bne        $v0, $v1, .L0039D35C
    /* 1C8CB4 0039D334 14D0048E */   lw        $a0, -0x2FEC($s0)
    /* 1C8CB8 0039D338 FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8CBC 0039D33C FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8CC0 0039D340 06008210 */  beq        $a0, $v0, .L0039D35C
    /* 1C8CC4 0039D344 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1C8CC8 0039D348 2D380000 */  daddu      $a3, $zero, $zero
    /* 1C8CCC 0039D34C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C8CD0 0039D350 2D400000 */  daddu      $t0, $zero, $zero
    /* 1C8CD4 0039D354 A8F0040C */  jal        func_13C2A0
    /* 1C8CD8 0039D358 2D480000 */   daddu     $t1, $zero, $zero
.align 2
  .L0039D35C:
    /* 1C8CDC 0039D35C 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1C8CE0 0039D360 00088144 */  mtc1       $at, $f1
    /* 1C8CE4 0039D364 1D00063C */  lui        $a2, %hi(D_1CD03C)
    /* 1C8CE8 0039D368 04A580C7 */  lwc1       $f0, %gp_rel(D_001D6DB4)($gp)
    /* 1C8CEC 0039D36C 3CD0C424 */  addiu      $a0, $a2, %lo(D_1CD03C)
    /* 1C8CF0 0039D370 0A008384 */  lh         $v1, 0xA($a0)
    /* 1C8CF4 0039D374 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C8CF8 0039D378 02000146 */  mul.s      $f0, $f0, $f1
    /* 1C8CFC 0039D37C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1C8D00 0039D380 00080544 */  mfc1       $a1, $f1
    /* 1C8D04 0039D384 0C006254 */  bnel       $v1, $v0, .L0039D3B8
    /* 1C8D08 0039D388 14D01026 */   addiu     $s0, $s0, %lo(D_1CD014)
    /* 1C8D0C 0039D38C FFFF023C */  lui        $v0, (0xFFFFFFFF >> 16)
    /* 1C8D10 0039D390 3CD0C38C */  lw         $v1, -0x2FC4($a2)
    /* 1C8D14 0039D394 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFFF & 0xFFFF)
    /* 1C8D18 0039D398 06006210 */  beq        $v1, $v0, .L0039D3B4
    /* 1C8D1C 0039D39C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C8D20 0039D3A0 2000848C */  lw         $a0, 0x20($a0)
    /* 1C8D24 0039D3A4 04008250 */  beql       $a0, $v0, .L0039D3B8
    /* 1C8D28 0039D3A8 14D01026 */   addiu     $s0, $s0, -0x2FEC
    /* 1C8D2C 0039D3AC F27F0E0C */  jal        func_0039FFC8
    /* 1C8D30 0039D3B0 00000000 */   nop
.align 2
  .L0039D3B4:
    /* 1C8D34 0039D3B4 14D01026 */  addiu      $s0, $s0, -0x2FEC
.align 2
  .L0039D3B8:
    /* 1C8D38 0039D3B8 26730E0C */  jal        func_0039CC98
    /* 1C8D3C 0039D3BC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1C8D40 0039D3C0 26730E0C */  jal        func_0039CC98
    /* 1C8D44 0039D3C4 78000426 */   addiu     $a0, $s0, 0x78
    /* 1C8D48 0039D3C8 26730E0C */  jal        func_0039CC98
    /* 1C8D4C 0039D3CC 28000426 */   addiu     $a0, $s0, 0x28
    /* 1C8D50 0039D3D0 26730E0C */  jal        func_0039CC98
    /* 1C8D54 0039D3D4 50000426 */   addiu     $a0, $s0, 0x50
    /* 1C8D58 0039D3D8 BCFF1026 */  addiu      $s0, $s0, -0x44
    /* 1C8D5C 0039D3DC 02000324 */  addiu      $v1, $zero, 0x2
    /* 1C8D60 0039D3E0 9E000286 */  lh         $v0, 0x9E($s0)
    /* 1C8D64 0039D3E4 13004354 */  bnel       $v0, $v1, .L0039D434
    /* 1C8D68 0039D3E8 D0CF2326 */   addiu     $v1, $s1, %lo(D_1CCFD0)
    /* 1C8D6C 0039D3EC B800028E */  lw         $v0, 0xB8($s0)
    /* 1C8D70 0039D3F0 10004304 */  bgezl      $v0, .L0039D434
    /* 1C8D74 0039D3F4 D0CF2326 */   addiu     $v1, $s1, %lo(D_1CCFD0)
    /* 1C8D78 0039D3F8 76000296 */  lhu        $v0, 0x76($s0)
    /* 1C8D7C 0039D3FC FAFF4224 */  addiu      $v0, $v0, -0x6
    /* 1C8D80 0039D400 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1C8D84 0039D404 04004054 */  bnel       $v0, $zero, .L0039D418
    /* 1C8D88 0039D408 9E000296 */   lhu       $v0, 0x9E($s0)
    /* 1C8D8C 0039D40C 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C8D90 0039D410 760002A6 */  sh         $v0, 0x76($s0)
    /* 1C8D94 0039D414 9E000296 */  lhu        $v0, 0x9E($s0)
.align 2
  .L0039D418:
    /* 1C8D98 0039D418 FAFF4224 */  addiu      $v0, $v0, -0x6
    /* 1C8D9C 0039D41C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 1C8DA0 0039D420 08004054 */  bnel       $v0, $zero, .L0039D444
    /* 1C8DA4 0039D424 D0CF3026 */   addiu     $s0, $s1, %lo(D_1CCFD0)
    /* 1C8DA8 0039D428 05000224 */  addiu      $v0, $zero, 0x5
    /* 1C8DAC 0039D42C 04000010 */  b          .L0039D440
    /* 1C8DB0 0039D430 9E0002A6 */   sh        $v0, 0x9E($s0)
.align 2
  .L0039D434:
    /* 1C8DB4 0039D434 B800628C */  lw         $v0, 0xB8($v1)
    /* 1C8DB8 0039D438 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1C8DBC 0039D43C B80062AC */  sw         $v0, 0xB8($v1)
.align 2
  .L0039D440:
    /* 1C8DC0 0039D440 D0CF3026 */  addiu      $s0, $s1, %lo(D_1CCFD0)
.align 2
  .L0039D444:
    /* 1C8DC4 0039D444 06000292 */  lbu        $v0, 0x6($s0)
    /* 1C8DC8 0039D448 10004050 */  beql       $v0, $zero, .L0039D48C
    /* 1C8DCC 0039D44C 04001186 */   lh        $s1, 0x4($s0)
    /* 1C8DD0 0039D450 7CF3040C */  jal        func_13CDF0
    /* 1C8DD4 0039D454 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C8DD8 0039D458 18004054 */  bnel       $v0, $zero, .L0039D4BC
    /* 1C8DDC 0039D45C 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C8DE0 0039D460 1800028E */  lw         $v0, 0x18($s0)
    /* 1C8DE4 0039D464 040000A6 */  sh         $zero, 0x4($s0)
    /* 1C8DE8 0039D468 13004010 */  beqz       $v0, .L0039D4B8
    /* 1C8DEC 0039D46C 060000A2 */   sb        $zero, 0x6($s0)
    /* 1C8DF0 0039D470 1C00048E */  lw         $a0, 0x1C($s0)
    /* 1C8DF4 0039D474 2D280000 */  daddu      $a1, $zero, $zero
    /* 1C8DF8 0039D478 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 1C8DFC 0039D47C 09F84000 */  jalr       $v0
    /* 1C8E00 0039D480 180000AE */   sw        $zero, 0x18($s0)
    /* 1C8E04 0039D484 0D000010 */  b          .L0039D4BC
    /* 1C8E08 0039D488 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L0039D48C:
    /* 1C8E0C 0039D48C 02000224 */  addiu      $v0, $zero, 0x2
    /* 1C8E10 0039D490 0A002256 */  bnel       $s1, $v0, .L0039D4BC
    /* 1C8E14 0039D494 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C8E18 0039D498 1400048E */  lw         $a0, 0x14($s0)
    /* 1C8E1C 0039D49C 0800058E */  lw         $a1, 0x8($s0)
    /* 1C8E20 0039D4A0 1000068E */  lw         $a2, 0x10($s0)
    /* 1C8E24 0039D4A4 44750E0C */  jal        func_0039D510
    /* 1C8E28 0039D4A8 040000A6 */   sh        $zero, 0x4($s0)
    /* 1C8E2C 0039D4AC 04000386 */  lh         $v1, 0x4($s0)
    /* 1C8E30 0039D4B0 01006050 */  beql       $v1, $zero, .L0039D4B8
    /* 1C8E34 0039D4B4 040011A6 */   sh        $s1, 0x4($s0)
.align 2
  .L0039D4B8:
    /* 1C8E38 0039D4B8 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0039D4BC:
    /* 1C8E3C 0039D4BC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C8E40 0039D4C0 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1C8E44 0039D4C4 0800E003 */  jr         $ra
    /* 1C8E48 0039D4C8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039CEA8
    /* 1C8E4C 0039D4CC 00000000 */  nop
