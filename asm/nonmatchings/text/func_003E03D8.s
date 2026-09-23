.align 3
nonmatching func_003E03D8, 0xA0

glabel func_003E03D8
    /* 20BD58 003E03D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20BD5C 003E03DC 3000023C */  lui        $2, %hi(D_00302E80)
    /* 20BD60 003E03E0 0000B0FF */  sd         $16, 0x0($sp)
    /* 20BD64 003E03E4 802E4324 */  addiu      $3, $2, %lo(D_00302E80)
    /* 20BD68 003E03E8 0800B1FF */  sd         $17, 0x8($sp)
    /* 20BD6C 003E03EC 1000B2FF */  sd         $18, 0x10($sp)
    /* 20BD70 003E03F0 1800B3FF */  sd         $19, 0x18($sp)
    /* 20BD74 003E03F4 2000B4FF */  sd         $20, 0x20($sp)
    /* 20BD78 003E03F8 17006010 */  beqz       $3, .L003E0458
    /* 20BD7C 003E03FC 2800BFFF */   sd        $31, 0x28($sp)
    /* 20BD80 003E0400 3100023C */  lui        $2, %hi(D_003177CC)
    /* 20BD84 003E0404 CC775324 */  addiu      $19, $2, %lo(D_003177CC)
    /* 20BD88 003E0408 13006312 */  beq        $19, $3, .L003E0458
    /* 20BD8C 003E040C 2DA06000 */   daddu     $20, $3, $0
    /* 20BD90 003E0410 50007226 */  addiu      $18, $19, 0x50
    /* 20BD94 003E0414 24BE5226 */  addiu      $18, $18, -0x41DC
.align 2
  .L003E0418:
    /* 20BD98 003E0418 0D004012 */  beqz       $18, .L003E0450
    /* 20BD9C 003E041C 24BE7326 */   addiu     $19, $19, -0x41DC
    /* 20BDA0 003E0420 DC007026 */  addiu      $16, $19, 0xDC
    /* 20BDA4 003E0424 0A005012 */  beq        $18, $16, .L003E0450
    /* 20BDA8 003E0428 00000000 */   nop
    /* 20BDAC 003E042C 2D884002 */  daddu      $17, $18, $0
.align 2
  .L003E0430:
    /* 20BDB0 003E0430 FCFF1026 */  addiu      $16, $16, -0x4
    /* 20BDB4 003E0434 0000048E */  lw         $4, 0x0($16)
    /* 20BDB8 003E0438 03008010 */  beqz       $4, .L003E0448
    /* 20BDBC 003E043C 00000000 */   nop
    /* 20BDC0 003E0440 F2860F0C */  jal        func_003E1BC8
    /* 20BDC4 003E0444 00000000 */   nop
.align 2
  .L003E0448:
    /* 20BDC8 003E0448 F9FF3016 */  .word 0x1630FFF9 /* bne $17, $16, .L003E0430 -- raw so ee-as can't pad the short loop */
    /* 20BDCC 003E044C 000000AE */   sw        $0, 0x0($16)
.align 2
  .L003E0450:
    /* 20BDD0 003E0450 F1FF7416 */  .word 0x1674FFF1 /* bne $19, $20, .L003E0418 -- raw so ee-as can't pad the short loop */
    /* 20BDD4 003E0454 24BE5226 */   addiu     $18, $18, -0x41DC
.align 2
  .L003E0458:
    /* 20BDD8 003E0458 0000B0DF */  ld         $16, 0x0($sp)
    /* 20BDDC 003E045C 0800B1DF */  ld         $17, 0x8($sp)
    /* 20BDE0 003E0460 1000B2DF */  ld         $18, 0x10($sp)
    /* 20BDE4 003E0464 1800B3DF */  ld         $19, 0x18($sp)
    /* 20BDE8 003E0468 2000B4DF */  ld         $20, 0x20($sp)
    /* 20BDEC 003E046C 2800BFDF */  ld         $31, 0x28($sp)
    /* 20BDF0 003E0470 0800E003 */  jr         $31
    /* 20BDF4 003E0474 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E03D8
