.align 3
nonmatching func_0038F310, 0x8C

glabel func_0038F310
    /* 1BAC90 0038F310 08000224 */  addiu      $v0, $zero, 0x8
    /* 1BAC94 0038F314 90948327 */  addiu      $v1, $gp, %gp_rel(D_001D5D40)
    /* 1BAC98 0038F318 1E00013C */  lui        $at, %hi(D_001D9F68)
    /* 1BAC9C 0038F31C 689F22AC */  sw         $v0, %lo(D_001D9F68)($at)
    /* 1BACA0 0038F320 1D00053C */  lui        $a1, %hi(D_1D4C60)
    /* 1BACA4 0038F324 604CA524 */  addiu      $a1, $a1, %lo(D_1D4C60)
    /* 1BACA8 0038F328 1400023C */  lui        $v0, %hi(D_1425C0)
    /* 1BACAC 0038F32C 1E00013C */  lui        $at, %hi(D_001D9F70)
    /* 1BACB0 0038F330 709F23AC */  sw         $v1, %lo(D_001D9F70)($at)
    /* 1BACB4 0038F334 1D00063C */  lui        $a2, %hi(D_1D4C80)
    /* 1BACB8 0038F338 804CC624 */  addiu      $a2, $a2, %lo(D_1D4C80)
    /* 1BACBC 0038F33C C0254824 */  addiu      $t0, $v0, %lo(D_1425C0)
    /* 1BACC0 0038F340 0A30A400 */  movz       $a2, $a1, $a0
    /* 1BACC4 0038F344 1E00033C */  lui        $v1, %hi(D_001DAAC0)
    /* 1BACC8 0038F348 3300023C */  lui        $v0, %hi(D_0032D9D0)
    /* 1BACCC 0038F34C FC9380AF */  sw         $zero, %gp_rel(D_001D5CAC)($gp)
    /* 1BACD0 0038F350 C0AA6924 */  addiu      $t1, $v1, %lo(D_001DAAC0)
    /* 1BACD4 0038F354 D0D94424 */  addiu      $a0, $v0, %lo(D_0032D9D0)
    /* 1BACD8 0038F358 F0000724 */  addiu      $a3, $zero, 0xF0
    /* 1BACDC 0038F35C 07000524 */  addiu      $a1, $zero, 0x7
.align 2
  .L0038F360:
    /* 1BACE0 0038F360 0000C38C */  lw         $v1, 0x0($a2)
    /* 1BACE4 0038F364 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1BACE8 0038F368 21186800 */  addu       $v1, $v1, $t0
    /* 1BACEC 0038F36C 00006290 */  lbu        $v0, 0x0($v1)
    /* 1BACF0 0038F370 18184700 */  mult       $v1, $v0, $a3
    /* 1BACF4 0038F374 21106900 */  addu       $v0, $v1, $t1
    /* 1BACF8 0038F378 38004394 */  lhu        $v1, 0x38($v0)
    /* 1BACFC 0038F37C 000083AC */  sw         $v1, 0x0($a0)
    /* 1BAD00 0038F380 0000C28C */  lw         $v0, 0x0($a2)
    /* 1BAD04 0038F384 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1BAD08 0038F388 180082AC */  sw         $v0, 0x18($a0)
    /* 1BAD0C 0038F38C F4FFA104 */  bgez       $a1, .L0038F360
    /* 1BAD10 0038F390 1C008424 */   addiu     $a0, $a0, 0x1C
    /* 1BAD14 0038F394 0800E003 */  jr         $ra
    /* 1BAD18 0038F398 00000000 */   nop
endlabel func_0038F310
    /* 1BAD1C 0038F39C 00000000 */  nop
