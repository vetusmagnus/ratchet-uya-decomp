.align 3
nonmatching func_003DBEB0, 0xE58

glabel func_003DBEB0
    /* 207830 003DBEB0 8800628C */  lw         $v0, 0x88($v1)
    /* 207834 003DBEB4 00000000 */  nop
    /* 207838 003DBEB8 1000BD27 */  addiu      $sp, $sp, 0x10
    /* 20783C 003DBEBC 00000000 */  nop
    /* 207840 003DBEC0 940044AC */  sw         $a0, 0x94($v0)
    /* 207844 003DBEC4 00000000 */  nop
    /* 207848 003DBEC8 30FCBD27 */  addiu      $sp, $sp, -0x3D0
    /* 20784C 003DBECC 3000033C */  lui        $v1, %hi(D_00302D80)
    /* 207850 003DBED0 7003B0FF */  sd         $s0, 0x370($sp)
    /* 207854 003DBED4 7803B1FF */  sd         $s1, 0x378($sp)
    /* 207858 003DBED8 8003B2FF */  sd         $s2, 0x380($sp)
    /* 20785C 003DBEDC 802D7124 */  addiu      $s1, $v1, %lo(D_00302D80)
    /* 207860 003DBEE0 8803B3FF */  sd         $s3, 0x388($sp)
    /* 207864 003DBEE4 9003B4FF */  sd         $s4, 0x390($sp)
    /* 207868 003DBEE8 9803B5FF */  sd         $s5, 0x398($sp)
    /* 20786C 003DBEEC A003BFFF */  sd         $ra, 0x3A0($sp)
    /* 207870 003DBEF0 C003B6E7 */  swc1       $f22, 0x3C0($sp)
    /* 207874 003DBEF4 B803B5E7 */  swc1       $f21, 0x3B8($sp)
    /* 207878 003DBEF8 B003B4E7 */  swc1       $f20, 0x3B0($sp)
    /* 20787C 003DBEFC 7E002286 */  lh         $v0, 0x7E($s1)
    /* 207880 003DBF00 06004014 */  bnez       $v0, .L003DBF1C
    /* 207884 003DBF04 2D806000 */   daddu     $s0, $v1, $zero
    /* 207888 003DBF08 2D200000 */  daddu      $a0, $zero, $zero
    /* 20788C 003DBF0C 2D280000 */  daddu      $a1, $zero, $zero
    /* 207890 003DBF10 2D300000 */  daddu      $a2, $zero, $zero
    /* 207894 003DBF14 BA190E0C */  jal        func_003866E8
    /* 207898 003DBF18 30000724 */   addiu     $a3, $zero, 0x30
.align 2
  .L003DBF1C:
    /* 20789C 003DBF1C 7C002286 */  lh         $v0, 0x7C($s1)
    /* 2078A0 003DBF20 6E034054 */  bnel       $v0, $zero, .L003DCCDC
    /* 2078A4 003DBF24 7003B0DF */   ld        $s0, 0x370($sp)
    /* 2078A8 003DBF28 DA120E0C */  jal        func_00384B68
    /* 2078AC 003DBF2C 2D200000 */   daddu     $a0, $zero, $zero
    /* 2078B0 003DBF30 00800534 */  ori        $a1, $zero, 0x8000
    /* 2078B4 003DBF34 382E0500 */  dsll       $a1, $a1, 24
    /* 2078B8 003DBF38 4400A534 */  ori        $a1, $a1, 0x44
    /* 2078BC 003DBF3C BC8F0E0C */  jal        func_003A3EF0
    /* 2078C0 003DBF40 42000424 */   addiu     $a0, $zero, 0x42
    /* 2078C4 003DBF44 0500053C */  lui        $a1, (0x5360B >> 16)
    /* 2078C8 003DBF48 0B36A534 */  ori        $a1, $a1, (0x5360B & 0xFFFF)
    /* 2078CC 003DBF4C BC8F0E0C */  jal        func_003A3EF0
    /* 2078D0 003DBF50 47000424 */   addiu     $a0, $zero, 0x47
    /* 2078D4 003DBF54 4000228E */  lw         $v0, 0x40($s1)
    /* 2078D8 003DBF58 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 2078DC 003DBF5C 0B00832C */  sltiu      $v1, $a0, 0xB
    /* 2078E0 003DBF60 5B036010 */  beqz       $v1, .L003DCCD0
    /* 2078E4 003DBF64 3200023C */   lui       $v0, %hi(jtbl_00318AE0)
    /* 2078E8 003DBF68 80180400 */  sll        $v1, $a0, 2
    /* 2078EC 003DBF6C E08A4224 */  addiu      $v0, $v0, %lo(jtbl_00318AE0)
    /* 2078F0 003DBF70 21186200 */  addu       $v1, $v1, $v0
    /* 2078F4 003DBF74 0000648C */  lw         $a0, 0x0($v1)
    /* 2078F8 003DBF78 08008000 */  jr         $a0
    /* 2078FC 003DBF7C 00000000 */   nop
    /* 207900 003DBF80 1E00023C */  lui        $v0, %hi(D_001D9510)
    /* 207904 003DBF84 750B0424 */  addiu      $a0, $zero, 0xB75
    /* 207908 003DBF88 10954724 */  addiu      $a3, $v0, %lo(D_001D9510)
    /* 20790C 003DBF8C 0700E368 */  ldl        $v1, 0x7($a3)
    /* 207910 003DBF90 0000E36C */  ldr        $v1, 0x0($a3)
    /* 207914 003DBF94 0F00E568 */  ldl        $a1, 0xF($a3)
    /* 207918 003DBF98 0800E56C */  ldr        $a1, 0x8($a3)
    /* 20791C 003DBF9C 1700E668 */  ldl        $a2, 0x17($a3)
    /* 207920 003DBFA0 1000E66C */  ldr        $a2, 0x10($a3)
    /* 207924 003DBFA4 1702A3B3 */  sdl        $v1, 0x217($sp)
    /* 207928 003DBFA8 1002A3B7 */  sdr        $v1, 0x210($sp)
    /* 20792C 003DBFAC 1F02A5B3 */  sdl        $a1, 0x21F($sp)
    /* 207930 003DBFB0 1802A5B7 */  sdr        $a1, 0x218($sp)
    /* 207934 003DBFB4 2702A6B3 */  sdl        $a2, 0x227($sp)
    /* 207938 003DBFB8 2002A6B7 */  sdr        $a2, 0x220($sp)
    /* 20793C 003DBFBC 1B00E388 */  lwl        $v1, 0x1B($a3)
    /* 207940 003DBFC0 1800E398 */  lwr        $v1, 0x18($a3)
    /* 207944 003DBFC4 2B02A3AB */  swl        $v1, 0x22B($sp)
    /* 207948 003DBFC8 2802A3BB */  swr        $v1, 0x228($sp)
    /* 20794C 003DBFCC 0CF80D0C */  jal        func_0037E030
    /* 207950 003DBFD0 0070113C */   lui       $s1, (0x70000005 >> 16)
    /* 207954 003DBFD4 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* 207958 003DBFD8 2D284000 */  daddu      $a1, $v0, $zero
    /* 20795C 003DBFDC D66E040C */  jal        func_11BB58
    /* 207960 003DBFE0 00040624 */   addiu     $a2, $zero, 0x400
    /* 207964 003DBFE4 00002392 */  lbu        $v1, (0x70000000 & 0xFFFF)($s1)
    /* 207968 003DBFE8 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* 20796C 003DBFEC 0200632C */  sltiu      $v1, $v1, 0x2
    /* 207970 003DBFF0 09006014 */  bnez       $v1, .L003DC018
    /* 207974 003DBFF4 1002B227 */   addiu     $s2, $sp, 0x210
    /* 207978 003DBFF8 01008424 */  addiu      $a0, $a0, %lo(D_70000001)
    /* 20797C 003DBFFC 00000000 */  nop
.align 2
  .L003DC000:
    /* 207980 003DC000 00008290 */  lbu        $v0, 0x0($a0)
    /* 207984 003DC004 0200422C */  sltiu      $v0, $v0, 0x2
    /* 207988 003DC008 00000000 */  nop
    /* 20798C 003DC00C 00000000 */  nop
    /* 207990 003DC010 FBFF4050 */  beql       $v0, $zero, .L003DC000
    /* 207994 003DC014 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L003DC018:
    /* 207998 003DC018 00008390 */  lbu        $v1, (0x70000000 & 0xFFFF)($a0)
    /* 20799C 003DC01C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2079A0 003DC020 0A006214 */  bne        $v1, $v0, .L003DC04C
    /* 2079A4 003DC024 2202A297 */   lhu       $v0, 0x222($sp)
    /* 2079A8 003DC028 01000324 */  addiu      $v1, $zero, 0x1
    /* 2079AC 003DC02C 000080A0 */  sb         $zero, (0x70000000 & 0xFFFF)($a0)
.align 2
  .L003DC030:
    /* 2079B0 003DC030 01008424 */  addiu      $a0, $a0, %lo(D_70000001)
    /* 2079B4 003DC034 00008290 */  lbu        $v0, 0x0($a0)
    /* 2079B8 003DC038 00000000 */  nop
    /* 2079BC 003DC03C 00000000 */  nop
    /* 2079C0 003DC040 FBFF4350 */  beql       $v0, $v1, .L003DC030
    /* 2079C4 003DC044 000080A0 */   sb        $zero, 0x0($a0)
    /* 2079C8 003DC048 2202A297 */  lhu        $v0, 0x222($sp)
.align 2
  .L003DC04C:
    /* 2079CC 003DC04C 00800534 */  ori        $a1, $zero, 0x8000
    /* 2079D0 003DC050 382C0500 */  dsll       $a1, $a1, 16
    /* 2079D4 003DC054 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 2079D8 003DC058 00608144 */  mtc1       $at, $f12
    /* 2079DC 003DC05C 2D204002 */  daddu      $a0, $s2, $zero
    /* 2079E0 003DC060 04004234 */  ori        $v0, $v0, 0x4
    /* 2079E4 003DC064 0070063C */  lui        $a2, (0x70000000 >> 16)
    /* 2079E8 003DC068 2202A2A7 */  sh         $v0, 0x222($sp)
    /* 2079EC 003DC06C FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 2079F0 003DC070 00800834 */  ori        $t0, $zero, 0x8000
    /* 2079F4 003DC074 38440800 */  dsll       $t0, $t0, 16
    /* 2079F8 003DC078 7A2C0E0C */  jal        func_0038B1E8
    /* 2079FC 003DC07C 46630046 */   mov.s     $f13, $f12
    /* 207A00 003DC080 2202A297 */  lhu        $v0, 0x222($sp)
    /* 207A04 003DC084 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* 207A08 003DC088 1E02B387 */  lh         $s3, 0x21E($sp)
    /* 207A0C 003DC08C 04004238 */  xori       $v0, $v0, 0x4
    /* 207A10 003DC090 1A6E040C */  jal        func_11B868
    /* 207A14 003DC094 2202A2A7 */   sh        $v0, 0x222($sp)
    /* 207A18 003DC098 2D204000 */  daddu      $a0, $v0, $zero
    /* 207A1C 003DC09C 01000524 */  addiu      $a1, $zero, 0x1
    /* 207A20 003DC0A0 21109100 */  addu       $v0, $a0, $s1
    /* 207A24 003DC0A4 04000324 */  addiu      $v1, $zero, 0x4
    /* 207A28 003DC0A8 04004224 */  addiu      $v0, $v0, %lo(D_70000004)
    /* 207A2C 003DC0AC 00000000 */  nop
.align 2
  .L003DC0B0:
    /* 207A30 003DC0B0 000045A0 */  sb         $a1, 0x0($v0)
    /* 207A34 003DC0B4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 207A38 003DC0B8 00000000 */  nop
    /* 207A3C 003DC0BC 00000000 */  nop
    /* 207A40 003DC0C0 FBFF6104 */  bgez       $v1, .L003DC0B0
    /* 207A44 003DC0C4 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 207A48 003DC0C8 21109100 */  addu       $v0, $a0, $s1
    /* 207A4C 003DC0CC 050040A0 */  sb         $zero, (0x70000005 & 0xFFFF)($v0)
    /* 207A50 003DC0D0 802D0426 */  addiu      $a0, $s0, %lo(D_00302D80)
    /* 207A54 003DC0D4 5C00838C */  lw         $v1, 0x5C($a0)
    /* 207A58 003DC0D8 79006328 */  slti       $v1, $v1, 0x79
    /* 207A5C 003DC0DC 05006014 */  bnez       $v1, .L003DC0F4
    /* 207A60 003DC0E0 1E00023C */   lui       $v0, %hi(D_001D9530)
    /* 207A64 003DC0E4 0CF80D0C */  jal        func_0037E030
    /* 207A68 003DC0E8 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 207A6C 003DC0EC 02000010 */  b          .L003DC0F8
    /* 207A70 003DC0F0 00000000 */   nop
.align 2
  .L003DC0F4:
    /* 207A74 003DC0F4 30954224 */  addiu      $v0, $v0, %lo(D_001D9530)
.align 2
  .L003DC0F8:
    /* 207A78 003DC0F8 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 207A7C 003DC0FC 2D584000 */  daddu      $t3, $v0, $zero
    /* 207A80 003DC100 0000A0AF */  sw         $zero, 0x0($sp)
    /* 207A84 003DC104 01000A24 */  addiu      $t2, $zero, 0x1
    /* 207A88 003DC108 0800A0AF */  sw         $zero, 0x8($sp)
    /* 207A8C 003DC10C 0070063C */  lui        $a2, (0x70000000 >> 16)
    /* 207A90 003DC110 01000724 */  addiu      $a3, $zero, 0x1
    /* 207A94 003DC114 01000824 */  addiu      $t0, $zero, 0x1
    /* 207A98 003DC118 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 207A9C 003DC11C 2D204002 */  daddu      $a0, $s2, $zero
    /* 207AA0 003DC120 8843013C */  lui        $at, (0x43880000 >> 16)
    /* 207AA4 003DC124 00B08144 */  mtc1       $at, $f22
    /* 207AA8 003DC128 98A70E0C */  jal        func_003A9E60
    /* 207AAC 003DC12C FFCCA534 */   ori       $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 207AB0 003DC130 1002B087 */  lh         $s0, 0x210($sp)
    /* 207AB4 003DC134 47000424 */  addiu      $a0, $zero, 0x47
    /* 207AB8 003DC138 0300053C */  lui        $a1, (0x3004B >> 16)
    /* 207ABC 003DC13C 4B00A534 */  ori        $a1, $a1, (0x3004B & 0xFFFF)
    /* 207AC0 003DC140 BC8F0E0C */  jal        func_003A3EF0
    /* 207AC4 003DC144 21801302 */   addu      $s0, $s0, $s3
    /* 207AC8 003DC148 08001126 */  addiu      $s1, $s0, 0x8
    /* 207ACC 003DC14C 5D750424 */  addiu      $a0, $zero, 0x755D
    /* 207AD0 003DC150 42480E0C */  jal        func_00392108
    /* 207AD4 003DC154 2D280000 */   daddu     $a1, $zero, $zero
    /* 207AD8 003DC158 2D302002 */  daddu      $a2, $s1, $zero
    /* 207ADC 003DC15C 2D204000 */  daddu      $a0, $v0, $zero
    /* 207AE0 003DC160 40000724 */  addiu      $a3, $zero, 0x40
    /* 207AE4 003DC164 40000824 */  addiu      $t0, $zero, 0x40
    /* 207AE8 003DC168 80000924 */  addiu      $t1, $zero, 0x80
    /* 207AEC 003DC16C 00490E0C */  jal        func_00392400
    /* 207AF0 003DC170 E0000524 */   addiu     $a1, $zero, 0xE0
    /* 207AF4 003DC174 1E00033C */  lui        $v1, %hi(D_001D9C48)
    /* 207AF8 003DC178 489C638C */  lw         $v1, %lo(D_001D9C48)($v1)
    /* 207AFC 003DC17C 37000224 */  addiu      $v0, $zero, 0x37
    /* 207B00 003DC180 C9C0013C */  lui        $at, (0xC0C90FDB >> 16)
    /* 207B04 003DC184 DB0F2134 */  ori        $at, $at, (0xC0C90FDB & 0xFFFF)
    /* 207B08 003DC188 00088144 */  mtc1       $at, $f1
    /* 207B0C 003DC18C 28001026 */  addiu      $s0, $s0, 0x28
    /* 207B10 003DC190 1A006200 */  div        $zero, $v1, $v0
    /* 207B14 003DC194 5C42013C */  lui        $at, (0x425C0000 >> 16)
    /* 207B18 003DC198 00008144 */  mtc1       $at, $f0
    /* 207B1C 003DC19C 00811000 */  sll        $s0, $s0, 4
    /* 207B20 003DC1A0 01000524 */  addiu      $a1, $zero, 0x1
    /* 207B24 003DC1A4 00A89044 */  mtc1       $s0, $f21
    /* 207B28 003DC1A8 00000000 */  nop
    /* 207B2C 003DC1AC 60AD8046 */  cvt.s.w    $f21, $f21
    /* 207B30 003DC1B0 10300000 */  mfhi       $a2
    /* 207B34 003DC1B4 00A08644 */  mtc1       $a2, $f20
    /* 207B38 003DC1B8 00000000 */  nop
    /* 207B3C 003DC1BC 20A58046 */  cvt.s.w    $f20, $f20
    /* 207B40 003DC1C0 02A50146 */  mul.s      $f20, $f20, $f1
    /* 207B44 003DC1C4 03A50046 */  div.s      $f20, $f20, $f0
    /* 207B48 003DC1C8 42480E0C */  jal        func_00392108
    /* 207B4C 003DC1CC 5D750424 */   addiu     $a0, $zero, 0x755D
    /* 207B50 003DC1D0 76480E0C */  jal        func_003921D8
    /* 207B54 003DC1D4 2D204000 */   daddu     $a0, $v0, $zero
    /* 207B58 003DC1D8 86B30046 */  mov.s      $f14, $f22
    /* 207B5C 003DC1DC 8045013C */  lui        $at, (0x45800000 >> 16)
    /* 207B60 003DC1E0 00608144 */  mtc1       $at, $f12
    /* 207B64 003DC1E4 46AB0046 */  mov.s      $f13, $f21
    /* 207B68 003DC1E8 2D304000 */  daddu      $a2, $v0, $zero
    /* 207B6C 003DC1EC 06A40046 */  mov.s      $f16, $f20
    /* 207B70 003DC1F0 C6730046 */  mov.s      $f15, $f14
    /* 207B74 003DC1F4 40000424 */  addiu      $a0, $zero, 0x40
    /* 207B78 003DC1F8 764B0E0C */  jal        func_00392DD8
    /* 207B7C 003DC1FC 40000524 */   addiu     $a1, $zero, 0x40
    /* 207B80 003DC200 B3020010 */  b          .L003DCCD0
    /* 207B84 003DC204 00000000 */   nop
    /* 207B88 003DC208 802D0226 */  addiu      $v0, $s0, 0x2D80
    /* 207B8C 003DC20C 5C00438C */  lw         $v1, 0x5C($v0)
    /* 207B90 003DC210 AF026018 */  blez       $v1, .L003DCCD0
    /* 207B94 003DC214 94010424 */   addiu     $a0, $zero, 0x194
    /* 207B98 003DC218 0CF80D0C */  jal        func_0037E030
    /* 207B9C 003DC21C 0070113C */   lui       $s1, (0x70000000 >> 16)
    /* 207BA0 003DC220 0070043C */  lui        $a0, (0x70000000 >> 16)
    /* 207BA4 003DC224 2D284000 */  daddu      $a1, $v0, $zero
    /* 207BA8 003DC228 D66E040C */  jal        func_11BB58
    /* 207BAC 003DC22C 00040624 */   addiu     $a2, $zero, 0x400
    /* 207BB0 003DC230 00002292 */  lbu        $v0, (0x70000000 & 0xFFFF)($s1)
    /* 207BB4 003DC234 3002A427 */  addiu      $a0, $sp, 0x230
    /* 207BB8 003DC238 0200422C */  sltiu      $v0, $v0, 0x2
    /* 207BBC 003DC23C 08004014 */  bnez       $v0, .L003DC260
    /* 207BC0 003DC240 1002B227 */   addiu     $s2, $sp, 0x210
    /* 207BC4 003DC244 01003126 */  addiu      $s1, $s1, %lo(D_70000001)
.align 2
  .L003DC248:
    /* 207BC8 003DC248 00002292 */  lbu        $v0, 0x0($s1)
    /* 207BCC 003DC24C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 207BD0 003DC250 00000000 */  nop
    /* 207BD4 003DC254 00000000 */  nop
    /* 207BD8 003DC258 FBFF4050 */  beql       $v0, $zero, .L003DC248
    /* 207BDC 003DC25C 01003126 */   addiu     $s1, $s1, 0x1
.align 2
  .L003DC260:
    /* 207BE0 003DC260 00002392 */  lbu        $v1, (0x70000000 & 0xFFFF)($s1)
    /* 207BE4 003DC264 01000224 */  addiu      $v0, $zero, 0x1
    /* 207BE8 003DC268 0A006214 */  bne        $v1, $v0, .L003DC294
    /* 207BEC 003DC26C 802D0226 */   addiu     $v0, $s0, 0x2D80
    /* 207BF0 003DC270 01000324 */  addiu      $v1, $zero, 0x1
    /* 207BF4 003DC274 000020A2 */  sb         $zero, (0x70000000 & 0xFFFF)($s1)
.align 2
  .L003DC278:
    /* 207BF8 003DC278 01003126 */  addiu      $s1, $s1, %lo(D_70000001)
    /* 207BFC 003DC27C 00002292 */  lbu        $v0, 0x0($s1)
    /* 207C00 003DC280 00000000 */  nop
    /* 207C04 003DC284 00000000 */  nop
    /* 207C08 003DC288 FBFF4350 */  beql       $v0, $v1, .L003DC278
    /* 207C0C 003DC28C 000020A2 */   sb        $zero, 0x0($s1)
    /* 207C10 003DC290 802D0226 */  addiu      $v0, $s0, 0x2D80
.align 2
  .L003DC294:
    /* 207C14 003DC294 2D280000 */  daddu      $a1, $zero, $zero
    /* 207C18 003DC298 4400438C */  lw         $v1, 0x44($v0)
    /* 207C1C 003DC29C DE081024 */  addiu      $s0, $zero, 0x8DE
    /* 207C20 003DC2A0 1C000624 */  addiu      $a2, $zero, 0x1C
    /* 207C24 003DC2A4 9968040C */  jal        func_11A264
    /* 207C28 003DC2A8 0B800300 */   movn      $s0, $zero, $v1
    /* 207C2C 003DC2AC 1D00033C */  lui        $v1, (0x1D4BC4 >> 16)
    /* 207C30 003DC2B0 C44B6394 */  lhu        $v1, (0x1D4BC4 & 0xFFFF)($v1)
    /* 207C34 003DC2B4 4C000224 */  addiu      $v0, $zero, 0x4C
    /* 207C38 003DC2B8 B4010424 */  addiu      $a0, $zero, 0x1B4
    /* 207C3C 003DC2BC 00010524 */  addiu      $a1, $zero, 0x100
    /* 207C40 003DC2C0 68000624 */  addiu      $a2, $zero, 0x68
    /* 207C44 003DC2C4 10000724 */  addiu      $a3, $zero, 0x10
    /* 207C48 003DC2C8 01000824 */  addiu      $t0, $zero, 0x1
    /* 207C4C 003DC2CC 3202A3A7 */  sh         $v1, 0x232($sp)
    /* 207C50 003DC2D0 3402A2A7 */  sh         $v0, 0x234($sp)
    /* 207C54 003DC2D4 3602A4A7 */  sh         $a0, 0x236($sp)
    /* 207C58 003DC2D8 3802A5A7 */  sh         $a1, 0x238($sp)
    /* 207C5C 003DC2DC 3A02A6A7 */  sh         $a2, 0x23A($sp)
    /* 207C60 003DC2E0 4002A7A7 */  sh         $a3, 0x240($sp)
    /* 207C64 003DC2E4 4202A8A7 */  sh         $t0, 0x242($sp)
    /* 207C68 003DC2E8 3702A26B */  ldl        $v0, 0x237($sp)
    /* 207C6C 003DC2EC 3002A26F */  ldr        $v0, 0x230($sp)
    /* 207C70 003DC2F0 3F02A36B */  ldl        $v1, 0x23F($sp)
    /* 207C74 003DC2F4 3802A36F */  ldr        $v1, 0x238($sp)
    /* 207C78 003DC2F8 4702A46B */  ldl        $a0, 0x247($sp)
    /* 207C7C 003DC2FC 4002A46F */  ldr        $a0, 0x240($sp)
    /* 207C80 003DC300 4B02A58B */  lwl        $a1, 0x24B($sp)
    /* 207C84 003DC304 4802A59B */  lwr        $a1, 0x248($sp)
    /* 207C88 003DC308 1702A2B3 */  sdl        $v0, 0x217($sp)
    /* 207C8C 003DC30C 1002A2B7 */  sdr        $v0, 0x210($sp)
    /* 207C90 003DC310 1F02A3B3 */  sdl        $v1, 0x21F($sp)
    /* 207C94 003DC314 1802A3B7 */  sdr        $v1, 0x218($sp)
    /* 207C98 003DC318 2702A4B3 */  sdl        $a0, 0x227($sp)
    /* 207C9C 003DC31C 2002A4B7 */  sdr        $a0, 0x220($sp)
    /* 207CA0 003DC320 2B02A5AB */  swl        $a1, 0x22B($sp)
    /* 207CA4 003DC324 2802A5BB */  swr        $a1, 0x228($sp)
    /* 207CA8 003DC328 04000052 */  beql       $s0, $zero, .L003DC33C
    /* 207CAC 003DC32C 2D800000 */   daddu     $s0, $zero, $zero
    /* 207CB0 003DC330 0CF80D0C */  jal        func_0037E030
    /* 207CB4 003DC334 2D200002 */   daddu     $a0, $s0, $zero
    /* 207CB8 003DC338 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L003DC33C:
    /* 207CBC 003DC33C 48260E0C */  jal        func_00389920
    /* 207CC0 003DC340 01000424 */   addiu     $a0, $zero, 0x1
    /* 207CC4 003DC344 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 207CC8 003DC348 2D204002 */  daddu      $a0, $s2, $zero
    /* 207CCC 003DC34C 2D302002 */  daddu      $a2, $s1, $zero
    /* 207CD0 003DC350 2D580002 */  daddu      $t3, $s0, $zero
    /* 207CD4 003DC354 0000A0AF */  sw         $zero, 0x0($sp)
    /* 207CD8 003DC358 FFCCA534 */  ori        $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 207CDC 003DC35C 2A020010 */  b          .L003DCC08
    /* 207CE0 003DC360 0800A0AF */   sw        $zero, 0x8($sp)
    /* 207CE4 003DC364 802D1026 */  addiu      $s0, $s0, 0x2D80
    /* 207CE8 003DC368 5C00028E */  lw         $v0, 0x5C($s0)
    /* 207CEC 003DC36C 58024018 */  blez       $v0, .L003DCCD0
    /* 207CF0 003DC370 B2010224 */   addiu     $v0, $zero, 0x1B2
    /* 207CF4 003DC374 8000038E */  lw         $v1, 0x80($s0)
    /* 207CF8 003DC378 B3010424 */  addiu      $a0, $zero, 0x1B3
    /* 207CFC 003DC37C DE081124 */  addiu      $s1, $zero, 0x8DE
    /* 207D00 003DC380 0CF80D0C */  jal        func_0037E030
    /* 207D04 003DC384 0A204300 */   movz      $a0, $v0, $v1
    /* 207D08 003DC388 2D904000 */  daddu      $s2, $v0, $zero
    /* 207D0C 003DC38C 5002A427 */  addiu      $a0, $sp, 0x250
    /* 207D10 003DC390 4400028E */  lw         $v0, 0x44($s0)
    /* 207D14 003DC394 2D280000 */  daddu      $a1, $zero, $zero
    /* 207D18 003DC398 1C000624 */  addiu      $a2, $zero, 0x1C
    /* 207D1C 003DC39C 9968040C */  jal        func_11A264
    /* 207D20 003DC3A0 0B880200 */   movn      $s1, $zero, $v0
    /* 207D24 003DC3A4 1D00033C */  lui        $v1, (0x1D4BC4 >> 16)
    /* 207D28 003DC3A8 C44B6394 */  lhu        $v1, (0x1D4BC4 & 0xFFFF)($v1)
    /* 207D2C 003DC3AC 68000624 */  addiu      $a2, $zero, 0x68
    /* 207D30 003DC3B0 10000724 */  addiu      $a3, $zero, 0x10
    /* 207D34 003DC3B4 01000824 */  addiu      $t0, $zero, 0x1
    /* 207D38 003DC3B8 4C000224 */  addiu      $v0, $zero, 0x4C
    /* 207D3C 003DC3BC B4010424 */  addiu      $a0, $zero, 0x1B4
    /* 207D40 003DC3C0 00010524 */  addiu      $a1, $zero, 0x100
    /* 207D44 003DC3C4 5202A3A7 */  sh         $v1, 0x252($sp)
    /* 207D48 003DC3C8 5402A2A7 */  sh         $v0, 0x254($sp)
    /* 207D4C 003DC3CC 5602A4A7 */  sh         $a0, 0x256($sp)
    /* 207D50 003DC3D0 5802A5A7 */  sh         $a1, 0x258($sp)
    /* 207D54 003DC3D4 5A02A6A7 */  sh         $a2, 0x25A($sp)
    /* 207D58 003DC3D8 6002A7A7 */  sh         $a3, 0x260($sp)
    /* 207D5C 003DC3DC 6202A8A7 */  sh         $t0, 0x262($sp)
    /* 207D60 003DC3E0 5702A66B */  ldl        $a2, 0x257($sp)
    /* 207D64 003DC3E4 5002A66F */  ldr        $a2, 0x250($sp)
    /* 207D68 003DC3E8 5F02A76B */  ldl        $a3, 0x25F($sp)
    /* 207D6C 003DC3EC 5802A76F */  ldr        $a3, 0x258($sp)
    /* 207D70 003DC3F0 6702A86B */  ldl        $t0, 0x267($sp)
    /* 207D74 003DC3F4 6002A86F */  ldr        $t0, 0x260($sp)
    /* 207D78 003DC3F8 6B02AA8B */  lwl        $t2, 0x26B($sp)
    /* 207D7C 003DC3FC 6802AA9B */  lwr        $t2, 0x268($sp)
    /* 207D80 003DC400 1702A6B3 */  sdl        $a2, 0x217($sp)
    /* 207D84 003DC404 1002A6B7 */  sdr        $a2, 0x210($sp)
    /* 207D88 003DC408 1F02A7B3 */  sdl        $a3, 0x21F($sp)
    /* 207D8C 003DC40C 1802A7B7 */  sdr        $a3, 0x218($sp)
    /* 207D90 003DC410 2702A8B3 */  sdl        $t0, 0x227($sp)
    /* 207D94 003DC414 2002A8B7 */  sdr        $t0, 0x220($sp)
    /* 207D98 003DC418 2B02AAAB */  swl        $t2, 0x22B($sp)
    /* 207D9C 003DC41C 2802AABB */  swr        $t2, 0x228($sp)
    /* 207DA0 003DC420 04002012 */  beqz       $s1, .L003DC434
    /* 207DA4 003DC424 2D800000 */   daddu     $s0, $zero, $zero
    /* 207DA8 003DC428 0CF80D0C */  jal        func_0037E030
    /* 207DAC 003DC42C 2D202002 */   daddu     $a0, $s1, $zero
    /* 207DB0 003DC430 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L003DC434:
    /* 207DB4 003DC434 48260E0C */  jal        func_00389920
    /* 207DB8 003DC438 01000424 */   addiu     $a0, $zero, 0x1
    /* 207DBC 003DC43C 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 207DC0 003DC440 2D304002 */  daddu      $a2, $s2, $zero
    /* 207DC4 003DC444 2D580002 */  daddu      $t3, $s0, $zero
    /* 207DC8 003DC448 0000A0AF */  sw         $zero, 0x0($sp)
    /* 207DCC 003DC44C 0800A0AF */  sw         $zero, 0x8($sp)
    /* 207DD0 003DC450 EC010010 */  b          .L003DCC04
    /* 207DD4 003DC454 1002A427 */   addiu     $a0, $sp, 0x210
    /* 207DD8 003DC458 1D00033C */  lui        $v1, %hi(D_001D5B90)
    /* 207DDC 003DC45C 905B638C */  lw         $v1, %lo(D_001D5B90)($v1)
    /* 207DE0 003DC460 FEFF0224 */  addiu      $v0, $zero, -0x2
    /* 207DE4 003DC464 1A026214 */  bne        $v1, $v0, .L003DCCD0
    /* 207DE8 003DC468 802D0326 */   addiu     $v1, $s0, 0x2D80
    /* 207DEC 003DC46C 5C00628C */  lw         $v0, 0x5C($v1)
    /* 207DF0 003DC470 17024018 */  blez       $v0, .L003DCCD0
    /* 207DF4 003DC474 01001424 */   addiu     $s4, $zero, 0x1
    /* 207DF8 003DC478 1E00023C */  lui        $v0, %hi(D_001D9538)
    /* 207DFC 003DC47C 2D900000 */  daddu      $s2, $zero, $zero
    /* 207E00 003DC480 38955124 */  addiu      $s1, $v0, %lo(D_001D9538)
    /* 207E04 003DC484 16F80D0C */  jal        func_0037E058
    /* 207E08 003DC488 2D980000 */   daddu     $s3, $zero, $zero
    /* 207E0C 003DC48C 1D00023C */  lui        $v0, (0x1D4CE8 >> 16)
    /* 207E10 003DC490 E84C428C */  lw         $v0, (0x1D4CE8 & 0xFFFF)($v0)
    /* 207E14 003DC494 FDFF4424 */  addiu      $a0, $v0, -0x3
    /* 207E18 003DC498 1F00832C */  sltiu      $v1, $a0, 0x1F
    /* 207E1C 003DC49C 7A006010 */  beqz       $v1, .L003DC688
    /* 207E20 003DC4A0 3200023C */   lui       $v0, %hi(jtbl_00318B10)
    /* 207E24 003DC4A4 80180400 */  sll        $v1, $a0, 2
    /* 207E28 003DC4A8 108B4224 */  addiu      $v0, $v0, %lo(jtbl_00318B10)
    /* 207E2C 003DC4AC 21186200 */  addu       $v1, $v1, $v0
    /* 207E30 003DC4B0 0000648C */  lw         $a0, 0x0($v1)
    /* 207E34 003DC4B4 08008000 */  jr         $a0
    /* 207E38 003DC4B8 00000000 */   nop
    /* 207E3C 003DC4BC A3010424 */  addiu      $a0, $zero, 0x1A3
    /* 207E40 003DC4C0 5D000010 */  b          .L003DC638
    /* 207E44 003DC4C4 E3081224 */   addiu     $s2, $zero, 0x8E3
    /* 207E48 003DC4C8 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 207E4C 003DC4CC 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 207E50 003DC4D0 68004014 */  bnez       $v0, .L003DC674
    /* 207E54 003DC4D4 95010424 */   addiu     $a0, $zero, 0x195
    /* 207E58 003DC4D8 9F010424 */  addiu      $a0, $zero, 0x19F
    /* 207E5C 003DC4DC 56000010 */  b          .L003DC638
    /* 207E60 003DC4E0 E3081224 */   addiu     $s2, $zero, 0x8E3
    /* 207E64 003DC4E4 A8010424 */  addiu      $a0, $zero, 0x1A8
    /* 207E68 003DC4E8 53000010 */  b          .L003DC638
    /* 207E6C 003DC4EC E3081224 */   addiu     $s2, $zero, 0x8E3
    /* 207E70 003DC4F0 61000010 */  b          .L003DC678
    /* 207E74 003DC4F4 AF010424 */   addiu     $a0, $zero, 0x1AF
    /* 207E78 003DC4F8 5F000010 */  b          .L003DC678
    /* 207E7C 003DC4FC AD010424 */   addiu     $a0, $zero, 0x1AD
    /* 207E80 003DC500 5D000010 */  b          .L003DC678
    /* 207E84 003DC504 AE010424 */   addiu     $a0, $zero, 0x1AE
    /* 207E88 003DC508 5B000010 */  b          .L003DC678
    /* 207E8C 003DC50C AB010424 */   addiu     $a0, $zero, 0x1AB
    /* 207E90 003DC510 59000010 */  b          .L003DC678
    /* 207E94 003DC514 AC010424 */   addiu     $a0, $zero, 0x1AC
    /* 207E98 003DC518 B0010424 */  addiu      $a0, $zero, 0x1B0
    /* 207E9C 003DC51C 56000010 */  b          .L003DC678
    /* 207EA0 003DC520 DE081224 */   addiu     $s2, $zero, 0x8DE
    /* 207EA4 003DC524 B2010424 */  addiu      $a0, $zero, 0x1B2
    /* 207EA8 003DC528 53000010 */  b          .L003DC678
    /* 207EAC 003DC52C DE081224 */   addiu     $s2, $zero, 0x8DE
    /* 207EB0 003DC530 94010424 */  addiu      $a0, $zero, 0x194
    /* 207EB4 003DC534 0CF80D0C */  jal        func_0037E030
    /* 207EB8 003DC538 DE081224 */   addiu     $s2, $zero, 0x8DE
    /* 207EBC 003DC53C 802D0326 */  addiu      $v1, $s0, 0x2D80
    /* 207EC0 003DC540 2D884000 */  daddu      $s1, $v0, $zero
    /* 207EC4 003DC544 4400628C */  lw         $v0, 0x44($v1)
    /* 207EC8 003DC548 50000010 */  b          .L003DC68C
    /* 207ECC 003DC54C 0B900200 */   movn      $s2, $zero, $v0
    /* 207ED0 003DC550 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 207ED4 003DC554 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 207ED8 003DC558 46004014 */  bnez       $v0, .L003DC674
    /* 207EDC 003DC55C 95010424 */   addiu     $a0, $zero, 0x195
    /* 207EE0 003DC560 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 207EE4 003DC564 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 207EE8 003DC568 09004010 */  beqz       $v0, .L003DC590
    /* 207EEC 003DC56C 1E00103C */   lui       $s0, %hi(D_001D9540)
    /* 207EF0 003DC570 98010424 */  addiu      $a0, $zero, 0x198
    /* 207EF4 003DC574 40951026 */  addiu      $s0, $s0, %lo(D_001D9540)
    /* 207EF8 003DC578 0CF80D0C */  jal        func_0037E030
    /* 207EFC 003DC57C E2081224 */   addiu     $s2, $zero, 0x8E2
    /* 207F00 003DC580 DF081324 */  addiu      $s3, $zero, 0x8DF
    /* 207F04 003DC584 2D884000 */  daddu      $s1, $v0, $zero
    /* 207F08 003DC588 16000010 */  b          .L003DC5E4
    /* 207F0C 003DC58C 9A010424 */   addiu     $a0, $zero, 0x19A
.align 2
  .L003DC590:
    /* 207F10 003DC590 98010424 */  addiu      $a0, $zero, 0x198
    /* 207F14 003DC594 40951026 */  addiu      $s0, $s0, %lo(D_001D9540)
    /* 207F18 003DC598 0CF80D0C */  jal        func_0037E030
    /* 207F1C 003DC59C E2081224 */   addiu     $s2, $zero, 0x8E2
    /* 207F20 003DC5A0 2D884000 */  daddu      $s1, $v0, $zero
    /* 207F24 003DC5A4 0F000010 */  b          .L003DC5E4
    /* 207F28 003DC5A8 9A010424 */   addiu     $a0, $zero, 0x19A
    /* 207F2C 003DC5AC B3010424 */  addiu      $a0, $zero, 0x1B3
    /* 207F30 003DC5B0 31000010 */  b          .L003DC678
    /* 207F34 003DC5B4 DE081224 */   addiu     $s2, $zero, 0x8DE
    /* 207F38 003DC5B8 B1010424 */  addiu      $a0, $zero, 0x1B1
    /* 207F3C 003DC5BC 2E000010 */  b          .L003DC678
    /* 207F40 003DC5C0 DE081224 */   addiu     $s2, $zero, 0x8DE
    /* 207F44 003DC5C4 1E00103C */  lui        $s0, %hi(D_001D9540)
    /* 207F48 003DC5C8 A1010424 */  addiu      $a0, $zero, 0x1A1
    /* 207F4C 003DC5CC 40951026 */  addiu      $s0, $s0, %lo(D_001D9540)
    /* 207F50 003DC5D0 0CF80D0C */  jal        func_0037E030
    /* 207F54 003DC5D4 E2081224 */   addiu     $s2, $zero, 0x8E2
    /* 207F58 003DC5D8 DF081324 */  addiu      $s3, $zero, 0x8DF
    /* 207F5C 003DC5DC 2D884000 */  daddu      $s1, $v0, $zero
    /* 207F60 003DC5E0 E8110424 */  addiu      $a0, $zero, 0x11E8
.align 2
  .L003DC5E4:
    /* 207F64 003DC5E4 0CF80D0C */  jal        func_0037E030
    /* 207F68 003DC5E8 00000000 */   nop
    /* 207F6C 003DC5EC 2D302002 */  daddu      $a2, $s1, $zero
    /* 207F70 003DC5F0 2D280002 */  daddu      $a1, $s0, $zero
    /* 207F74 003DC5F4 2D484000 */  daddu      $t1, $v0, $zero
    /* 207F78 003DC5F8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 207F7C 003DC5FC 01000724 */  addiu      $a3, $zero, 0x1
    /* 207F80 003DC600 BA6C040C */  jal        func_11B2E8
    /* 207F84 003DC604 01000824 */   addiu     $t0, $zero, 0x1
    /* 207F88 003DC608 20000010 */  b          .L003DC68C
    /* 207F8C 003DC60C 1000B127 */   addiu     $s1, $sp, 0x10
    /* 207F90 003DC610 08000010 */  b          .L003DC634
    /* 207F94 003DC614 A5010424 */   addiu     $a0, $zero, 0x1A5
    /* 207F98 003DC618 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 207F9C 003DC61C DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 207FA0 003DC620 09004010 */  beqz       $v0, .L003DC648
    /* 207FA4 003DC624 70D78293 */   lbu       $v0, %gp_rel(D_001DA020)($gp)
    /* 207FA8 003DC628 09004014 */  bnez       $v0, .L003DC650
    /* 207FAC 003DC62C 2D938293 */   lbu       $v0, %gp_rel(D_001D5BDD)($gp)
    /* 207FB0 003DC630 9B010424 */  addiu      $a0, $zero, 0x19B
.align 2
  .L003DC634:
    /* 207FB4 003DC634 E2081224 */  addiu      $s2, $zero, 0x8E2
.align 2
  .L003DC638:
    /* 207FB8 003DC638 0CF80D0C */  jal        func_0037E030
    /* 207FBC 003DC63C DF081324 */   addiu     $s3, $zero, 0x8DF
    /* 207FC0 003DC640 12000010 */  b          .L003DC68C
    /* 207FC4 003DC644 2D884000 */   daddu     $s1, $v0, $zero
.align 2
  .L003DC648:
    /* 207FC8 003DC648 1D00023C */  lui        $v0, %hi(D_001D5BDD)
    /* 207FCC 003DC64C DD5B4290 */  lbu        $v0, %lo(D_001D5BDD)($v0)
.align 2
  .L003DC650:
    /* 207FD0 003DC650 03004010 */  beqz       $v0, .L003DC660
    /* 207FD4 003DC654 9B010424 */   addiu     $a0, $zero, 0x19B
    /* 207FD8 003DC658 07000010 */  b          .L003DC678
    /* 207FDC 003DC65C E2081224 */   addiu     $s2, $zero, 0x8E2
.align 2
  .L003DC660:
    /* 207FE0 003DC660 1E00023C */  lui        $v0, %hi(D_001DA020)
    /* 207FE4 003DC664 20A04290 */  lbu        $v0, %lo(D_001DA020)($v0)
    /* 207FE8 003DC668 02004010 */  beqz       $v0, .L003DC674
    /* 207FEC 003DC66C 9D010424 */   addiu     $a0, $zero, 0x19D
    /* 207FF0 003DC670 95010424 */  addiu      $a0, $zero, 0x195
.align 2
  .L003DC674:
    /* 207FF4 003DC674 97011224 */  addiu      $s2, $zero, 0x197
.align 2
  .L003DC678:
    /* 207FF8 003DC678 0CF80D0C */  jal        func_0037E030
    /* 207FFC 003DC67C 00000000 */   nop
    /* 208000 003DC680 02000010 */  b          .L003DC68C
    /* 208004 003DC684 2D884000 */   daddu     $s1, $v0, $zero
.align 2
  .L003DC688:
    /* 208008 003DC688 2DA00000 */  daddu      $s4, $zero, $zero
.align 2
  .L003DC68C:
    /* 20800C 003DC68C 90018012 */  beqz       $s4, .L003DCCD0
    /* 208010 003DC690 3002A427 */   addiu     $a0, $sp, 0x230
    /* 208014 003DC694 2D280000 */  daddu      $a1, $zero, $zero
    /* 208018 003DC698 9968040C */  jal        func_11A264
    /* 20801C 003DC69C 1C000624 */   addiu     $a2, $zero, 0x1C
    /* 208020 003DC6A0 1D00033C */  lui        $v1, (0x1D4BC4 >> 16)
    /* 208024 003DC6A4 C44B6394 */  lhu        $v1, (0x1D4BC4 & 0xFFFF)($v1)
    /* 208028 003DC6A8 4C000224 */  addiu      $v0, $zero, 0x4C
    /* 20802C 003DC6AC B4010424 */  addiu      $a0, $zero, 0x1B4
    /* 208030 003DC6B0 00010524 */  addiu      $a1, $zero, 0x100
    /* 208034 003DC6B4 68000624 */  addiu      $a2, $zero, 0x68
    /* 208038 003DC6B8 10000724 */  addiu      $a3, $zero, 0x10
    /* 20803C 003DC6BC 01000824 */  addiu      $t0, $zero, 0x1
    /* 208040 003DC6C0 3202A3A7 */  sh         $v1, 0x232($sp)
    /* 208044 003DC6C4 3402A2A7 */  sh         $v0, 0x234($sp)
    /* 208048 003DC6C8 3602A4A7 */  sh         $a0, 0x236($sp)
    /* 20804C 003DC6CC 3802A5A7 */  sh         $a1, 0x238($sp)
    /* 208050 003DC6D0 3A02A6A7 */  sh         $a2, 0x23A($sp)
    /* 208054 003DC6D4 4002A7A7 */  sh         $a3, 0x240($sp)
    /* 208058 003DC6D8 4202A8A7 */  sh         $t0, 0x242($sp)
    /* 20805C 003DC6DC 3702AB6B */  ldl        $t3, 0x237($sp)
    /* 208060 003DC6E0 3002AB6F */  ldr        $t3, 0x230($sp)
    /* 208064 003DC6E4 3F02A26B */  ldl        $v0, 0x23F($sp)
    /* 208068 003DC6E8 3802A26F */  ldr        $v0, 0x238($sp)
    /* 20806C 003DC6EC 4702A36B */  ldl        $v1, 0x247($sp)
    /* 208070 003DC6F0 4002A36F */  ldr        $v1, 0x240($sp)
    /* 208074 003DC6F4 4B02A48B */  lwl        $a0, 0x24B($sp)
    /* 208078 003DC6F8 4802A49B */  lwr        $a0, 0x248($sp)
    /* 20807C 003DC6FC 1702ABB3 */  sdl        $t3, 0x217($sp)
    /* 208080 003DC700 1002ABB7 */  sdr        $t3, 0x210($sp)
    /* 208084 003DC704 1F02A2B3 */  sdl        $v0, 0x21F($sp)
    /* 208088 003DC708 1802A2B7 */  sdr        $v0, 0x218($sp)
    /* 20808C 003DC70C 2702A3B3 */  sdl        $v1, 0x227($sp)
    /* 208090 003DC710 2002A3B7 */  sdr        $v1, 0x220($sp)
    /* 208094 003DC714 2B02A4AB */  swl        $a0, 0x22B($sp)
    /* 208098 003DC718 2802A4BB */  swr        $a0, 0x228($sp)
    /* 20809C 003DC71C 04004052 */  beql       $s2, $zero, .L003DC730
    /* 2080A0 003DC720 2D900000 */   daddu     $s2, $zero, $zero
    /* 2080A4 003DC724 0CF80D0C */  jal        func_0037E030
    /* 2080A8 003DC728 2D204002 */   daddu     $a0, $s2, $zero
    /* 2080AC 003DC72C 2D904000 */  daddu      $s2, $v0, $zero
.align 2
  .L003DC730:
    /* 2080B0 003DC730 04006012 */  beqz       $s3, .L003DC744
    /* 2080B4 003DC734 2D800000 */   daddu     $s0, $zero, $zero
    /* 2080B8 003DC738 0CF80D0C */  jal        func_0037E030
    /* 2080BC 003DC73C 2D206002 */   daddu     $a0, $s3, $zero
    /* 2080C0 003DC740 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L003DC744:
    /* 2080C4 003DC744 48260E0C */  jal        func_00389920
    /* 2080C8 003DC748 01000424 */   addiu     $a0, $zero, 0x1
    /* 2080CC 003DC74C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2080D0 003DC750 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 2080D4 003DC754 0000B0AF */  sw         $s0, 0x0($sp)
    /* 2080D8 003DC758 2D302002 */  daddu      $a2, $s1, $zero
    /* 2080DC 003DC75C 0800A2AF */  sw         $v0, 0x8($sp)
    /* 2080E0 003DC760 2D584002 */  daddu      $t3, $s2, $zero
    /* 2080E4 003DC764 27010010 */  b          .L003DCC04
    /* 2080E8 003DC768 1002A427 */   addiu     $a0, $sp, 0x210
    /* 2080EC 003DC76C 802D1026 */  addiu      $s0, $s0, 0x2D80
    /* 2080F0 003DC770 F041013C */  lui        $at, (0x41F00000 >> 16)
    /* 2080F4 003DC774 00108144 */  mtc1       $at, $f2
    /* 2080F8 003DC778 440000C6 */  lwc1       $f0, 0x44($s0)
    /* 2080FC 003DC77C 20008046 */  cvt.s.w    $f0, $f0
    /* 208100 003DC780 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 208104 003DC784 00A08144 */  mtc1       $at, $f20
    /* 208108 003DC788 A042013C */  lui        $at, (0x42A00000 >> 16)
    /* 20810C 003DC78C 00088144 */  mtc1       $at, $f1
    /* 208110 003DC790 1E00023C */  lui        $v0, %hi(D_001D9550)
    /* 208114 003DC794 50954324 */  addiu      $v1, $v0, %lo(D_001D9550)
    /* 208118 003DC798 07006868 */  ldl        $t0, 0x7($v1)
    /* 20811C 003DC79C 0000686C */  ldr        $t0, 0x0($v1)
    /* 208120 003DC7A0 0F006A68 */  ldl        $t2, 0xF($v1)
    /* 208124 003DC7A4 08006A6C */  ldr        $t2, 0x8($v1)
    /* 208128 003DC7A8 17006B68 */  ldl        $t3, 0x17($v1)
    /* 20812C 003DC7AC 10006B6C */  ldr        $t3, 0x10($v1)
    /* 208130 003DC7B0 1702A8B3 */  sdl        $t0, 0x217($sp)
    /* 208134 003DC7B4 1002A8B7 */  sdr        $t0, 0x210($sp)
    /* 208138 003DC7B8 1F02AAB3 */  sdl        $t2, 0x21F($sp)
    /* 20813C 003DC7BC 1802AAB7 */  sdr        $t2, 0x218($sp)
    /* 208140 003DC7C0 2702ABB3 */  sdl        $t3, 0x227($sp)
    /* 208144 003DC7C4 2002ABB7 */  sdr        $t3, 0x220($sp)
    /* 208148 003DC7C8 1B006888 */  lwl        $t0, 0x1B($v1)
    /* 20814C 003DC7CC 18006898 */  lwr        $t0, 0x18($v1)
    /* 208150 003DC7D0 2B02A8AB */  swl        $t0, 0x22B($sp)
    /* 208154 003DC7D4 2802A8BB */  swr        $t0, 0x228($sp)
    /* 208158 003DC7D8 0400093C */  lui        $t1, (0x40404 >> 16)
    /* 20815C 003DC7DC 00000000 */  nop
    /* 208160 003DC7E0 00000000 */  nop
    /* 208164 003DC7E4 03000246 */  div.s      $f0, $f0, $f2
    /* 208168 003DC7E8 60000624 */  addiu      $a2, $zero, 0x60
    /* 20816C 003DC7EC A0010724 */  addiu      $a3, $zero, 0x1A0
    /* 208170 003DC7F0 04042935 */  ori        $t1, $t1, (0x40404 & 0xFFFF)
    /* 208174 003DC7F4 64000424 */  addiu      $a0, $zero, 0x64
    /* 208178 003DC7F8 01A50046 */  sub.s      $f20, $f20, $f0
    /* 20817C 003DC7FC 42A00146 */  mul.s      $f1, $f20, $f1
    /* 208180 003DC800 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 208184 003DC804 00000844 */  mfc1       $t0, $f0
    /* 208188 003DC808 1E1F0E0C */  jal        func_00387C78
    /* 20818C 003DC80C 2C010524 */   addiu     $a1, $zero, 0x12C
    /* 208190 003DC810 4CCC848F */  lw         $a0, %gp_rel(D_001D94FC)($gp)
    /* 208194 003DC814 06A30046 */  mov.s      $f12, $f20
    /* 208198 003DC818 28250E0C */  jal        func_003894A0
    /* 20819C 003DC81C 50CC858F */   lw        $a1, %gp_rel(D_001D9500)($gp)
    /* 2081A0 003DC820 2000043C */  lui        $a0, (0x20FFFF >> 16)
    /* 2081A4 003DC824 2080053C */  lui        $a1, (0x8020FFFF >> 16)
    /* 2081A8 003DC828 FFFF8434 */  ori        $a0, $a0, (0x20FFFF & 0xFFFF)
    /* 2081AC 003DC82C 2D884000 */  daddu      $s1, $v0, $zero
    /* 2081B0 003DC830 06A30046 */  mov.s      $f12, $f20
    /* 2081B4 003DC834 28250E0C */  jal        func_003894A0
    /* 2081B8 003DC838 FFFFA534 */   ori       $a1, $a1, (0x8020FFFF & 0xFFFF)
    /* 2081BC 003DC83C 2D204000 */  daddu      $a0, $v0, $zero
    /* 2081C0 003DC840 5800038E */  lw         $v1, 0x58($s0)
    /* 2081C4 003DC844 02000224 */  addiu      $v0, $zero, 0x2
    /* 2081C8 003DC848 1B006210 */  beq        $v1, $v0, .L003DC8B8
    /* 2081CC 003DC84C 03006228 */   slti      $v0, $v1, 0x3
    /* 2081D0 003DC850 05004014 */  bnez       $v0, .L003DC868
    /* 2081D4 003DC854 03000224 */   addiu     $v0, $zero, 0x3
    /* 2081D8 003DC858 2A006210 */  beq        $v1, $v0, .L003DC904
    /* 2081DC 003DC85C 2D808000 */   daddu     $s0, $a0, $zero
    /* 2081E0 003DC860 33000010 */  b          .L003DC930
    /* 2081E4 003DC864 2D200000 */   daddu     $a0, $zero, $zero
.align 2
  .L003DC868:
    /* 2081E8 003DC868 30006004 */  bltz       $v1, .L003DC92C
    /* 2081EC 003DC86C 2D808000 */   daddu     $s0, $a0, $zero
    /* 2081F0 003DC870 0CF80D0C */  jal        func_0037E030
    /* 2081F4 003DC874 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 2081F8 003DC878 2D384000 */  daddu      $a3, $v0, $zero
    /* 2081FC 003DC87C 18010524 */  addiu      $a1, $zero, 0x118
    /* 208200 003DC880 2D300002 */  daddu      $a2, $s0, $zero
    /* 208204 003DC884 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 208208 003DC888 60310E0C */  jal        func_0038C580
    /* 20820C 003DC88C CA000424 */   addiu     $a0, $zero, 0xCA
    /* 208210 003DC890 0CF80D0C */  jal        func_0037E030
    /* 208214 003DC894 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 208218 003DC898 35010424 */  addiu      $a0, $zero, 0x135
    /* 20821C 003DC89C 2D300002 */  daddu      $a2, $s0, $zero
    /* 208220 003DC8A0 2D384000 */  daddu      $a3, $v0, $zero
    /* 208224 003DC8A4 18010524 */  addiu      $a1, $zero, 0x118
    /* 208228 003DC8A8 60310E0C */  jal        func_0038C580
    /* 20822C 003DC8AC FFFF0824 */   addiu     $t0, $zero, -0x1
    /* 208230 003DC8B0 1F000010 */  b          .L003DC930
    /* 208234 003DC8B4 4C020424 */   addiu     $a0, $zero, 0x24C
.align 2
  .L003DC8B8:
    /* 208238 003DC8B8 2D808000 */  daddu      $s0, $a0, $zero
    /* 20823C 003DC8BC 0CF80D0C */  jal        func_0037E030
    /* 208240 003DC8C0 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 208244 003DC8C4 2D384000 */  daddu      $a3, $v0, $zero
    /* 208248 003DC8C8 18010524 */  addiu      $a1, $zero, 0x118
    /* 20824C 003DC8CC 2D300002 */  daddu      $a2, $s0, $zero
    /* 208250 003DC8D0 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 208254 003DC8D4 60310E0C */  jal        func_0038C580
    /* 208258 003DC8D8 CA000424 */   addiu     $a0, $zero, 0xCA
    /* 20825C 003DC8DC 0CF80D0C */  jal        func_0037E030
    /* 208260 003DC8E0 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 208264 003DC8E4 35010424 */  addiu      $a0, $zero, 0x135
    /* 208268 003DC8E8 2D300002 */  daddu      $a2, $s0, $zero
    /* 20826C 003DC8EC 2D384000 */  daddu      $a3, $v0, $zero
    /* 208270 003DC8F0 18010524 */  addiu      $a1, $zero, 0x118
    /* 208274 003DC8F4 60310E0C */  jal        func_0038C580
    /* 208278 003DC8F8 FFFF0824 */   addiu     $t0, $zero, -0x1
    /* 20827C 003DC8FC 0C000010 */  b          .L003DC930
    /* 208280 003DC900 4D020424 */   addiu     $a0, $zero, 0x24D
.align 2
  .L003DC904:
    /* 208284 003DC904 0CF80D0C */  jal        func_0037E030
    /* 208288 003DC908 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 20828C 003DC90C 00010424 */  addiu      $a0, $zero, 0x100
    /* 208290 003DC910 2D300002 */  daddu      $a2, $s0, $zero
    /* 208294 003DC914 2D384000 */  daddu      $a3, $v0, $zero
    /* 208298 003DC918 18010524 */  addiu      $a1, $zero, 0x118
    /* 20829C 003DC91C 60310E0C */  jal        func_0038C580
    /* 2082A0 003DC920 FFFF0824 */   addiu     $t0, $zero, -0x1
    /* 2082A4 003DC924 02000010 */  b          .L003DC930
    /* 2082A8 003DC928 4E020424 */   addiu     $a0, $zero, 0x24E
.align 2
  .L003DC92C:
    /* 2082AC 003DC92C 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003DC930:
    /* 2082B0 003DC930 E7008010 */  beqz       $a0, .L003DCCD0
    /* 2082B4 003DC934 1002B227 */   addiu     $s2, $sp, 0x210
    /* 2082B8 003DC938 0CF80D0C */  jal        func_0037E030
    /* 2082BC 003DC93C 2D802002 */   daddu     $s0, $s1, $zero
    /* 2082C0 003DC940 2D884000 */  daddu      $s1, $v0, $zero
    /* 2082C4 003DC944 B0130E0C */  jal        func_00384EC0
    /* 2082C8 003DC948 01000424 */   addiu     $a0, $zero, 0x1
    /* 2082CC 003DC94C 3300093C */  lui        $t1, %hi(D_00331820)
    /* 2082D0 003DC950 2D204002 */  daddu      $a0, $s2, $zero
    /* 2082D4 003DC954 2D280002 */  daddu      $a1, $s0, $zero
    /* 2082D8 003DC958 2D302002 */  daddu      $a2, $s1, $zero
    /* 2082DC 003DC95C 2D404000 */  daddu      $t0, $v0, $zero
    /* 2082E0 003DC960 20182925 */  addiu      $t1, $t1, %lo(D_00331820)
    /* 2082E4 003DC964 2A320E0C */  jal        func_0038C8A8
    /* 2082E8 003DC968 FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 2082EC 003DC96C D8000010 */  b          .L003DCCD0
    /* 2082F0 003DC970 00000000 */   nop
    /* 2082F4 003DC974 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 2082F8 003DC978 00088144 */  mtc1       $at, $f1
    /* 2082FC 003DC97C 01000324 */  addiu      $v1, $zero, 0x1
    /* 208300 003DC980 1E00013C */  lui        $at, %hi(D_001DA0F4)
    /* 208304 003DC984 F4A020C4 */  lwc1       $f0, %lo(D_001DA0F4)($at)
    /* 208308 003DC988 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 20830C 003DC98C 00108144 */  mtc1       $at, $f2
    /* 208310 003DC990 02000146 */  mul.s      $f0, $f0, $f1
    /* 208314 003DC994 1E00023C */  lui        $v0, %hi(D_001DA0F0)
    /* 208318 003DC998 F0A0428C */  lw         $v0, %lo(D_001DA0F0)($v0)
    /* 20831C 003DC99C 00088044 */  mtc1       $zero, $f1
    /* 208320 003DC9A0 00000246 */  add.s      $f0, $f0, $f2
    /* 208324 003DC9A4 00000146 */  add.s      $f0, $f0, $f1
    /* 208328 003DC9A8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 20832C 003DC9AC 00080A44 */  mfc1       $t2, $f1
    /* 208330 003DC9B0 1002B327 */  addiu      $s3, $sp, 0x210
    /* 208334 003DC9B4 03000224 */  addiu      $v0, $zero, 0x3
    /* 208338 003DC9B8 0000A2AF */  sw         $v0, 0x0($sp)
    /* 20833C 003DC9BC 2D206002 */  daddu      $a0, $s3, $zero
    /* 208340 003DC9C0 F0000524 */  addiu      $a1, $zero, 0xF0
    /* 208344 003DC9C4 E0010624 */  addiu      $a2, $zero, 0x1E0
    /* 208348 003DC9C8 4C000724 */  addiu      $a3, $zero, 0x4C
    /* 20834C 003DC9CC B4010824 */  addiu      $t0, $zero, 0x1B4
    /* 208350 003DC9D0 00010924 */  addiu      $t1, $zero, 0x100
    /* 208354 003DC9D4 22320E0C */  jal        func_0038C888
    /* 208358 003DC9D8 10000B24 */   addiu     $t3, $zero, 0x10
    /* 20835C 003DC9DC 2CCC928F */  lw         $s2, %gp_rel(D_001D94DC)($gp)
    /* 208360 003DC9E0 05004016 */  bnez       $s2, .L003DC9F8
    /* 208364 003DC9E4 30CC918F */   lw        $s1, %gp_rel(D_001D94E0)($gp)
    /* 208368 003DC9E8 0CF80D0C */  jal        func_0037E030
    /* 20836C 003DC9EC E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 208370 003DC9F0 2D904000 */  daddu      $s2, $v0, $zero
    /* 208374 003DC9F4 30CC918F */  lw         $s1, %gp_rel(D_001D94E0)($gp)
.align 2
  .L003DC9F8:
    /* 208378 003DC9F8 05002016 */  bnez       $s1, .L003DCA10
    /* 20837C 003DC9FC 34CC908F */   lw        $s0, %gp_rel(D_001D94E4)($gp)
    /* 208380 003DCA00 0CF80D0C */  jal        func_0037E030
    /* 208384 003DCA04 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 208388 003DCA08 2D884000 */  daddu      $s1, $v0, $zero
    /* 20838C 003DCA0C 34CC908F */  lw         $s0, %gp_rel(D_001D94E4)($gp)
.align 2
  .L003DCA10:
    /* 208390 003DCA10 04000016 */  bnez       $s0, .L003DCA24
    /* 208394 003DCA14 00000000 */   nop
    /* 208398 003DCA18 0CF80D0C */  jal        func_0037E030
    /* 20839C 003DCA1C 7C010424 */   addiu     $a0, $zero, 0x17C
    /* 2083A0 003DCA20 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L003DCA24:
    /* 2083A4 003DCA24 48260E0C */  jal        func_00389920
    /* 2083A8 003DCA28 01000424 */   addiu     $a0, $zero, 0x1
    /* 2083AC 003DCA2C 38CC8293 */  lbu        $v0, %gp_rel(D_001D94E8)($gp)
    /* 2083B0 003DCA30 F080053C */  lui        $a1, (0x80F0F0F0 >> 16)
    /* 2083B4 003DCA34 0000B1AF */  sw         $s1, 0x0($sp)
    /* 2083B8 003DCA38 2D206002 */  daddu      $a0, $s3, $zero
    /* 2083BC 003DCA3C 0800A2AF */  sw         $v0, 0x8($sp)
    /* 2083C0 003DCA40 2D300002 */  daddu      $a2, $s0, $zero
    /* 2083C4 003DCA44 2D584002 */  daddu      $t3, $s2, $zero
    /* 2083C8 003DCA48 6F000010 */  b          .L003DCC08
    /* 2083CC 003DCA4C F0F0A534 */   ori       $a1, $a1, (0x80F0F0F0 & 0xFFFF)
    /* 2083D0 003DCA50 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 2083D4 003DCA54 00088144 */  mtc1       $at, $f1
    /* 2083D8 003DCA58 01000324 */  addiu      $v1, $zero, 0x1
    /* 2083DC 003DCA5C 1E00013C */  lui        $at, %hi(D_001DA0F4)
    /* 2083E0 003DCA60 F4A020C4 */  lwc1       $f0, %lo(D_001DA0F4)($at)
    /* 2083E4 003DCA64 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 2083E8 003DCA68 00108144 */  mtc1       $at, $f2
    /* 2083EC 003DCA6C 02000146 */  mul.s      $f0, $f0, $f1
    /* 2083F0 003DCA70 1E00023C */  lui        $v0, %hi(D_001DA0F0)
    /* 2083F4 003DCA74 F0A0428C */  lw         $v0, %lo(D_001DA0F0)($v0)
    /* 2083F8 003DCA78 00088044 */  mtc1       $zero, $f1
    /* 2083FC 003DCA7C 00000246 */  add.s      $f0, $f0, $f2
    /* 208400 003DCA80 00000146 */  add.s      $f0, $f0, $f1
    /* 208404 003DCA84 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 208408 003DCA88 00080A44 */  mfc1       $t2, $f1
    /* 20840C 003DCA8C 1002B227 */  addiu      $s2, $sp, 0x210
    /* 208410 003DCA90 03000224 */  addiu      $v0, $zero, 0x3
    /* 208414 003DCA94 0000A2AF */  sw         $v0, 0x0($sp)
    /* 208418 003DCA98 2D204002 */  daddu      $a0, $s2, $zero
    /* 20841C 003DCA9C F0000524 */  addiu      $a1, $zero, 0xF0
    /* 208420 003DCAA0 E0010624 */  addiu      $a2, $zero, 0x1E0
    /* 208424 003DCAA4 4C000724 */  addiu      $a3, $zero, 0x4C
    /* 208428 003DCAA8 B4010824 */  addiu      $t0, $zero, 0x1B4
    /* 20842C 003DCAAC 00010924 */  addiu      $t1, $zero, 0x100
    /* 208430 003DCAB0 22320E0C */  jal        func_0038C888
    /* 208434 003DCAB4 10000B24 */   addiu     $t3, $zero, 0x10
    /* 208438 003DCAB8 2CCC918F */  lw         $s1, %gp_rel(D_001D94DC)($gp)
    /* 20843C 003DCABC 05002016 */  bnez       $s1, .L003DCAD4
    /* 208440 003DCAC0 34CC908F */   lw        $s0, %gp_rel(D_001D94E4)($gp)
    /* 208444 003DCAC4 0CF80D0C */  jal        func_0037E030
    /* 208448 003DCAC8 E2080424 */   addiu     $a0, $zero, 0x8E2
    /* 20844C 003DCACC 2D884000 */  daddu      $s1, $v0, $zero
    /* 208450 003DCAD0 34CC908F */  lw         $s0, %gp_rel(D_001D94E4)($gp)
.align 2
  .L003DCAD4:
    /* 208454 003DCAD4 04000016 */  bnez       $s0, .L003DCAE8
    /* 208458 003DCAD8 00000000 */   nop
    /* 20845C 003DCADC 0CF80D0C */  jal        func_0037E030
    /* 208460 003DCAE0 7C010424 */   addiu     $a0, $zero, 0x17C
    /* 208464 003DCAE4 2D804000 */  daddu      $s0, $v0, $zero
.align 2
  .L003DCAE8:
    /* 208468 003DCAE8 48260E0C */  jal        func_00389920
    /* 20846C 003DCAEC 01000424 */   addiu     $a0, $zero, 0x1
    /* 208470 003DCAF0 38CC8293 */  lbu        $v0, %gp_rel(D_001D94E8)($gp)
    /* 208474 003DCAF4 F080053C */  lui        $a1, (0x80F0F0F0 >> 16)
    /* 208478 003DCAF8 2D204002 */  daddu      $a0, $s2, $zero
    /* 20847C 003DCAFC 2D300002 */  daddu      $a2, $s0, $zero
    /* 208480 003DCB00 0800A2AF */  sw         $v0, 0x8($sp)
    /* 208484 003DCB04 2D582002 */  daddu      $t3, $s1, $zero
    /* 208488 003DCB08 0000A0AF */  sw         $zero, 0x0($sp)
    /* 20848C 003DCB0C 3E000010 */  b          .L003DCC08
    /* 208490 003DCB10 F0F0A534 */   ori       $a1, $a1, (0x80F0F0F0 & 0xFFFF)
    /* 208494 003DCB14 C842013C */  lui        $at, (0x42C80000 >> 16)
    /* 208498 003DCB18 00088144 */  mtc1       $at, $f1
    /* 20849C 003DCB1C 01000324 */  addiu      $v1, $zero, 0x1
    /* 2084A0 003DCB20 1E00013C */  lui        $at, %hi(D_001DA0F4)
    /* 2084A4 003DCB24 F4A020C4 */  lwc1       $f0, %lo(D_001DA0F4)($at)
    /* 2084A8 003DCB28 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 2084AC 003DCB2C 00108144 */  mtc1       $at, $f2
    /* 2084B0 003DCB30 02000146 */  mul.s      $f0, $f0, $f1
    /* 2084B4 003DCB34 1E00023C */  lui        $v0, %hi(D_001DA0F0)
    /* 2084B8 003DCB38 F0A0428C */  lw         $v0, %lo(D_001DA0F0)($v0)
    /* 2084BC 003DCB3C 00088044 */  mtc1       $zero, $f1
    /* 2084C0 003DCB40 00000246 */  add.s      $f0, $f0, $f2
    /* 2084C4 003DCB44 00000146 */  add.s      $f0, $f0, $f1
    /* 2084C8 003DCB48 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2084CC 003DCB4C 00080A44 */  mfc1       $t2, $f1
    /* 2084D0 003DCB50 1002B527 */  addiu      $s5, $sp, 0x210
    /* 2084D4 003DCB54 03001124 */  addiu      $s1, $zero, 0x3
    /* 2084D8 003DCB58 0000B1AF */  sw         $s1, 0x0($sp)
    /* 2084DC 003DCB5C 2D20A002 */  daddu      $a0, $s5, $zero
    /* 2084E0 003DCB60 F0000524 */  addiu      $a1, $zero, 0xF0
    /* 2084E4 003DCB64 E0010624 */  addiu      $a2, $zero, 0x1E0
    /* 2084E8 003DCB68 4C000724 */  addiu      $a3, $zero, 0x4C
    /* 2084EC 003DCB6C B4010824 */  addiu      $t0, $zero, 0x1B4
    /* 2084F0 003DCB70 00010924 */  addiu      $t1, $zero, 0x100
    /* 2084F4 003DCB74 22320E0C */  jal        func_0038C888
    /* 2084F8 003DCB78 10000B24 */   addiu     $t3, $zero, 0x10
    /* 2084FC 003DCB7C 802D1426 */  addiu      $s4, $s0, 0x2D80
    /* 208500 003DCB80 5800838E */  lw         $v1, 0x58($s4)
    /* 208504 003DCB84 01000224 */  addiu      $v0, $zero, 0x1
    /* 208508 003DCB88 09006210 */  beq        $v1, $v0, .L003DCBB0
    /* 20850C 003DCB8C 02006228 */   slti      $v0, $v1, 0x2
    /* 208510 003DCB90 4F004014 */  bnez       $v0, .L003DCCD0
    /* 208514 003DCB94 02000224 */   addiu     $v0, $zero, 0x2
    /* 208518 003DCB98 4D006210 */  beq        $v1, $v0, .L003DCCD0
    /* 20851C 003DCB9C 00000000 */   nop
    /* 208520 003DCBA0 20007150 */  beql       $v1, $s1, .L003DCC24
    /* 208524 003DCBA4 5C00828E */   lw        $v0, 0x5C($s4)
    /* 208528 003DCBA8 49000010 */  b          .L003DCCD0
    /* 20852C 003DCBAC 00000000 */   nop
.align 2
  .L003DCBB0:
    /* 208530 003DCBB0 0CF80D0C */  jal        func_0037E030
    /* 208534 003DCBB4 DE080424 */   addiu     $a0, $zero, 0x8DE
    /* 208538 003DCBB8 2D904000 */  daddu      $s2, $v0, $zero
    /* 20853C 003DCBBC 0CF80D0C */  jal        func_0037E030
    /* 208540 003DCBC0 C1080424 */   addiu     $a0, $zero, 0x8C1
    /* 208544 003DCBC4 7002B027 */  addiu      $s0, $sp, 0x270
    /* 208548 003DCBC8 2D884000 */  daddu      $s1, $v0, $zero
    /* 20854C 003DCBCC 0CF80D0C */  jal        func_0037E030
    /* 208550 003DCBD0 0A050424 */   addiu     $a0, $zero, 0x50A
    /* 208554 003DCBD4 2D284000 */  daddu      $a1, $v0, $zero
    /* 208558 003DCBD8 0F000624 */  addiu      $a2, $zero, 0xF
    /* 20855C 003DCBDC BA6C040C */  jal        func_11B2E8
    /* 208560 003DCBE0 2D200002 */   daddu     $a0, $s0, $zero
    /* 208564 003DCBE4 48260E0C */  jal        func_00389920
    /* 208568 003DCBE8 01000424 */   addiu     $a0, $zero, 0x1
    /* 20856C 003DCBEC 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 208570 003DCBF0 0000B1AF */  sw         $s1, 0x0($sp)
    /* 208574 003DCBF4 2D20A002 */  daddu      $a0, $s5, $zero
    /* 208578 003DCBF8 2D300002 */  daddu      $a2, $s0, $zero
    /* 20857C 003DCBFC 2D584002 */  daddu      $t3, $s2, $zero
    /* 208580 003DCC00 0800A0AF */  sw         $zero, 0x8($sp)
.align 2
  .L003DCC04:
    /* 208584 003DCC04 FFCCA534 */  ori        $a1, $a1, (0x8066CCFF & 0xFFFF)
.align 2
  .L003DCC08:
    /* 208588 003DCC08 01000724 */  addiu      $a3, $zero, 0x1
    /* 20858C 003DCC0C 01000824 */  addiu      $t0, $zero, 0x1
    /* 208590 003DCC10 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 208594 003DCC14 98A70E0C */  jal        func_003A9E60
    /* 208598 003DCC18 2D500000 */   daddu     $t2, $zero, $zero
    /* 20859C 003DCC1C 2C000010 */  b          .L003DCCD0
    /* 2085A0 003DCC20 00000000 */   nop
.align 2
  .L003DCC24:
    /* 2085A4 003DCC24 3C000324 */  addiu      $v1, $zero, 0x3C
    /* 2085A8 003DCC28 1E00103C */  lui        $s0, %hi(D_001D9570)
    /* 2085AC 003DCC2C 7002B327 */  addiu      $s3, $sp, 0x270
    /* 2085B0 003DCC30 1A004300 */  div        $zero, $v0, $v1
    /* 2085B4 003DCC34 70951026 */  addiu      $s0, $s0, %lo(D_001D9570)
    /* 2085B8 003DCC38 11050424 */  addiu      $a0, $zero, 0x511
    /* 2085BC 003DCC3C 12100000 */  mflo       $v0
    /* 2085C0 003DCC40 01004224 */  addiu      $v0, $v0, 0x1
    /* 2085C4 003DCC44 0CF80D0C */  jal        func_0037E030
    /* 2085C8 003DCC48 600082AE */   sw        $v0, 0x60($s4)
    /* 2085CC 003DCC4C 2D904000 */  daddu      $s2, $v0, $zero
    /* 2085D0 003DCC50 0CF80D0C */  jal        func_0037E030
    /* 2085D4 003DCC54 12050424 */   addiu     $a0, $zero, 0x512
    /* 2085D8 003DCC58 2D884000 */  daddu      $s1, $v0, $zero
    /* 2085DC 003DCC5C 0CF80D0C */  jal        func_0037E030
    /* 2085E0 003DCC60 13050424 */   addiu     $a0, $zero, 0x513
    /* 2085E4 003DCC64 6000888E */  lw         $t0, 0x60($s4)
    /* 2085E8 003DCC68 2D304002 */  daddu      $a2, $s2, $zero
    /* 2085EC 003DCC6C 2D382002 */  daddu      $a3, $s1, $zero
    /* 2085F0 003DCC70 2D280002 */  daddu      $a1, $s0, $zero
    /* 2085F4 003DCC74 2D484000 */  daddu      $t1, $v0, $zero
    /* 2085F8 003DCC78 BA6C040C */  jal        func_11B2E8
    /* 2085FC 003DCC7C 2D206002 */   daddu     $a0, $s3, $zero
    /* 208600 003DCC80 0CF80D0C */  jal        func_0037E030
    /* 208604 003DCC84 E3080424 */   addiu     $a0, $zero, 0x8E3
    /* 208608 003DCC88 2D904000 */  daddu      $s2, $v0, $zero
    /* 20860C 003DCC8C 0CF80D0C */  jal        func_0037E030
    /* 208610 003DCC90 DF080424 */   addiu     $a0, $zero, 0x8DF
    /* 208614 003DCC94 2D884000 */  daddu      $s1, $v0, $zero
    /* 208618 003DCC98 48260E0C */  jal        func_00389920
    /* 20861C 003DCC9C 01000424 */   addiu     $a0, $zero, 0x1
    /* 208620 003DCCA0 6680053C */  lui        $a1, (0x8066CCFF >> 16)
    /* 208624 003DCCA4 0000B1AF */  sw         $s1, 0x0($sp)
    /* 208628 003DCCA8 2D20A002 */  daddu      $a0, $s5, $zero
    /* 20862C 003DCCAC 2D306002 */  daddu      $a2, $s3, $zero
    /* 208630 003DCCB0 2D584002 */  daddu      $t3, $s2, $zero
    /* 208634 003DCCB4 0800A0AF */  sw         $zero, 0x8($sp)
    /* 208638 003DCCB8 FFCCA534 */  ori        $a1, $a1, (0x8066CCFF & 0xFFFF)
    /* 20863C 003DCCBC 01000724 */  addiu      $a3, $zero, 0x1
    /* 208640 003DCCC0 01000824 */  addiu      $t0, $zero, 0x1
    /* 208644 003DCCC4 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 208648 003DCCC8 98A70E0C */  jal        func_003A9E60
    /* 20864C 003DCCCC 2D500000 */   daddu     $t2, $zero, $zero
.align 2
  .L003DCCD0:
    /* 208650 003DCCD0 26130E0C */  jal        func_00384C98
    /* 208654 003DCCD4 00000000 */   nop
    /* 208658 003DCCD8 7003B0DF */  ld         $s0, 0x370($sp)
.align 2
  .L003DCCDC:
    /* 20865C 003DCCDC 7803B1DF */  ld         $s1, 0x378($sp)
    /* 208660 003DCCE0 8003B2DF */  ld         $s2, 0x380($sp)
    /* 208664 003DCCE4 8803B3DF */  ld         $s3, 0x388($sp)
    /* 208668 003DCCE8 9003B4DF */  ld         $s4, 0x390($sp)
    /* 20866C 003DCCEC 9803B5DF */  ld         $s5, 0x398($sp)
    /* 208670 003DCCF0 A003BFDF */  ld         $ra, 0x3A0($sp)
    /* 208674 003DCCF4 C003B6C7 */  lwc1       $f22, 0x3C0($sp)
    /* 208678 003DCCF8 B803B5C7 */  lwc1       $f21, 0x3B8($sp)
    /* 20867C 003DCCFC B003B4C7 */  lwc1       $f20, 0x3B0($sp)
    /* 208680 003DCD00 0800E003 */  jr         $ra
    /* 208684 003DCD04 D003BD27 */   addiu     $sp, $sp, 0x3D0
endlabel func_003DBEB0
