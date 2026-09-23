.align 3
nonmatching func_003B6F28, 0x180

glabel func_003B6F28
    /* 1E28A8 003B6F28 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 1E28AC 003B6F2C 2200023C */  lui        $2, %hi(D_00227618)
    /* 1E28B0 003B6F30 4000B2FF */  sd         $18, 0x40($sp)
    /* 1E28B4 003B6F34 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1E28B8 003B6F38 3000B0FF */  sd         $16, 0x30($sp)
    /* 1E28BC 003B6F3C 3800B1FF */  sd         $17, 0x38($sp)
    /* 1E28C0 003B6F40 09001024 */  addiu      $16, $0, 0x9
    /* 1E28C4 003B6F44 4800B3FF */  sd         $19, 0x48($sp)
    /* 1E28C8 003B6F48 2D88A000 */  daddu      $17, $5, $0
    /* 1E28CC 003B6F4C 5800B5FF */  sd         $21, 0x58($sp)
    /* 1E28D0 003B6F50 2D988000 */  daddu      $19, $4, $0
    /* 1E28D4 003B6F54 6000B6FF */  sd         $22, 0x60($sp)
    /* 1E28D8 003B6F58 1E00053C */  lui        $5, %hi(D_001DA2C0)
    /* 1E28DC 003B6F5C C0A2A524 */  addiu      $5, $5, %lo(D_001DA2C0)
    /* 1E28E0 003B6F60 1876528C */  lw         $18, %lo(D_00227618)($2)
    /* 1E28E4 003B6F64 1E00163C */  lui        $22, %hi(D_001DA298)
    /* 1E28E8 003B6F68 98A2D626 */  addiu      $22, $22, %lo(D_001DA298)
    /* 1E28EC 003B6F6C 5000B4FF */  sd         $20, 0x50($sp)
    /* 1E28F0 003B6F70 2D18C002 */  daddu      $3, $22, $0
    /* 1E28F4 003B6F74 6800BFFF */  sd         $31, 0x68($sp)
    /* 1E28F8 003B6F78 0800428E */  lw         $2, 0x8($18)
    /* 1E28FC 003B6F7C 21A84202 */  addu       $21, $18, $2
.align 2
  .L003B6F80:
    /* 1E2900 003B6F80 000066AC */  sw         $6, 0x0($3)
    /* 1E2904 003B6F84 FFFF1026 */  addiu      $16, $16, -0x1
    /* 1E2908 003B6F88 0000A6AC */  sw         $6, 0x0($5)
    /* 1E290C 003B6F8C 04006324 */  addiu      $3, $3, 0x4
    /* 1E2910 003B6F90 FBFF0106 */  .word 0x0601FFFB /* bgez $16, .L003B6F80 -- raw so ee-as can't pad the short loop */
    /* 1E2914 003B6F94 0400A524 */   addiu     $5, $5, 0x4
    /* 1E2918 003B6F98 0C002016 */  bnez       $17, .L003B6FCC
    /* 1E291C 003B6F9C 00000000 */   nop
    /* 1E2920 003B6FA0 0900601A */  blez       $19, .L003B6FC8
    /* 1E2924 003B6FA4 2D800000 */   daddu     $16, $0, $0
    /* 1E2928 003B6FA8 2D18A003 */  daddu      $3, $sp, $0
    /* 1E292C 003B6FAC 00000000 */  nop
.align 2
  .L003B6FB0:
    /* 1E2930 003B6FB0 000070AC */  sw         $16, 0x0($3)
    /* 1E2934 003B6FB4 01001026 */  addiu      $16, $16, 0x1
    /* 1E2938 003B6FB8 2A101302 */  slt        $2, $16, $19
    /* 1E293C 003B6FBC 00000000 */  nop
    /* 1E2940 003B6FC0 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003B6FB0 -- raw so ee-as can't pad the short loop */
    /* 1E2944 003B6FC4 04006324 */   addiu     $3, $3, 0x4
.align 2
  .L003B6FC8:
    /* 1E2948 003B6FC8 2D88A003 */  daddu      $17, $sp, $0
.align 2
  .L003B6FCC:
    /* 1E294C 003B6FCC FFFF033C */  lui        $3, (0xFFFFFFFF >> 16)
    /* 1E2950 003B6FD0 1A00023C */  lui        $2, %hi(D_1A30B0)
    /* 1E2954 003B6FD4 B0304224 */  addiu      $2, $2, %lo(D_1A30B0)
    /* 1E2958 003B6FD8 FFFF6334 */  ori        $3, $3, (0xFFFFFFFF & 0xFFFF)
    /* 1E295C 003B6FDC 1000601A */  blez       $19, .L003B7020
    /* 1E2960 003B6FE0 A40043AC */   sw        $3, 0xA4($2)
    /* 1E2964 003B6FE4 1800A726 */  addiu      $7, $21, 0x18
    /* 1E2968 003B6FE8 9C004626 */  addiu      $6, $18, 0x9C
    /* 1E296C 003B6FEC 00C00534 */  ori        $5, $0, 0xC000
    /* 1E2970 003B6FF0 2D202002 */  daddu      $4, $17, $0
    /* 1E2974 003B6FF4 2D806002 */  daddu      $16, $19, $0
.align 2
  .L003B6FF8:
    /* 1E2978 003B6FF8 0000838C */  lw         $3, 0x0($4)
    /* 1E297C 003B6FFC FFFF1026 */  addiu      $16, $16, -0x1
    /* 1E2980 003B7000 04008424 */  addiu      $4, $4, 0x4
    /* 1E2984 003B7004 80180300 */  sll        $3, $3, 2
    /* 1E2988 003B7008 2118C300 */  addu       $3, $6, $3
    /* 1E298C 003B700C 0000628C */  lw         $2, 0x0($3)
    /* 1E2990 003B7010 2110E200 */  addu       $2, $7, $2
    /* 1E2994 003B7014 280045AC */  sw         $5, 0x28($2)
    /* 1E2998 003B7018 F7FF0016 */  .word 0x1600FFF7 /* bnez $16, .L003B6FF8 -- raw so ee-as can't pad the short loop */
    /* 1E299C 003B701C 2C0045AC */   sw        $5, 0x2C($2)
.align 2
  .L003B7020:
    /* 1E29A0 003B7020 2D200000 */  daddu      $4, $0, $0
    /* 1E29A4 003B7024 287C040C */  jal        func_11F0A0
    /* 1E29A8 003B7028 2D800000 */   daddu     $16, $0, $0
    /* 1E29AC 003B702C 1200601A */  blez       $19, .L003B7078
    /* 1E29B0 003B7030 9C005426 */   addiu     $20, $18, 0x9C
    /* 1E29B4 003B7034 1E00123C */  lui        $18, %hi(D_001DA270)
    /* 1E29B8 003B7038 70A25226 */  addiu      $18, $18, %lo(D_001DA270)
    /* 1E29BC 003B703C 0000228E */  lw         $2, 0x0($17)
.align 2
  .L003B7040:
    /* 1E29C0 003B7040 2D284002 */  daddu      $5, $18, $0
    /* 1E29C4 003B7044 04005226 */  addiu      $18, $18, 0x4
    /* 1E29C8 003B7048 04003126 */  addiu      $17, $17, 0x4
    /* 1E29CC 003B704C 80100200 */  sll        $2, $2, 2
    /* 1E29D0 003B7050 21185600 */  addu       $3, $2, $22
    /* 1E29D4 003B7054 000070AC */  sw         $16, 0x0($3)
    /* 1E29D8 003B7058 21108202 */  addu       $2, $20, $2
    /* 1E29DC 003B705C 01001026 */  addiu      $16, $16, 0x1
    /* 1E29E0 003B7060 0000448C */  lw         $4, 0x0($2)
    /* 1E29E4 003B7064 BAD80E0C */  jal        func_003B62E8
    /* 1E29E8 003B7068 2120A402 */   addu      $4, $21, $4
    /* 1E29EC 003B706C 2A101302 */  slt        $2, $16, $19
    /* 1E29F0 003B7070 F3FF4054 */  .word 0x5440FFF3 /* bnel $2, $0, .L003B7040 -- raw so ee-as can't pad the short loop */
    /* 1E29F4 003B7074 0000228E */   lw        $2, 0x0($17)
.align 2
  .L003B7078:
    /* 1E29F8 003B7078 B4EF040C */  jal        func_13BED0
    /* 1E29FC 003B707C 00000000 */   nop
    /* 1E2A00 003B7080 3000B0DF */  ld         $16, 0x30($sp)
    /* 1E2A04 003B7084 3800B1DF */  ld         $17, 0x38($sp)
    /* 1E2A08 003B7088 4000B2DF */  ld         $18, 0x40($sp)
    /* 1E2A0C 003B708C 4800B3DF */  ld         $19, 0x48($sp)
    /* 1E2A10 003B7090 5000B4DF */  ld         $20, 0x50($sp)
    /* 1E2A14 003B7094 5800B5DF */  ld         $21, 0x58($sp)
    /* 1E2A18 003B7098 6000B6DF */  ld         $22, 0x60($sp)
    /* 1E2A1C 003B709C 6800BFDF */  ld         $31, 0x68($sp)
    /* 1E2A20 003B70A0 0800E003 */  jr         $31
    /* 1E2A24 003B70A4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_003B6F28
