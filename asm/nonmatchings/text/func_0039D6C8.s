.align 3
nonmatching func_0039D6C8, 0xA4

glabel func_0039D6C8
    /* 1C9048 0039D6C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C904C 0039D6CC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1C9050 0039D6D0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C9054 0039D6D4 1D00113C */  lui        $17, %hi(D_1CCFD0)
    /* 1C9058 0039D6D8 15008010 */  beqz       $4, .L0039D730
    /* 1C905C 0039D6DC 1000BFFF */   sd        $31, 0x10($sp)
    /* 1C9060 0039D6E0 D0CF3026 */  addiu      $16, $17, %lo(D_1CCFD0)
    /* 1C9064 0039D6E4 00000000 */  nop
.align 2
  .L0039D6E8:
    /* 1C9068 0039D6E8 AA730E0C */  jal        func_0039CEA8
    /* 1C906C 0039D6EC 00000000 */   nop
    /* 1C9070 0039D6F0 8AF2040C */  jal        func_13CA28
    /* 1C9074 0039D6F4 00000000 */   nop
    /* 1C9078 0039D6F8 88ED040C */  jal        func_13B620
    /* 1C907C 0039D6FC 00000000 */   nop
    /* 1C9080 0039D700 88F2040C */  jal        func_13CA20
    /* 1C9084 0039D704 00000000 */   nop
    /* 1C9088 0039D708 04000286 */  lh         $2, 0x4($16)
    /* 1C908C 0039D70C 11004010 */  beqz       $2, .L0039D754
    /* 1C9090 0039D710 D0CF2326 */   addiu     $3, $17, %lo(D_1CCFD0)
    /* 1C9094 0039D714 06210E0C */  jal        func_00388418
    /* 1C9098 0039D718 10270424 */   addiu     $4, $0, 0x2710
    /* 1C909C 0039D71C 04000286 */  lh         $2, 0x4($16)
    /* 1C90A0 0039D720 F1FF4014 */  .word 0x1440FFF1 /* bnez $2, .L0039D6E8 -- raw so ee-as can't pad the short loop */
    /* 1C90A4 0039D724 D0CF2326 */   addiu     $3, $17, %lo(D_1CCFD0)
    /* 1C90A8 0039D728 0B000010 */  b          .L0039D758
    /* 1C90AC 0039D72C 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L0039D730:
    /* 1C90B0 0039D730 AA730E0C */  jal        func_0039CEA8
    /* 1C90B4 0039D734 00000000 */   nop
    /* 1C90B8 0039D738 8AF2040C */  jal        func_13CA28
    /* 1C90BC 0039D73C 00000000 */   nop
    /* 1C90C0 0039D740 88ED040C */  jal        func_13B620
    /* 1C90C4 0039D744 00000000 */   nop
    /* 1C90C8 0039D748 88F2040C */  jal        func_13CA20
    /* 1C90CC 0039D74C 00000000 */   nop
    /* 1C90D0 0039D750 D0CF2326 */  addiu      $3, $17, %lo(D_1CCFD0)
.align 2
  .L0039D754:
    /* 1C90D4 0039D754 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L0039D758:
    /* 1C90D8 0039D758 04006284 */  lh         $2, 0x4($3)
    /* 1C90DC 0039D75C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1C90E0 0039D760 1000BFDF */  ld         $31, 0x10($sp)
    /* 1C90E4 0039D764 0800E003 */  jr         $31
    /* 1C90E8 0039D768 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039D6C8
    /* 1C90EC 0039D76C 00000000 */  nop
