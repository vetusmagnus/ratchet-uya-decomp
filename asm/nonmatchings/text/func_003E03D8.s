.align 3
nonmatching func_003E03D8, 0xA0

glabel func_003E03D8
    /* 20BD58 003E03D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20BD5C 003E03DC 3000023C */  lui        $v0, %hi(D_00302E80)
    /* 20BD60 003E03E0 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20BD64 003E03E4 802E4324 */  addiu      $v1, $v0, %lo(D_00302E80)
    /* 20BD68 003E03E8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20BD6C 003E03EC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20BD70 003E03F0 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20BD74 003E03F4 2000B4FF */  sd         $s4, 0x20($sp)
    /* 20BD78 003E03F8 17006010 */  beqz       $v1, .L003E0458
    /* 20BD7C 003E03FC 2800BFFF */   sd        $ra, 0x28($sp)
    /* 20BD80 003E0400 3100023C */  lui        $v0, %hi(D_003177CC)
    /* 20BD84 003E0404 CC775324 */  addiu      $s3, $v0, %lo(D_003177CC)
    /* 20BD88 003E0408 13006312 */  beq        $s3, $v1, .L003E0458
    /* 20BD8C 003E040C 2DA06000 */   daddu     $s4, $v1, $zero
    /* 20BD90 003E0410 50007226 */  addiu      $s2, $s3, 0x50
    /* 20BD94 003E0414 24BE5226 */  addiu      $s2, $s2, -0x41DC
.align 2
  .L003E0418:
    /* 20BD98 003E0418 0D004012 */  beqz       $s2, .L003E0450
    /* 20BD9C 003E041C 24BE7326 */   addiu     $s3, $s3, -0x41DC
    /* 20BDA0 003E0420 DC007026 */  addiu      $s0, $s3, 0xDC
    /* 20BDA4 003E0424 0A005012 */  beq        $s2, $s0, .L003E0450
    /* 20BDA8 003E0428 00000000 */   nop
    /* 20BDAC 003E042C 2D884002 */  daddu      $s1, $s2, $zero
.align 2
  .L003E0430:
    /* 20BDB0 003E0430 FCFF1026 */  addiu      $s0, $s0, -0x4
    /* 20BDB4 003E0434 0000048E */  lw         $a0, 0x0($s0)
    /* 20BDB8 003E0438 03008010 */  beqz       $a0, .L003E0448
    /* 20BDBC 003E043C 00000000 */   nop
    /* 20BDC0 003E0440 F2860F0C */  jal        func_003E1BC8
    /* 20BDC4 003E0444 00000000 */   nop
.align 2
  .L003E0448:
    /* 20BDC8 003E0448 F9FF3016 */  bne        $s1, $s0, .L003E0430
    /* 20BDCC 003E044C 000000AE */   sw        $zero, 0x0($s0)
.align 2
  .L003E0450:
    /* 20BDD0 003E0450 F1FF7416 */  bne        $s3, $s4, .L003E0418
    /* 20BDD4 003E0454 24BE5226 */   addiu     $s2, $s2, -0x41DC
.align 2
  .L003E0458:
    /* 20BDD8 003E0458 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20BDDC 003E045C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20BDE0 003E0460 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20BDE4 003E0464 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20BDE8 003E0468 2000B4DF */  ld         $s4, 0x20($sp)
    /* 20BDEC 003E046C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 20BDF0 003E0470 0800E003 */  jr         $ra
    /* 20BDF4 003E0474 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E03D8
