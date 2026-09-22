.align 3
nonmatching func_003BD8A0, 0x100

glabel func_003BD8A0
    /* 1E9220 003BD8A0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E9224 003BD8A4 1E00023C */  lui        $v0, %hi(D_001DA4C0)
    /* 1E9228 003BD8A8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E922C 003BD8AC 1E00033C */  lui        $v1, %hi(D_001DA480)
    /* 1E9230 003BD8B0 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1E9234 003BD8B4 C0A45024 */  addiu      $s0, $v0, %lo(D_001DA4C0)
    /* 1E9238 003BD8B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E923C 003BD8BC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E9240 003BD8C0 80A47124 */  addiu      $s1, $v1, %lo(D_001DA480)
    /* 1E9244 003BD8C4 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E9248 003BD8C8 FF001224 */  addiu      $s2, $zero, 0xFF
    /* 1E924C 003BD8CC 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1E9250 003BD8D0 40001326 */  addiu      $s3, $s0, 0x40
    /* 1E9254 003BD8D4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E9258 003BD8D8 00A08144 */  mtc1       $at, $f20
    /* 1E925C 003BD8DC 00000000 */  nop
.align 2
  .L003BD8E0:
    /* 1E9260 003BD8E0 0000258E */  lw         $a1, 0x0($s1)
    /* 1E9264 003BD8E4 2200A050 */  beql       $a1, $zero, .L003BD970
    /* 1E9268 003BD8E8 000000AE */   sw        $zero, 0x0($s0)
    /* 1E926C 003BD8EC 2000A290 */  lbu        $v0, 0x20($a1)
    /* 1E9270 003BD8F0 80004230 */  andi       $v0, $v0, 0x80
    /* 1E9274 003BD8F4 1D004054 */  bnel       $v0, $zero, .L003BD96C
    /* 1E9278 003BD8F8 000020AE */   sw        $zero, 0x0($s1)
    /* 1E927C 003BD8FC 4200A690 */  lbu        $a2, 0x42($a1)
    /* 1E9280 003BD900 0300D250 */  beql       $a2, $s2, .L003BD910
    /* 1E9284 003BD904 3100A290 */   lbu       $v0, 0x31($a1)
    /* 1E9288 003BD908 18000010 */  b          .L003BD96C
    /* 1E928C 003BD90C 000020AE */   sw        $zero, 0x0($s1)
.align 2
  .L003BD910:
    /* 1E9290 003BD910 13004014 */  bnez       $v0, .L003BD960
    /* 1E9294 003BD914 0000028E */   lw        $v0, 0x0($s0)
    /* 1E9298 003BD918 14004228 */  slti       $v0, $v0, 0x14
    /* 1E929C 003BD91C 10004054 */  bnel       $v0, $zero, .L003BD960
    /* 1E92A0 003BD920 0000028E */   lw        $v0, 0x0($s0)
    /* 1E92A4 003BD924 4300A290 */  lbu        $v0, 0x43($a1)
    /* 1E92A8 003BD928 2400A38C */  lw         $v1, 0x24($a1)
    /* 1E92AC 003BD92C 80100200 */  sll        $v0, $v0, 2
    /* 1E92B0 003BD930 21186200 */  addu       $v1, $v1, $v0
    /* 1E92B4 003BD934 4800648C */  lw         $a0, 0x48($v1)
    /* 1E92B8 003BD938 13008290 */  lbu        $v0, 0x13($a0)
    /* 1E92BC 003BD93C 0D004654 */  bnel       $v0, $a2, .L003BD974
    /* 1E92C0 003BD940 04001026 */   addiu     $s0, $s0, 0x4
    /* 1E92C4 003BD944 4C00A0C4 */  lwc1       $f0, 0x4C($a1)
    /* 1E92C8 003BD948 01A00046 */  sub.s      $f0, $f20, $f0
    /* 1E92CC 003BD94C 4400A0E4 */  swc1       $f0, 0x44($a1)
    /* 1E92D0 003BD950 A4060F0C */  jal        func_003C1A90
    /* 1E92D4 003BD954 0000248E */   lw        $a0, 0x0($s1)
    /* 1E92D8 003BD958 06000010 */  b          .L003BD974
    /* 1E92DC 003BD95C 04001026 */   addiu     $s0, $s0, 0x4
.align 2
  .L003BD960:
    /* 1E92E0 003BD960 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E92E4 003BD964 02000010 */  b          .L003BD970
    /* 1E92E8 003BD968 000002AE */   sw        $v0, 0x0($s0)
.align 2
  .L003BD96C:
    /* 1E92EC 003BD96C 000000AE */  sw         $zero, 0x0($s0)
.align 2
  .L003BD970:
    /* 1E92F0 003BD970 04001026 */  addiu      $s0, $s0, 0x4
.align 2
  .L003BD974:
    /* 1E92F4 003BD974 2A101302 */  slt        $v0, $s0, $s3
    /* 1E92F8 003BD978 D9FF4014 */  bnez       $v0, .L003BD8E0
    /* 1E92FC 003BD97C 04003126 */   addiu     $s1, $s1, 0x4
    /* 1E9300 003BD980 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E9304 003BD984 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E9308 003BD988 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E930C 003BD98C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E9310 003BD990 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E9314 003BD994 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1E9318 003BD998 0800E003 */  jr         $ra
    /* 1E931C 003BD99C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003BD8A0
