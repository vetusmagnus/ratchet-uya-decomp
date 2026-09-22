.align 3
nonmatching func_0039A040, 0xF0

glabel func_0039A040
    /* 1C59C0 0039A040 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C59C4 0039A044 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1C59C8 0039A048 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1C59CC 0039A04C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1C59D0 0039A050 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1C59D4 0039A054 3300043C */  lui        $a0, %hi(D_0032FB08)
    /* 1C59D8 0039A058 30000524 */  addiu      $a1, $zero, 0x30
    /* 1C59DC 0039A05C 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1C59E0 0039A060 08FB8424 */  addiu      $a0, $a0, %lo(D_0032FB08)
    /* 1C59E4 0039A064 18282502 */  mult       $a1, $s1, $a1
    /* 1C59E8 0039A068 80101000 */  sll        $v0, $s0, 2
    /* 1C59EC 0039A06C 21104400 */  addu       $v0, $v0, $a0
    /* 1C59F0 0039A070 0000438C */  lw         $v1, 0x0($v0)
    /* 1C59F4 0039A074 2128A300 */  addu       $a1, $a1, $v1
    /* 1C59F8 0039A078 1800A294 */  lhu        $v0, 0x18($a1)
    /* 1C59FC 0039A07C 02004230 */  andi       $v0, $v0, 0x2
    /* 1C5A00 0039A080 27004054 */  bnel       $v0, $zero, .L0039A120
    /* 1C5A04 0039A084 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C5A08 0039A088 2C00A384 */  lh         $v1, 0x2C($a1)
    /* 1C5A0C 0039A08C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1C5A10 0039A090 0F006414 */  bne        $v1, $a0, .L0039A0D0
    /* 1C5A14 0039A094 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C5A18 0039A098 0000A284 */  lh         $v0, 0x0($a1)
    /* 1C5A1C 0039A09C 00FF4230 */  andi       $v0, $v0, 0xFF00
    /* 1C5A20 0039A0A0 03120200 */  sra        $v0, $v0, 8
    /* 1C5A24 0039A0A4 04004414 */  bne        $v0, $a0, .L0039A0B8
    /* 1C5A28 0039A0A8 1400023C */   lui       $v0, %hi(D_143BF0)
    /* 1C5A2C 0039A0AC 1400023C */  lui        $v0, %hi(D_143B30)
    /* 1C5A30 0039A0B0 02000010 */  b          .L0039A0BC
    /* 1C5A34 0039A0B4 303B4424 */   addiu     $a0, $v0, %lo(D_143B30)
.align 2
  .L0039A0B8:
    /* 1C5A38 0039A0B8 F03B4424 */  addiu      $a0, $v0, %lo(D_143BF0)
.align 2
  .L0039A0BC:
    /* 1C5A3C 0039A0BC 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C5A40 0039A0C0 FE690E0C */  jal        func_0039A7F8
    /* 1C5A44 0039A0C4 2D302002 */   daddu     $a2, $s1, $zero
    /* 1C5A48 0039A0C8 15000010 */  b          .L0039A120
    /* 1C5A4C 0039A0CC 0000B0DF */   ld        $s0, 0x0($sp)
.align 2
  .L0039A0D0:
    /* 1C5A50 0039A0D0 13006254 */  bnel       $v1, $v0, .L0039A120
    /* 1C5A54 0039A0D4 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1C5A58 0039A0D8 0000A284 */  lh         $v0, 0x0($a1)
    /* 1C5A5C 0039A0DC 00FF4230 */  andi       $v0, $v0, 0xFF00
    /* 1C5A60 0039A0E0 03120200 */  sra        $v0, $v0, 8
    /* 1C5A64 0039A0E4 04004414 */  bne        $v0, $a0, .L0039A0F8
    /* 1C5A68 0039A0E8 1400023C */   lui       $v0, %hi(D_143BF0)
    /* 1C5A6C 0039A0EC 1400023C */  lui        $v0, %hi(D_143B30)
    /* 1C5A70 0039A0F0 02000010 */  b          .L0039A0FC
    /* 1C5A74 0039A0F4 303B4424 */   addiu     $a0, $v0, %lo(D_143B30)
.align 2
  .L0039A0F8:
    /* 1C5A78 0039A0F8 F03B4424 */  addiu      $a0, $v0, %lo(D_143BF0)
.align 2
  .L0039A0FC:
    /* 1C5A7C 0039A0FC 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C5A80 0039A100 606A0E0C */  jal        func_0039A980
    /* 1C5A84 0039A104 2D302002 */   daddu     $a2, $s1, $zero
    /* 1C5A88 0039A108 1400043C */  lui        $a0, %hi(D_143CB0)
    /* 1C5A8C 0039A10C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1C5A90 0039A110 B03C8424 */  addiu      $a0, $a0, %lo(D_143CB0)
    /* 1C5A94 0039A114 FE690E0C */  jal        func_0039A7F8
    /* 1C5A98 0039A118 2D302002 */   daddu     $a2, $s1, $zero
    /* 1C5A9C 0039A11C 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L0039A120:
    /* 1C5AA0 0039A120 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1C5AA4 0039A124 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1C5AA8 0039A128 0800E003 */  jr         $ra
    /* 1C5AAC 0039A12C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039A040
