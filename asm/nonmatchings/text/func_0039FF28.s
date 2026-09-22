.align 3
nonmatching func_0039FF28, 0x90

glabel func_0039FF28
    /* 1CB8A8 0039FF28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CB8AC 0039FF2C 1E00033C */  lui        $v1, %hi(D_001D9DAC)
    /* 1CB8B0 0039FF30 AC9D638C */  lw         $v1, %lo(D_001D9DAC)($v1)
    /* 1CB8B4 0039FF34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CB8B8 0039FF38 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CB8BC 0039FF3C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1CB8C0 0039FF40 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CB8C4 0039FF44 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1CB8C8 0039FF48 16006010 */  beqz       $v1, .L0039FFA4
    /* 1CB8CC 0039FF4C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1CB8D0 0039FF50 1D00023C */  lui        $v0, %hi(D_001D5B9C)
    /* 1CB8D4 0039FF54 9C5B428C */  lw         $v0, %lo(D_001D5B9C)($v0)
    /* 1CB8D8 0039FF58 2A100202 */  slt        $v0, $s0, $v0
    /* 1CB8DC 0039FF5C 03004014 */  bnez       $v0, .L0039FF6C
    /* 1CB8E0 0039FF60 40211000 */   sll       $a0, $s0, 5
    /* 1CB8E4 0039FF64 0F000010 */  b          .L0039FFA4
    /* 1CB8E8 0039FF68 FFFF0224 */   addiu     $v0, $zero, -0x1
.align 2
  .L0039FF6C:
    /* 1CB8EC 0039FF6C 2D302002 */  daddu      $a2, $s1, $zero
    /* 1CB8F0 0039FF70 21206400 */  addu       $a0, $v1, $a0
    /* 1CB8F4 0039FF74 2D380000 */  daddu      $a3, $zero, $zero
    /* 1CB8F8 0039FF78 F67E0E0C */  jal        func_0039FBD8
    /* 1CB8FC 0039FF7C 00040824 */   addiu     $t0, $zero, 0x400
    /* 1CB900 0039FF80 2D204000 */  daddu      $a0, $v0, $zero
    /* 1CB904 0039FF84 06008004 */  bltz       $a0, .L0039FFA0
    /* 1CB908 0039FF88 1A00023C */   lui       $v0, %hi(D_1A30B0)
    /* 1CB90C 0039FF8C C0190400 */  sll        $v1, $a0, 7
    /* 1CB910 0039FF90 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1CB914 0039FF94 21186200 */  addu       $v1, $v1, $v0
    /* 1CB918 0039FF98 CA0070A4 */  sh         $s0, 0xCA($v1)
    /* 1CB91C 0039FF9C DC0071AC */  sw         $s1, 0xDC($v1)
.align 2
  .L0039FFA0:
    /* 1CB920 0039FFA0 2D108000 */  daddu      $v0, $a0, $zero
.align 2
  .L0039FFA4:
    /* 1CB924 0039FFA4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CB928 0039FFA8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CB92C 0039FFAC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CB930 0039FFB0 0800E003 */  jr         $ra
    /* 1CB934 0039FFB4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039FF28
