.align 3
nonmatching func_003BBFC8, 0xF0

glabel func_003BBFC8
    /* 1E7948 003BBFC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E794C 003BBFCC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E7950 003BBFD0 0800BFFF */  sd         $31, 0x8($sp)
    /* 1E7954 003BBFD4 86DD0E0C */  jal        func_003B7618
    /* 1E7958 003BBFD8 00000000 */   nop
    /* 1E795C 003BBFDC 2D00023C */  lui        $2, %hi(D_002CE088)
    /* 1E7960 003BBFE0 88E05024 */  addiu      $16, $2, %lo(D_002CE088)
    /* 1E7964 003BBFE4 51000392 */  lbu        $3, 0x51($16)
    /* 1E7968 003BBFE8 30006050 */  beql       $3, $0, .L003BC0AC
    /* 1E796C 003BBFEC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1E7970 003BBFF0 48260E0C */  jal        func_00389920
    /* 1E7974 003BBFF4 01000424 */   addiu     $4, $0, 0x1
    /* 1E7978 003BBFF8 DA120E0C */  jal        func_00384B68
    /* 1E797C 003BBFFC 01000424 */   addiu     $4, $0, 0x1
    /* 1E7980 003BC000 2200023C */  lui        $2, %hi(D_00225780)
    /* 1E7984 003BC004 E0000624 */  addiu      $6, $0, 0xE0
    /* 1E7988 003BC008 80574224 */  addiu      $2, $2, %lo(D_00225780)
    /* 1E798C 003BC00C FFFF0424 */  addiu      $4, $0, -0x1
    /* 1E7990 003BC010 3400458C */  lw         $5, 0x34($2)
    /* 1E7994 003BC014 C0000724 */  addiu      $7, $0, 0xC0
    /* 1E7998 003BC018 40004384 */  lh         $3, 0x40($2)
    /* 1E799C 003BC01C 23186500 */  subu       $3, $3, $5
    /* 1E79A0 003BC020 40100300 */  sll        $2, $3, 1
    /* 1E79A4 003BC024 21104300 */  addu       $2, $2, $3
    /* 1E79A8 003BC028 2318C200 */  subu       $3, $6, $2
    /* 1E79AC 003BC02C 2A208300 */  slt        $4, $4, $3
    /* 1E79B0 003BC030 0A180400 */  movz       $3, $0, $4
    /* 1E79B4 003BC034 C1006228 */  slti       $2, $3, 0xC1
    /* 1E79B8 003BC038 0A18E200 */  movz       $3, $7, $2
    /* 1E79BC 003BC03C 18006018 */  blez       $3, .L003BC0A0
    /* 1E79C0 003BC040 C300043C */   lui       $4, (0xC37A33 >> 16)
    /* 1E79C4 003BC044 1D00023C */  lui        $2, (0x1D4BC4 >> 16)
    /* 1E79C8 003BC048 C44B428C */  lw         $2, (0x1D4BC4 & 0xFFFF)($2)
    /* 1E79CC 003BC04C C03F013C */  lui        $at, (0x3FC00000 >> 16)
    /* 1E79D0 003BC050 00708144 */  mtc1       $at, $f14
    /* 1E79D4 003BC054 001E0300 */  sll        $3, $3, 24
    /* 1E79D8 003BC058 A6FF4224 */  addiu      $2, $2, -0x5A
    /* 1E79DC 003BC05C 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1E79E0 003BC060 00808144 */  mtc1       $at, $f16
    /* 1E79E4 003BC064 00688244 */  mtc1       $2, $f13
    /* 1E79E8 003BC068 00000000 */  nop
    /* 1E79EC 003BC06C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1E79F0 003BC070 337A8434 */  ori        $4, $4, (0xC37A33 & 0xFFFF)
    /* 1E79F4 003BC074 8C42013C */  lui        $at, (0x428C0000 >> 16)
    /* 1E79F8 003BC078 00608144 */  mtc1       $at, $f12
    /* 1E79FC 003BC07C 25206400 */  or         $4, $3, $4
    /* 1E7A00 003BC080 10000526 */  addiu      $5, $16, 0x10
    /* 1E7A04 003BC084 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1E7A08 003BC088 C6730046 */  mov.s      $f15, $f14
    /* 1E7A0C 003BC08C 2D380000 */  daddu      $7, $0, $0
    /* 1E7A10 003BC090 01000824 */  addiu      $8, $0, 0x1
    /* 1E7A14 003BC094 0080093C */  lui        $9, (0x80000000 >> 16)
    /* 1E7A18 003BC098 EE270E0C */  jal        func_00389FB8
    /* 1E7A1C 003BC09C 46840046 */   mov.s     $f17, $f16
.align 2
  .L003BC0A0:
    /* 1E7A20 003BC0A0 26130E0C */  jal        func_00384C98
    /* 1E7A24 003BC0A4 00000000 */   nop
    /* 1E7A28 003BC0A8 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BC0AC:
    /* 1E7A2C 003BC0AC 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E7A30 003BC0B0 0800E003 */  jr         $31
    /* 1E7A34 003BC0B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BBFC8
