.align 3
nonmatching func_00399A00, 0x290

glabel func_00399A00
    /* 1C5380 00399A00 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 1C5384 00399A04 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1C5388 00399A08 2800B3FF */  sd         $s3, 0x28($sp)
    /* 1C538C 00399A0C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1C5390 00399A10 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1C5394 00399A14 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1C5398 00399A18 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1C539C 00399A1C 3000B4FF */  sd         $s4, 0x30($sp)
    /* 1C53A0 00399A20 3800B5FF */  sd         $s5, 0x38($sp)
    /* 1C53A4 00399A24 4000B6FF */  sd         $s6, 0x40($sp)
    /* 1C53A8 00399A28 4800B7FF */  sd         $s7, 0x48($sp)
    /* 1C53AC 00399A2C 5000BEFF */  sd         $fp, 0x50($sp)
    /* 1C53B0 00399A30 5800BFFF */  sd         $ra, 0x58($sp)
    /* 1C53B4 00399A34 0000A5AF */  sw         $a1, 0x0($sp)
    /* 1C53B8 00399A38 FC650E0C */  jal        func_003997F0
    /* 1C53BC 00399A3C 0400A6AF */   sw        $a2, 0x4($sp)
    /* 1C53C0 00399A40 03004054 */  bnel       $v0, $zero, .L00399A50
    /* 1C53C4 00399A44 0000628E */   lw        $v0, 0x0($s3)
    /* 1C53C8 00399A48 85000010 */  b          .L00399C60
    /* 1C53CC 00399A4C 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L00399A50:
    /* 1C53D0 00399A50 08003126 */  addiu      $s1, $s1, 0x8
    /* 1C53D4 00399A54 2DB00000 */  daddu      $s6, $zero, $zero
    /* 1C53D8 00399A58 09004010 */  beqz       $v0, .L00399A80
    /* 1C53DC 00399A5C 08001724 */   addiu     $s7, $zero, 0x8
    /* 1C53E0 00399A60 2D186002 */  daddu      $v1, $s3, $zero
    /* 1C53E4 00399A64 0C0060AC */  sw         $zero, 0xC($v1)
.align 2
  .L00399A68:
    /* 1C53E8 00399A68 10006324 */  addiu      $v1, $v1, 0x10
    /* 1C53EC 00399A6C 0000628C */  lw         $v0, 0x0($v1)
    /* 1C53F0 00399A70 00000000 */  nop
    /* 1C53F4 00399A74 00000000 */  nop
    /* 1C53F8 00399A78 FBFF4054 */  bnel       $v0, $zero, .L00399A68
    /* 1C53FC 00399A7C 0C0060AC */   sw        $zero, 0xC($v1)
.align 2
  .L00399A80:
    /* 1C5400 00399A80 0000A38F */  lw         $v1, 0x0($sp)
    /* 1C5404 00399A84 2B102302 */  sltu       $v0, $s1, $v1
    /* 1C5408 00399A88 51004010 */  beqz       $v0, .L00399BD0
    /* 1C540C 00399A8C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C5410 00399A90 0000238E */  lw         $v1, 0x0($s1)
    /* 1C5414 00399A94 4F006210 */  beq        $v1, $v0, .L00399BD4
    /* 1C5418 00399A98 2D206002 */   daddu     $a0, $s3, $zero
    /* 1C541C 00399A9C FCFF1E24 */  addiu      $fp, $zero, -0x4
    /* 1C5420 00399AA0 0000628E */  lw         $v0, 0x0($s3)
    /* 1C5424 00399AA4 00000000 */  nop
.align 2
  .L00399AA8:
    /* 1C5428 00399AA8 3C004010 */  beqz       $v0, .L00399B9C
    /* 1C542C 00399AAC 2D280000 */   daddu     $a1, $zero, $zero
    /* 1C5430 00399AB0 0800628E */  lw         $v0, 0x8($s3)
    /* 1C5434 00399AB4 0A004310 */  beq        $v0, $v1, .L00399AE0
    /* 1C5438 00399AB8 2D206000 */   daddu     $a0, $v1, $zero
    /* 1C543C 00399ABC 2D186002 */  daddu      $v1, $s3, $zero
    /* 1C5440 00399AC0 10006324 */  addiu      $v1, $v1, 0x10
    /* 1C5444 00399AC4 00000000 */  nop
.align 2
  .L00399AC8:
    /* 1C5448 00399AC8 0000628C */  lw         $v0, 0x0($v1)
    /* 1C544C 00399ACC 33004010 */  beqz       $v0, .L00399B9C
    /* 1C5450 00399AD0 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1C5454 00399AD4 0800628C */  lw         $v0, 0x8($v1)
    /* 1C5458 00399AD8 FBFF4414 */  bne        $v0, $a0, .L00399AC8
    /* 1C545C 00399ADC 10006324 */   addiu     $v1, $v1, 0x10
.align 2
  .L00399AE0:
    /* 1C5460 00399AE0 00110500 */  sll        $v0, $a1, 4
    /* 1C5464 00399AE4 21285300 */  addu       $a1, $v0, $s3
    /* 1C5468 00399AE8 0000A48C */  lw         $a0, 0x0($a1)
    /* 1C546C 00399AEC 2B008010 */  beqz       $a0, .L00399B9C
    /* 1C5470 00399AF0 2DA84000 */   daddu     $s5, $v0, $zero
    /* 1C5474 00399AF4 0400A38C */  lw         $v1, 0x4($a1)
    /* 1C5478 00399AF8 0400A28F */  lw         $v0, 0x4($sp)
    /* 1C547C 00399AFC 0400268E */  lw         $a2, 0x4($s1)
    /* 1C5480 00399B00 18104300 */  mult       $v0, $v0, $v1
    /* 1C5484 00399B04 21A04400 */  addu       $s4, $v0, $a0
    /* 1C5488 00399B08 0800C310 */  beq        $a2, $v1, .L00399B2C
    /* 1C548C 00399B0C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1C5490 00399B10 2A10C300 */  slt        $v0, $a2, $v1
    /* 1C5494 00399B14 04004010 */  beqz       $v0, .L00399B28
    /* 1C5498 00399B18 2D80C000 */   daddu     $s0, $a2, $zero
    /* 1C549C 00399B1C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C54A0 00399B20 04000010 */  b          .L00399B34
    /* 1C54A4 00399B24 0C00A3AC */   sw        $v1, 0xC($a1)
.align 2
  .L00399B28:
    /* 1C54A8 00399B28 FEFF0224 */  addiu      $v0, $zero, -0x2
.align 2
  .L00399B2C:
    /* 1C54AC 00399B2C 2D806000 */  daddu      $s0, $v1, $zero
    /* 1C54B0 00399B30 0C00A2AC */  sw         $v0, 0xC($a1)
.align 2
  .L00399B34:
    /* 1C54B4 00399B34 08003226 */  addiu      $s2, $s1, 0x8
    /* 1C54B8 00399B38 2D208002 */  daddu      $a0, $s4, $zero
    /* 1C54BC 00399B3C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1C54C0 00399B40 0768040C */  jal        func_11A01C
    /* 1C54C4 00399B44 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C54C8 00399B48 03004010 */  beqz       $v0, .L00399B58
    /* 1C54CC 00399B4C 609A828F */   lw        $v0, %gp_rel(D_001D6310)($gp)
    /* 1C54D0 00399B50 01004224 */  addiu      $v0, $v0, 0x1
    /* 1C54D4 00399B54 609A82AF */  sw         $v0, %gp_rel(D_001D6310)($gp)
.align 2
  .L00399B58:
    /* 1C54D8 00399B58 2110B302 */  addu       $v0, $s5, $s3
    /* 1C54DC 00399B5C 70170424 */  addiu      $a0, $zero, 0x1770
    /* 1C54E0 00399B60 0800438C */  lw         $v1, 0x8($v0)
    /* 1C54E4 00399B64 07006410 */  beq        $v1, $a0, .L00399B84
    /* 1C54E8 00399B68 2D208002 */   daddu     $a0, $s4, $zero
    /* 1C54EC 00399B6C 2D284002 */  daddu      $a1, $s2, $zero
    /* 1C54F0 00399B70 54210E0C */  jal        func_00388550
    /* 1C54F4 00399B74 2D300002 */   daddu     $a2, $s0, $zero
    /* 1C54F8 00399B78 03000226 */  addiu      $v0, $s0, 0x3
    /* 1C54FC 00399B7C 04000010 */  b          .L00399B90
    /* 1C5500 00399B80 0800E326 */   addiu     $v1, $s7, 0x8
.align 2
  .L00399B84:
    /* 1C5504 00399B84 0400228E */  lw         $v0, 0x4($s1)
    /* 1C5508 00399B88 0800E326 */  addiu      $v1, $s7, 0x8
    /* 1C550C 00399B8C 03004224 */  addiu      $v0, $v0, 0x3
.align 2
  .L00399B90:
    /* 1C5510 00399B90 24105E00 */  and        $v0, $v0, $fp
    /* 1C5514 00399B94 02000010 */  b          .L00399BA0
    /* 1C5518 00399B98 21B86200 */   addu      $s7, $v1, $v0
.align 2
  .L00399B9C:
    /* 1C551C 00399B9C 0100D626 */  addiu      $s6, $s6, 0x1
.align 2
  .L00399BA0:
    /* 1C5520 00399BA0 0400228E */  lw         $v0, 0x4($s1)
    /* 1C5524 00399BA4 03004224 */  addiu      $v0, $v0, 0x3
    /* 1C5528 00399BA8 24105E00 */  and        $v0, $v0, $fp
    /* 1C552C 00399BAC 08004224 */  addiu      $v0, $v0, 0x8
    /* 1C5530 00399BB0 21882202 */  addu       $s1, $s1, $v0
    /* 1C5534 00399BB4 0000A28F */  lw         $v0, 0x0($sp)
    /* 1C5538 00399BB8 2B182202 */  sltu       $v1, $s1, $v0
    /* 1C553C 00399BBC 04006010 */  beqz       $v1, .L00399BD0
    /* 1C5540 00399BC0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1C5544 00399BC4 0000238E */  lw         $v1, 0x0($s1)
    /* 1C5548 00399BC8 B7FF6254 */  bnel       $v1, $v0, .L00399AA8
    /* 1C554C 00399BCC 0000628E */   lw        $v0, 0x0($s3)
.align 2
  .L00399BD0:
    /* 1C5550 00399BD0 2D206002 */  daddu      $a0, $s3, $zero
.align 2
  .L00399BD4:
    /* 1C5554 00399BD4 C4650E0C */  jal        func_00399710
    /* 1C5558 00399BD8 0800F726 */   addiu     $s7, $s7, 0x8
    /* 1C555C 00399BDC 08003126 */  addiu      $s1, $s1, 0x8
    /* 1C5560 00399BE0 2610E202 */  xor        $v0, $s7, $v0
    /* 1C5564 00399BE4 0100C326 */  addiu      $v1, $s6, 0x1
    /* 1C5568 00399BE8 0000648E */  lw         $a0, 0x0($s3)
    /* 1C556C 00399BEC 11008010 */  beqz       $a0, .L00399C34
    /* 1C5570 00399BF0 0BB06200 */   movn      $s6, $v1, $v0
    /* 1C5574 00399BF4 0000238E */  lw         $v1, 0x0($s1)
    /* 1C5578 00399BF8 0800628E */  lw         $v0, 0x8($s3)
    /* 1C557C 00399BFC 0D004310 */  beq        $v0, $v1, .L00399C34
    /* 1C5580 00399C00 2D286000 */   daddu     $a1, $v1, $zero
    /* 1C5584 00399C04 2D386002 */  daddu      $a3, $s3, $zero
    /* 1C5588 00399C08 2D300000 */  daddu      $a2, $zero, $zero
    /* 1C558C 00399C0C 0C00E28C */  lw         $v0, 0xC($a3)
.align 2
  .L00399C10:
    /* 1C5590 00399C10 0100C426 */  addiu      $a0, $s6, 0x1
    /* 1C5594 00399C14 1000E724 */  addiu      $a3, $a3, 0x10
    /* 1C5598 00399C18 2A10C200 */  slt        $v0, $a2, $v0
    /* 1C559C 00399C1C 0000E38C */  lw         $v1, 0x0($a3)
    /* 1C55A0 00399C20 04006010 */  beqz       $v1, .L00399C34
    /* 1C55A4 00399C24 0AB08200 */   movz      $s6, $a0, $v0
    /* 1C55A8 00399C28 0800E28C */  lw         $v0, 0x8($a3)
    /* 1C55AC 00399C2C F8FF4554 */  bnel       $v0, $a1, .L00399C10
    /* 1C55B0 00399C30 0C00E28C */   lw        $v0, 0xC($a3)
.align 2
  .L00399C34:
    /* 1C55B4 00399C34 1400043C */  lui        $a0, %hi(D_142430)
    /* 1C55B8 00399C38 A0000324 */  addiu      $v1, $zero, 0xA0
    /* 1C55BC 00399C3C 30248424 */  addiu      $a0, $a0, %lo(D_142430)
    /* 1C55C0 00399C40 2D10C002 */  daddu      $v0, $s6, $zero
    /* 1C55C4 00399C44 4C01858C */  lw         $a1, 0x14C($a0)
    /* 1C55C8 00399C48 24008424 */  addiu      $a0, $a0, 0x24
    /* 1C55CC 00399C4C 1828A300 */  mult       $a1, $a1, $v1
    /* 1C55D0 00399C50 2128A400 */  addu       $a1, $a1, $a0
    /* 1C55D4 00399C54 0000A38C */  lw         $v1, 0x0($a1)
    /* 1C55D8 00399C58 21187600 */  addu       $v1, $v1, $s6
    /* 1C55DC 00399C5C 0000A3AC */  sw         $v1, 0x0($a1)
.align 2
  .L00399C60:
    /* 1C55E0 00399C60 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1C55E4 00399C64 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1C55E8 00399C68 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1C55EC 00399C6C 2800B3DF */  ld         $s3, 0x28($sp)
    /* 1C55F0 00399C70 3000B4DF */  ld         $s4, 0x30($sp)
    /* 1C55F4 00399C74 3800B5DF */  ld         $s5, 0x38($sp)
    /* 1C55F8 00399C78 4000B6DF */  ld         $s6, 0x40($sp)
    /* 1C55FC 00399C7C 4800B7DF */  ld         $s7, 0x48($sp)
    /* 1C5600 00399C80 5000BEDF */  ld         $fp, 0x50($sp)
    /* 1C5604 00399C84 5800BFDF */  ld         $ra, 0x58($sp)
    /* 1C5608 00399C88 0800E003 */  jr         $ra
    /* 1C560C 00399C8C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_00399A00
