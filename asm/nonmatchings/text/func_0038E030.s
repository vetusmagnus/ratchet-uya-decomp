.align 3
nonmatching func_0038E030, 0x1B0

glabel func_0038E030
    /* 1B99B0 0038E030 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B99B4 0038E034 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B99B8 0038E038 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1B99BC 0038E03C 2D888000 */  daddu      $s1, $a0, $zero
    /* 1B99C0 0038E040 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1B99C4 0038E044 2A105100 */  slt        $v0, $v0, $s1
    /* 1B99C8 0038E048 1F002326 */  addiu      $v1, $s1, 0x1F
    /* 1B99CC 0038E04C 0B182202 */  movn       $v1, $s1, $v0
    /* 1B99D0 0038E050 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1B99D4 0038E054 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1B99D8 0038E058 43810300 */  sra        $s0, $v1, 5
    /* 1B99DC 0038E05C 00800534 */  ori        $a1, $zero, 0x8000
    /* 1B99E0 0038E060 382E0500 */  dsll       $a1, $a1, 24
    /* 1B99E4 0038E064 4A00A534 */  ori        $a1, $a1, 0x4A
    /* 1B99E8 0038E068 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1B99EC 0038E06C BC8F0E0C */  jal        func_003A3EF0
    /* 1B99F0 0038E070 42000424 */   addiu     $a0, $zero, 0x42
    /* 1B99F4 0038E074 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1B99F8 0038E078 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1B99FC 0038E07C 05000426 */  addiu      $a0, $s0, 0x5
    /* 1B9A00 0038E080 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1B9A04 0038E084 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 1B9A08 0038E088 25108200 */  or         $v0, $a0, $v0
    /* 1B9A0C 0038E08C 00800D34 */  ori        $t5, $zero, 0x8000
    /* 1B9A10 0038E090 7C6B0D00 */  dsll32     $t5, $t5, 13
    /* 1B9A14 0038E094 0100AD35 */  ori        $t5, $t5, 0x1
    /* 1B9A18 0038E098 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1B9A1C 0038E09C 25208300 */  or         $a0, $a0, $v1
    /* 1B9A20 0038E0A0 00800236 */  ori        $v0, $s0, 0x8000
    /* 1B9A24 0038E0A4 00900534 */  ori        $a1, $zero, 0x9000
    /* 1B9A28 0038E0A8 BC2B0500 */  dsll32     $a1, $a1, 14
    /* 1B9A2C 0038E0AC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9A30 0038E0B0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9A34 0038E0B4 25284500 */  or         $a1, $v0, $a1
    /* 1B9A38 0038E0B8 0E000B24 */  addiu      $t3, $zero, 0xE
    /* 1B9A3C 0038E0BC 03000C3C */  lui        $t4, (0x32003 >> 16)
    /* 1B9A40 0038E0C0 03208C35 */  ori        $t4, $t4, (0x32003 & 0xFFFF)
    /* 1B9A44 0038E0C4 040060AC */  sw         $zero, 0x4($v1)
    /* 1B9A48 0038E0C8 47000824 */  addiu      $t0, $zero, 0x47
    /* 1B9A4C 0038E0CC 00900934 */  ori        $t1, $zero, 0x9000
    /* 1B9A50 0038E0D0 BC4B0900 */  dsll32     $t1, $t1, 14
    /* 1B9A54 0038E0D4 01002935 */  ori        $t1, $t1, 0x1
    /* 1B9A58 0038E0D8 10000A24 */  addiu      $t2, $zero, 0x10
    /* 1B9A5C 0038E0DC 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9A60 0038E0E0 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9A64 0038E0E4 46010624 */  addiu      $a2, $zero, 0x146
    /* 1B9A68 0038E0E8 00800734 */  ori        $a3, $zero, 0x8000
    /* 1B9A6C 0038E0EC 383C0700 */  dsll       $a3, $a3, 16
    /* 1B9A70 0038E0F0 8080E734 */  ori        $a3, $a3, 0x8080
    /* 1B9A74 0038E0F4 44000324 */  addiu      $v1, $zero, 0x44
    /* 1B9A78 0038E0F8 080040AC */  sw         $zero, 0x8($v0)
    /* 1B9A7C 0038E0FC 2D700000 */  daddu      $t6, $zero, $zero
    /* 1B9A80 0038E100 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1B9A84 0038E104 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1B9A88 0038E108 0C0044AC */  sw         $a0, 0xC($v0)
    /* 1B9A8C 0038E10C 1E000F3C */  lui        $t7, %hi(D_001DA0D0)
    /* 1B9A90 0038E110 D0A0EF8D */  lw         $t7, %lo(D_001DA0D0)($t7)
    /* 1B9A94 0038E114 1000E225 */  addiu      $v0, $t7, 0x10
    /* 1B9A98 0038E118 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B9A9C 0038E11C D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1B9AA0 0038E120 1000EDFD */  sd         $t5, 0x10($t7)
    /* 1B9AA4 0038E124 480043FC */  sd         $v1, 0x48($v0)
    /* 1B9AA8 0038E128 08004BFC */  sd         $t3, 0x8($v0)
    /* 1B9AAC 0038E12C 10004CFC */  sd         $t4, 0x10($v0)
    /* 1B9AB0 0038E130 180048FC */  sd         $t0, 0x18($v0)
    /* 1B9AB4 0038E134 200049FC */  sd         $t1, 0x20($v0)
    /* 1B9AB8 0038E138 28004AFC */  sd         $t2, 0x28($v0)
    /* 1B9ABC 0038E13C 300046FC */  sd         $a2, 0x30($v0)
    /* 1B9AC0 0038E140 380047FC */  sd         $a3, 0x38($v0)
    /* 1B9AC4 0038E144 1900001A */  blez       $s0, .L0038E1AC
    /* 1B9AC8 0038E148 400045FC */   sd        $a1, 0x40($v0)
    /* 1B9ACC 0038E14C C0101200 */  sll        $v0, $s2, 3
    /* 1B9AD0 0038E150 00800534 */  ori        $a1, $zero, 0x8000
    /* 1B9AD4 0038E154 F07F4424 */  addiu      $a0, $v0, 0x7FF0
    /* 1B9AD8 0038E158 C0181100 */  sll        $v1, $s1, 3
    /* 1B9ADC 0038E15C 2310A200 */  subu       $v0, $a1, $v0
    /* 1B9AE0 0038E160 23180300 */  negu       $v1, $v1
    /* 1B9AE4 0038E164 38440200 */  dsll       $t0, $v0, 16
    /* 1B9AE8 0038E168 383C0400 */  dsll       $a3, $a0, 16
    /* 1B9AEC 0038E16C 00820234 */  ori        $v0, $zero, 0x8200
    /* 1B9AF0 0038E170 21306500 */  addu       $a2, $v1, $a1
    /* 1B9AF4 0038E174 21206200 */  addu       $a0, $v1, $v0
    /* 1B9AF8 0038E178 6000E525 */  addiu      $a1, $t7, 0x60
    /* 1B9AFC 0038E17C 00000000 */  nop
.align 2
  .L0038E180:
    /* 1B9B00 0038E180 2510C800 */  or         $v0, $a2, $t0
    /* 1B9B04 0038E184 25188700 */  or         $v1, $a0, $a3
    /* 1B9B08 0038E188 0000A2FC */  sd         $v0, 0x0($a1)
    /* 1B9B0C 0038E18C 0100CE25 */  addiu      $t6, $t6, 0x1
    /* 1B9B10 0038E190 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1B9B14 0038E194 00028424 */  addiu      $a0, $a0, 0x200
    /* 1B9B18 0038E198 0000A3FC */  sd         $v1, 0x0($a1)
    /* 1B9B1C 0038E19C 0002C624 */  addiu      $a2, $a2, 0x200
    /* 1B9B20 0038E1A0 2A10D001 */  slt        $v0, $t6, $s0
    /* 1B9B24 0038E1A4 F6FF4014 */  bnez       $v0, .L0038E180
    /* 1B9B28 0038E1A8 0800A524 */   addiu     $a1, $a1, 0x8
.align 2
  .L0038E1AC:
    /* 1B9B2C 0038E1AC 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1B9B30 0038E1B0 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1B9B34 0038E1B4 00111000 */  sll        $v0, $s0, 4
    /* 1B9B38 0038E1B8 50004224 */  addiu      $v0, $v0, 0x50
    /* 1B9B3C 0038E1BC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1B9B40 0038E1C0 21186200 */  addu       $v1, $v1, $v0
    /* 1B9B44 0038E1C4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1B9B48 0038E1C8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1B9B4C 0038E1CC 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1B9B50 0038E1D0 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1B9B54 0038E1D4 D0A023AC */  sw         $v1, %lo(D_001DA0D0)($at)
    /* 1B9B58 0038E1D8 0800E003 */  jr         $ra
    /* 1B9B5C 0038E1DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0038E030
