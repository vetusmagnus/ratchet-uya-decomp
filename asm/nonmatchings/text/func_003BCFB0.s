.align 3
nonmatching func_003BCFB0, 0x124

glabel func_003BCFB0
    /* 1E8930 003BCFB0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E8934 003BCFB4 1E00023C */  lui        $2, %hi(D_001DA524)
    /* 1E8938 003BCFB8 24A5428C */  lw         $2, %lo(D_001DA524)($2)
    /* 1E893C 003BCFBC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E8940 003BCFC0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E8944 003BCFC4 2D988000 */  daddu      $19, $4, $0
    /* 1E8948 003BCFC8 1E00103C */  lui        $16, %hi(D_001DA520)
    /* 1E894C 003BCFCC 20A5108E */  lw         $16, %lo(D_001DA520)($16)
    /* 1E8950 003BCFD0 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E8954 003BCFD4 2D204000 */  daddu      $4, $2, $0
    /* 1E8958 003BCFD8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E895C 003BCFDC 2D90A000 */  daddu      $18, $5, $0
    /* 1E8960 003BCFE0 2000B4FF */  sd         $20, 0x20($sp)
    /* 1E8964 003BCFE4 2B100202 */  sltu       $2, $16, $2
    /* 1E8968 003BCFE8 2C004010 */  beqz       $2, .L003BD09C
    /* 1E896C 003BCFEC 2800BFFF */   sd        $31, 0x28($sp)
    /* 1E8970 003BCFF0 FF001424 */  addiu      $20, $0, 0xFF
    /* 1E8974 003BCFF4 20000292 */  lbu        $2, 0x20($16)
.align 2
  .L003BCFF8:
    /* 1E8978 003BCFF8 FE00422C */  sltiu      $2, $2, 0xFE
    /* 1E897C 003BCFFC 24004054 */  bnel       $2, $0, .L003BD090
    /* 1E8980 003BD000 00011026 */   addiu     $16, $16, 0x100
    /* 1E8984 003BD004 1E00023C */  lui        $2, %hi(D_001D9D80)
    /* 1E8988 003BD008 809D428C */  lw         $2, %lo(D_001D9D80)($2)
    /* 1E898C 003BD00C A000038E */  lw         $3, 0xA0($16)
    /* 1E8990 003BD010 2B104300 */  sltu       $2, $2, $3
    /* 1E8994 003BD014 1E004054 */  bnel       $2, $0, .L003BD090
    /* 1E8998 003BD018 00011026 */   addiu     $16, $16, 0x100
    /* 1E899C 003BD01C 04004012 */  beqz       $18, .L003BD030
    /* 1E89A0 003BD020 2D880000 */   daddu     $17, $0, $0
    /* 1E89A4 003BD024 68070F0C */  jal        func_003C1DA0
    /* 1E89A8 003BD028 2D204002 */   daddu     $4, $18, $0
    /* 1E89AC 003BD02C 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003BD030:
    /* 1E89B0 003BD030 04002056 */  bnel       $17, $0, .L003BD044
    /* 1E89B4 003BD034 20000292 */   lbu       $2, 0x20($16)
    /* 1E89B8 003BD038 18004016 */  bnez       $18, .L003BD09C
    /* 1E89BC 003BD03C 00000000 */   nop
    /* 1E89C0 003BD040 20000292 */  lbu        $2, 0x20($16)
.align 2
  .L003BD044:
    /* 1E89C4 003BD044 01005450 */  beql       $2, $20, .L003BD04C
    /* 1E89C8 003BD048 200102A2 */   sb        $2, 0x120($16)
.align 2
  .L003BD04C:
    /* 1E89CC 003BD04C 2D286002 */  daddu      $5, $19, $0
    /* 1E89D0 003BD050 36F40E0C */  jal        func_003BD0D8
    /* 1E89D4 003BD054 2D200002 */   daddu     $4, $16, $0
    /* 1E89D8 003BD058 05004012 */  beqz       $18, .L003BD070
    /* 1E89DC 003BD05C 680011AE */   sw        $17, 0x68($16)
    /* 1E89E0 003BD060 2D202002 */  daddu      $4, $17, $0
    /* 1E89E4 003BD064 2D304002 */  daddu      $6, $18, $0
    /* 1E89E8 003BD068 10210E0C */  jal        func_00388440
    /* 1E89EC 003BD06C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L003BD070:
    /* 1E89F0 003BD070 1E00023C */  lui        $2, %hi(D_001DA440)
    /* 1E89F4 003BD074 40A4428C */  lw         $2, %lo(D_001DA440)($2)
    /* 1E89F8 003BD078 03004010 */  beqz       $2, .L003BD088
    /* 1E89FC 003BD07C FFFF4224 */   addiu     $2, $2, -0x1
    /* 1E8A00 003BD080 1E00013C */  lui        $at, %hi(D_001DA440)
    /* 1E8A04 003BD084 40A422AC */  sw         $2, %lo(D_001DA440)($at)
.align 2
  .L003BD088:
    /* 1E8A08 003BD088 0A000010 */  b          .L003BD0B4
    /* 1E8A0C 003BD08C 2D100002 */   daddu     $2, $16, $0
.align 2
  .L003BD090:
    /* 1E8A10 003BD090 2B100402 */  sltu       $2, $16, $4
    /* 1E8A14 003BD094 D8FF4054 */  bnel       $2, $0, .L003BCFF8
    /* 1E8A18 003BD098 20000292 */   lbu       $2, 0x20($16)
.align 2
  .L003BD09C:
    /* 1E8A1C 003BD09C 48C88293 */  lbu        $2, -0x37B8($gp)
    /* 1E8A20 003BD0A0 04004010 */  beqz       $2, .L003BD0B4
    /* 1E8A24 003BD0A4 2D100000 */   daddu     $2, $0, $0
    /* 1E8A28 003BD0A8 F0F80E0C */  jal        func_003BE3C0
    /* 1E8A2C 003BD0AC 00000000 */   nop
    /* 1E8A30 003BD0B0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L003BD0B4:
    /* 1E8A34 003BD0B4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E8A38 003BD0B8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E8A3C 003BD0BC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E8A40 003BD0C0 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E8A44 003BD0C4 2000B4DF */  ld         $20, 0x20($sp)
    /* 1E8A48 003BD0C8 2800BFDF */  ld         $31, 0x28($sp)
    /* 1E8A4C 003BD0CC 0800E003 */  jr         $31
    /* 1E8A50 003BD0D0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BCFB0
    /* 1E8A54 003BD0D4 00000000 */  nop
