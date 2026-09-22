.align 3
nonmatching func_00393A18, 0x27C

glabel func_00393A18
    /* 1BF398 00393A18 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 1BF39C 00393A1C 2D108000 */  daddu      $v0, $a0, $zero
    /* 1BF3A0 00393A20 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1BF3A4 00393A24 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF3A8 00393A28 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1BF3AC 00393A2C 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1BF3B0 00393A30 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1BF3B4 00393A34 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1BF3B8 00393A38 9800B5FF */  sd         $s5, 0x98($sp)
    /* 1BF3BC 00393A3C A000B6FF */  sd         $s6, 0xA0($sp)
    /* 1BF3C0 00393A40 A800B7FF */  sd         $s7, 0xA8($sp)
    /* 1BF3C4 00393A44 B000BEFF */  sd         $fp, 0xB0($sp)
    /* 1BF3C8 00393A48 B800BFFF */  sd         $ra, 0xB8($sp)
    /* 1BF3CC 00393A4C 688F0E0C */  jal        func_003A3DA0
    /* 1BF3D0 00393A50 2D804000 */   daddu     $s0, $v0, $zero
    /* 1BF3D4 00393A54 1D00023C */  lui        $v0, (0x1D4B64 >> 16)
    /* 1BF3D8 00393A58 644B428C */  lw         $v0, (0x1D4B64 & 0xFFFF)($v0)
    /* 1BF3DC 00393A5C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF3E0 00393A60 B2750E0C */  jal        func_0039D6C8
    /* 1BF3E4 00393A64 6000A2AF */   sw        $v0, 0x60($sp)
    /* 1BF3E8 00393A68 16F70D0C */  jal        func_0037DC58
    /* 1BF3EC 00393A6C 00000000 */   nop
    /* 1BF3F0 00393A70 05004018 */  blez       $v0, .L00393A88
    /* 1BF3F4 00393A74 00191000 */   sll       $v1, $s0, 4
    /* 1BF3F8 00393A78 16F70D0C */  jal        func_0037DC58
    /* 1BF3FC 00393A7C 00000000 */   nop
    /* 1BF400 00393A80 2D804000 */  daddu      $s0, $v0, $zero
    /* 1BF404 00393A84 00191000 */  sll        $v1, $s0, 4
.align 2
  .L00393A88:
    /* 1BF408 00393A88 1600023C */  lui        $v0, %hi(D_160C40)
    /* 1BF40C 00393A8C 6400A3AF */  sw         $v1, 0x64($sp)
    /* 1BF410 00393A90 400C4224 */  addiu      $v0, $v0, %lo(D_160C40)
    /* 1BF414 00393A94 21284300 */  addu       $a1, $v0, $v1
    /* 1BF418 00393A98 6000A48F */  lw         $a0, 0x60($sp)
    /* 1BF41C 00393A9C 2D18A000 */  daddu      $v1, $a1, $zero
    /* 1BF420 00393AA0 C01EA78C */  lw         $a3, 0x1EC0($a1)
    /* 1BF424 00393AA4 B41E458C */  lw         $a1, 0x1EB4($v0)
    /* 1BF428 00393AA8 04009E24 */  addiu      $fp, $a0, 0x4
    /* 1BF42C 00393AAC C41E668C */  lw         $a2, 0x1EC4($v1)
    /* 1BF430 00393AB0 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1BF434 00393AB4 9A750E0C */  jal        func_0039D668
    /* 1BF438 00393AB8 2128E500 */   addu      $a1, $a3, $a1
    /* 1BF43C 00393ABC 6000A48F */  lw         $a0, 0x60($sp)
    /* 1BF440 00393AC0 1A00033C */  lui        $v1, %hi(D_1A1ED0)
    /* 1BF444 00393AC4 D01E6324 */  addiu      $v1, $v1, %lo(D_1A1ED0)
    /* 1BF448 00393AC8 0000828C */  lw         $v0, 0x0($a0)
    /* 1BF44C 00393ACC 1000778C */  lw         $s7, 0x10($v1)
    /* 1BF450 00393AD0 2400768C */  lw         $s6, 0x24($v1)
    /* 1BF454 00393AD4 1D00013C */  lui        $at, (0x1D4B68 >> 16)
    /* 1BF458 00393AD8 684B22AC */  sw         $v0, (0x1D4B68 & 0xFFFF)($at)
    /* 1BF45C 00393ADC 57004058 */  blezl      $v0, .L00393C3C
    /* 1BF460 00393AE0 1600053C */   lui       $a1, %hi(D_160C40)
    /* 1BF464 00393AE4 00000000 */  nop
.align 2
  .L00393AE8:
    /* 1BF468 00393AE8 6000A28F */  lw         $v0, 0x60($sp)
    /* 1BF46C 00393AEC 039A1700 */  sra        $s3, $s7, 8
    /* 1BF470 00393AF0 0000D28F */  lw         $s2, 0x0($fp)
    /* 1BF474 00393AF4 002C1300 */  sll        $a1, $s3, 16
    /* 1BF478 00393AF8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF47C 00393AFC 01000624 */  addiu      $a2, $zero, 0x1
    /* 1BF480 00393B00 21905200 */  addu       $s2, $v0, $s2
    /* 1BF484 00393B04 2D380000 */  daddu      $a3, $zero, $zero
    /* 1BF488 00393B08 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BF48C 00393B0C 2D480000 */  daddu      $t1, $zero, $zero
    /* 1BF490 00393B10 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1BF494 00393B14 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1BF498 00393B18 032C0500 */  sra        $a1, $a1, 16
    /* 1BF49C 00393B1C 68B2040C */  jal        func_12C9A0
    /* 1BF4A0 00393B20 20005026 */   addiu     $s0, $s2, 0x20
    /* 1BF4A4 00393B24 03A21600 */  sra        $s4, $s6, 8
    /* 1BF4A8 00393B28 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BF4AC 00393B2C 287C040C */  jal        func_11F0A0
    /* 1BF4B0 00393B30 0004F726 */   addiu     $s7, $s7, 0x400
    /* 1BF4B4 00393B34 0400DE27 */  addiu      $fp, $fp, 0x4
    /* 1BF4B8 00393B38 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF4BC 00393B3C 32B3040C */  jal        func_12CCC8
    /* 1BF4C0 00393B40 2D280002 */   daddu     $a1, $s0, $zero
    /* 1BF4C4 00393B44 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BF4C8 00393B48 7CAA040C */  jal        func_12A9F0
    /* 1BF4CC 00393B4C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BF4D0 00393B50 0800508E */  lw         $s0, 0x8($s2)
    /* 1BF4D4 00393B54 01000424 */  addiu      $a0, $zero, 0x1
    /* 1BF4D8 00393B58 04180072 */  plzcw      $v1, $s0
    /* 1BF4DC 00393B5C 08004A86 */  lh         $t2, 0x8($s2)
    /* 1BF4E0 00393B60 83811000 */  sra        $s0, $s0, 6
    /* 1BF4E4 00393B64 0C004B86 */  lh         $t3, 0xC($s2)
    /* 1BF4E8 00393B68 2A101000 */  slt        $v0, $zero, $s0
    /* 1BF4EC 00393B6C 1E001124 */  addiu      $s1, $zero, 0x1E
    /* 1BF4F0 00393B70 0A808200 */  movz       $s0, $a0, $v0
    /* 1BF4F4 00393B74 002C1400 */  sll        $a1, $s4, 16
    /* 1BF4F8 00393B78 00341000 */  sll        $a2, $s0, 16
    /* 1BF4FC 00393B7C 23882302 */  subu       $s1, $s1, $v1
    /* 1BF500 00393B80 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF504 00393B84 03340600 */  sra        $a2, $a2, 16
    /* 1BF508 00393B88 1B000724 */  addiu      $a3, $zero, 0x1B
    /* 1BF50C 00393B8C 2D400000 */  daddu      $t0, $zero, $zero
    /* 1BF510 00393B90 2D480000 */  daddu      $t1, $zero, $zero
    /* 1BF514 00393B94 68B2040C */  jal        func_12C9A0
    /* 1BF518 00393B98 032C0500 */   sra       $a1, $a1, 16
    /* 1BF51C 00393B9C 287C040C */  jal        func_11F0A0
    /* 1BF520 00393BA0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BF524 00393BA4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1BF528 00393BA8 32B3040C */  jal        func_12CCC8
    /* 1BF52C 00393BAC 20044526 */   addiu     $a1, $s2, 0x420
    /* 1BF530 00393BB0 2D200000 */  daddu      $a0, $zero, $zero
    /* 1BF534 00393BB4 7CAA040C */  jal        func_12A9F0
    /* 1BF538 00393BB8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1BF53C 00393BBC B8161100 */  dsll       $v0, $s1, 26
    /* 1BF540 00393BC0 B001033C */  lui        $v1, (0x1B00000 >> 16)
    /* 1BF544 00393BC4 B8831000 */  dsll       $s0, $s0, 14
    /* 1BF548 00393BC8 25104300 */  or         $v0, $v0, $v1
    /* 1BF54C 00393BCC 25809002 */  or         $s0, $s4, $s0
    /* 1BF550 00393BD0 B88F1100 */  dsll       $s1, $s1, 30
    /* 1BF554 00393BD4 25800202 */  or         $s0, $s0, $v0
    /* 1BF558 00393BD8 7C991300 */  dsll32     $s3, $s3, 5
    /* 1BF55C 00393BDC 00800234 */  ori        $v0, $zero, 0x8000
    /* 1BF560 00393BE0 F8140200 */  dsll       $v0, $v0, 19
    /* 1BF564 00393BE4 25801102 */  or         $s0, $s0, $s1
    /* 1BF568 00393BE8 25986202 */  or         $s3, $s3, $v0
    /* 1BF56C 00393BEC C0201500 */  sll        $a0, $s5, 3
    /* 1BF570 00393BF0 1D00023C */  lui        $v0, %hi(D_1D4B70)
    /* 1BF574 00393BF4 704B4224 */  addiu      $v0, $v0, %lo(D_1D4B70)
    /* 1BF578 00393BF8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1BF57C 00393BFC FC1F0300 */  dsll32     $v1, $v1, 31
    /* 1BF580 00393C00 25801302 */  or         $s0, $s0, $s3
    /* 1BF584 00393C04 21208200 */  addu       $a0, $a0, $v0
    /* 1BF588 00393C08 25800302 */  or         $s0, $s0, $v1
    /* 1BF58C 00393C0C 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1BF590 00393C10 000090FC */  sd         $s0, 0x0($a0)
    /* 1BF594 00393C14 0C00458E */  lw         $a1, 0xC($s2)
    /* 1BF598 00393C18 0800428E */  lw         $v0, 0x8($s2)
    /* 1BF59C 00393C1C 1D00033C */  lui        $v1, (0x1D4B68 >> 16)
    /* 1BF5A0 00393C20 684B638C */  lw         $v1, (0x1D4B68 & 0xFFFF)($v1)
    /* 1BF5A4 00393C24 18104500 */  mult       $v0, $v0, $a1
    /* 1BF5A8 00393C28 2A18A302 */  slt        $v1, $s5, $v1
    /* 1BF5AC 00393C2C 80100200 */  sll        $v0, $v0, 2
    /* 1BF5B0 00393C30 ADFF6014 */  bnez       $v1, .L00393AE8
    /* 1BF5B4 00393C34 21B0C202 */   addu      $s6, $s6, $v0
    /* 1BF5B8 00393C38 1600053C */  lui        $a1, %hi(D_160C40)
.align 2
  .L00393C3C:
    /* 1BF5BC 00393C3C 6000A48F */  lw         $a0, 0x60($sp)
    /* 1BF5C0 00393C40 400CA224 */  addiu      $v0, $a1, %lo(D_160C40)
    /* 1BF5C4 00393C44 6400A58F */  lw         $a1, 0x64($sp)
    /* 1BF5C8 00393C48 21184500 */  addu       $v1, $v0, $a1
    /* 1BF5CC 00393C4C 2D386000 */  daddu      $a3, $v1, $zero
    /* 1BF5D0 00393C50 B81E688C */  lw         $t0, 0x1EB8($v1)
    /* 1BF5D4 00393C54 B41E458C */  lw         $a1, 0x1EB4($v0)
    /* 1BF5D8 00393C58 BC1EE68C */  lw         $a2, 0x1EBC($a3)
    /* 1BF5DC 00393C5C 9A750E0C */  jal        func_0039D668
    /* 1BF5E0 00393C60 21280501 */   addu      $a1, $t0, $a1
    /* 1BF5E4 00393C64 7000B0DF */  ld         $s0, 0x70($sp)
    /* 1BF5E8 00393C68 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1BF5EC 00393C6C 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1BF5F0 00393C70 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1BF5F4 00393C74 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1BF5F8 00393C78 9800B5DF */  ld         $s5, 0x98($sp)
    /* 1BF5FC 00393C7C A000B6DF */  ld         $s6, 0xA0($sp)
    /* 1BF600 00393C80 A800B7DF */  ld         $s7, 0xA8($sp)
    /* 1BF604 00393C84 B000BEDF */  ld         $fp, 0xB0($sp)
    /* 1BF608 00393C88 B800BFDF */  ld         $ra, 0xB8($sp)
    /* 1BF60C 00393C8C 0800E003 */  jr         $ra
    /* 1BF610 00393C90 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_00393A18
    /* 1BF614 00393C94 00000000 */  nop
