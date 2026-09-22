.align 3
nonmatching func_0039A170, 0x240

glabel func_0039A170
    /* 1C5AF0 0039A170 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1C5AF4 0039A174 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1C5AF8 0039A178 2D908000 */  daddu      $s2, $a0, $zero
    /* 1C5AFC 0039A17C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C5B00 0039A180 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C5B04 0039A184 3C00422E */  sltiu      $v0, $s2, 0x3C
    /* 1C5B08 0039A188 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1C5B0C 0039A18C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1C5B10 0039A190 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1C5B14 0039A194 0E004010 */  beqz       $v0, .L0039A1D0
    /* 1C5B18 0039A198 3000BFFF */   sd        $ra, 0x30($sp)
    /* 1C5B1C 0039A19C 3300023C */  lui        $v0, %hi(D_0032FB08)
    /* 1C5B20 0039A1A0 80201200 */  sll        $a0, $s2, 2
    /* 1C5B24 0039A1A4 08FB4224 */  addiu      $v0, $v0, %lo(D_0032FB08)
    /* 1C5B28 0039A1A8 21808200 */  addu       $s0, $a0, $v0
    /* 1C5B2C 0039A1AC 0000038E */  lw         $v1, 0x0($s0)
    /* 1C5B30 0039A1B0 76006010 */  beqz       $v1, .L0039A38C
    /* 1C5B34 0039A1B4 2D100000 */   daddu     $v0, $zero, $zero
    /* 1C5B38 0039A1B8 4C680E0C */  jal        func_0039A130
    /* 1C5B3C 0039A1BC 2D204002 */   daddu     $a0, $s2, $zero
    /* 1C5B40 0039A1C0 1E00033C */  lui        $v1, %hi(D_001DA040)
    /* 1C5B44 0039A1C4 40A0638C */  lw         $v1, %lo(D_001DA040)($v1)
    /* 1C5B48 0039A1C8 03006014 */  bnez       $v1, .L0039A1D8
    /* 1C5B4C 0039A1CC 2DA80002 */   daddu     $s5, $s0, $zero
.align 2
  .L0039A1D0:
    /* 1C5B50 0039A1D0 6E000010 */  b          .L0039A38C
    /* 1C5B54 0039A1D4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0039A1D8:
    /* 1C5B58 0039A1D8 1D00023C */  lui        $v0, %hi(D_1D5570)
    /* 1C5B5C 0039A1DC 70554224 */  addiu      $v0, $v0, %lo(D_1D5570)
    /* 1C5B60 0039A1E0 21A04202 */  addu       $s4, $s2, $v0
    /* 1C5B64 0039A1E4 2F000010 */  b          .L0039A2A4
    /* 1C5B68 0039A1E8 2D980000 */   daddu     $s3, $zero, $zero
    /* 1C5B6C 0039A1EC 00000000 */  nop
.align 2
  .L0039A1F0:
    /* 1C5B70 0039A1F0 04004230 */  andi       $v0, $v0, 0x4
    /* 1C5B74 0039A1F4 06004050 */  beql       $v0, $zero, .L0039A210
    /* 1C5B78 0039A1F8 0A000586 */   lh        $a1, 0xA($s0)
    /* 1C5B7C 0039A1FC 00008292 */  lbu        $v0, 0x0($s4)
    /* 1C5B80 0039A200 03004054 */  bnel       $v0, $zero, .L0039A210
    /* 1C5B84 0039A204 0A000586 */   lh        $a1, 0xA($s0)
    /* 1C5B88 0039A208 25000010 */  b          .L0039A2A0
    /* 1C5B8C 0039A20C 2C0000A6 */   sh        $zero, 0x2C($s0)
.align 2
  .L0039A210:
    /* 1C5B90 0039A210 2D204002 */  daddu      $a0, $s2, $zero
    /* 1C5B94 0039A214 EC680E0C */  jal        func_0039A3B0
    /* 1C5B98 0039A218 0C00068E */   lw        $a2, 0xC($s0)
    /* 1C5B9C 0039A21C 08004054 */  bnel       $v0, $zero, .L0039A240
    /* 1C5BA0 0039A220 10000586 */   lh        $a1, 0x10($s0)
    /* 1C5BA4 0039A224 2C000286 */  lh         $v0, 0x2C($s0)
    /* 1C5BA8 0039A228 1D004050 */  beql       $v0, $zero, .L0039A2A0
    /* 1C5BAC 0039A22C 2C0000A6 */   sh        $zero, 0x2C($s0)
    /* 1C5BB0 0039A230 E0670E0C */  jal        func_00399F80
    /* 1C5BB4 0039A234 00000000 */   nop
    /* 1C5BB8 0039A238 19000010 */  b          .L0039A2A0
    /* 1C5BBC 0039A23C 2C0000A6 */   sh        $zero, 0x2C($s0)
.align 2
  .L0039A240:
    /* 1C5BC0 0039A240 2D204002 */  daddu      $a0, $s2, $zero
    /* 1C5BC4 0039A244 EC680E0C */  jal        func_0039A3B0
    /* 1C5BC8 0039A248 1400068E */   lw        $a2, 0x14($s0)
    /* 1C5BCC 0039A24C 0B004014 */  bnez       $v0, .L0039A27C
    /* 1C5BD0 0039A250 2C000286 */   lh        $v0, 0x2C($s0)
    /* 1C5BD4 0039A254 01000324 */  addiu      $v1, $zero, 0x1
    /* 1C5BD8 0039A258 11004310 */  beq        $v0, $v1, .L0039A2A0
    /* 1C5BDC 0039A25C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1C5BE0 0039A260 2C0003A6 */  sh         $v1, 0x2C($s0)
    /* 1C5BE4 0039A264 10680E0C */  jal        func_0039A040
    /* 1C5BE8 0039A268 2D286002 */   daddu     $a1, $s3, $zero
    /* 1C5BEC 0039A26C E0670E0C */  jal        func_00399F80
    /* 1C5BF0 0039A270 01007326 */   addiu     $s3, $s3, 0x1
    /* 1C5BF4 0039A274 0C000010 */  b          .L0039A2A8
    /* 1C5BF8 0039A278 30000224 */   addiu     $v0, $zero, 0x30
.align 2
  .L0039A27C:
    /* 1C5BFC 0039A27C 02001124 */  addiu      $s1, $zero, 0x2
    /* 1C5C00 0039A280 08005150 */  beql       $v0, $s1, .L0039A2A4
    /* 1C5C04 0039A284 01007326 */   addiu     $s3, $s3, 0x1
    /* 1C5C08 0039A288 E0670E0C */  jal        func_00399F80
    /* 1C5C0C 0039A28C 00000000 */   nop
    /* 1C5C10 0039A290 2C0011A6 */  sh         $s1, 0x2C($s0)
    /* 1C5C14 0039A294 2D204002 */  daddu      $a0, $s2, $zero
    /* 1C5C18 0039A298 10680E0C */  jal        func_0039A040
    /* 1C5C1C 0039A29C 2D286002 */   daddu     $a1, $s3, $zero
.align 2
  .L0039A2A0:
    /* 1C5C20 0039A2A0 01007326 */  addiu      $s3, $s3, 0x1
.align 2
  .L0039A2A4:
    /* 1C5C24 0039A2A4 30000224 */  addiu      $v0, $zero, 0x30
.align 2
  .L0039A2A8:
    /* 1C5C28 0039A2A8 0000A38E */  lw         $v1, 0x0($s5)
    /* 1C5C2C 0039A2AC 18106202 */  mult       $v0, $s3, $v0
    /* 1C5C30 0039A2B0 21804300 */  addu       $s0, $v0, $v1
    /* 1C5C34 0039A2B4 03000012 */  beqz       $s0, .L0039A2C4
    /* 1C5C38 0039A2B8 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C5C3C 0039A2BC 08000286 */  lh         $v0, 0x8($s0)
    /* 1C5C40 0039A2C0 0B200200 */  movn       $a0, $zero, $v0
.align 2
  .L0039A2C4:
    /* 1C5C44 0039A2C4 2D108000 */  daddu      $v0, $a0, $zero
    /* 1C5C48 0039A2C8 C9FF4050 */  beql       $v0, $zero, .L0039A1F0
    /* 1C5C4C 0039A2CC 18000296 */   lhu       $v0, 0x18($s0)
    /* 1C5C50 0039A2D0 0B000010 */  b          .L0039A300
    /* 1C5C54 0039A2D4 2D800000 */   daddu     $s0, $zero, $zero
.align 2
  .L0039A2D8:
    /* 1C5C58 0039A2D8 2400628C */  lw         $v0, 0x24($v1)
    /* 1C5C5C 0039A2DC 08004050 */  beql       $v0, $zero, .L0039A300
    /* 1C5C60 0039A2E0 30001026 */   addiu     $s0, $s0, 0x30
    /* 1C5C64 0039A2E4 09F84000 */  jalr       $v0
    /* 1C5C68 0039A2E8 2800648C */   lw        $a0, 0x28($v1)
    /* 1C5C6C 0039A2EC 1E00033C */  lui        $v1, %hi(D_001DA040)
    /* 1C5C70 0039A2F0 40A0638C */  lw         $v1, %lo(D_001DA040)($v1)
    /* 1C5C74 0039A2F4 21180302 */  addu       $v1, $s0, $v1
    /* 1C5C78 0039A2F8 2E0062A4 */  sh         $v0, 0x2E($v1)
    /* 1C5C7C 0039A2FC 30001026 */  addiu      $s0, $s0, 0x30
.align 2
  .L0039A300:
    /* 1C5C80 0039A300 1E00053C */  lui        $a1, %hi(D_001DA040)
    /* 1C5C84 0039A304 40A0A58C */  lw         $a1, %lo(D_001DA040)($a1)
    /* 1C5C88 0039A308 21180502 */  addu       $v1, $s0, $a1
    /* 1C5C8C 0039A30C 03006010 */  beqz       $v1, .L0039A31C
    /* 1C5C90 0039A310 01000424 */   addiu     $a0, $zero, 0x1
    /* 1C5C94 0039A314 08006284 */  lh         $v0, 0x8($v1)
    /* 1C5C98 0039A318 0B200200 */  movn       $a0, $zero, $v0
.align 2
  .L0039A31C:
    /* 1C5C9C 0039A31C 2D108000 */  daddu      $v0, $a0, $zero
    /* 1C5CA0 0039A320 EDFF4010 */  beqz       $v0, .L0039A2D8
    /* 1C5CA4 0039A324 2D20A000 */   daddu     $a0, $a1, $zero
    /* 1C5CA8 0039A328 1E00013C */  lui        $at, %hi(D_001DA03C)
    /* 1C5CAC 0039A32C 3CA020AC */  sw         $zero, %lo(D_001DA03C)($at)
    /* 1C5CB0 0039A330 0C000010 */  b          .L0039A364
    /* 1C5CB4 0039A334 01000524 */   addiu     $a1, $zero, 0x1
.align 2
  .L0039A338:
    /* 1C5CB8 0039A338 0A004554 */  bnel       $v0, $a1, .L0039A364
    /* 1C5CBC 0039A33C 30008424 */   addiu     $a0, $a0, 0x30
    /* 1C5CC0 0039A340 18008294 */  lhu        $v0, 0x18($a0)
    /* 1C5CC4 0039A344 02004230 */  andi       $v0, $v0, 0x2
    /* 1C5CC8 0039A348 06004014 */  bnez       $v0, .L0039A364
    /* 1C5CCC 0039A34C 30008424 */   addiu     $a0, $a0, 0x30
    /* 1C5CD0 0039A350 1E00023C */  lui        $v0, %hi(D_001DA03C)
    /* 1C5CD4 0039A354 3CA0428C */  lw         $v0, %lo(D_001DA03C)($v0)
    /* 1C5CD8 0039A358 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C5CDC 0039A35C 1E00013C */  lui        $at, %hi(D_001DA03C)
    /* 1C5CE0 0039A360 3CA022AC */  sw         $v0, %lo(D_001DA03C)($at)
.align 2
  .L0039A364:
    /* 1C5CE4 0039A364 03008010 */  beqz       $a0, .L0039A374
    /* 1C5CE8 0039A368 01000324 */   addiu     $v1, $zero, 0x1
    /* 1C5CEC 0039A36C 08008284 */  lh         $v0, 0x8($a0)
    /* 1C5CF0 0039A370 0B180200 */  movn       $v1, $zero, $v0
.align 2
  .L0039A374:
    /* 1C5CF4 0039A374 2D106000 */  daddu      $v0, $v1, $zero
    /* 1C5CF8 0039A378 EFFF4050 */  beql       $v0, $zero, .L0039A338
    /* 1C5CFC 0039A37C 2C008284 */   lh        $v0, 0x2C($a0)
    /* 1C5D00 0039A380 1E00023C */  lui        $v0, %hi(D_001DA03C)
    /* 1C5D04 0039A384 3CA0428C */  lw         $v0, %lo(D_001DA03C)($v0)
    /* 1C5D08 0039A388 0100422C */  sltiu      $v0, $v0, 0x1
.align 2
  .L0039A38C:
    /* 1C5D0C 0039A38C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1C5D10 0039A390 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C5D14 0039A394 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1C5D18 0039A398 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1C5D1C 0039A39C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1C5D20 0039A3A0 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1C5D24 0039A3A4 3000BFDF */  ld         $ra, 0x30($sp)
    /* 1C5D28 0039A3A8 0800E003 */  jr         $ra
    /* 1C5D2C 0039A3AC 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_0039A170
