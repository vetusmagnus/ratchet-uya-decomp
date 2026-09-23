.align 3
nonmatching func_003AD288, 0x1A8

glabel func_003AD288
    /* 1D8C08 003AD288 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1D8C0C 003AD28C 01000224 */  addiu      $2, $0, 0x1
    /* 1D8C10 003AD290 4800B7FF */  sd         $23, 0x48($sp)
    /* 1D8C14 003AD294 1000B0FF */  sd         $16, 0x10($sp)
    /* 1D8C18 003AD298 2DB88000 */  daddu      $23, $4, $0
    /* 1D8C1C 003AD29C 1800B1FF */  sd         $17, 0x18($sp)
    /* 1D8C20 003AD2A0 2000B2FF */  sd         $18, 0x20($sp)
    /* 1D8C24 003AD2A4 2800B3FF */  sd         $19, 0x28($sp)
    /* 1D8C28 003AD2A8 3000B4FF */  sd         $20, 0x30($sp)
    /* 1D8C2C 003AD2AC 3800B5FF */  sd         $21, 0x38($sp)
    /* 1D8C30 003AD2B0 4000B6FF */  sd         $22, 0x40($sp)
    /* 1D8C34 003AD2B4 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1D8C38 003AD2B8 5800BFFF */  sd         $31, 0x58($sp)
    /* 1D8C3C 003AD2BC 40000010 */  b          .L003AD3C0
    /* 1D8C40 003AD2C0 0000A2AF */   sw        $2, 0x0($sp)
    /* 1D8C44 003AD2C4 00000000 */  nop
.align 2
  .L003AD2C8:
    /* 1D8C48 003AD2C8 F8A90E0C */  jal        func_003AA7E0
    /* 1D8C4C 003AD2CC 00000000 */   nop
.align 2
  .L003AD2D0:
    /* 1D8C50 003AD2D0 D2B50E0C */  jal        func_003AD748
    /* 1D8C54 003AD2D4 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D8C58 003AD2D8 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L003AD2C8 -- raw so ee-as can't pad the short loop */
    /* 1D8C5C 003AD2DC 2D284000 */   daddu     $5, $2, $0
    /* 1D8C60 003AD2E0 2D20E002 */  daddu      $4, $23, $0
    /* 1D8C64 003AD2E4 04D7040C */  jal        func_135C10
    /* 1D8C68 003AD2E8 40030624 */   addiu     $6, $0, 0x340
    /* 1D8C6C 003AD2EC 05004304 */  bgezl      $2, .L003AD304
    /* 1D8C70 003AD2F0 0800E28E */   lw        $2, 0x8($23)
    /* 1D8C74 003AD2F4 1E00023C */  lui        $2, %hi(D_001D8850)
    /* 1D8C78 003AD2F8 A6AA0E0C */  jal        func_003AAA98
    /* 1D8C7C 003AD2FC 50884424 */   addiu     $4, $2, %lo(D_001D8850)
    /* 1D8C80 003AD300 0800E28E */  lw         $2, 0x8($23)
.align 2
  .L003AD304:
    /* 1D8C84 003AD304 2A004014 */  bnez       $2, .L003AD3B0
    /* 1D8C88 003AD308 58D8858F */   lw        $5, -0x27A8($gp)
    /* 1D8C8C 003AD30C 2D800000 */  daddu      $16, $0, $0
    /* 1D8C90 003AD310 0000F68E */  lw         $22, 0x0($23)
    /* 1D8C94 003AD314 1000A28C */  lw         $2, 0x10($5)
    /* 1D8C98 003AD318 25004018 */  blez       $2, .L003AD3B0
    /* 1D8C9C 003AD31C 0400F58E */   lw        $21, 0x4($23)
    /* 1D8CA0 003AD320 0100123C */  lui        $18, (0x13F40 >> 16)
    /* 1D8CA4 003AD324 0200113C */  lui        $17, (0x27E40 >> 16)
    /* 1D8CA8 003AD328 403F5236 */  ori        $18, $18, (0x13F40 & 0xFFFF)
    /* 1D8CAC 003AD32C 2DA00000 */  daddu      $20, $0, $0
    /* 1D8CB0 003AD330 2D980000 */  daddu      $19, $0, $0
    /* 1D8CB4 003AD334 0D001E3C */  lui        $fp, (0xD0000 >> 16)
    /* 1D8CB8 003AD338 407E3136 */  ori        $17, $17, (0x27E40 & 0xFFFF)
    /* 1D8CBC 003AD33C 00000000 */  nop
.align 2
  .L003AD340:
    /* 1D8CC0 003AD340 0400A48C */  lw         $4, 0x4($5)
    /* 1D8CC4 003AD344 2D300000 */  daddu      $6, $0, $0
    /* 1D8CC8 003AD348 0000A58C */  lw         $5, 0x0($5)
    /* 1D8CCC 003AD34C 2D38C002 */  daddu      $7, $22, $0
    /* 1D8CD0 003AD350 21209300 */  addu       $4, $4, $19
    /* 1D8CD4 003AD354 2D40A002 */  daddu      $8, $21, $0
    /* 1D8CD8 003AD358 2128B400 */  addu       $5, $5, $20
    /* 1D8CDC 003AD35C 84AD0E0C */  jal        func_003AB610
    /* 1D8CE0 003AD360 40008424 */   addiu     $4, $4, 0x40
    /* 1D8CE4 003AD364 01001026 */  addiu      $16, $16, 0x1
    /* 1D8CE8 003AD368 1E00023C */  lui        $2, %hi(D_001DA108)
    /* 1D8CEC 003AD36C 08A1428C */  lw         $2, %lo(D_001DA108)($2)
    /* 1D8CF0 003AD370 01000624 */  addiu      $6, $0, 0x1
    /* 1D8CF4 003AD374 2D38C002 */  daddu      $7, $22, $0
    /* 1D8CF8 003AD378 2D40A002 */  daddu      $8, $21, $0
    /* 1D8CFC 003AD37C 0400448C */  lw         $4, 0x4($2)
    /* 1D8D00 003AD380 0000458C */  lw         $5, 0x0($2)
    /* 1D8D04 003AD384 21209300 */  addu       $4, $4, $19
    /* 1D8D08 003AD388 2128B400 */  addu       $5, $5, $20
    /* 1D8D0C 003AD38C 84AD0E0C */  jal        func_003AB610
    /* 1D8D10 003AD390 21209200 */   addu      $4, $4, $18
    /* 1D8D14 003AD394 21A09E02 */  addu       $20, $20, $fp
    /* 1D8D18 003AD398 1E00053C */  lui        $5, %hi(D_001DA108)
    /* 1D8D1C 003AD39C 08A1A58C */  lw         $5, %lo(D_001DA108)($5)
    /* 1D8D20 003AD3A0 1000A28C */  lw         $2, 0x10($5)
    /* 1D8D24 003AD3A4 2A100202 */  slt        $2, $16, $2
    /* 1D8D28 003AD3A8 E5FF4014 */  bnez       $2, .L003AD340
    /* 1D8D2C 003AD3AC 21987102 */   addu      $19, $19, $17
.align 2
  .L003AD3B0:
    /* 1D8D30 003AD3B0 B6B50E0C */  jal        func_003AD6D8
    /* 1D8D34 003AD3B4 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D8D38 003AD3B8 F8A90E0C */  jal        func_003AA7E0
    /* 1D8D3C 003AD3BC 00000000 */   nop
.align 2
  .L003AD3C0:
    /* 1D8D40 003AD3C0 38D7040C */  jal        func_135CE0
    /* 1D8D44 003AD3C4 2D20E002 */   daddu     $4, $23, $0
    /* 1D8D48 003AD3C8 0A004014 */  bnez       $2, .L003AD3F4
    /* 1D8D4C 003AD3CC 00000000 */   nop
    /* 1D8D50 003AD3D0 22B40E0C */  jal        func_003AD088
    /* 1D8D54 003AD3D4 2D20E002 */   daddu     $4, $23, $0
    /* 1D8D58 003AD3D8 01000324 */  addiu      $3, $0, 0x1
    /* 1D8D5C 003AD3DC BCFF4314 */  bne        $2, $3, .L003AD2D0
    /* 1D8D60 003AD3E0 1E00023C */   lui       $2, %hi(D_001D8838)
    /* 1D8D64 003AD3E4 38884424 */  addiu      $4, $2, %lo(D_001D8838)
    /* 1D8D68 003AD3E8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D8D6C 003AD3EC D26B040C */  jal        func_11AF48
    /* 1D8D70 003AD3F0 0000A2AF */   sw        $2, 0x0($sp)
.align 2
  .L003AD3F4:
    /* 1D8D74 003AD3F4 18D7040C */  jal        func_135C60
    /* 1D8D78 003AD3F8 2D20E002 */   daddu     $4, $23, $0
    /* 1D8D7C 003AD3FC 0000A28F */  lw         $2, 0x0($sp)
    /* 1D8D80 003AD400 1000B0DF */  ld         $16, 0x10($sp)
    /* 1D8D84 003AD404 1800B1DF */  ld         $17, 0x18($sp)
    /* 1D8D88 003AD408 2000B2DF */  ld         $18, 0x20($sp)
    /* 1D8D8C 003AD40C 2800B3DF */  ld         $19, 0x28($sp)
    /* 1D8D90 003AD410 3000B4DF */  ld         $20, 0x30($sp)
    /* 1D8D94 003AD414 3800B5DF */  ld         $21, 0x38($sp)
    /* 1D8D98 003AD418 4000B6DF */  ld         $22, 0x40($sp)
    /* 1D8D9C 003AD41C 4800B7DF */  ld         $23, 0x48($sp)
    /* 1D8DA0 003AD420 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1D8DA4 003AD424 5800BFDF */  ld         $31, 0x58($sp)
    /* 1D8DA8 003AD428 0800E003 */  jr         $31
    /* 1D8DAC 003AD42C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003AD288
