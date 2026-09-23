.align 3
nonmatching func_003BFE08, 0xD8

glabel func_003BFE08
    /* 1EB788 003BFE08 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1EB78C 003BFE0C 8000B4E7 */  swc1       $f20, 0x80($sp)
    /* 1EB790 003BFE10 5800B1FF */  sd         $17, 0x58($sp)
    /* 1EB794 003BFE14 6000B2FF */  sd         $18, 0x60($sp)
    /* 1EB798 003BFE18 4000B127 */  addiu      $17, $sp, 0x40
    /* 1EB79C 003BFE1C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB7A0 003BFE20 00A08144 */  mtc1       $at, $f20
    /* 1EB7A4 003BFE24 2D908000 */  daddu      $18, $4, $0
    /* 1EB7A8 003BFE28 6800B3FF */  sd         $19, 0x68($sp)
    /* 1EB7AC 003BFE2C 2D202002 */  daddu      $4, $17, $0
    /* 1EB7B0 003BFE30 5000B0FF */  sd         $16, 0x50($sp)
    /* 1EB7B4 003BFE34 06A30046 */  mov.s      $f12, $f20
    /* 1EB7B8 003BFE38 7000BFFF */  sd         $31, 0x70($sp)
    /* 1EB7BC 003BFE3C 0C220E0C */  jal        func_00388830
    /* 1EB7C0 003BFE40 2D98C000 */   daddu     $19, $6, $0
    /* 1EB7C4 003BFE44 3000B027 */  addiu      $16, $sp, 0x30
    /* 1EB7C8 003BFE48 20004626 */  addiu      $6, $18, 0x20
    /* 1EB7CC 003BFE4C 2D282002 */  daddu      $5, $17, $0
    /* 1EB7D0 003BFE50 D6210E0C */  jal        func_00388758
    /* 1EB7D4 003BFE54 2D200002 */   daddu     $4, $16, $0
    /* 1EB7D8 003BFE58 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EB7DC 003BFE5C 00608144 */  mtc1       $at, $f12
    /* 1EB7E0 003BFE60 2D280002 */  daddu      $5, $16, $0
    /* 1EB7E4 003BFE64 BA210E0C */  jal        func_003886E8
    /* 1EB7E8 003BFE68 2D200002 */   daddu     $4, $16, $0
    /* 1EB7EC 003BFE6C DC210E0C */  jal        func_00388770
    /* 1EB7F0 003BFE70 2D200002 */   daddu     $4, $16, $0
    /* 1EB7F4 003BFE74 02000046 */  mul.s      $f0, $f0, $f0
    /* 1EB7F8 003BFE78 2D200002 */  daddu      $4, $16, $0
    /* 1EB7FC 003BFE7C 2D28A003 */  daddu      $5, $sp, $0
    /* 1EB800 003BFE80 01A50046 */  sub.s      $f20, $f20, $f0
    /* 1EB804 003BFE84 00000000 */  nop
    /* 1EB808 003BFE88 00000000 */  nop
    /* 1EB80C 003BFE8C 04051446 */  c1         0x140504
    /* 1EB810 003BFE90 07A50046 */  neg.s      $f20, $f20
    /* 1EB814 003BFE94 36240E0C */  jal        func_003890D8
    /* 1EB818 003BFE98 3C00B4E7 */   swc1      $f20, 0x3C($sp)
    /* 1EB81C 003BFE9C 2D204002 */  daddu      $4, $18, $0
    /* 1EB820 003BFEA0 2D28A003 */  daddu      $5, $sp, $0
    /* 1EB824 003BFEA4 AE230E0C */  jal        func_00388EB8
    /* 1EB828 003BFEA8 2D308000 */   daddu     $6, $4, $0
    /* 1EB82C 003BFEAC 04006012 */  beqz       $19, .L003BFEC0
    /* 1EB830 003BFEB0 2D206002 */   daddu     $4, $19, $0
    /* 1EB834 003BFEB4 2D28A003 */  daddu      $5, $sp, $0
    /* 1EB838 003BFEB8 54210E0C */  jal        func_00388550
    /* 1EB83C 003BFEBC 30000624 */   addiu     $6, $0, 0x30
.align 2
  .L003BFEC0:
    /* 1EB840 003BFEC0 5000B0DF */  ld         $16, 0x50($sp)
    /* 1EB844 003BFEC4 5800B1DF */  ld         $17, 0x58($sp)
    /* 1EB848 003BFEC8 6000B2DF */  ld         $18, 0x60($sp)
    /* 1EB84C 003BFECC 6800B3DF */  ld         $19, 0x68($sp)
    /* 1EB850 003BFED0 7000BFDF */  ld         $31, 0x70($sp)
    /* 1EB854 003BFED4 8000B4C7 */  lwc1       $f20, 0x80($sp)
    /* 1EB858 003BFED8 0800E003 */  jr         $31
    /* 1EB85C 003BFEDC 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_003BFE08
