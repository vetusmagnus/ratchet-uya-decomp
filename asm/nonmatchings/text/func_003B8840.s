.align 3
nonmatching func_003B8840, 0xE4

glabel func_003B8840
    /* 1E41C0 003B8840 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E41C4 003B8844 78C4828F */  lw         $2, -0x3B88($gp)
    /* 1E41C8 003B8848 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E41CC 003B884C 2D200000 */  daddu      $4, $0, $0
    /* 1E41D0 003B8850 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E41D4 003B8854 1700103C */  lui        $16, %hi(D_16C580)
    /* 1E41D8 003B8858 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E41DC 003B885C 1E00113C */  lui        $17, %hi(D_001DA310)
    /* 1E41E0 003B8860 10A33126 */  addiu      $17, $17, %lo(D_001DA310)
    /* 1E41E4 003B8864 1800BFFF */  sd         $31, 0x18($sp)
    /* 1E41E8 003B8868 1E00123C */  lui        $18, %hi(D_001DA2E8)
    /* 1E41EC 003B886C E8A25226 */  addiu      $18, $18, %lo(D_001DA2E8)
    /* 1E41F0 003B8870 13004018 */  blez       $2, .L003B88C0
    /* 1E41F4 003B8874 2D304000 */   daddu     $6, $2, $0
    /* 1E41F8 003B8878 7CC4858F */  lw         $5, -0x3B84($gp)
    /* 1E41FC 003B887C 0600A050 */  beql       $5, $0, .L003B8898
    /* 1E4200 003B8880 01008424 */   addiu     $4, $4, 0x1
    /* 1E4204 003B8884 1E00023C */  lui        $2, %hi(D_001DA310)
    /* 1E4208 003B8888 10A34290 */  lbu        $2, %lo(D_001DA310)($2)
    /* 1E420C 003B888C 0C004010 */  beqz       $2, .L003B88C0
    /* 1E4210 003B8890 00000000 */   nop
    /* 1E4214 003B8894 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L003B8898:
    /* 1E4218 003B8898 2A108600 */  slt        $2, $4, $6
    /* 1E421C 003B889C 08004010 */  beqz       $2, .L003B88C0
    /* 1E4220 003B88A0 00000000 */   nop
    /* 1E4224 003B88A4 00000000 */  nop
    /* 1E4228 003B88A8 FBFF8550 */  .word 0x5085FFFB /* beql $4, $5, .L003B8898 -- raw so ee-as can't pad the short loop */
    /* 1E422C 003B88AC 01008424 */   addiu     $4, $4, 0x1
    /* 1E4230 003B88B0 21109100 */  addu       $2, $4, $17
    /* 1E4234 003B88B4 00004390 */  lbu        $3, 0x0($2)
    /* 1E4238 003B88B8 F7FF6054 */  .word 0x5460FFF7 /* bnel $3, $0, .L003B8898 -- raw so ee-as can't pad the short loop */
    /* 1E423C 003B88BC 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L003B88C0:
    /* 1E4240 003B88C0 04008614 */  bne        $4, $6, .L003B88D4
    /* 1E4244 003B88C4 80C50226 */   addiu     $2, $16, %lo(D_16C580)
    /* 1E4248 003B88C8 04E20E0C */  jal        func_003B8810
    /* 1E424C 003B88CC 00000000 */   nop
    /* 1E4250 003B88D0 80C50226 */  addiu      $2, $16, %lo(D_16C580)
.align 2
  .L003B88D4:
    /* 1E4254 003B88D4 6400508C */  lw         $16, 0x64($2)
.align 2
  .L003B88D8:
    /* 1E4258 003B88D8 76F80D0C */  jal        func_0037E1D8
    /* 1E425C 003B88DC 78C4848F */   lw        $4, -0x3B88($gp)
    /* 1E4260 003B88E0 2D184000 */  daddu      $3, $2, $0
    /* 1E4264 003B88E4 00000000 */  nop
    /* 1E4268 003B88E8 FBFF7010 */  .word 0x1070FFFB /* beq $3, $16, .L003B88D8 -- raw so ee-as can't pad the short loop */
    /* 1E426C 003B88EC 21207100 */   addu      $4, $3, $17
    /* 1E4270 003B88F0 00008290 */  lbu        $2, 0x0($4)
    /* 1E4274 003B88F4 F8FF4014 */  .word 0x1440FFF8 /* bnez $2, .L003B88D8 -- raw so ee-as can't pad the short loop */
    /* 1E4278 003B88F8 01000224 */   addiu     $2, $0, 0x1
    /* 1E427C 003B88FC 80180300 */  sll        $3, $3, 2
    /* 1E4280 003B8900 000082A0 */  sb         $2, 0x0($4)
    /* 1E4284 003B8904 21187200 */  addu       $3, $3, $18
    /* 1E4288 003B8908 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E428C 003B890C 0000628C */  lw         $2, 0x0($3)
    /* 1E4290 003B8910 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E4294 003B8914 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E4298 003B8918 1800BFDF */  ld         $31, 0x18($sp)
    /* 1E429C 003B891C 0800E003 */  jr         $31
    /* 1E42A0 003B8920 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B8840
    /* 1E42A4 003B8924 00000000 */  nop
