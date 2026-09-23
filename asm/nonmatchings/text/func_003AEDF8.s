.align 3
nonmatching func_003AEDF8, 0x88

glabel func_003AEDF8
    /* 1DA778 003AEDF8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DA77C 003AEDFC 00D9828F */  lw         $2, -0x2700($gp)
    /* 1DA780 003AEE00 1800B3FF */  sd         $19, 0x18($sp)
    /* 1DA784 003AEE04 2000B4FF */  sd         $20, 0x20($sp)
    /* 1DA788 003AEE08 2400133C */  lui        $19, %hi(D_0023CB20)
    /* 1DA78C 003AEE0C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DA790 003AEE10 2DA08000 */  daddu      $20, $4, $0
    /* 1DA794 003AEE14 0800B1FF */  sd         $17, 0x8($sp)
    /* 1DA798 003AEE18 1000B2FF */  sd         $18, 0x10($sp)
    /* 1DA79C 003AEE1C 0C004014 */  bnez       $2, .L003AEE50
    /* 1DA7A0 003AEE20 2800BFFF */   sd        $31, 0x28($sp)
    /* 1DA7A4 003AEE24 20CB7126 */  addiu      $17, $19, %lo(D_0023CB20)
    /* 1DA7A8 003AEE28 03001024 */  addiu      $16, $0, 0x3
    /* 1DA7AC 003AEE2C FFFF1224 */  addiu      $18, $0, -0x1
.align 2
  .L003AEE30:
    /* 1DA7B0 003AEE30 2D202002 */  daddu      $4, $17, $0
    /* 1DA7B4 003AEE34 28BC0E0C */  jal        func_003AF0A0
    /* 1DA7B8 003AEE38 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1DA7BC 003AEE3C 00000000 */  nop
    /* 1DA7C0 003AEE40 FBFF1216 */  .word 0x1612FFFB /* bne $16, $18, .L003AEE30 -- raw so ee-as can't pad the short loop */
    /* 1DA7C4 003AEE44 14003126 */   addiu     $17, $17, 0x14
    /* 1DA7C8 003AEE48 01000224 */  addiu      $2, $0, 0x1
    /* 1DA7CC 003AEE4C 00D982AF */  sw         $2, -0x2700($gp)
.align 2
  .L003AEE50:
    /* 1DA7D0 003AEE50 14000224 */  addiu      $2, $0, 0x14
    /* 1DA7D4 003AEE54 20CB6326 */  addiu      $3, $19, %lo(D_0023CB20)
    /* 1DA7D8 003AEE58 18108202 */  mult       $2, $20, $2
    /* 1DA7DC 003AEE5C 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DA7E0 003AEE60 0800B1DF */  ld         $17, 0x8($sp)
    /* 1DA7E4 003AEE64 1000B2DF */  ld         $18, 0x10($sp)
    /* 1DA7E8 003AEE68 1800B3DF */  ld         $19, 0x18($sp)
    /* 1DA7EC 003AEE6C 2000B4DF */  ld         $20, 0x20($sp)
    /* 1DA7F0 003AEE70 21104300 */  addu       $2, $2, $3
    /* 1DA7F4 003AEE74 2800BFDF */  ld         $31, 0x28($sp)
    /* 1DA7F8 003AEE78 0800E003 */  jr         $31
    /* 1DA7FC 003AEE7C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AEDF8
