.align 3
nonmatching func_0038F310, 0x8C

glabel func_0038F310
    /* 1BAC90 0038F310 08000224 */  addiu      $2, $0, 0x8
    /* 1BAC94 0038F314 90948327 */  addiu      $3, $gp, -0x6B70
    /* 1BAC98 0038F318 1E00013C */  lui        $at, %hi(D_001D9F68)
    /* 1BAC9C 0038F31C 689F22AC */  sw         $2, %lo(D_001D9F68)($at)
    /* 1BACA0 0038F320 1D00053C */  lui        $5, %hi(D_1D4C60)
    /* 1BACA4 0038F324 604CA524 */  addiu      $5, $5, %lo(D_1D4C60)
    /* 1BACA8 0038F328 1400023C */  lui        $2, %hi(D_1425C0)
    /* 1BACAC 0038F32C 1E00013C */  lui        $at, %hi(D_001D9F70)
    /* 1BACB0 0038F330 709F23AC */  sw         $3, %lo(D_001D9F70)($at)
    /* 1BACB4 0038F334 1D00063C */  lui        $6, %hi(D_1D4C80)
    /* 1BACB8 0038F338 804CC624 */  addiu      $6, $6, %lo(D_1D4C80)
    /* 1BACBC 0038F33C C0254824 */  addiu      $8, $2, %lo(D_1425C0)
    /* 1BACC0 0038F340 0A30A400 */  movz       $6, $5, $4
    /* 1BACC4 0038F344 1E00033C */  lui        $3, %hi(D_001DAAC0)
    /* 1BACC8 0038F348 3300023C */  lui        $2, %hi(D_0032D9D0)
    /* 1BACCC 0038F34C FC9380AF */  sw         $0, -0x6C04($gp)
    /* 1BACD0 0038F350 C0AA6924 */  addiu      $9, $3, %lo(D_001DAAC0)
    /* 1BACD4 0038F354 D0D94424 */  addiu      $4, $2, %lo(D_0032D9D0)
    /* 1BACD8 0038F358 F0000724 */  addiu      $7, $0, 0xF0
    /* 1BACDC 0038F35C 07000524 */  addiu      $5, $0, 0x7
.align 2
  .L0038F360:
    /* 1BACE0 0038F360 0000C38C */  lw         $3, 0x0($6)
    /* 1BACE4 0038F364 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BACE8 0038F368 21186800 */  addu       $3, $3, $8
    /* 1BACEC 0038F36C 00006290 */  lbu        $2, 0x0($3)
    /* 1BACF0 0038F370 18184700 */  mult       $3, $2, $7
    /* 1BACF4 0038F374 21106900 */  addu       $2, $3, $9
    /* 1BACF8 0038F378 38004394 */  lhu        $3, 0x38($2)
    /* 1BACFC 0038F37C 000083AC */  sw         $3, 0x0($4)
    /* 1BAD00 0038F380 0000C28C */  lw         $2, 0x0($6)
    /* 1BAD04 0038F384 0400C624 */  addiu      $6, $6, 0x4
    /* 1BAD08 0038F388 180082AC */  sw         $2, 0x18($4)
    /* 1BAD0C 0038F38C F4FFA104 */  .word 0x04A1FFF4 /* bgez $5, .L0038F360 -- raw so ee-as can't pad the short loop */
    /* 1BAD10 0038F390 1C008424 */   addiu     $4, $4, 0x1C
    /* 1BAD14 0038F394 0800E003 */  jr         $31
    /* 1BAD18 0038F398 00000000 */   nop
endlabel func_0038F310
    /* 1BAD1C 0038F39C 00000000 */  nop
