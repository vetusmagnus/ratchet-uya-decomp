.align 3
nonmatching func_0039FE80, 0xA4

glabel func_0039FE80
    /* 1CB800 0039FE80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CB804 0039FE84 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CB808 0039FE88 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CB80C 0039FE8C 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1CB810 0039FE90 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1CB814 0039FE94 2D888000 */  daddu      $s1, $a0, $zero
    /* 1CB818 0039FE98 1D000012 */  beqz       $s0, .L0039FF10
    /* 1CB81C 0039FE9C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1CB820 0039FEA0 2400028E */  lw         $v0, 0x24($s0)
    /* 1CB824 0039FEA4 1A004050 */  beql       $v0, $zero, .L0039FF10
    /* 1CB828 0039FEA8 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 1CB82C 0039FEAC 2800438C */  lw         $v1, 0x28($v0)
    /* 1CB830 0039FEB0 03006054 */  bnel       $v1, $zero, .L0039FEC0
    /* 1CB834 0039FEB4 0D004290 */   lbu       $v0, 0xD($v0)
.align 2
  .L0039FEB8:
    /* 1CB838 0039FEB8 15000010 */  b          .L0039FF10
    /* 1CB83C 0039FEBC FFFF0224 */   addiu     $v0, $zero, -0x1
.align 2
  .L0039FEC0:
    /* 1CB840 0039FEC0 2A102202 */  slt        $v0, $s1, $v0
    /* 1CB844 0039FEC4 00000000 */  nop
    /* 1CB848 0039FEC8 FBFF4010 */  beqz       $v0, .L0039FEB8
    /* 1CB84C 0039FECC 40211100 */   sll       $a0, $s1, 5
    /* 1CB850 0039FED0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1CB854 0039FED4 21206400 */  addu       $a0, $v1, $a0
    /* 1CB858 0039FED8 2D380000 */  daddu      $a3, $zero, $zero
    /* 1CB85C 0039FEDC F67E0E0C */  jal        func_0039FBD8
    /* 1CB860 0039FEE0 00040824 */   addiu     $t0, $zero, 0x400
    /* 1CB864 0039FEE4 2D284000 */  daddu      $a1, $v0, $zero
    /* 1CB868 0039FEE8 0800A004 */  bltz       $a1, .L0039FF0C
    /* 1CB86C 0039FEEC 1A00023C */   lui       $v0, %hi(D_1A30B0)
    /* 1CB870 0039FEF0 C0190500 */  sll        $v1, $a1, 7
    /* 1CB874 0039FEF4 B0304224 */  addiu      $v0, $v0, %lo(D_1A30B0)
    /* 1CB878 0039FEF8 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1CB87C 0039FEFC 21186200 */  addu       $v1, $v1, $v0
    /* 1CB880 0039FF00 080164AC */  sw         $a0, 0x108($v1)
    /* 1CB884 0039FF04 DC0070AC */  sw         $s0, 0xDC($v1)
    /* 1CB888 0039FF08 CA0071A4 */  sh         $s1, 0xCA($v1)
.align 2
  .L0039FF0C:
    /* 1CB88C 0039FF0C 2D10A000 */  daddu      $v0, $a1, $zero
.align 2
  .L0039FF10:
    /* 1CB890 0039FF10 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CB894 0039FF14 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CB898 0039FF18 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CB89C 0039FF1C 0800E003 */  jr         $ra
    /* 1CB8A0 0039FF20 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039FE80
    /* 1CB8A4 0039FF24 00000000 */  nop
