.align 3
nonmatching func_003C9078, 0x190

glabel func_003C9078
    /* 1F49F8 003C9078 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1F49FC 003C907C 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1F4A00 003C9080 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1F4A04 003C9084 2DB08000 */  daddu      $s6, $a0, $zero
    /* 1F4A08 003C9088 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1F4A0C 003C908C 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1F4A10 003C9090 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1F4A14 003C9094 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1F4A18 003C9098 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1F4A1C 003C909C 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1F4A20 003C90A0 0000C586 */  lh         $a1, 0x0($s6)
    /* 1F4A24 003C90A4 4E00A010 */  beqz       $a1, .L003C91E0
    /* 1F4A28 003C90A8 1000D026 */   addiu     $s0, $s6, 0x10
    /* 1F4A2C 003C90AC 0070063C */  lui        $a2, (0x70003F00 >> 16)
    /* 1F4A30 003C90B0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1F4A34 003C90B4 E6250F0C */  jal        func_003C9798
    /* 1F4A38 003C90B8 003FC634 */   ori       $a2, $a2, (0x70003F00 & 0xFFFF)
    /* 1F4A3C 003C90BC 84240F0C */  jal        func_003C9210
    /* 1F4A40 003C90C0 0070143C */   lui       $s4, (0x70003F00 >> 16)
    /* 1F4A44 003C90C4 2D900002 */  daddu      $s2, $s0, $zero
    /* 1F4A48 003C90C8 1E00043C */  lui        $a0, %hi(D_001DA0D0)
    /* 1F4A4C 003C90CC D0A0848C */  lw         $a0, %lo(D_001DA0D0)($a0)
    /* 1F4A50 003C90D0 0030023C */  lui        $v0, (0x30000007 >> 16)
    /* 1F4A54 003C90D4 07004234 */  ori        $v0, $v0, (0x30000007 & 0xFFFF)
    /* 1F4A58 003C90D8 1400033C */  lui        $v1, %hi(D_1422E0)
    /* 1F4A5C 003C90DC 000082AC */  sw         $v0, 0x0($a0)
    /* 1F4A60 003C90E0 E0226324 */  addiu      $v1, $v1, %lo(D_1422E0)
    /* 1F4A64 003C90E4 0050043C */  lui        $a0, (0x50000007 >> 16)
    /* 1F4A68 003C90E8 003F9436 */  ori        $s4, $s4, (0x70003F00 & 0xFFFF)
    /* 1F4A6C 003C90EC 1E00053C */  lui        $a1, %hi(D_001DA0D0)
    /* 1F4A70 003C90F0 D0A0A58C */  lw         $a1, %lo(D_001DA0D0)($a1)
    /* 1F4A74 003C90F4 07008434 */  ori        $a0, $a0, (0x50000007 & 0xFFFF)
    /* 1F4A78 003C90F8 2DA80000 */  daddu      $s5, $zero, $zero
    /* 1F4A7C 003C90FC 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1F4A80 003C9100 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F4A84 003C9104 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F4A88 003C9108 080040AC */  sw         $zero, 0x8($v0)
    /* 1F4A8C 003C910C 1E00033C */  lui        $v1, %hi(D_001DA0D0)
    /* 1F4A90 003C9110 D0A0638C */  lw         $v1, %lo(D_001DA0D0)($v1)
    /* 1F4A94 003C9114 0C0064AC */  sw         $a0, 0xC($v1)
    /* 1F4A98 003C9118 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1F4A9C 003C911C D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1F4AA0 003C9120 0000C386 */  lh         $v1, 0x0($s6)
    /* 1F4AA4 003C9124 10004224 */  addiu      $v0, $v0, 0x10
    /* 1F4AA8 003C9128 1E006018 */  blez       $v1, .L003C91A4
    /* 1F4AAC 003C912C 20D882AF */   sw        $v0, %gp_rel(D_001DA0D0)($gp)
    /* 1F4AB0 003C9130 2D98C002 */  daddu      $s3, $s6, $zero
    /* 1F4AB4 003C9134 00000000 */  nop
.align 2
  .L003C9138:
    /* 1F4AB8 003C9138 00008292 */  lbu        $v0, 0x0($s4)
    /* 1F4ABC 003C913C 13004054 */  bnel       $v0, $zero, .L003C918C
    /* 1F4AC0 003C9140 0000C286 */   lh        $v0, 0x0($s6)
    /* 1F4AC4 003C9144 1000438E */  lw         $v1, 0x10($s2)
    /* 1F4AC8 003C9148 0070053C */  lui        $a1, (0x70000000 >> 16)
    /* 1F4ACC 003C914C 1C004286 */  lh         $v0, 0x1C($s2)
    /* 1F4AD0 003C9150 18004486 */  lh         $a0, 0x18($s2)
    /* 1F4AD4 003C9154 1A004786 */  lh         $a3, 0x1A($s2)
    /* 1F4AD8 003C9158 21886200 */  addu       $s1, $v1, $v0
    /* 1F4ADC 003C915C 14004686 */  lh         $a2, 0x14($s2)
    /* 1F4AE0 003C9160 21206400 */  addu       $a0, $v1, $a0
    /* 1F4AE4 003C9164 AE240F0C */  jal        func_003C92B8
    /* 1F4AE8 003C9168 21806700 */   addu      $s0, $v1, $a3
    /* 1F4AEC 003C916C 07004054 */  bnel       $v0, $zero, .L003C918C
    /* 1F4AF0 003C9170 0000C286 */   lh        $v0, 0x0($s6)
    /* 1F4AF4 003C9174 26006486 */  lh         $a0, 0x26($s3)
    /* 1F4AF8 003C9178 2D282002 */  daddu      $a1, $s1, $zero
    /* 1F4AFC 003C917C 2D300002 */  daddu      $a2, $s0, $zero
    /* 1F4B00 003C9180 EC240F0C */  jal        func_003C93B0
    /* 1F4B04 003C9184 0070073C */   lui       $a3, (0x70000000 >> 16)
    /* 1F4B08 003C9188 0000C286 */  lh         $v0, 0x0($s6)
.align 2
  .L003C918C:
    /* 1F4B0C 003C918C 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1F4B10 003C9190 20007326 */  addiu      $s3, $s3, 0x20
    /* 1F4B14 003C9194 20005226 */  addiu      $s2, $s2, 0x20
    /* 1F4B18 003C9198 2A10A202 */  slt        $v0, $s5, $v0
    /* 1F4B1C 003C919C E6FF4014 */  bnez       $v0, .L003C9138
    /* 1F4B20 003C91A0 01009426 */   addiu     $s4, $s4, 0x1
.align 2
  .L003C91A4:
    /* 1F4B24 003C91A4 0300053C */  lui        $a1, (0x3180B >> 16)
    /* 1F4B28 003C91A8 0B18A534 */  ori        $a1, $a1, (0x3180B & 0xFFFF)
    /* 1F4B2C 003C91AC BC8F0E0C */  jal        func_003A3EF0
    /* 1F4B30 003C91B0 47000424 */   addiu     $a0, $zero, 0x47
    /* 1F4B34 003C91B4 1A00023C */  lui        $v0, %hi(D_1A1ED0)
    /* 1F4B38 003C91B8 0001063C */  lui        $a2, (0x1000000 >> 16)
    /* 1F4B3C 003C91BC D01E4224 */  addiu      $v0, $v0, %lo(D_1A1ED0)
    /* 1F4B40 003C91C0 00800334 */  ori        $v1, $zero, 0x8000
    /* 1F4B44 003C91C4 781C0300 */  dsll       $v1, $v1, 17
    /* 1F4B48 003C91C8 0800458C */  lw         $a1, 0x8($v0)
    /* 1F4B4C 003C91CC 4E000424 */  addiu      $a0, $zero, 0x4E
    /* 1F4B50 003C91D0 432B0500 */  sra        $a1, $a1, 13
    /* 1F4B54 003C91D4 2528A600 */  or         $a1, $a1, $a2
    /* 1F4B58 003C91D8 BC8F0E0C */  jal        func_003A3EF0
    /* 1F4B5C 003C91DC 2528A300 */   or        $a1, $a1, $v1
.align 2
  .L003C91E0:
    /* 1F4B60 003C91E0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1F4B64 003C91E4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1F4B68 003C91E8 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1F4B6C 003C91EC 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1F4B70 003C91F0 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1F4B74 003C91F4 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1F4B78 003C91F8 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1F4B7C 003C91FC 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1F4B80 003C9200 0800E003 */  jr         $ra
    /* 1F4B84 003C9204 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003C9078
