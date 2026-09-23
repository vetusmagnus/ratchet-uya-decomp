.align 3
nonmatching func_003BC0F0, 0x128

glabel func_003BC0F0
    /* 1E7A70 003BC0F0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E7A74 003BC0F4 2800B5FF */  sd         $21, 0x28($sp)
    /* 1E7A78 003BC0F8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E7A7C 003BC0FC 2DA88000 */  daddu      $21, $4, $0
    /* 1E7A80 003BC100 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E7A84 003BC104 45160424 */  addiu      $4, $0, 0x1645
    /* 1E7A88 003BC108 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E7A8C 003BC10C 2D98A000 */  daddu      $19, $5, $0
    /* 1E7A90 003BC110 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E7A94 003BC114 2D00123C */  lui        $18, %hi(D_002CE0E0)
    /* 1E7A98 003BC118 2000B4FF */  sd         $20, 0x20($sp)
    /* 1E7A9C 003BC11C 3000BFFF */  sd         $31, 0x30($sp)
    /* 1E7AA0 003BC120 E6F70D0C */  jal        func_0037DF98
    /* 1E7AA4 003BC124 E0E05426 */   addiu     $20, $18, %lo(D_002CE0E0)
    /* 1E7AA8 003BC128 10009026 */  addiu      $16, $20, 0x10
    /* 1E7AAC 003BC12C 2D284000 */  daddu      $5, $2, $0
    /* 1E7AB0 003BC130 D56D040C */  jal        func_11B754
    /* 1E7AB4 003BC134 2D208002 */   daddu     $4, $20, $0
    /* 1E7AB8 003BC138 20009126 */  addiu      $17, $20, 0x20
    /* 1E7ABC 003BC13C E6F70D0C */  jal        func_0037DF98
    /* 1E7AC0 003BC140 46160424 */   addiu     $4, $0, 0x1646
    /* 1E7AC4 003BC144 2D284000 */  daddu      $5, $2, $0
    /* 1E7AC8 003BC148 D56D040C */  jal        func_11B754
    /* 1E7ACC 003BC14C 2D200002 */   daddu     $4, $16, $0
    /* 1E7AD0 003BC150 E6F70D0C */  jal        func_0037DF98
    /* 1E7AD4 003BC154 070F0424 */   addiu     $4, $0, 0xF07
    /* 1E7AD8 003BC158 2D202002 */  daddu      $4, $17, $0
    /* 1E7ADC 003BC15C D56D040C */  jal        func_11B754
    /* 1E7AE0 003BC160 2D284000 */   daddu     $5, $2, $0
    /* 1E7AE4 003BC164 300080AE */  sw         $0, 0x30($20)
    /* 1E7AE8 003BC168 1A00023C */  lui        $2, %hi(D_1A4BE0)
    /* 1E7AEC 003BC16C E04B4524 */  addiu      $5, $2, %lo(D_1A4BE0)
    /* 1E7AF0 003BC170 141BA28C */  lw         $2, 0x1B14($5)
    /* 1E7AF4 003BC174 1C1BA38C */  lw         $3, 0x1B1C($5)
    /* 1E7AF8 003BC178 181BA48C */  lw         $4, 0x1B18($5)
    /* 1E7AFC 003BC17C 340082AE */  sw         $2, 0x34($20)
    /* 1E7B00 003BC180 380083AE */  sw         $3, 0x38($20)
    /* 1E7B04 003BC184 3C0084AE */  sw         $4, 0x3C($20)
    /* 1E7B08 003BC188 04006012 */  beqz       $19, .L003BC19C
    /* 1E7B0C 003BC18C 400093AE */   sw        $19, 0x40($20)
    /* 1E7B10 003BC190 F81AA28C */  lw         $2, 0x1AF8($5)
    /* 1E7B14 003BC194 01004054 */  bnel       $2, $0, .L003BC19C
    /* 1E7B18 003BC198 400080AE */   sw        $0, 0x40($20)
.align 2
  .L003BC19C:
    /* 1E7B1C 003BC19C E0E05226 */  addiu      $18, $18, %lo(D_002CE0E0)
    /* 1E7B20 003BC1A0 2D200000 */  daddu      $4, $0, $0
    /* 1E7B24 003BC1A4 440055AE */  sw         $21, 0x44($18)
    /* 1E7B28 003BC1A8 2D280000 */  daddu      $5, $0, $0
    /* 1E7B2C 003BC1AC 4AD90E0C */  jal        func_003B6528
    /* 1E7B30 003BC1B0 600040A2 */   sb        $0, 0x60($18)
    /* 1E7B34 003BC1B4 4000428E */  lw         $2, 0x40($18)
    /* 1E7B38 003BC1B8 08004014 */  bnez       $2, .L003BC1DC
    /* 1E7B3C 003BC1BC 3C000224 */   addiu     $2, $0, 0x3C
    /* 1E7B40 003BC1C0 500040AE */  sw         $0, 0x50($18)
    /* 1E7B44 003BC1C4 4C0042AE */  sw         $2, 0x4C($18)
    /* 1E7B48 003BC1C8 480040AE */  sw         $0, 0x48($18)
    /* 1E7B4C 003BC1CC 1D00013C */  lui        $at, (0x1D4B4C >> 16)
    /* 1E7B50 003BC1D0 4C4B20AC */  sw         $0, (0x1D4B4C & 0xFFFF)($at)
    /* 1E7B54 003BC1D4 07000010 */  b          .L003BC1F4
    /* 1E7B58 003BC1D8 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003BC1DC:
    /* 1E7B5C 003BC1DC 480040AE */  sw         $0, 0x48($18)
    /* 1E7B60 003BC1E0 4C0042AE */  sw         $2, 0x4C($18)
    /* 1E7B64 003BC1E4 08C88527 */  addiu      $5, $gp, -0x37F8
    /* 1E7B68 003BC1E8 CADB0E0C */  jal        func_003B6F28
    /* 1E7B6C 003BC1EC 03000424 */   addiu     $4, $0, 0x3
    /* 1E7B70 003BC1F0 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BC1F4:
    /* 1E7B74 003BC1F4 01000224 */  addiu      $2, $0, 0x1
    /* 1E7B78 003BC1F8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E7B7C 003BC1FC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E7B80 003BC200 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E7B84 003BC204 2000B4DF */  ld         $20, 0x20($sp)
    /* 1E7B88 003BC208 2800B5DF */  ld         $21, 0x28($sp)
    /* 1E7B8C 003BC20C 3000BFDF */  ld         $31, 0x30($sp)
    /* 1E7B90 003BC210 0800E003 */  jr         $31
    /* 1E7B94 003BC214 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BC0F0
