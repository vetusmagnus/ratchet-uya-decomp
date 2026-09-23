.align 3
nonmatching func_003BFBA8, 0x70

glabel func_003BFBA8
    /* 1EB528 003BFBA8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB52C 003BFBAC 1D00013C */  lui        $at, %hi(D_001D5C00)
    /* 1EB530 003BFBB0 005C22D8 */  lqc2       $vf2, %lo(D_001D5C00)($at)
    /* 1EB534 003BFBB4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EB538 003BFBB8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1EB53C 003BFBBC 2D80C000 */  daddu      $16, $6, $0
    /* 1EB540 003BFBC0 1000BFFF */  sd         $31, 0x10($sp)
    /* 1EB544 003BFBC4 2D88A000 */  daddu      $17, $5, $0
    .word 0xD8810000 /* .word 0xD8810000 */
    /* 1EB54C 003BFBCC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB550 003BFBD0 00608144 */  mtc1       $at, $f12
    /* 1EB554 003BFBD4 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1EB558 003BFBD8 2D202002 */  daddu      $4, $17, $0
    .word 0xFA220000 /* .word 0xFA220000 */
    /* 1EB560 003BFBE0 0C220E0C */  jal        func_00388830
    /* 1EB564 003BFBE4 080020AE */   sw        $0, 0x8($17)
    /* 1EB568 003BFBE8 07000016 */  bnez       $16, .L003BFC08
    /* 1EB56C 003BFBEC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1EB570 003BFBF0 2D202002 */  daddu      $4, $17, $0
    /* 1EB574 003BFBF4 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1EB578 003BFBF8 00608144 */  mtc1       $at, $f12
    /* 1EB57C 003BFBFC BA210E0C */  jal        func_003886E8
    /* 1EB580 003BFC00 2D288000 */   daddu     $5, $4, $0
    /* 1EB584 003BFC04 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003BFC08:
    /* 1EB588 003BFC08 0800B1DF */  ld         $17, 0x8($sp)
    /* 1EB58C 003BFC0C 1000BFDF */  ld         $31, 0x10($sp)
    /* 1EB590 003BFC10 0800E003 */  jr         $31
    /* 1EB594 003BFC14 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BFBA8
