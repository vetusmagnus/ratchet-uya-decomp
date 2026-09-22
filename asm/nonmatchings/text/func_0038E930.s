.align 3
nonmatching func_0038E930, 0x128

glabel func_0038E930
    /* 1BA2B0 0038E930 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1BA2B4 0038E934 1E00023C */  lui        $v0, %hi(D_001D9F20)
    /* 1BA2B8 0038E938 209F428C */  lw         $v0, %lo(D_001D9F20)($v0)
    /* 1BA2BC 0038E93C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BA2C0 0038E940 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BA2C4 0038E944 3800B7FF */  sd         $s7, 0x38($sp)
    /* 1BA2C8 0038E948 80181000 */  sll        $v1, $s0, 2
    /* 1BA2CC 0038E94C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1BA2D0 0038E950 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1BA2D4 0038E954 21104300 */  addu       $v0, $v0, $v1
    /* 1BA2D8 0038E958 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1BA2DC 0038E95C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1BA2E0 0038E960 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1BA2E4 0038E964 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1BA2E8 0038E968 4000BFFF */  sd         $ra, 0x40($sp)
    /* 1BA2EC 0038E96C 7400438C */  lw         $v1, 0x74($v0)
    /* 1BA2F0 0038E970 03006014 */  bnez       $v1, .L0038E980
    /* 1BA2F4 0038E974 2DB8C000 */   daddu     $s7, $a2, $zero
    /* 1BA2F8 0038E978 E6390E0C */  jal        func_0038E798
    /* 1BA2FC 0038E97C 2D200000 */   daddu     $a0, $zero, $zero
.align 2
  .L0038E980:
    /* 1BA300 0038E980 1A00023C */  lui        $v0, (0x1A1F08 >> 16)
    /* 1BA304 0038E984 081F548C */  lw         $s4, (0x1A1F08 & 0xFFFF)($v0)
    /* 1BA308 0038E988 1E00033C */  lui        $v1, %hi(D_001D9F20)
    /* 1BA30C 0038E98C 209F638C */  lw         $v1, %lo(D_001D9F20)($v1)
    /* 1BA310 0038E990 06000012 */  beqz       $s0, .L0038E9AC
    /* 1BA314 0038E994 80201000 */   sll       $a0, $s0, 2
    /* 1BA318 0038E998 FFFF0226 */  addiu      $v0, $s0, -0x1
    /* 1BA31C 0038E99C 80100200 */  sll        $v0, $v0, 2
    /* 1BA320 0038E9A0 21106200 */  addu       $v0, $v1, $v0
    /* 1BA324 0038E9A4 02000010 */  b          .L0038E9B0
    /* 1BA328 0038E9A8 3400428C */   lw        $v0, 0x34($v0)
.align 2
  .L0038E9AC:
    /* 1BA32C 0038E9AC 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0038E9B0:
    /* 1BA330 0038E9B0 21186400 */  addu       $v1, $v1, $a0
    /* 1BA334 0038E9B4 2D984000 */  daddu      $s3, $v0, $zero
    /* 1BA338 0038E9B8 3400758C */  lw         $s5, 0x34($v1)
    /* 1BA33C 0038E9BC 2A107502 */  slt        $v0, $s3, $s5
    /* 1BA340 0038E9C0 1A004010 */  beqz       $v0, .L0038EA2C
    /* 1BA344 0038E9C4 01001624 */   addiu     $s6, $zero, 0x1
.align 2
  .L0038E9C8:
    /* 1BA348 0038E9C8 1E00023C */  lui        $v0, %hi(D_001D9F2C)
    /* 1BA34C 0038E9CC 2C9F428C */  lw         $v0, %lo(D_001D9F2C)($v0)
    /* 1BA350 0038E9D0 C0881300 */  sll        $s1, $s3, 3
    /* 1BA354 0038E9D4 03921400 */  sra        $s2, $s4, 8
    /* 1BA358 0038E9D8 1B000624 */  addiu      $a2, $zero, 0x1B
    /* 1BA35C 0038E9DC 21102202 */  addu       $v0, $s1, $v0
    /* 1BA360 0038E9E0 2D284002 */  daddu      $a1, $s2, $zero
    /* 1BA364 0038E9E4 06005090 */  lbu        $s0, 0x6($v0)
    /* 1BA368 0038E9E8 2D48E002 */  daddu      $t1, $s7, $zero
    /* 1BA36C 0038E9EC 07004890 */  lbu        $t0, 0x7($v0)
    /* 1BA370 0038E9F0 01007326 */  addiu      $s3, $s3, 0x1
    /* 1BA374 0038E9F4 2D380002 */  daddu      $a3, $s0, $zero
    /* 1BA378 0038E9F8 0000448C */  lw         $a0, 0x0($v0)
    /* 1BA37C 0038E9FC 21800802 */  addu       $s0, $s0, $t0
    /* 1BA380 0038EA00 484C0E0C */  jal        func_00393120
    /* 1BA384 0038EA04 04801602 */   sllv      $s0, $s6, $s0
    /* 1BA388 0038EA08 1E00023C */  lui        $v0, %hi(D_001D9F2C)
    /* 1BA38C 0038EA0C 2C9F428C */  lw         $v0, %lo(D_001D9F2C)($v0)
    /* 1BA390 0038EA10 80801000 */  sll        $s0, $s0, 2
    /* 1BA394 0038EA14 21A09002 */  addu       $s4, $s4, $s0
    /* 1BA398 0038EA18 2A187502 */  slt        $v1, $s3, $s5
    /* 1BA39C 0038EA1C 21882202 */  addu       $s1, $s1, $v0
    /* 1BA3A0 0038EA20 040032A6 */  sh         $s2, 0x4($s1)
    /* 1BA3A4 0038EA24 E8FF6014 */  bnez       $v1, .L0038E9C8
    /* 1BA3A8 0038EA28 A09494AF */   sw        $s4, %gp_rel(D_001D5D50)($gp)
.align 2
  .L0038EA2C:
    /* 1BA3AC 0038EA2C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BA3B0 0038EA30 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1BA3B4 0038EA34 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1BA3B8 0038EA38 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1BA3BC 0038EA3C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1BA3C0 0038EA40 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1BA3C4 0038EA44 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1BA3C8 0038EA48 3800B7DF */  ld         $s7, 0x38($sp)
    /* 1BA3CC 0038EA4C 4000BFDF */  ld         $ra, 0x40($sp)
    /* 1BA3D0 0038EA50 0800E003 */  jr         $ra
    /* 1BA3D4 0038EA54 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_0038E930
