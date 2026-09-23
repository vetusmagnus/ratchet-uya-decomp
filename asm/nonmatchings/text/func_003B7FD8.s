.align 3
nonmatching func_003B7FD8, 0x190

glabel func_003B7FD8
    /* 1E3958 003B7FD8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E395C 003B7FDC 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1E3960 003B7FE0 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1E3964 003B7FE4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E3968 003B7FE8 05004014 */  bnez       $2, .L003B8000
    /* 1E396C 003B7FEC 0800BFFF */   sd        $31, 0x8($sp)
    /* 1E3970 003B7FF0 1E00053C */  lui        $5, %hi(D_001D9D84)
    /* 1E3974 003B7FF4 849DA58C */  lw         $5, %lo(D_001D9D84)($5)
    /* 1E3978 003B7FF8 24670E0C */  jal        func_00399C90
    /* 1E397C 003B7FFC 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003B8000:
    /* 1E3980 003B8000 1E00023C */  lui        $2, %hi(D_001D9D84)
    /* 1E3984 003B8004 849D428C */  lw         $2, %lo(D_001D9D84)($2)
    /* 1E3988 003B8008 05004104 */  bgez       $2, .L003B8020
    /* 1E398C 003B800C 00000000 */   nop
    /* 1E3990 003B8010 32DE0E0C */  jal        func_003B78C8
    /* 1E3994 003B8014 00000000 */   nop
    /* 1E3998 003B8018 4F000010 */  b          .L003B8158
    /* 1E399C 003B801C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003B8020:
    /* 1E39A0 003B8020 D4DE0E0C */  jal        func_003B7B50
    /* 1E39A4 003B8024 2D800000 */   daddu     $16, $0, $0
    /* 1E39A8 003B8028 50C480A3 */  sb         $0, -0x3BB0($gp)
    /* 1E39AC 003B802C 25000010 */  b          .L003B80C4
    /* 1E39B0 003B8030 51C480A3 */   sb        $0, -0x3BAF($gp)
    /* 1E39B4 003B8034 00000000 */  nop
.align 2
  .L003B8038:
    /* 1E39B8 003B8038 120E0E0C */  jal        func_00383848
    /* 1E39BC 003B803C 00000000 */   nop
    /* 1E39C0 003B8040 387A0E0C */  jal        func_0039E8E0
    /* 1E39C4 003B8044 00000000 */   nop
    /* 1E39C8 003B8048 5ADD0E0C */  jal        func_003B7568
    /* 1E39CC 003B804C 50C48493 */   lbu       $4, -0x3BB0($gp)
    /* 1E39D0 003B8050 2D804000 */  daddu      $16, $2, $0
    /* 1E39D4 003B8054 D00B0E0C */  jal        func_00382F40
    /* 1E39D8 003B8058 24D580AF */   sw        $0, -0x2ADC($gp)
    /* 1E39DC 003B805C C8DC0E0C */  jal        func_003B7320
    /* 1E39E0 003B8060 00000000 */   nop
    /* 1E39E4 003B8064 245D0E0C */  jal        func_00397490
    /* 1E39E8 003B8068 00000000 */   nop
    /* 1E39EC 003B806C FC570E0C */  jal        func_00395FF0
    /* 1E39F0 003B8070 00000000 */   nop
    /* 1E39F4 003B8074 688F0E0C */  jal        func_003A3DA0
    /* 1E39F8 003B8078 01000424 */   addiu     $4, $0, 0x1
    /* 1E39FC 003B807C 42B2040C */  jal        func_12C908
    /* 1E3A00 003B8080 2D200000 */   daddu     $4, $0, $0
    /* 1E3A04 003B8084 1E00033C */  lui        $3, %hi(D_001D9C48)
    /* 1E3A08 003B8088 489C638C */  lw         $3, %lo(D_001D9C48)($3)
    /* 1E3A0C 003B808C 1D00023C */  lui        $2, %hi(D_001D6E90)
    /* 1E3A10 003B8090 906E428C */  lw         $2, %lo(D_001D6E90)($2)
    /* 1E3A14 003B8094 01006324 */  addiu      $3, $3, 0x1
    /* 1E3A18 003B8098 05004014 */  bnez       $2, .L003B80B0
    /* 1E3A1C 003B809C 98D383AF */   sw        $3, -0x2C68($gp)
    /* 1E3A20 003B80A0 FC540E0C */  jal        func_003953F0
    /* 1E3A24 003B80A4 00000000 */   nop
    /* 1E3A28 003B80A8 2B100200 */  sltu       $2, $0, $2
    /* 1E3A2C 003B80AC 51C482A3 */  sb         $2, -0x3BAF($gp)
.align 2
  .L003B80B0:
    /* 1E3A30 003B80B0 1D00023C */  lui        $2, (0x1D4B48 >> 16)
    /* 1E3A34 003B80B4 484B428C */  lw         $2, (0x1D4B48 & 0xFFFF)($2)
    /* 1E3A38 003B80B8 02004228 */  slti       $2, $2, 0x2
    /* 1E3A3C 003B80BC 01004238 */  xori       $2, $2, 0x1
    /* 1E3A40 003B80C0 50C482A3 */  sb         $2, -0x3BB0($gp)
.align 2
  .L003B80C4:
    /* 1E3A44 003B80C4 208F0E0C */  jal        func_003A3C80
    /* 1E3A48 003B80C8 00000000 */   nop
    /* 1E3A4C 003B80CC 008F0E0C */  jal        func_003A3C00
    /* 1E3A50 003B80D0 00000000 */   nop
    /* 1E3A54 003B80D4 E6360E0C */  jal        func_0038DB98
    /* 1E3A58 003B80D8 00000000 */   nop
    /* 1E3A5C 003B80DC 74C48293 */  lbu        $2, -0x3B8C($gp)
    /* 1E3A60 003B80E0 05004010 */  beqz       $2, .L003B80F8
    /* 1E3A64 003B80E4 00000000 */   nop
    /* 1E3A68 003B80E8 42E30E0C */  jal        func_003B8D08
    /* 1E3A6C 003B80EC 00000000 */   nop
    /* 1E3A70 003B80F0 03000010 */  b          .L003B8100
    /* 1E3A74 003B80F4 00000000 */   nop
.align 2
  .L003B80F8:
    /* 1E3A78 003B80F8 C4370E0C */  jal        func_0038DF10
    /* 1E3A7C 003B80FC 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L003B8100:
    /* 1E3A80 003B8100 A0360E0C */  jal        func_0038DA80
    /* 1E3A84 003B8104 00000000 */   nop
    /* 1E3A88 003B8108 C6360E0C */  jal        func_0038DB18
    /* 1E3A8C 003B810C 2D200000 */   daddu     $4, $0, $0
    /* 1E3A90 003B8110 C9FF0012 */  beqz       $16, .L003B8038
    /* 1E3A94 003B8114 00000000 */   nop
    /* 1E3A98 003B8118 688F0E0C */  jal        func_003A3DA0
    /* 1E3A9C 003B811C 01000424 */   addiu     $4, $0, 0x1
    /* 1E3AA0 003B8120 42B2040C */  jal        func_12C908
    /* 1E3AA4 003B8124 2D200000 */   daddu     $4, $0, $0
    /* 1E3AA8 003B8128 70C481C7 */  lwc1       $f1, -0x3B90($gp)
    /* 1E3AAC 003B812C 00008044 */  mtc1       $0, $f0
    /* 1E3AB0 003B8130 00000000 */  nop
    /* 1E3AB4 003B8134 34000146 */  c.lt.s     $f0, $f1
    /* 1E3AB8 003B8138 00000000 */  nop
    /* 1E3ABC 003B813C 03000045 */  bc1f       .L003B814C
    /* 1E3AC0 003B8140 00000000 */   nop
    /* 1E3AC4 003B8144 D8160E0C */  jal        func_00385B60
    /* 1E3AC8 003B8148 02000424 */   addiu     $4, $0, 0x2
.align 2
  .L003B814C:
    /* 1E3ACC 003B814C ACDF0E0C */  jal        func_003B7EB0
    /* 1E3AD0 003B8150 00000000 */   nop
    /* 1E3AD4 003B8154 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003B8158:
    /* 1E3AD8 003B8158 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E3ADC 003B815C 0800BFDF */  ld         $31, 0x8($sp)
    /* 1E3AE0 003B8160 0800E003 */  jr         $31
    /* 1E3AE4 003B8164 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7FD8
