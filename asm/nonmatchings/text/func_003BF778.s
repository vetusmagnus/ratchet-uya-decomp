.align 3
nonmatching func_003BF778, 0x50

glabel func_003BF778
    /* 1EB0F8 003BF778 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1EB0FC 003BF77C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1EB100 003BF780 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 1EB104 003BF784 2D808000 */  daddu      $16, $4, $0
    /* 1EB108 003BF788 0800BFFF */  sd         $31, 0x8($sp)
    /* 1EB10C 003BF78C 0C220E0C */  jal        func_00388830
    /* 1EB110 003BF790 06650046 */   mov.s     $f20, $f12
    /* 1EB114 003BF794 02A51446 */  mul.s      $f20, $f20, $f20
    /* 1EB118 003BF798 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB11C 003BF79C 00008144 */  mtc1       $at, $f0
    /* 1EB120 003BF7A0 0800BFDF */  ld         $31, 0x8($sp)
    /* 1EB124 003BF7A4 01001446 */  sub.s      $f0, $f0, $f20
    /* 1EB128 003BF7A8 00000000 */  nop
    /* 1EB12C 003BF7AC 00000000 */  nop
    /* 1EB130 003BF7B0 04000046 */  c1         0x4
    /* 1EB134 003BF7B4 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 1EB138 003BF7B8 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 1EB13C 003BF7BC 0000B0DF */  ld         $16, 0x0($sp)
    /* 1EB140 003BF7C0 0800E003 */  jr         $31
    /* 1EB144 003BF7C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003BF778
