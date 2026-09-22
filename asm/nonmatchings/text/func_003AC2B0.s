.align 3
nonmatching func_003AC2B0, 0xEC

glabel func_003AC2B0
    /* 1D7C30 003AC2B0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D7C34 003AC2B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D7C38 003AC2B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D7C3C 003AC2BC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D7C40 003AC2C0 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D7C44 003AC2C4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1D7C48 003AC2C8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D7C4C 003AC2CC 2D90C000 */  daddu      $s2, $a2, $zero
    /* 1D7C50 003AC2D0 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D7C54 003AC2D4 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1D7C58 003AC2D8 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D7C5C 003AC2DC 2DA00001 */  daddu      $s4, $t0, $zero
    /* 1D7C60 003AC2E0 987B040C */  jal        func_11EE60
    /* 1D7C64 003AC2E4 4000048E */   lw        $a0, 0x40($s0)
    /* 1D7C68 003AC2E8 1000048E */  lw         $a0, 0x10($s0)
    /* 1D7C6C 003AC2EC 0C00028E */  lw         $v0, 0xC($s0)
    /* 1D7C70 003AC2F0 1400058E */  lw         $a1, 0x14($s0)
    /* 1D7C74 003AC2F4 02008624 */  addiu      $a2, $a0, 0x2
    /* 1D7C78 003AC2F8 21104400 */  addu       $v0, $v0, $a0
    /* 1D7C7C 003AC2FC 1800038E */  lw         $v1, 0x18($s0)
    /* 1D7C80 003AC300 C0120200 */  sll        $v0, $v0, 11
    /* 1D7C84 003AC304 0800048E */  lw         $a0, 0x8($s0)
    /* 1D7C88 003AC308 21104500 */  addu       $v0, $v0, $a1
    /* 1D7C8C 003AC30C 1A004300 */  div        $zero, $v0, $v1
    /* 1D7C90 003AC310 23208600 */  subu       $a0, $a0, $a2
    /* 1D7C94 003AC314 C0220400 */  sll        $a0, $a0, 11
    /* 1D7C98 003AC318 23288500 */  subu       $a1, $a0, $a1
    /* 1D7C9C 003AC31C 10380000 */  mfhi       $a3
    /* 1D7CA0 003AC320 23186700 */  subu       $v1, $v1, $a3
    /* 1D7CA4 003AC324 2A186500 */  slt        $v1, $v1, $a1
    /* 1D7CA8 003AC328 07006014 */  bnez       $v1, .L003AC348
    /* 1D7CAC 003AC32C 0000028E */   lw        $v0, 0x0($s0)
    /* 1D7CB0 003AC330 21104700 */  addu       $v0, $v0, $a3
    /* 1D7CB4 003AC334 000022AE */  sw         $v0, 0x0($s1)
    /* 1D7CB8 003AC338 000045AE */  sw         $a1, 0x0($s2)
    /* 1D7CBC 003AC33C 000060AE */  sw         $zero, 0x0($s3)
    /* 1D7CC0 003AC340 0C000010 */  b          .L003AC374
    /* 1D7CC4 003AC344 000080AE */   sw        $zero, 0x0($s4)
.align 2
  .L003AC348:
    /* 1D7CC8 003AC348 21104700 */  addu       $v0, $v0, $a3
    /* 1D7CCC 003AC34C 000022AE */  sw         $v0, 0x0($s1)
    /* 1D7CD0 003AC350 1800038E */  lw         $v1, 0x18($s0)
    /* 1D7CD4 003AC354 23186700 */  subu       $v1, $v1, $a3
    /* 1D7CD8 003AC358 000043AE */  sw         $v1, 0x0($s2)
    /* 1D7CDC 003AC35C 0000048E */  lw         $a0, 0x0($s0)
    /* 1D7CE0 003AC360 000064AE */  sw         $a0, 0x0($s3)
    /* 1D7CE4 003AC364 1800028E */  lw         $v0, 0x18($s0)
    /* 1D7CE8 003AC368 23104700 */  subu       $v0, $v0, $a3
    /* 1D7CEC 003AC36C 2310A200 */  subu       $v0, $a1, $v0
    /* 1D7CF0 003AC370 000082AE */  sw         $v0, 0x0($s4)
.align 2
  .L003AC374:
    /* 1D7CF4 003AC374 907B040C */  jal        func_11EE40
    /* 1D7CF8 003AC378 4000048E */   lw        $a0, 0x40($s0)
    /* 1D7CFC 003AC37C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D7D00 003AC380 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D7D04 003AC384 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D7D08 003AC388 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D7D0C 003AC38C 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D7D10 003AC390 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D7D14 003AC394 0800E003 */  jr         $ra
    /* 1D7D18 003AC398 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AC2B0
    /* 1D7D1C 003AC39C 00000000 */  nop
